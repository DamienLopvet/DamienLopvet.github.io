<template>
  <!-- LOGO -->
  <a href="#top"><img class="logo shadow" src="../assets/logo.png" alt="logo" width="80"></a>
  <!-- HERO SECTION -->
  <div class="container col-xxl-8  py-5 overflow-hidden" id="top">
    <div class="row flex-lg-row-reverse align-items-center g-5 py-5">
      <div class="col-10 col-lg-6 mx-auto">
        <img src="../assets/hero-color.webp" width="532" windowsheight="357"
          class="heroimg  rounded d-block mx-auto img-fluid" alt="hero image">
      </div>
      <div class="col-lg-6 text-lg-start mt-3 mt-sm-5">
        <div class="lc-block mb-3">
          <div editable="rich">
            <h1 class="fw-bold display-5 pt-4">Damien Lopvet
            </h1>
            <h2>Fullstack developer</h2>
          </div>
        </div>

        <div class="lc-block mb-3">
          <div editable="rich">
            <p class="lead">
              Mail: <a href="mailto:etwincorp@gmail.com" class="hero-link">etwincorp@gmail.com</a>
              <br />
              Tel: <a href="tel:+33-6-52-51-68-28 " class="hero-link">+33 6.52.51.68.28 </a>
              <br />
              Location: Geneva
              <br />
              linkedIn : <a href="https://www.linkedin.com/in/damien-lopvet-019064236/" target="_blank"
                class="hero-link">Damien Lopvet</a>
            </p>
            <p class="lead">From Backend to Frontend, I loved to manage all of the projects I have been challenged with.
              And when I come home I'm excited to work on my own projects !!
            </p>
          </div>
        </div>

        <div class="lc-block d-grid gap-2 d-md-flex justify-content-sm-center justify-content-lg-start">
          <a class="btn btn-primary px-4 me-md-2" href="#work" role="button">Internship</a>
          <a class="btn btn-outline-secondary px-4" href="#home" role="button">Own projects</a>
          <a class="btn btn-outline-secondary px-4"
            href="CVDamienLopvet2022.pdf"
            target="_blank" role="button">CV</a>

        </div>

      </div>
    </div>
  </div>
  <transition><a href="#top" class="btn btn-dark back-to-top mx-1" v-if="scrollpx > 4850">to top</a></transition>

  <hr>
  <!-- MY WORK SECTION -->
  <div>
    <div id="home" class="d-flex flex-column flex-wrap align-items-center">
      <div class="scroll-tracker"></div>
      <h2 class="sticky-top section-title w-100 py-2">Own projects</h2>
      <!--  SINGLE STOPWATCH -->
      <div
        class="mb-3 d-flex flex-row justify-content-center justify-content-sm-start col-xxl-8 rounded container bg-light py-5 ">
        <div class=" card m-3 my-3  border-4 border-white " style="width: 25rem;">
          <img src="..\assets\singleStopWatch.webp" width="100%" alt="single-stopwatche-screenshot"
            class="rounded border border-primary">
          <div class="card-body">
            <h2 class="card-title">Single Stopwatch</h2>
            <p class="card-text">This is my first project ever, I needed an editable stopwatch !!</p>
            <hr>
            <p class="card-text text-info">NodeJS - Vanilla JS - LocalStorage <br /> Pure CSS/HTML</p>
            <div class="d-flex flex-column">
              <a href="https://etwincorp.com/chronometer" target="_blank" class="btn btn-primary px-3 mx-auto my-1">Try
                the app</a>
              <a href="https://github.com/DamienLopvet/chronometer" target="_blank"
                class="btn btn-outline-primary mx-auto my-1">See the code</a>
            </div>
          </div>
        </div>
        <div class="m-3 align-self-center col-7 d-none d-sm-block text-start flex-auto">
          <h3 class="mb-3">Single stopwatch </h3>
          <p>I was looking on the internet for a stopwatch to measure my weekly training time, but I couldn't find any I
            was able to edit in case I forgot to stop it after work. So I decided to create an editable stopwatch. This is
            the origin of this project...
          </p>
        </div>
      </div>
      <!-- MULTIPLE STOPWATCH -->
      <div
        class="mb-3 d-flex flex-row justify-content-center justify-content-sm-start col-xxl-8 rounded container bg-light py-5ed container bg-light py-5">
        <div class="m-3 align-self-center col-7 d-none d-sm-block text-start flex-auto">
          <h3 class="mb-3">Mutliple Stopwatches </h3>
          <p>At first the idea was to repeat the single stopwatch project as a vue.Js training, but in the meantime I
            challenged myself to make an app with multiple stopwatches. For the moment I'm using only the local storage to
            store the data but I'm working on an API that will allow us to login and retrieve the current stopwatch's
            state on multiple devices. This API is almost done and you should have a
            <a href="https://github.com/DamienLopvet/multiple-chrono-backend" target="_blank"> look</a> at it!!
          </p>
        </div>
        <div class="card m-3 my-3  border-4 border-white" style="width: 25rem;">
          <img src="..\assets\multiple-chronos.webp" width="100%" loading="lazy" alt="multiple-stopwatches-screenshot"
            class="rounded border border-primary">
          <div class="card-body">
            <h5 class="card-title">Multiple Stopwatches</h5>
            <p class="card-text">This app is for those who need to measure their time on different projects</p>
            <hr>
            <p class="card-text text-info">NodeJS - Express - Vuejs - LocalStorage <br /> Pure CSS</p>
            <div class="d-flex flex-column">
              <a href="https://etwincorp.com/multiple-chronos" target="_blank"
                class="btn btn-primary px-3 mx-auto my-1">Try the app</a>
              <a href="https://github.com/DamienLopvet/multiple-chronos" target="_blank"
                class="btn btn-outline-primary mx-auto my-1">See the code</a>
            </div>
          </div>
        </div>
      </div>
      <!-- YOU FEED -->
      <div
        class="mb-3 d-flex flex-row justify-content-center justify-content-sm-start col-xxl-8 rounded container bg-light py-5">
        <div class="card m-3 mx-3 my-3  border-4 border-white" style="width: 25rem;">
          <img src="..\assets\Youfeed.webp" width="100%" loading="lazy" alt="you-feed-screenshot"
            class="rounded border border-primary">
          <div class="card-body">
            <h5 class="card-title">Breast feeding</h5>
            <p class="card-text">this mobile first and Progressive web app allows new moms to know at a glance their breast feeding history
            </p>
            <hr>
            <p class="card-text text-info">NodeJS - Vuejs - LocalStorage <br /> Bootstrap</p>
            <div class="d-flex flex-column">
              <a href="https://etwincorp.com/Youfeed" target="_blank" class="btn btn-primary px-3 mx-auto my-1">Try the
                app</a>
              <a href="https://github.com/DamienLopvet/Youfeed" target="_blank"
                class="btn btn-outline-primary  mx-auto my-1">See the code</a>
            </div>
          </div>
        </div>
        <div class="m-3 align-self-center col-7 d-none d-sm-block text-start flex-auto">
          <h3 class="mb-3">You Feed</h3>
          <p>
            Oh Life!! <br />
            I've had a child recently!!<br />
            My wife used to struggle to remember on which side she fed the baby and at what time it was done... <br />
            "well, I said, an app could be helpful!!"<br />
            So we looked over the app store to find a breast feeding app, <strong>Yes !!</strong> This kind of thing
            already exists!! but they are all so complex and hard to use!!<br />
            It was fun to finally create a simple and functional mobile first app, that doesn't require any logging in or
            navigation before using it. Just click the shortcut on the dashboard and click again on the side you're
            feeding with and you're done!
            I managed to let this app reachable offline so it's easily to use it anywhere any time!
          </p>
        </div>
      </div>
      <!-- GROUPOMANIA -->
      <div
        class="mb-3 d-flex flex-row justify-content-center justify-content-sm-start col-xxl-8 rounded container bg-light py-5">
        <div class="m-3 align-self-center col-7 d-none d-sm-block text-start flex-auto">
          <h3 class="mb-3">Groupomania </h3>
          <p>This is the big Project of the training I did at <a href="https://openclassrooms.com/fr/"
              target="_blank">Openclassrooms</a>. The project was to create an internal social network for the Groupomania
            Company.
            I first made the API that I documented with <a href="https://swagger.io/" target="_blank">Swagger.io</a> and
            then I created the frontend.
            <br />I was free to choose the framework to build the frontend so I challenged myself with React!
            The app includes different features: authorization levels, modification of profiles, several MIME types of
            content, comments and more...
          </p>
        </div>
        <div class="card m-3 mx-3 my-3  border-4 border-white" style="width: 25rem;">
          <img src="..\assets\Groupomania.webp" width="100%" loading="lazy" alt="groupomania-screenshot"
            class="rounded border border-primary">
          <div class="card-body">
            <h5 class="card-title">Groupomania</h5>
            <p class="card-text">This is my graduating project, I made an API and the Frontend of this internal social
              network. It includes comments and searches features as well as administration functionalities </p>
            <hr>
            <p class="card-text text-info">NodeJS - Express - SQL (Sequelize) - React <br /> Pure CSS/HTML</p>
            <div class="d-flex flex-column">
              <a href="https://etwincorp.com/frontestG" target="_blank" class="btn btn-primary px-3 mx-auto my-1">Try the
                app</a>
              <div>
                <a href="https://github.com/DamienLopvet/frontestG" target="_blank"
                  class="btn btn-outline-primary mx-auto my-1">Frontend code</a>
                <a href="https://github.com/DamienLopvet/Groupomania-bakckend" target="_blank"
                  class="btn btn-outline-primary mx-auto my-1">Backend code</a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- HOT SAUCES -->
      <div
        class="mb-3 d-flex flex-row justify-content-center justify-content-sm-start col-xxl-8 rounded container bg-light py-5">
        <div class="card m-3 my-3  border-4 border-white" style="width: 25rem;">
          <img src="..\assets\hotTakes.webp" alt="Hot-sauce-screenshot" width="100%" loading="lazy"
            class="rounded  border border-primary">
          <div class="card-body">
            <h5 class="card-title">Hot Takes</h5>
            <p class="card-text">This was my penultimate training project: to build an API for a hot sauce lovers page,
              includes "likes" features and security based on the OWASP standards</p>
            <hr>
            <p class="card-text text-info">NodeJS - Express - mongoDB(mongoose) <br /> Pure CSS</p>
            <div class="d-flex flex-column">
              <a href="https://etwincorp.com/P6_08112021" target="_blank" class="btn btn-outline-primary mx-auto my-1">See
                the code</a>
            </div>
          </div>
        </div>
        <div class="m-3 align-self-center col-7 d-none d-sm-block text-start flex-auto">
          <h3 class="mb-3">Hot Takes</h3>
          <p>
            Hot takes was challenging!!<br />
            This was my first API ever, after following a course it was time to make one by myself and it had to be
            robust, both for the authentication and for the OWASP standards compliance !!
            CRUD operations on the data and "Like/Dislike" system were also required elements for the functionality I
            needed...
          </p>
        </div>
      </div>
      <!-- OH MY FOOD -->
      <div
        class="mb-3 d-flex flex-row justify-content-center justify-content-sm-start col-xxl-8 rounded container bg-light py-5">
        <div class="m-3 align-self-center col-7 d-none d-sm-block text-start flex-auto">
          <h3 class="mb-3">Oh my food !!</h3>
          <p>
            The goal of these pages was to create advanced CSS animations.
            <br />
            Mobile first, this app needed a load spinner while data travels throught the web, and discreet animations to
            make the UX dynamic.
            This was the occasion in wich I had to dive into key-frames and CSS tricks...
            <br />The project was also about building highly maintainable code using SCSS with <a
              href="https://sass-lang.com/" target="_blank"> SASS</a>. Very exciting!!
          </p>
        </div>
        <div class="card m-3 my-3  border-4 border-white" style="width: 25rem;">
          <img src="..\assets\Ohmyfood.webp" alt="oh-my-food-screenshot" width="100%" loading="lazy"
            class="rounded  border border-primary ">
          <div class="card-body">
            <h5 class="card-title">Oh my food!!</h5>
            <p class="card-text">This training project asks me to set a mobile first frontend with advanced CSS
              animations.
              The desktop rendering was mine </p>
            <hr>
            <p class="card-text text-info">NodeJS - Scss(Sass) - Pure HTML</p>
            <div class="d-flex flex-column">
              <a href="https://etwincorp.com/P3_19072021" target="_blank" class="btn btn-primary px-3 mx-auto my-1">Try
                the app</a>
              <a href="https://github.com/DamienLopvet/P3_19072021" target="_blank"
                class="btn btn-outline-primary mx-auto my-1">See the code</a>
            </div>
          </div>
        </div>
      </div>
  </div>  
    <div>
      <h2 class="sticky-top section-title w-100 py-2" id="work">Internship</h2>
      <!-- JHG LIGHTBOXES -->
      <div
        class="mb-3 d-flex flex-row justify-content-center justify-content-sm-start col-xxl-8 rounded container bg-light py-5">
        <div class="m-3 card my-3 -lg border-4 border-white " style="width: 25rem;">
          <img src="..\assets\jhMediaGroup.webp" width="100%" alt="lightbox-screenshot"
            class="rounded border border-primary">
          <div class="card-body">
            <h2 class="card-title">Lightboxes</h2>
            <p class="card-text">This Lightbox feature I built with Js is useful on the <a
                href="https://jhmediagroup.com/" target="_blank">homePage</a> and the <a
                href="https://jhmediagroup.com/company/" target="_blank">company</a> page
              of <a href="https://jhmediagroup.com/" target="_blank">jhMediaGroup</a> </p>
            <hr>
            <p class="card-text text-info">Wordpress - Divi - Vanilla JS<br /> Pure CSS/HTML</p>
            <div class="d-flex flex-column">
              <a href="https://jhmediagroup.com/" target="_blank" class="btn btn-primary mx-auto my-1">See the page</a>
            </div>
          </div>
        </div>
        <div class="m-3 align-self-center col-7 d-none d-sm-block text-start flex-auto">
          <h3 class="mb-3">Lightboxes</h3>
          <p>During my internship at <a href="https://jhmediagroup.com/" target="_blank">jhMediaGroup</a> I was asked to
            create a
            Lightbox feature on the company's website. I found it fun and rewarding to contribute with my new skills !!
          </p>
        </div>
      </div>
      <!-- JHG PERFORMANCES -->
      <div
        class="mb-3 d-flex flex-row justify-content-center justify-content-sm-start col-xxl-8 rounded container bg-light py-5">
        <div class="m-3 align-self-center col-7 d-none d-sm-block text-start flex-auto">
          <h3 class="mb-3">Performances</h3>
          <p>During my internship at <a href="https://jhmediagroup.com/" target="_blank">jhMediaGroup</a> we needed to
            optimize
            the Performances of the company's website. I used <a href="https://wordpress.org/plugins/w3-total-cache/"
              target="_blank">W3 total cache</a>, and lazy-load images. I set up the optimization options in DIVI and I
            "defer" or "async" the Js scripts on the DIVI integration section.
          </p>
        </div>
        <div class="m-3 card -lg border-4 border-white " style="width: 25rem;">
          <img src="..\assets\jhGperf.webp" width="100%" loading="lazy" alt="perfomances-screenshot"
            class="rounded border border-primary">
          <div class="card-body">
            <h2 class="card-title">Performances</h2>
            <p class="card-text">Increasing the performances of a <a href="https://jhmediagroup.com/"
                target="_blank">website</a> can be tricky, fortunately plugins and Js knowledge are helpful </p>
            <hr>
            <p class="card-text text-info">Wordpress - Divi <br />Vanilla JS</p>
            <div class="d-flex flex-column">
              <a href="https://pagespeed.web.dev/report?url=https%3A%2F%2Fjhmediagroup.com%2F" target="_blank"
                class="btn btn-primary mx-auto my-1">See the perf</a>
            </div>
          </div>
        </div>
      </div>
      <!-- ACCESSIBILIY -->
      <div
        class="mb-3 d-flex flex-row justify-content-center justify-content-sm-start col-xxl-8 rounded container bg-light py-5">
        <div class="m-3 card my-3 -lg border-4 border-white " style="width: 25rem;">
          <img src="..\assets\jhgAccessibility.webp" width="100%" loading="lazy" alt="accessibility-screenshot"
            class="rounded border border-primary">
          <div class="card-body">
            <h2 class="card-title">Accessibility</h2>
            <p class="card-text">As we refreshed the company's website we needed to make some changes to fit the <a
                href="https://www.ada.gov/" target="_blank">Ada Compliance</a> requirements</p>
            <hr>
            <p class="card-text text-info">Wordpress - Divi - Vanilla JS - Wave<br /> Pure CSS/HTML</p>
            <div class="d-flex flex-column">
              <a href="https://jhmediagroup.com/" target="_blank" class="btn btn-primary w-50 mx-auto my-1">Try it</a>
            </div>
          </div>
        </div>
        <div class="m-3 align-self-center col-7 d-none d-sm-block text-start flex-auto">
          <h3 class="mb-3">Accessibility</h3>
          <p>This <a href="https://jhmediagroup.com/" target="_blank">website</a> needed to respect the
            American Ada compliance around rules of accessibilities.
            As it was a Wordpress site, I needed to implement some labels dynamicly with Js in the <a
              href="https://jhmediagroup.com/contact-us/" target="_blank">contact us</a> form.<br /> Powerfull Js !!
          </p>
        </div>
      </div>
      <!-- TEMPTRACKER -->
      <div
        class="mb-3 d-flex flex-row justify-content-center justify-content-sm-start col-xxl-8 rounded container bg-light py-5 ">
        <div class="m-3 align-self-center col-7 d-none d-sm-block text-start flex-auto">
          <h3 class="mb-3">Temptracker</h3>
          <p>The best part of my internship at <a href="https://jhmediagroup.com/" target="_blank">jhMediaGroup</a>
            was to work on a temperature tracking app scaled for large companies!!
            I learned a lot working both on backend and frontend on this big app that can handle a huge amount of data.
            <br />It was great to work on ticketing using the confluence suite as well.
          </p>
        </div>
        <div class="m-3 card -lg border-4 border-white " style="width: 25rem;">
          <img src="..\assets\tempTracker.webp" width="100%" loading="lazy" alt="temptracker-screenshot"
            class="rounded border border-primary">
          <div class="card-body">
            <h2 class="card-title">Temptracker</h2>
            <p class="card-text">During my internship I spent a lot of time working on this app.
              This was amazing, I learned a lot
            </p>
            <hr>
            <p class="card-text text-info">Docker - Laravel - SQL - VueJs <br />Confluence (bitbucket - Jira - harvest)
            </p>
            <div class="d-flex flex-column">
              <a href="https://app.temptracker.io/" target="_blank" class="btn btn-primary w-50 mx-auto my-1">Go there</a>
            </div>
          </div>
        </div>
      </div>
        </div>
        <div>
    </div>


    <!-- Modal Contact-me -->
    <div class="modal fade" id="contactFormModal" tabindex="-1" aria-labelledby="contactModalLabel" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLabel">Contact-me</h5>
            <button type="button" class="btn-close" id="closeModal" data-bs-dismiss="modal" aria-label="Close"></button>
          </div>
          <div class="modal-body">
            <form id="contact-form" @submit.prevent="handleFormSubmit">
              <div class="mb-3">
                <label for="contactName" class="form-label"></label>
                <input type="text" class="form-control" placeholder="Name" id="contactName" v-model.trim="contactName" required="">
              </div>
              <div class="mb-3">
                <label for="ContactInfo" class="form-label"></label>
                <input type="email" placeholder="Email" class="form-control" id="contactInfo" v-model.trim="contactInfo" required>
              </div>
              <div class="mb-3">
                <label for="message" class="form-label"></label>
                <textarea class="form-control" placeholder="Type your message here..." rows="3" id="message" v-model.trim="message" maxlength="350" required></textarea>
              </div>
              <div class="modal-footer">
                <transition>
                  <p v-if="messageSent" class=" fw-bold text-success flex-auto"> Message sent successfully !!</p>
                </transition>
                <button type="submit"  class="btn btn-primary" :disabled="contactName==='' || contactInfo==='' || message ===''" ref="submitForm">{{isactive ? 'Sending' : 'send'}}
                <span :class="{'spinner-grow spinner-grow-sm': isactive}"  role="status" aria-hidden="true"></span>
              </button>
              </div>
            </form>
          </div>

        </div>
      </div>
    </div>

    <footer class="py-3 mt-4 bg-dark">
      <ul class="nav justify-content-center border-bottom pb-3 mb-3">
        <li class="nav-item"><a href="#home" class="nav-link px-2 text-muted">My own projects </a></li>
        <li class="nav-item"><a href="#work" class="nav-link px-2 text-muted">Internship</a></li>
        <li class="nav-item"><a href="#" class="nav-link px-2 text-muted" data-bs-toggle="modal" data-bs-target="#contactFormModal">Contact-me</a></li>
        <li class="nav-item"><a href="CVDamienLopvet2022.pdf" target="_blank" class="nav-link px-2 text-muted">My CV</a></li>
      </ul>
      <p class="text-center text-muted">{{date}} etwincorp © </p>
    </footer>
  </div>
