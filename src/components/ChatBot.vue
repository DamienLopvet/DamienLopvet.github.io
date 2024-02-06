<template>
    <div class="chatbot">

        <img src="../assets/chatbulle.png" id="chatbot_open" alt="open chat bot" data-open-modal v-on:click="handleChatModal" />
        <dialog class="chatbot-dialog" data-modal>
            <span id="close_chat" data-close-modal v-on:click="handleChatModal">X</span>
            <div class="chatData" v-for="el in chatData" :key="el">
                <p>
                    {{ el }}
                </p>
            </div>
            <div class="formGroup">

                <form @submit.prevent="handleChat">
                    <label for="userInput">
                        <input id="userInput" type="text" v-model="userInput" autoComplete="off">
                        <img src="../assets/sendIcon.svg" width="15" height="15" alt="">
                    </label>
                </form>
                <p id="informLongTimeForFirstResponse">{{ informLongTimeForFirstResponse }} </p>
                <p id="chatbotError">{{ chatbotError }} </p>
                <button id="delete_chat" data-close-erase-modal v-on:click="handleChatModal">Delete Chat</button>
            </div>
        </dialog>
    </div>
</template>

<script>
import axios from 'axios'
import chatbulle from '../assets/chatbulle.png'

export default {
    name: "ChatBot",
    data() {
        return {
            countChatMessages: 0,
            chatbulle: chatbulle,
            chatData: [`Hi, I am the assitant of Mister Damien Lopvet. I am based on the new amazing Mistral AI API, I will try my best to complete the mission provided by my master, please feel free to ask me what you need to know about him.`],
            userInput: null,
            systemMessage: {
                role: 'system',
                content: "You are my personnal assistant here on my portfolio and you are allowed to answer queries related to me or my profile with the following information: Personal Data: if user ask for my phone number, just answer : 'located on top left of my portfolio'. email address :'mail@lopvet-damien.com'. age : '43'. Current address : 'Genève'. History: M.Lopvet as a 2022 fullstack web developer diploma from Openclassrooms, he worked for a web agency in Atlanta last year for 4 month as an intern, then he worked as a developer in a start-up in Geneva for 7 months, currenty he is available for a new challenge. Skills:he like to code and he is curious about new technologies and different programming languages, he codes in javascript with node.JS, React.JS and Vue.JS. he like docker, kubernetes and AWS, he is not good at designing but he worked as a freelance web developer in the past so he can understand and handle clients.he is very interested in developing his skills in cyber security, blockchains and AI programming.  Languages: his mother tongue is French, he has a good English, fluent Spanish and bases of Potuguese.  If the user asks if I can reach out to him just ask him to provide some contact info and I will, or he can fullfill the contact form in the footer of this portfolio . 'Very important'!! : Don't imagine or create any information, just answer the questions as short as possible, for example if someone greets you, you greet them back, that's all. If the answer of the question is not in here, please just answer that you don't know about it. Try to answer the most breifly as possible. "
            },
            chatbotError: '',
            informLongTimeForFirstResponse: ''
        }
    },
    watch: {
        chatData:
        {
            handler() {
                this.countChatMessages += 1;
              
                if (this.countChatMessages === 2) {
                    this.countChatMessages = 0
                
                }
            },
            deep: true
        }
    },
    methods: {
        async closeModal() {
            const modal = document.querySelector("[data-modal]")
            modal.style.scale = '0.1'
            modal.style.translate = '150px 120px'
            setTimeout(() => {

                modal.style.translate = '0px'
                modal.close()
            }, 300);


        },
        openModal() {
            const modal = document.querySelector("[data-modal]")
            modal.show()
            modal.style.scale = '1'
            modal.scrollTop = modal.scrollHeight

        },
        async handleChatModal(e) {
            const modal = document.querySelector("[data-modal]")
            e.target.hasAttribute("data-open-modal") && modal.hasAttribute('open') ? this.closeModal() : this.openModal();
            e.target.hasAttribute("data-close-modal") && this.closeModal();
            if (e.target.hasAttribute("data-close-erase-modal")) {
                this.sendDataToMail()
                this.closeModal();
                this.chatData = [`Hi, I am the assitant of Mister Damien Lopvet. He designed me to show he's skills at programming a chatbot and asked me to answer your questions related to his profile. please feel free to ask me what you need to know`]
            }
        },

        handleChat() {
            //disable input field
            const input = document.querySelector('#userInput')
            input.disabled = true

            if (this.chatData.length <= 1) this.informLongTimeForFirstResponse = 'First Response could take up to 30 sec to come'
            this.chatData.push(this.userInput)
            let data_ = [{ role: "user", content: this.userInput }]
            data_.unshift(this.systemMessage)
            const data = { messages: data_ };
            console.log(data);
            this.userInput = '...'
            axios({
                method: "POST",
                url: `${process.env.VUE_APP_CHATBOT_BACKEND_URL}/api/message`,
                headers: {
                    "Content-Type": "application/json",
                },
                data: data,

            })
                .then((res) => {
                    const modal = document.querySelector("[data-modal]")

                    let message = res.data?.message
                    this.chatData.push(message)
                    this.userInput = ''
                    input.disabled = false
                    input.focus()
                    this.informLongTimeForFirstResponse = ''
                    setTimeout(() => {

                        modal.scrollTop = modal.scrollHeight
                    }, 100);
                })
                .catch(() => {
                    input.disabled = false
                    this.userInput = ''
                    this.chatbotError = 'An error occured, please try again'
                });

        },
        sendDataToMail() {
            let data_ = [...this.chatData]
            data_.shift()

            data_ = ['nouveau chat du Portfolio', ...data_]
            axios.request({
                method: "POST",
                url: `https://mailpi.onrender.com/api/`,
                headers: {
                    "Content-Type": "application/json",
                },
                data: {
                    message: JSON.stringify(data_),
                },
            })
                .then(() => {
                    console.log('data stored');

                })
                .catch(() => {
                    console.log('failed to store data');
                });

        },
    },
    created() {
        axios.get('https://chatbot-whjg.onrender.com/').then(() => {
            console.log('chatbot is up');
        }).catch((e) => console.log(e))
        window.addEventListener("beforeunload", this.sendDataToMail());
    }



}
</script>
<style>
.chatbot {
    position: fixed;
    right: 20px;
    top: 20px;
    z-index: 1000;
}

