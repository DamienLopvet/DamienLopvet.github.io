<template>
    <!-- LOGO -->
                        <a href="#top"><img class="logo" src="../assets/logo.png" alt="logo" width="80" /></a>
                    <!-- HERO SECTION -->

                    <div class="container col-xxl-8 pt-5 overflow-hidden" id="top">
                        <div class="row flex-lg-row-reverse align-items-center g-5 py-5">
                            <div class="col-10 col-lg-6 mx-auto heroimg-container">
                                <img src="../assets/hero-color.webp" width="532" windowsheight="357"
                                    class="heroimg d-block mx-auto img-fluid" alt="hero image" />
                            </div>
                            <div class="col-lg-6 text-lg-start mt-3 mt-sm-5">
                                <div class="lc-block mb-3">
                                    <div editable="rich">
                                        <h1 class="fw-bold display-5 pt-4">Damien Lopvet</h1>
                                        <h2>Fullstack developer</h2>
                                    </div>
                                </div>

                                    <div class="lc-block mb-3">
                                        <div editable="rich">
                                            <p class="lead">
                                                Mail:
                                                <a href="mailto:mail@lopvet-damien.com" class="link text-primary">mail@lopvet-damien.com</a>
                                                <br />
                                                Tel:
                                                <a href="tel:+41-78-251-95-80 " class="link text-primary">+41.78.251.95.80
                                                </a>
                                                <br />
                                                Location: Geneva
                                                <br />
                                                linkedIn :
                                                <a href="https://www.linkedin.com/in/Damien-Lopvet/" target="_blank" class="link text-primary">Damien
                                                    Lopvet</a>
                                            </p>
                                            <p class="lead">
                                                I am a curious, passionate, and meticulous developer
                                                who creates modern and functional websites with
                                                great attention to detail. I enjoy working with my
                                                clients to understand their unique needs and deliver
                                                custom solutions that help them achieve their online
                                                goals. I specialize in creating websites for small
                                                and medium sized businesses, startups, and
                                                individual entrepreneurs. My expertise includes
                                                responsive website design, search engine
                                                optimization, security and accessibility. I am also
                                                familiar with a variety of web technologies
                                                including React.js, Vue.js, HTML, CSS, JavaScript,
                                                PHP, and WordPress.
                                            </p>
                                        </div>
                                    </div>

                                    <div class="lc-block d-grid gap-2 d-md-flex justify-content-sm-center justify-content-lg-start">
                                        <a class="btn btn-primary px-4 me-md-2" href="#work" role="button">Professional projects</a>
                                        <a class="btn btn-outline-secondary px-4" href="#home" role="button">Personal projects</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <transition><a href="#top" class="btn btn-dark back-to-top mx-1" v-if="scrollpx > 4850">to top</a></transition>
                        <Stacks />
                        <hr />
                        <!-- MY WORK SECTION -->
   
                        <main>
                                    <div id="home" class="d-flex flex-column flex-wrap align-items-center gap-4">
                                    <div class="scroll-tracker"></div>
                                    <h2 class="sticky-top w-100 section-title" id="own">
                                            Personal projects
                    </h2>
                    <!-- MULTIPLE STOPWATCH -->
                                                  <ProjectCard 
                                                            title="Ella-maillart" 
                                                            image="ellaMaillart.jpg"
                                                            descriptionHtml="This project is about creating interpersonal connections between the inhabitants of a building pool, it uses Next.js to deliver server-side rendered pages (as much as possible). It's a great project that I'm proud to be the only developer on.
                                                            It is in production and I'm working on it every day. New features like a classified advertisements section are coming soon. It comes with an Admin dashboard to manage the users and the content of the site. "
                                                cardDescription="is about creating interpersonal connections between the inhabitants of a building pool"
                                                            :technologies= '["next-js.svg","tailwind.svg","vercel.svg", "mongoDb.svg"]'
                                                            cardLinkFront="https://www.ella-maillart.com/"
                                                            />
                      <!-- MULTIPLE STOPWATCH -->
                                              <ProjectCard 
                                                        title="Multiple Stopwatches" 
                                                        image="stopWatch.webm"
                                                        descriptionHtml="At first the idea was to repeat the single stopwatch
                                            project as a Vue.js training, but in the meantime I
                                            challenged myself to make an app with multiple
                                            stopwatches . It's related to an API that allows us to
                                                login and retrieve the current stopwatch's state on
                                                multiple devices . This API is currently hosted by Render
                                                and connect a mongoDB database, you should have a  <a href='https://github.com/DamienLopvet/multiple-chrono-backend' target='_blank'
                                                    class='link text-primary'>
                                                    look</a>
                                                at it!!"
                                            cardDescription=" This app is for those who need to measure their time
                                                    on different projects and devices"
                                                        :technologies= '["node.svg", "vue.svg", "local-storage.svg", "mongoDb.svg", "bashScript.svg"]'
                                                        cardLinkFront="https://etwincorp.com/multiple-chronos"
                                                        />
            
                                        <!--  RESATEST -->
                                            <ProjectCard  
                                            title="Reservation Interface" 
                                            image="resatest.webm"
                                            descriptionHtml="I needed a user friendly interface to set up google
                        calendar events. This mobile first designed interface
                        allows users to create and retreive events with one hand
                        on their smartphone."
                                            cardDescription="I needed a user friendly interface to set up
                                google calendar events"
                                            :technologies= '["node.svg", "react.svg", "tailwind.svg", "GgAPI.png", "docker.svg"]'
                                            cardLinkFront="https://etwincorp.com/resatest"
                                            />
                                       
                                        <!-- GROUPOMANIA -->
                                            <ProjectCard 
                                                title="Groupomania" 
                                                image="groupomania.webm"
                                                descriptionHtml='This is the big Project of the training I did at
                        <a href="https://openclassrooms.com/fr/" target="_blank"
                                class="link text-primary">Openclassrooms</a>. The project was to create an internal social
                            network
                            for the Groupomania Company . I first made the API that I
                            documented with
                            <a href="https://swagger.io/" target="_blank" class="link text-primary">Swagger.io</a>
                            and then I created the frontend. <br />I was free to
                            choose the framework to build the frontend so I
                            challenged myself with React! The app includes different
                            features: authorization levels, modification of
                            profiles, several MIME types of content, comments and
                            more...'
                                    cardDescription="This is my graduating project, I made an API and the
                                                    Frontend of this internal social network. It
                                                    includes comments and searches features as well as
                                                    administration functionalities"
                                                :technologies= '["node.svg", "sql.svg", "react.svg", "swagger.svg", "docker.svg"]'
                                                cardLinkFront="https://etwincorp.com/frontestG"
                                                cardLinkBack="https://github.com/DamienLopvet/Groupomania-frontend"
                                                />
                                                      <!--FACE RECOGNITION-->  
                                            <ProjectCard 
                                                title="Face recognition" 
                                                image="faceRecognition.jpg"
                                                descriptionHtml=' This project is an attempt to implement a AI API. There
                                            is a debat about face recognition and privacy but it
                                            will be used more and more.'
                                    cardDescription="This project is an attempt to implement a AI API."
                                                :technologies= '["node.svg", "vue.svg", "faceapi.svg"]'
                                                cardLinkFront="https://etwincorp.com/faceRecognition"
                                                />
         <!-- OH MY FOOD -->
                                                 <ProjectCard  
                                            title="Oh my food !!" 
                                            image="OhmyFood.webm"
                                            descriptionHtml="The goal of these pages was to create advanced CSS
                        animations.
                        <br />
                        Mobile first, this app needed a load spinner while data
                        travels throught the web . Discreet animations make the user experience dynamic. This was the occasion in wich I had
                        to dive into key-frames and CSS tricks...
                        <br />The project was also about building highly
                        maintainable code using SCSS with
                        <a href='https://sass-lang.com/' target='_blank' class='link text-primary'>
                                SASS</a> . Very exciting!!"
                                            cardDescription="This training project asks me to set a mobile
                                     first frontend with advanced CSS animations. The
                                desktop rendering was mine"
                                                :technologies= '["node.svg", "javascript.svg", "sass.svg", "html.svg"]'
                                                cardLinkFront="https://etwincorp.com/P3_19072021"
                                                />
                              
                               
                                    </div>
                                    <div id="work">
                                            <h2 class="sticky-top w-100 mb-4 section-title" >
                                        Professional projects
                                    </h2>
                                    
                                    <!-- Stunify -->
                                    <ProjectCard 
                                                    title="Stunify" 
                                                    image="stunify.webm"
                                                    descriptionHtml="The aim of Stunify is to connect people with esthetics professionals, this ambitious project will eventually bring together a mobile app and a website, an administration interface is planned for professionals to manage their team, their appointment diary and their cash register."
                                        cardDescription=" The aim of stunify is to connect people with esthetics professionals, this ambitious project will eventually bring together a mobile app and a website"
                                                    :technologies= '["react.svg", "next-js.svg", "tailwind.svg","GgAPI.png", "aws.svg", "mongoDb.svg", "docker.svg"]'
                                                    cardLinkFront="http://staging.stunify.io/"
                                                    nda="true"
                                                    />
                                                    <!-- Bugzfoody -->
                                    <ProjectCard 
                                                    title="Bugzfoody" 
                                                    image="bugzFood.webm"
                                                    descriptionHtml="BugzFoody is a French-based e-commerce platform that specializes in the sale of energy powder derived from insects. Committed to transparency and sustainability, the company sources its insect ingredients exclusively from French insect farms. From the procurement of raw materials to packaging and production, the entire process is carried out in France."
                                        cardDescription="A French e-commerce platform offering insect-derived energy powder. They're committed to transparency and sustainability, sourcing from French insect farms and producing everything locally."
                                                    :technologies= '["wordpress.svg", "divi.svg"]'
                                                    cardLinkFront="https://bugzfoody.com/"
                                                    />
                                    <!-- JHG LIGHTBOXES -->
                                    <ProjectCard 
                                                    title="Lightboxes" 
                                                    image="jhMediaGroup.webp"
                                                    descriptionHtml="During my internship at
                                            <a href='https://jhmediagroup.com/' target='_blank' class='link text-primary'>jhMediaGroup</a>
                                                I was asked to create a Lightbox feature on the
                                                company's website. I found it fun and rewarding to
                                                contribute with my new skills !!"
                                        cardDescription=" This Lightbox feature I built with Js is useful on
                                                    the 'homePage' and the 'company' page of jhMediaGroup's site"
                                                    :technologies= '["wordpress.svg", "javascript.svg"]'
                                                    cardLinkFront="https://jhmediagroup.com/"
                                                    />
                                
                                    <!-- JHG PERFORMANCES -->
                                    <ProjectCard 
                                                        title="Performances" 
                                                        image="jhGperf.webp"
                                                        descriptionHtml="During my internship at jhMediaGroup we needed to optimize the Performances of the company's
                                            website. I used W3 total cache , and lazy-load images. I set up the optimization options in DIVI and I 'defer' or 'async' the Js scripts
                                            on the DIVI integration section."
                                            cardDescription="Increasing the performances of a website can be tricky, fortunately plugins and Js knowledge are helpful"
                                                        :technologies= '["wordpress.svg", "javascript.svg", "divi.svg"]'
                                                        cardLinkFront="https://jhmediagroup.com/"
                                                        />
                                
                                    <!-- ACCESSIBILIY -->
                                    <ProjectCard 
                                                        title="Accessibility" 
                                                        image="jhgAccessibility.webp"
                                                        descriptionHtml="This
                                            <a href='https://jhmediagroup.com/' target='_blank' class='link text-primary'>website</a>
                                                needed to respect the American Ada compliance around
                                                rules of accessibilities. As it was a Wordpress site, I
                                                needed to implement some labels dynamicly with Js in the
                                                <a href='https://jhmediagroup.com/contact-us/' target='_blank' class='link text-primary'>contact
                                                    us</a>
                                                form.<br />
                                                Powerfull Js !!"
                                            cardDescription=" As we refreshed the company's website we needed to
                                                make some changes to fit the ADA compliance requirements"
                                                        :technologies= '["wordpress.svg", "javascript.svg", "wave.svg"]'
                                                        cardLinkFront="https://jhmediagroup.com/"
                                                        />
                               
                                    <!-- TEMPTRACKER -->
                                    <ProjectCard 
                                                        title="Temptracker" 
                                                        image="tempTracker.webp"
                                                        descriptionHtml="The best part of my internship at
                                            <a href='https://jhmediagroup.com/' target='_blank' class='link text-primary'>jhMediaGroup</a>
                                                was to work on a temperature tracking app scaled for
                                                large companies!! I learned a lot working both on
                                            backend and frontend on this big app that can handle a
                                            huge amount of data.
                                            <br />It was great to work on ticketing using the
                                            confluence suite as well.Unfortunately, with the end of the Covid crisis, the app is no longer available (but this is a goode news, however )."
                                            cardDescription="During my internship I spent a lot of time working
                                            on this app. This was amazing, I learned a lot"
                                                        :technologies= '["laravel.svg", "sql.svg", "vue.svg", "docker.svg"]'
                                                        cardLinkFront="https://jhmediagroup.com/"
                                                        />
                               
                        </div>
                        <div></div>

                        <!-- Modal Contact-me -->
                        <div class="modal fade" id="contactFormModal" tabindex="-1" aria-labelledby="contactModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h3 class="modal-title" id="exampleModalLabel">
                                            Contact-me
                                        </h3>
                                        <button type="button" class="btn-close" id="closeModal" data-bs-dismiss="modal"
                                            aria-label="Close"></button>
                                    </div>
                                    <div class="modal-body">
                                        <form id="contact-form" @submit.prevent="handleFormSubmit">
                                            <div class="mb-3">
                                            <label for="contactName" class="form-label"></label>
                                            <input type="text" class="form-control" placeholder="Name" id="contactName"
                                                v-model.trim="contactName" required="" />
                                        </div>
                                        <div class="mb-3">
                                            <label for="contactInfo" class="form-label"></label>
                                            <input type="email" placeholder="Email" class="form-control" id="contactInfo"
                                                v-model.trim="contactInfo" required />
                                        </div>
                                        <div class="mb-3">
                                            <label for="message" class="form-label"></label>
                                            <textarea class="form-control" placeholder="Type your message here..." rows="3" id="message"
                                                v-model.trim="message" maxlength="350" required></textarea>
                                        </div>
                                        <div class="modal-footer">
                                            <transition>
                                                <p v-if="messageSent" class="fw-bold text-success flex-auto">
                                                    Message sent successfully !!
                                                </p>

                                            </transition>
                                            <transition>
                                                <p v-if="messageError" class="fw-bold text-danger flex-auto">
                                                    Oops there was a problem sending the messsage !!
                                                please try again later.
                                            </p>

                                        </transition>
                                        <button type="submit" class="btn btn-primary" :disabled="contactName === '' ||
                                            contactInfo === '' ||
                                            message === ''
                                            " ref="submitForm">
                                            {{ isactive ? "Sending" : "send" }}
                                            <span :class="{
                                                'spinner-grow spinner-grow-sm':
                                                    isactive,
                                            }" role="status" aria-hidden="true"></span>
                                        </button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>

                <footer class="py-3 mt-4 bg-dark">
                    <ul class="nav justify-content-center border-bottom pb-3 mb-3">
                        <li class="nav-item">
                            <a href="#home" class="nav-link px-2 text-muted">My own projects
                            </a>
                        </li>
                        <li class="nav-item">
                                <a href="#work" class="nav-link px-2 text-muted">Professional projects</a>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link px-2 text-muted" data-bs-toggle="modal"
                            data-bs-target="#contactFormModal">Contact-me</a>
                    </li>
                    <li class="nav-item">
                        <a href="resume-damien-lopvet.pdf" target="_blank" class="nav-link px-2 text-muted">My Resume</a>
                </li>
            </ul>
            <p class="text-center text-muted">{{ date }} etwincorp ©</p>
        </footer>
    </main>
