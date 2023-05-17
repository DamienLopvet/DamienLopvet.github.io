<template>
    <div class="chatbot">

        <img :src="chatbulle" id="chatbot_open" data-open-modal v-on:click="handleChatModal" />
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
            chatbulle: chatbulle,
            chatData: [`Hi, I am the assitant of Mister Damien Lopvet. He designed me to show his skills at programming a chatbot and asked me to answer your questions related to his profile. please feel free to ask me what you need to know`],
            userInput: null,
            systemMessage: {
                role: 'system',
                content: "You are my personnal assistant here on my portfolio and you are allowed to answer queries related to me or my profile with the following information. Personal Data:if they ask for my phone number, just answer : 'located on top left of my portfolio'. email address :'damienlopvet@gmail.com'. age : '43'. Current address : 'Challex', France, it's near the Swiss border. History:I have a 2022 fullstack web developer diploma from Openclassrooms, I worked for a web agency in atlanta last year and I am currently a developer in a start up in Geneva. Skills:I like to code and I am curious about new technologies and different programming languages, I code in javascript with node JS, REACT.JS and vue;JS I use docker, kubernet and AWS."
            },
            chatbotError:'',
            informLongTimeForFirstResponse:''
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
            await this.sendDataToMail()

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
                await this.sendDataToMail()
                this.closeModal();
                this.chatData = [`Hi, I am the assitant of Mister Damien Lopvet. He designed me to show he's skills at programming a chatbot and asked me to answer your questions related to his profile. please feel free to ask me what you need to know`]
            }



        },
        handleChat() {
            const input = document.querySelector('#userInput')
            input.disabled = true
            if(this.chatData.length <= 1)this.informLongTimeForFirstResponse = 'First Response could take up to 30 sec to come'
            this.chatData.push(this.userInput)
            this.userInput = '...'
            let data_ = this.chatData.map((e) => ({ role: "user", content: e }))
            data_.push(this.systemMessage)
            const data = { messages: data_ };
            axios({
                method: "POST",
                url: `https://chatbot-whjg.onrender.com/api/message`,
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
                    this.informLongTimeForFirstResponse =''
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
            
            if(data_.length > 0){
                data_ = ['nouveau chat du Portfolio',  ...data_]
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
            }
        },
    },
    created(){
        axios.get('https://chatbot-whjg.onrender.com/').then(()=>{
            this.openModal()
        }).catch((e)=> console.log(e))
        //window.addEventListener("beforeunload", this.sendDataToMail());
    },
  

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
}

.chatbot-dialog {
    position: fixed;
    right: 20px;
    bottom: 20px;
    z-index: 1000;
    margin-inline: auto 0;
    scale: 0.1;
    transition: all 300ms;
    background: #343541da;
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
    border: 1px solid #3fb27f;
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
}
#chatbotError{
    color: red;
    text-align: center;
    font-size: 0.8rem;

}
#informLongTimeForFirstResponse{
    color: #3fb27f;
    text-align: center;
    font-size: 0.8rem;
}
@media (max-width: 575px) {
    .chatbot-dialog {
        max-width: 90%;
    }
}
</style>