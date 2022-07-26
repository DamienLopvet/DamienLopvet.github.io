<template>
  <!-- LOGO -->
  <img class="logo shadow" src="../assets/logo.png" alt="logo" width="80">

  <!-- HERO SECTION -->
  <div class="container col-xxl-8  py-5" id="top">

    <div class="row flex-lg-row-reverse align-items-center g-5 py-5">
      <div class="col-10 col-lg-6 d-none d-sm-block mx-sm-auto">
        <img src="../assets/hero-color.jpg" width="800" class="heroimg shadow rounded d-block mx-auto img-fluid"
          alt="hero image">
      </div>
      <div class="col-lg-6 text-lg-start">
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
              <a href="mailto:etwincorp@gmail.com" class="hero-link">etwincorp@gmail.com</a>
              <br />
              <a href="tel:+33-6-52-51-68-28 " class="hero-link">+33 6.52.51.68.28 </a>
              <br />
              From Backend to Frontend, I loved to manage all of the projects I have been challenged with.
              And when I come home I'm excited to work on my own projects !!
            </p>
          </div>
        </div>

        <div class="lc-block d-grid gap-2 d-md-flex justify-content-md-start"><a class="btn btn-primary px-4 me-md-2"
            href="#work" role="button">Internship</a>
          <a class="btn btn-outline-secondary px-4" href="#home" role="button">My own projects</a>
        </div>

      </div>
    </div>
  </div>
  <a href="#top" class="btn btn-dark back-to-top mx-1" v-if="scrollpx > 5500">to top</a>

  <hr>
  <!-- MY WORK SECTION -->
  <div id="home" class="d-flex flex-column flex-wrap align-items-center">

    <!--  SINGLE STOPWATCH -->
    <div class="mb-3 d-flex flex-row justify-content-felx-start col-xxl-8 rounded container bg-light py-5 ">
      <div class=" card m-3 my-3 shadow border-4 border-white " style="width: 25rem;">
        <img src="..\assets\singleStopWatch.png" alt="multiple-chrostopwatches" class="rounded border border-primary">
        <div class="card-body">
          <h2 class="card-title">Single Stopwatch</h2>
          <p class="card-text">This is my first project ever, I needed an editable stopwatch !!</p>
          <hr>
          <p class="card-text text-info">NodeJS - Vanilla JS - LocalStorage <br /> Pure CSS/HTML</p>
          <div class="d-flex flex-column">
            <a href="https://etwincorp.com/chronometer" target="_blank" class="btn btn-primary w-50 mx-auto my-1">Try
              the app</a>
            <a href="https://github.com/DamienLopvet/chronometer" target="_blank"
              class="btn btn-outline-primary  w-50 mx-auto my-1">See the code</a>
          </div>
        </div>
      </div>
      <div class="m-3 px-3 align-self-center col-7 d-none d-sm-block text-start">
        <h3 class="mb-3">Single stopwatch </h3>
        <p>I was looking on internet for a stopwatch to measure my weekly training time, but I didn't found any I could
          edit in case I forgot to stop it after work.
          So I decided to create an editable one. This is the origin of this project...</p>

      </div>
    </div>

    <!-- MULTIPLE STOPWATCH -->
    <div class="mb-3 d-flex flex-row justify-content-felx-start col-xxl-8 rounded container bg-light py-5">
      <div class="m-3 align-self-center col-7 d-none d-sm-block text-start">
        <h3 class="mb-3">Mutliple Stopwatches </h3>
        <p>At first the idea was to repeat the single stopwatch project as a vue.Js training but meanwhile I challenged
          myself to make a multiple stopwatches app.
          For the moment being I'm using only the local storage to store the datas but I'm working on a API that will
          allow us to login and retreive the current stopwatches state on multiple devices.
          This API is almost done and you should have a <a
            href="https://github.com/DamienLopvet/multiple-chrono-backend" target="_blank"> look</a> at it!!
        </p>
      </div>
      <div class="card m-3 my-3 shadow border-4 border-white" style="width: 25rem;">
        <img src="..\assets\multiple-chronos.png" alt="multiple-chrostopwatches" class="rounded border border-primary">
        <div class="card-body">
          <h5 class="card-title">Multiple Stopwatches</h5>
          <p class="card-text">This app is for those who need to measure their time on different projects</p>
          <hr>
          <p class="card-text text-info">NodeJS - Vuejs - LocalStorage <br /> Pure CSS</p>
          <div class="d-flex flex-column">
            <a href="https://etwincorp.com/multiple-chronos" target="_blank"
              class="btn btn-primary w-50 mx-auto my-1">Try the app</a>
            <a href="https://github.com/DamienLopvet/multiple-chronos" target="_blank"
              class="btn btn-outline-primary  w-50 mx-auto my-1">See the code</a>
          </div>
        </div>
      </div>
    </div>

    <!-- YOU FEED -->
    <div class="mb-3 d-flex flex-row justify-content-felx-start col-xxl-8 rounded container bg-light py-5">
      <div class="card m-3 mx-3 my-3 shadow border-4 border-white" style="width: 25rem;">
        <img src="..\assets\Youfeed.jpg" alt="multiple-chrostopwatches" class="rounded border border-primary">
        <div class="card-body">
          <h5 class="card-title">Breast feeding</h5>
          <p class="card-text">this mobile first app allows new moms to know at a glance theire breast feeding history
          </p>
          <hr>
          <p class="card-text text-info">NodeJS - Vuejs - LocalStorage <br /> Bootstrap</p>
          <div class="d-flex flex-column">
            <a href="https://etwincorp.com/Youfeed" target="_blank" class="btn btn-primary w-50 mx-auto my-1">Try the
              app</a>
            <a href="https://github.com/DamienLopvet/Youfeed" target="_blank"
              class="btn btn-outline-primary  w-50 mx-auto my-1">See the code</a>
          </div>
        </div>
      </div>
      <div class="m-3 align-self-center col-7 d-none d-sm-block text-start">
        <h3 class="mb-3">You Feed</h3>
        <p>
          Oh Life!! I'got a child recently!! <br />
          My wife used to struggle to remember on wich side she fed the puppy and at what time it was...
          "well, I said, an app could be helpful!!"<br /> So we looked over the app store to find a breast feeding app,
          Yes this kind of things already exist!! but they are all so elaborated and hard to use!!
          Finally it was fun to create a simple and functional mobile first app, that doesn't require any logging or
          navigation before using it.
          Just click the shorcut on the dashboard and click again the side you're feeding with and you're done!

        </p>
      </div>
    </div>

    <!-- GROUPOMANIA -->
    <div class="mb-3 d-flex flex-row justify-content-felx-start col-xxl-8 rounded container bg-light py-5">
      <div class="m-3 align-self-center col-7 d-none d-sm-block text-start">
        <h3 class="mb-3">Groupomania </h3>
        <p>This is the big Project of the training I made at <a href="https://openclassrooms.com/fr/"
            target="_blank">Openclassrooms</a>. The project was to create an internal social network for the Groupomania
          Company.
          I first made the API that I documented with <a href="https://swagger.io/" target="_blank">Swagger.io</a> and
          then I created the frontend.
          <br />I was free to choose the framework to build the frontend so I challenged myself with React!
          The app includes different features: authorization levels, modification of profils, several MIME types of
          contents, comments and more...
        </p>
      </div>
      <div class="card m-3 mx-3 my-3 shadow border-4 border-white" style="width: 25rem;">
        <img src="..\assets\Groupomania.png" alt="multiple-chrostopwatches" class="rounded border border-primary">
        <div class="card-body">
          <h5 class="card-title">Groupomania</h5>
          <p class="card-text">This is my graduating project, I made an API and the Frontend of this internal social
            network. It includes comments and searches features as well as administration functionalities </p>
          <hr>
          <p class="card-text text-info">NodeJS - SQL (Sequelize) - React <br /> Pure CSS/HTML</p>
          <div class="d-flex flex-column">
            <a href="https://etwincorp.com/frontestG" target="_blank" class="btn btn-primary w-50 mx-auto my-1">Try the
              app</a>
            <div>
              <a href="https://github.com/DamienLopvet/frontestG" target="_blank"
                class="btn btn-outline-primary me-1 w-30 mx-auto my-1">Frontend code</a>
              <a href="https://github.com/DamienLopvet/Groupomania-bakckend" target="_blank"
                class="btn btn-outline-primary  w-30 mx-auto my-1">Backend code</a>

            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- HOT SAUCES -->
    <div class="mb-3 d-flex flex-row justify-content-felx-start col-xxl-8 rounded container bg-light py-5">
      <div class="card m-3 my-3 shadow border-4 border-white" style="width: 25rem;">
        <img src="..\assets\hotTakes.png" alt="multiple-chrostopwatches" class="rounded  border border-primary">
        <div class="card-body">
          <h5 class="card-title">Hot Takes</h5>
          <p class="card-text">This was my penultimate training project:to build an API for a hot sauce lovers page,
            includes 'likes' features and security based on the OWASP standards</p>
          <hr>
          <p class="card-text text-info">NodeJS - mongoDB(mongoose) <br /> Pure CSS</p>
          <div class="d-flex flex-column">
            <a href="https://etwincorp.com/P6_08112021" target="_blank"
              class="btn btn-outline-primary w-50 mx-auto my-1">See the code</a>
          </div>
        </div>
      </div>
      <div class="m-3 align-self-center col-7 d-none d-sm-block text-start">
        <h3 class="mb-3">Hot Takes</h3>
        <p>
          Hot takes was challenging!!<br />
          This was my first API ever, after following a course it was time to make one by myself and it had to be
          robust, both for the authentication and for the OWASP standards compliance !!
          CRUD operations on the datas and Like/Dislike system were required elements as well...
        </p>
      </div>
    </div>

    <!-- OH MY FOOD -->
    <div class="mb-3 d-flex flex-row justify-content-felx-start col-xxl-8 rounded container bg-light py-5">
      <div class="m-3 align-self-center col-7 d-none d-sm-block text-start">
        <h3 class="mb-3">Oh my food !!</h3>
        <p>
          The goal of those pages was to create advanced CSS animations.
          <br />
          Mobile first, this app needed a load spinner while datas travels throught the web, and discreet animations to
          dynamise the UX.
          This was for me the occasion to dive into key-frames and CSS tricks...
          <br />The project was also about building highly maintainable code using SCSS with <a
            href="https://sass-lang.com/" target="_blank"> SASS</a>. Very exciting!!
        </p>
      </div>
      <div class="card m-3 my-3 shadow border-4 border-white" style="width: 25rem;">
        <img src="..\assets\Ohmyfood.jpg" alt="multiple-chrostopwatches" class="rounded  border border-primary ">
        <div class="card-body">
          <h5 class="card-title">Oh my food!!</h5>
          <p class="card-text">This training project ask me to set a mobile first frontend with advanced CSS animations.
            The desktop rendering was mine </p>
          <hr>
          <p class="card-text text-info">NodeJS - Scss(Sass) - Pure HTML</p>
          <div class="d-flex flex-column">
            <a href="https://etwincorp.com/P3_19072021" target="_blank" class="btn btn-primary w-50 mx-auto my-1">Try
              the app</a>
            <a href="https://github.com/DamienLopvet/P3_19072021" target="_blank"
              class="btn btn-outline-primary  w-50 mx-auto my-1">See the code</a>
          </div>
        </div>
      </div>
    </div>

    <!-- JHG LIGHTBOXES -->
    <div id="work" class="mb-3 d-flex flex-row justify-content-felx-start col-xxl-8 rounded container bg-light py-5">
      <div class="m-3 card my-3 shadow-lg border-4 border-white " style="width: 25rem;">
        <img src="..\assets\jhMediaGroup.png" alt="multiple-chrostopwatches" class="rounded border border-primary">
        <div class="card-body">
          <h2 class="card-title">Lightboxes</h2>
          <p class="card-text">This Lightbox feature built with Js is useful in <a href="https://jhmediagroup.com/"
              target="_blank">homePage</a> and <a href="https://jhmediagroup.com/company/" target="_blank">company</a>
            of the company's website </p>
          <hr>
          <p class="card-text text-info">Wordpress - Divi - Vanilla JS<br /> Pure CSS/HTML</p>
          <div class="d-flex flex-column">
            <a href="https://jhmediagroup.com/" target="_blank" class="btn btn-primary w-50 mx-auto my-1">Try it</a>
          </div>
        </div>
      </div>
      <div class="m-3 px-3 align-self-center col-7 d-none d-sm-block text-start">
        <h3 class="mb-3">Lightboxes</h3>
        <p>During my internship at <a href="https://jhmediagroup.com/" target="_blank">JHG</a> I was asked to create a
          Lightbox feature on the company's website. I founded fun and rewarding to contribute with my new skills !!
        </p>

      </div>
    </div>

    <!-- JHG PERFORMANCES -->
    <div class="mb-3 d-flex flex-row justify-content-felx-start col-xxl-8 rounded container bg-light py-5">

      <div class="m-3 px-3 align-self-center col-7 d-none d-sm-block text-start">
        <h3 class="mb-3">Performances</h3>
        <p>During my internship at <a href="https://jhmediagroup.com/" target="_blank">JHG</a> I was asked to optimize
          the Performances of the company's website.
        </p>

      </div>
      <div class="m-3 card shadow-lg border-4 border-white " style="width: 25rem;">
        <img src="..\assets\jhGperf.jpg" alt="multiple-chrostopwatches" class="rounded border border-primary">
        <div class="card-body">
          <h2 class="card-title">Performances</h2>
          <p class="card-text">Increase the performances of a <a href="https://jhmediagroup.com/"
              target="_blank">website</a> could be tricky, Hopefully pluggins and Js knowledge are helpful </p>
          <hr>
          <p class="card-text text-info">Wordpress - Divi <br />Vanilla JS</p>
          <div class="d-flex flex-column">
            <a href="https://pagespeed.web.dev/report?url=https%3A%2F%2Fjhmediagroup.com%2F" target="_blank"
              class="btn btn-primary w-50 mx-auto my-1">See the perf</a>
          </div>
        </div>
      </div>
    </div>


    <!-- ACCESSIBILIY -->
    <div class="mb-3 d-flex flex-row justify-content-felx-start col-xxl-8 rounded container bg-light py-5">
      <div class="m-3 card my-3 shadow-lg border-4 border-white " style="width: 25rem;">
        <img src="..\assets\jhgAccessibility.jpg" alt="multiple-chrostopwatches" class="rounded border border-primary">
        <div class="card-body">
          <h2 class="card-title">Accessibility</h2>
          <p class="card-text">As we refresh the company's website we needed to make some changes to fit the <a
              href="https://www.ada.gov/" target="_blank">Ada Compliance</a> requirements</p>
          <hr>
          <p class="card-text text-info">Wordpress - Divi - Vanilla JS - Wave<br /> Pure CSS/HTML</p>
          <div class="d-flex flex-column">
            <a href="https://jhmediagroup.com/" target="_blank" class="btn btn-primary w-50 mx-auto my-1">Try it</a>
          </div>
        </div>
      </div>
      <div class="m-3 px-3 align-self-center col-7 d-none d-sm-block text-start">
        <h3 class="mb-3">Accessibility</h3>
        <p>This <a href="https://jhmediagroup.com/" target="_blank">website</a> needed to respect the
          American Ada compliance rules of accessibilities.
          As it was a Wordpress site, I needed to implement some labels dynamicly with Js. Powerfull Js !!

        </p>

      </div>
    </div>
    <!-- TEMPTRACKER -->

    <div class="mb-3 d-flex flex-row justify-content-felx-start col-xxl-8 rounded container bg-light py-5 ">

      <div class="m-3 px-3 align-self-center col-7 d-none d-sm-block text-start">
        <h3 class="mb-3">Temptracker</h3>
        <p>The best part of my internship at <a href="https://jhmediagroup.com/" target="_blank">JHG</a>
          was to work on a temperature tracking app scaled for companies!!
          I learned a lot working both on backend and frontend on this big app that handle a huge amount of datas.
          <br />It was great to work on ticketing with the confluence suite as well.
        </p>

      </div>
      <div class="m-3 card shadow-lg border-4 border-white " style="width: 25rem;">
        <img src="..\assets\tempTracker.jpg" alt="multiple-chrostopwatches" class="rounded border border-primary">
        <div class="card-body">
          <h2 class="card-title">Temptracker</h2>
          <p class="card-text">During my internship I spent a lot a time working on this app.
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
</template>

<script>

  export default {
    name: 'HelloWorld',
    data() {
      return {
        scrollpx: 0
      }
    },
    methods: {
      handleScroll() {
        this.scrollpx = window.scrollY;
      }
    },
    created() {
      window.addEventListener('scroll', this.handleScroll);
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


  .card {
    min-width: 250px;
  }

  .logo {
    position: absolute;
    top: 20px;
    left: 20px;
    border: 1px solid #42b983;
    border-radius: 60px;
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
    right: 3rem;
    z-index: 10;
    opacity: 0.7;
  }

  @media (max-width: 480px) {
    .logo {
      width: 50px
    }
  }
</style>