#chatbot_open {
    cursor: pointer;
    width:2px
}

.chatbot-dialog {
    position: fixed;
    right: 20px;
    bottom: 20px;
    z-index: 1000;
    margin-inline: auto 0;
    scale: 0.1;
    transition: all 100ms;
    background: #343541f5;
    color: #ececf1;
    padding-inline: 0;
    text-align: left;
    max-width: 50%;
    max-height: 50%;
    overflow: auto;
    border-width: 2px;
    border-radius: 10px;
    border-color: #3fb27f;
    scrollbar-width: thin;
    padding-bottom: 0;
}

#close_chat {
    cursor: pointer;
    position: sticky;
    top: 0px;
    float: right;
    margin-right: 5px;
    font-weight: 900;
    padding: 5px;
    border-radius: 50%;

}

.formGroup {
    position: sticky;
    bottom: 0;
    background-color: #343541;
    padding-top: 10px;
}

form {
    margin-block: 5px;
}

form label {
    width: 95%;
    position: relative;
    display: block;
    margin-inline: auto;
}

form label img {
    position: absolute;
    bottom: 15px;
    right: 12px
}

#userInput {
    width: 100%;
    border-radius: 5px;
    background-color: #444654;
    border-width: 1px;
    border-color: #343541;
    border-style: solid;
    color: #ececf1;
    padding: 10px
}

#userInput:focus {
    outline: none;
}

.chatData {
    padding: 20px
}

.chatData:nth-child(odd) {
    background-color: #444654;
}

#delete_chat {
    all: unset;
    padding-inline: 10px;
    font-size: 0.7rem;
    cursor:pointer
}

#chatbotError {
    color: red;
    text-align: center;
    font-size: 0.8rem;

}

#informLongTimeForFirstResponse {
    color: #3fb27f;
    text-align: center;
    font-size: 0.8rem;
}

@media (max-width: 575px) {
    .chatbot-dialog {
        max-width: 90%;
    }
    .chatbot{
        top:15px
    }
}</style>