</template>

<script>
  import axios from 'axios';


  export default {
    name: 'HelloWorld',
    data() {
      return {
        scrollpx: 0,
        windowsheight: "",
        date: "",
        message: '',
        contactInfo: '',
        contactName: '',
        isactive:false,
        messageSent:false,
      }
    },
    methods: {
      handleFormSubmit() {
        this.messageSent = false
        this.isactive = true
        let data = 'Message recu depuis le Portfolio de la part de ' + this.contactName + ':' + this.message + 'Tu peux le joindre :' + this.contactInfo
        axios.request({
          method: 'POST',
          url: `https://mailpi.herokuapp.com/api/`,
          headers: {
            "Content-Type": "application/json"
          },
          data: {
            message: data
          },

        }).then((response)=>{
          this.isactive = false;
          this.message = '';
        this.contactInfo= '';
        this.contactName= '';
        this.messageSent = true;
        var self = this;

        setTimeout(function(){
          document.querySelector('#closeModal').click();
          self.messageSent = false

        },3000)
                   

         

        console.log(response.data.message);

      }).catch((error)=>{
        console.log(error)
      })
      },
      handleScroll() {
        this.scrollpx = window.scrollY;
      },
      getDate() {
        let dateNow = new Date()
        this.date = dateNow.getFullYear()
      },
      scrollTracking() {
        const body = document.body,
          scrollTracker = document.querySelector(".scroll-tracker"),
          logo = document.querySelector(".logo");
        window.addEventListener('scroll', function () {

          const bodyHeight = body.clientHeight - window.innerHeight;
          const bodyWidth = body.clientWidth;
          const timelinePos = (window.pageYOffset / bodyHeight) * 100;
          scrollTracker.style.width = '' + timelinePos + '%';

          if (bodyWidth > 480) {
            let logoWidth = 80 - (timelinePos * 10);
            let logoInset = 20 - (timelinePos * 4)
            if (logoInset > 10) {
              logo.style.top = '' + logoInset + 'px';
              logo.style.left = '' + logoInset + 'px';
            } else {
              logo.style.top = '10px';
              logo.style.left = '10px';

            }
            if (logoWidth > 47) {
              logo.style.width = '' + logoWidth + 'px';
            } else {
              logo.style.width = '47px'
            }
          } else {
            let logoWidth = 50 - (timelinePos * 6);
            let logoInset = 20 - (timelinePos * 4)
            if (logoInset > 7) {
              logo.style.top = '' + logoInset + 'px';
              logo.style.left = '' + logoInset + 'px';
            } else {
              logo.style.top = '7px';
              logo.style.left = '7px';

            }
            if (logoWidth > 37) {
              logo.style.width = '' + logoWidth + 'px';
            } else {
              logo.style.width = '37px'
            }

          }



        }
        )
      }
    },
    created() {
      window.addEventListener('scroll', this.handleScroll);
      this.getDate();
    },
    mounted() {
      this.scrollTracking()
    },
    unmounted() {
      window.removeEventListener('scroll', this.handleScroll);
    }



  }
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
  h3 {
    margin: 40px 0 0;
  }

  ul {
    list-style-type: none;
    padding: 0;
  }

  li {
    display: inline-block;
    margin: 0 10px;
  }

  .flex-auto {
    flex: auto;
  }

  .card {
    min-width: 250px;
    transition: all 100ms;
    outline-style: solid;
    outline-color: #0000003d;
    outline-width: 1px;
  }

  .card:hover {
    box-shadow: 0 10px 15px -3px rgb(0 0 0 / 10%);
    transform: translateY(-5px);
    transition: all 100ms;
  }

  .nav-link:hover {
    color: #abb4bb !important
  }

  .logo {
    position: fixed;
    top: 20px;
    left: 20px;
    border: 1px solid #42b983;
    border-radius: 60px;
    z-index: 1040;
  }

  .hero-link {
    text-decoration: none;
    color: #2c3e50;
  }

  .hero-link:hover {
    color: #0d6efd;
    text-decoration: underline;
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

  /* ANIMATIONS */
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
  .modal{
    transition: all 400ms;
  }
  .section-title{
    background-color: #ffffffb8;
  }

  /* RESPONSIVE */
  @media (max-width: 575px) {
    .logo {
      width: 50px
    }

    .scroll-tracker {
      height: 2px;
    }

    .card {
      box-shadow: 0 10px 15px -3px rgb(0 0 0 / 10%);

    }
  }
</style>