</template>

<script>
import axios from "axios";
import ProjectCard from "./ProjetcCard.vue";
import Stacks from "./Stacks.vue";
export default {
    name: "HelloWorld",
                components: {
                    ProjectCard,
                    Stacks
                               },
                   data() {
                       return {
                           scrollpx: 0,
                           windowsheight: "",
                           date: "",
                           message: "",
                           contactInfo: "",
                           contactName: "",
                           isactive: false,
                           messageSent: false,
                           messageError: false,
                       };
                   },
                   methods: {
                       handleFormSubmit() {
                           this.messageSent = false;
                           this.isactive = true;
                           let data =
                               "Message recu depuis le Portfolio de la part de " +
                               this.contactName +
                               ":" +
                               this.message +
                               "Tu peux le joindre :" +
                               this.contactInfo;
                           axios
                               .request({
                                   method: "POST",
                                   url: `https://mailpi.onrender.com/api/`,
                                   headers: {
                                       "Content-Type": "application/json",
                                   },
                                   data: {
                                       message: data,
                                   },
                               })
                               .then(() => {
                                   this.isactive = false;
                                   this.message = "";
                                   this.contactInfo = "";
                                   this.contactName = "";
                                   this.messageSent = true;
                                   var self = this;

                                   setTimeout(function () {
                                       document.querySelector("#closeModal").click();
                                       self.messageSent = false;
                                   }, 3000);

                               })
                               .catch(() => {
                                   var self = this;
                                   this.messageError = true
                                   setTimeout(function () {
                                       self.messageError = false;
                                       self.isactive = false;
                                   }, 3000);
                               });
                       },
                       getDate() {
                           let dateNow = new Date();
                           this.date = dateNow.getFullYear();
                       },
                      
                     
                       scrollTracking() {
                           const body = document.body,
                               scrollTracker = document.querySelector(".scroll-tracker"),
                               logo = document.querySelector(".logo");
                           window.addEventListener("scroll", function () {
                               const bodyHeight = body.clientHeight - window.innerHeight;
                               const bodyWidth = body.clientWidth;
                               const timelinePos = (window.scrollY / bodyHeight) * 100;
                               scrollTracker.style.width = "" + timelinePos + "%";

                               if (bodyWidth > 480) {
                                   let logoWidth = 80 - timelinePos * 10;
                                   let logoInset = 20 - timelinePos * 4;
                                   if (logoInset > 10) {
                                       logo.style.top = "" + logoInset + "px";
                                       logo.style.left = "" + logoInset + "px";
                                   } else {
                                       logo.style.top = "10px";
                                       logo.style.left = "10px";
                                   }
                                   if (logoWidth > 47) {
                                       logo.style.width = "" + logoWidth + "px";
                                   } else {
                                       logo.style.width = "47px";
                                   }
                               } else {
                                   let logoWidth = 50 - timelinePos * 6;
                                   let logoInset = 20 - timelinePos * 4;
                                   if (logoInset > 7) {
                                       logo.style.top = "" + logoInset + "px";
                                       logo.style.left = "" + logoInset + "px";
                                   } else {
                                       logo.style.top = "7px";
                                       logo.style.left = "7px";
                                   }
                                   if (logoWidth > 37) {
                                       logo.style.width = "" + logoWidth + "px";
                                   } else {
                                       logo.style.width = "37px";
                                   }
                               }
                           });
                       },
                     
                       animateCards() {
                           const cards = document.querySelectorAll(".card");
                           const cardObserver = new IntersectionObserver((entries) => {
                               entries.forEach((entry) => {
                                   if (!entry.isIntersecting) return;
                                   entry.target.classList.toggle(
                                       "show",
                                       entry.isIntersecting
                                   );
                               });
                           }, {});
                           cards.forEach((card) => {
                               cardObserver.observe(card);
                           });
                       },
                       observCards() {
                           var numSteps = 200.0;
                           var boxes;
                           var prevRatio = 0.1;
                           // On met l'ensemble en place.

                           window.addEventListener("load", function () {
                               boxes = document.querySelectorAll(".card-container")

                createObserver();
            }, false);

            function createObserver() {
                var observer;

                var options = {
                    root: null,
                    rootMargin: '0px',
                    threshold: buildThresholdList()
                };

                observer = new IntersectionObserver(handleIntersect, options);
                boxes.forEach(function (box) {
                    observer.observe(box);
                })
            }

            function buildThresholdList() {
                var thresholds = [];

                for (var i = 1.0; i <= numSteps; i++) {
                    var ratio = i / numSteps;
                    thresholds.push(ratio);
                }

                thresholds.push(0);
                return thresholds;
            }

            function handleIntersect(entries) {
                entries.forEach(function (entry) {
                    let growingBackgroundBox = entry.target.querySelector('.growing-box')
                    let card = entry.target.querySelector('.card')
                    if (entry.intersectionRatio > prevRatio && growingBackgroundBox) {

                        // growingBackgroundBox.style.width = `${entry.intersectionRatio * 100}%  `;
                        // growingBackgroundBox.style.height = `${entry.intersectionRatio * 100}%  `;
                    }
                    

                    if (entry.intersectionRatio === 1) {
                        card.style.boxShadow = "0 10px 15px -3px rgb(0 0 0 / 10%)";
                    } else {
                        card.style.boxShadow = "0 10px 15px -3px rgb(0 0 0 / 0%)";
                        
                    }

                });
            }

        }
    },
    created() {
        this.getDate();
    },
    mounted() {
        //progression bar
        this.scrollTracking();

        //animaton cards
        this.animateCards();

        this.observCards()
    },
    unmounted() {
    },
};
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
main{
    background: white;
    background-image: radial-gradient(#be2424 1px, transparent 0);
    background-size: 80px 80px;
    background-position: -80px -80px;
}
    h2 {
        font-size: 35px;
    }
    
    ul {
        list-style-type: none;
        padding: 0;
    }
    
    li {
        display: inline-block;
        margin: 0 10px;
    }
    .section-title{
        backdrop-filter:blur(10px);
        top: -1px;
        color:black;
        padding-top:1rem;
        padding-bottom:1.2rem;
        transition: all 300ms;
        background-color: hwb(0 100% 0% / 0.427);
        transition:all 300ms
    }
   
    #work{
        margin-top: 100px;
    }
    .flex-auto {
        flex: auto;
    }
   
    .card {
        min-width: 250px;
        outline-style: solid;
        outline-color: #0000003d;
        outline-width: 1px;
        box-shadow: 0 10px 15px -3px rgb(0 0 0 / 10%);
    }
    
    .card-image {
        overflow: hidden;
    }
    
    .card .card-image img {
        transition: 400ms transform ease-in-out;
    }
    
    .card:hover .card-image img {
        transform: scale(1.03);
    }
    
    .image {
        aspect-ratio: 16/9;
        object-fit: cover;
        object-position: bottom;
    }
    
    .card-logos img {
        transition: translate 1000ms;
    }

    .card-logos img:hover {
        translate: 0 -5px;
        transition: translate 200ms;
    }
    
    .nav-link:hover {
        color: #abb4bb !important;
    }
    .nav-link {
        color: white!important;
    }
    
    .logo {
        position: fixed;
        top: 20px;
        left: 20px;
        border: 1px solid #42b983;
        border-radius: 60px;
        z-index: 1040;
    }
    
    .link {
        text-decoration: none;
        color: #2c3e50;
        position: relative;
        transition: color 600ms;
    }
    
    .link:after {
        content: "";
        position: absolute;
        width: 0%;
        height: 1px;
        background-color: #0d6efd;
        right: 0;
        right: 0;
        bottom: 0;
        transition: width 300ms;
    }
    
    .link:hover {
        color: #0d6efd;
    }
    
    .link:hover:after {
        width: 100%;
        left: 0;
    }
    
    .back-to-top {
        position: fixed;
        right: 1rem;
        z-index: 10;
        opacity: 0.7;
        bottom: 1rem;
        outline-style: solid;
        outline-color: white;
        outline-width: 1px;
    }
    .show {
    translate: 0;
    opacity: 1;
  }
    .card-link {
        all: unset;
    }
    
    /* ANIMATIONS */
    .container {
        overflow: hidden;
    }
    
    .heroimg-container {
        height: 400px;
    }
    
    /**RESPONSIVE */
    @media screen and (min-width: 576px) {
        .heroimg:hover {
            border-radius: 25rem;
            transition: all 300ms;
            width: 25rem;
            height: 25rem;
            aspect-ratio: 1/1;
        }
    
        .card-container:nth-child(even) + .card{
            translate: 300px;
            opacity: 0;
            transition: all 400ms ease-in-out;
        }
        .card-container:nth-child(odd) + .card{
            translate: -300px;
            opacity: 0;
            transition: all 400ms ease-in-out;
        }
    
        .show {
            translate: 0!important;
            opacity: 1;
        }
    }
    
    .heroimg {
        border-top-left-radius: 5px;
        width: 18rem;
        -o-object-fit: cover;
        object-fit: cover;
        transition: all 300ms;
        height: 25rem;
        border-top-right-radius: 12rem;
        border-bottom-right-radius: 12rem;
    }
    
.v-enter-active,
    .v-leave-active {
        transition: opacity 0.5s ease;
    }
    
    .v-enter-from,
    .v-leave-to {
        opacity: 0;
    }
    
    .scroll-tracker {
        position: fixed;
        height: 4px;
        inset: 0 0 auto;
        background-color: #42b983;
        z-index: 1030;
        width: 0;
        border-bottom-right-radius: 10px;
    }
    
    .modal {
        transition: all 400ms;
    }
    
  
    
    #home {
        z-index: 999;
    }
    .sticky-top{
        z-index: 999;
    }
    #work {
        z-index: 999;
    }
    
    /* RESPONSIVE */
    
    @media (max-width: 575px) {
        .heroimg-container {
            height: 250px;
        }
    
        .heroimg {
            border-radius: 25rem;
            width: 15rem;
            height: 15rem;
        }
    
        .logo {
            width: 50px;
        }
    
        .scroll-tracker {
            height: 2px;
        }
    
        .card {
            box-shadow: 0 10px 15px -3px rgb(0 0 0 / 10%);
        }
        .section-title{
            padding-top: 0.8rem;
            padding-bottom: 0.6rem;
        }
    }
    
    .card-container {
        position: relative;
        background-color: transparent !important;
        z-index: 1
    }
    
    .growing-box,
    .appearing-box {
        width: 100%;
        height: 100%;
        position: absolute;
        bottom: 0;
        left: 0;
        right: 0;
        transform-origin: top;
        z-index: -1;
        background-color: #185280;
        scale: 0
    }
    .appearing-box{
        scale:1;
        opacity: 0;
    }
</style>
