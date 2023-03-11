<template>
    <!-- LOGO -->
    <a href="#top"
        ><img
            class="logo shadow"
            src="../assets/logo.png"
            alt="logo"
            width="80"
    /></a>
    <!-- HERO SECTION -->
    <div class="container col-xxl-8 py-5 overflow-hidden" id="top">
        <div class="row flex-lg-row-reverse align-items-center g-5 py-5">
            <div class="col-10 col-lg-6 mx-auto heroimg-container">
                <img
                    src="../assets/hero-color.webp"
                    width="532"
                    windowsheight="357"
                    class="heroimg d-block mx-auto img-fluid"
                    alt="hero image"
                />
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
                            <a href="mailto:etwincorp@gmail.com" class="link"
                                >etwincorp@gmail.com</a
                            >
                            <br />
                            Tel:
                            <a href="tel:+41-78-251-95-80 " class="link"
                                >+41.78.251.95.80
                            </a>
                            <br />
                            Location: Geneva
                            <br />
                            linkedIn :
                            <a
                                href="https://www.linkedin.com/in/Damien-Lopvet/"
                                target="_blank"
                                class="link"
                                >Damien Lopvet</a
                            >
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

                <div
                    class="lc-block d-grid gap-2 d-md-flex justify-content-sm-center justify-content-lg-start"
                >
                    <a
                        class="btn btn-primary px-4 me-md-2"
                        href="#work"
                        role="button"
                        >Internship</a
                    >
                    <a
                        class="btn btn-outline-secondary px-4"
                        href="#home"
                        role="button"
                        >Own projects</a
                    >
                </div>
            </div>
        </div>
    </div>
    <transition
        ><a
            href="#top"
            class="btn btn-dark back-to-top mx-1"
            v-if="scrollpx > 4850"
            >to top</a
        ></transition
    >

    <hr />
    <!-- MY WORK SECTION -->
    <div>
        <div id="home" class="d-flex flex-column flex-wrap align-items-center">
            <div class="scroll-tracker"></div>
            <h2 class="sticky-top w-100 pt-3 pb-2 section-title" id="own">
                Own projects
            </h2>
            <!-- OH MY FOOD -->
            <div
                class="mb-3 d-flex flex-row justify-content-center justify-content-sm-start col-xxl-8 rounded container bg-light py-5"
            >
                <div
                    class="m-3 align-self-center col-7 d-none d-sm-block text-start flex-auto"
                >
                    <h3 class="mb-3">Oh my food !!</h3>
                    <p>
                        The goal of these pages was to create advanced CSS
                        animations.
                        <br />
                        Mobile first, this app needed a load spinner while data
                        travels throught the web, and discreet animations to
                        make the UX dynamic. This was the occasion in wich I had
                        to dive into key-frames and CSS tricks...
                        <br />The project was also about building highly
                        maintainable code using SCSS with
                        <a
                            href="https://sass-lang.com/"
                            target="_blank"
                            class="link text-primary"
                        >
                            SASS</a
                        >. Very exciting!!
                    </p>
                </div>
                <!-- card -->
                <a
                    class="card-link"
                    href="https://etwincorp.com/P3_19072021"
                    target="_blank"
                >
                    <div
                        class="card-right card m-3 my-3 border-4 border-white"
                        style="width: 25rem"
                    >
                        <div class="card-image rounded border border-primary">
                            <img
                                src="..\assets\Ohmyfood.webp"
                                alt="oh-my-food-screenshot"
                                width="100%"
                                loading="lazy"
                            />
                        </div>
                        <div class="card-body">
                            <h3 class="card-title">Oh my food!!</h3>
                            <p class="card-text">
                                This training project asks me to set a mobile
                                first frontend with advanced CSS animations. The
                                desktop rendering was mine
                            </p>
                            <hr />
                            <p
                                class="card-logos text-info d-flex justify-content-center flex-wrap gap-1"
                            >
                                <img
                                    src="../assets/node.svg"
                                    width="60"
                                    alt="node.js"
                                    title="node.js"
                                />
                                <img
                                    src="../assets/javascript.svg"
                                    width="40"
                                    height="40"
                                    alt="javascript"
                                    title="Javascript"
                                />

                                <img
                                    src="../assets/sass.svg"
                                    width="30"
                                    alt="Sass"
                                    title="Sass"
                                />
                                <img
                                    src="../assets/html.svg"
                                    width="40"
                                    height="40"
                                    alt="html"
                                    title="html 5"
                                />
                            </p>
                            <div class="d-flex flex-column">
                                <a
                                    href="https://etwincorp.com/P3_19072021"
                                    target="_blank"
                                    class="btn btn-primary px-3 mx-auto my-1"
                                    >Try the app</a
                                >
                                <a
                                    href="https://github.com/DamienLopvet/P3_19072021"
                                    target="_blank"
                                    class="btn btn-outline-primary mx-auto my-1"
                                    >See the code</a
                                >
                            </div>
                        </div>
                    </div></a
                >
            </div>
            <!--  RESATEST -->
            <div
                class="mb-3 d-flex flex-row justify-content-center justify-content-sm-start col-xxl-8 rounded container bg-light py-5"
            >
                <!-- card -->
                <a
                    href="https://etwincorp.com/resatest"
                    target="_blank"
                    class="card-link"
                >
                    <div
                        class="card-left card m-3 my-3 border-4 border-white"
                        style="width: 25rem"
                    >
                        <div class="card-image border-primary rounded border">
                            <img
                                src="..\assets\resatest.jpg"
                                width="100%"
                                alt="single-stopwatche-screenshot"
                                class="image"
                            />
                        </div>
                        <div class="card-body">
                            <h3 class="card-title">Reservation Interface</h3>
                            <p class="card-text">
                                I needed a user friendly interface to set up
                                google calendar events
                            </p>
                            <hr />
                            <p
                                class="card-logos text-info d-flex justify-content-center flex-wrap gap-1"
                            >
                                <img
                                    src="../assets/node.svg"
                                    width="60"
                                    alt="node.js"
                                    title="node.js"
                                />
                                <img
                                    src="../assets/javascript.svg"
                                    width="40"
                                    height="40"
                                    alt="javascript"
                                    title="Javascript"
                                />
                                <img
                                    src="../assets/css.svg"
                                    width="40"
                                    height="40"
                                    alt="Css"
                                    title="CSS 3"
                                />
                                <img
                                    src="../assets/html.svg"
                                    width="40"
                                    height="40"
                                    alt="html"
                                    title="html 5"
                                />
                                <img
                                    src="../assets/react.svg"
                                    width="40"
                                    alt="react.js"
                                    title="react.js"
                                />
                                <img
                                    src="../assets/reactrouter.svg"
                                    width="40"
                                    alt="reactRouter.js"
                                    title="reactRouter.js"
                                />
                                <img
                                    src="../assets/GgAPI.png"
                                    width="40"
                                    height="40"
                                    alt="Google api"
                                    title="Google calendar api"
                                />
                            </p>
                            <div class="d-flex flex-column">
                                <a
                                    href="https://etwincorp.com/resatest"
                                    target="_blank"
                                    class="btn btn-primary px-3 mx-auto my-1"
                                    >Try the app</a
                                >
                                <a
                                    href="https://github.com/DamienLopvet/resatest"
                                    target="_blank"
                                    class="btn btn-outline-primary mx-auto my-1"
                                    >See the code</a
                                >
                            </div>
                        </div>
                    </div></a
                >
                <!-- text -->
                <div
                    class="m-3 align-self-center col-7 d-none d-sm-block text-start flex-auto"
                >
                    <h3 class="mb-3">Reservation Interface</h3>
                    <p>
                        I needed a user friendly interface to set up google
                        calendar events. This mobile first designed interface
                        allows users to create and retreive events with one hand
                        on their smartphone.
                    </p>
                </div>
            </div>
            <!-- GROUPOMANIA -->
            <div
                class="mb-3 d-flex flex-row justify-content-center justify-content-sm-start col-xxl-8 rounded container bg-light py-5"
            >
            <!-- text -->
                <div
                    class="m-3 align-self-center col-7 d-none d-sm-block text-start flex-auto"
                >
                    <h3 class="mb-3">Groupomania</h3>
                    <p>
                        This is the big Project of the training I did at
                        <a
                            href="https://openclassrooms.com/fr/"
                            target="_blank"
                            class="link text-primary"
                            >Openclassrooms</a
                        >. The project was to create an internal social network
                        for the Groupomania Company. I first made the API that I
                        documented with
                        <a
                            href="https://swagger.io/"
                            target="_blank"
                            class="link text-primary"
                            >Swagger.io</a
                        >
                        and then I created the frontend. <br />I was free to
                        choose the framework to build the frontend so I
                        challenged myself with React! The app includes different
                        features: authorization levels, modification of
                        profiles, several MIME types of content, comments and
                        more...
                    </p>
                </div>
                <!-- card -->
                <a
                                href="https://etwincorp.com/frontestG"
                                target="_blank"
                                class="card-link"
                                >
                <div
                    class="card-right card m-3 mx-3 my-3 border-4 border-white"
                    style="width: 25rem"
                >
                    <div class="card-image rounded border border-primary">
                        <img
                            src="..\assets\Groupomania.webp"
                            width="100%"
                            loading="lazy"
                            alt="groupomania-screenshot"
                        />
                    </div>
                    <div class="card-body">
                        <h3 class="card-title">Groupomania</h3>
                        <p class="card-text">
                            This is my graduating project, I made an API and the
                            Frontend of this internal social network. It
                            includes comments and searches features as well as
                            administration functionalities
                        </p>
                        <hr />
                        <p
                            class="card-logos text-info d-flex justify-content-center flex-wrap gap-1"
                        >
                            <img
                                src="../assets/node.svg"
                                width="60"
                                alt="node.js"
                                title="node.js"
                            />
                            <img
                                src="../assets/express.svg"
                                width="30"
                                alt="express.js"
                                title="express.js"
                                class="px-1"
                            />
                            <img
                                src="../assets/sql.svg"
                                width="40"
                                alt="SQL"
                                title="SQL"
                                class="px-1"
                            />
                            <img
                                src="../assets/react.svg"
                                width="40"
                                alt="react.js"
                                title="react.js"
                            />
                            <img
                                src="../assets/html.svg"
                                width="40"
                                height="40"
                                alt="html"
                                title="html 5"
                            />
                        </p>
                        <div class="d-flex flex-column">
                            <a
                                href="https://etwincorp.com/frontestG"
                                target="_blank"
                                class="btn btn-primary px-3 mx-auto my-1"
                                >Try the app</a
                            >
                            <div>
                                <a
                                    href="https://github.com/DamienLopvet/Groupomania-frontend"
                                    target="_blank"
                                    class="btn btn-outline-primary mx-auto my-1"
                                    >Frontend code</a
                                >
                                <a
                                    href="https://github.com/DamienLopvet/Groupomania-bakckend"
                                    target="_blank"
                                    class="btn btn-outline-primary mx-auto my-1"
                                    >Backend code</a
                                >
                            </div>
                        </div>
                    </div>
                </div></a>
            </div>
            <!--FACE RECOGNITION-->
            <div
                class="mb-3 d-flex flex-row justify-content-center justify-content-sm-start col-xxl-8 rounded container bg-light py-5ed container bg-light py-5"
            >
            <!-- card -->
            <a
                                href="https://etwincorp.com/faceRecognition"
                                target="_blank"
                                class="card-link"
                                >
                <div
                    class="card-left card m-3 my-3 border-4 border-white"
                    style="width: 25rem"
                >
                    <div class="card-image rounded border border-primary">
                        <img
                            src="..\assets\faceRecognition.jpg"
                            width="100%"
                            loading="lazy"
                            alt="multiple-stopwatches-screenshot"
                            class="image"
                        />
                    </div>
                    <div class="card-body">
                        <h3 class="card-title">Face recognition</h3>
                        <p class="card-text">
                            This project is an attempt to implement a AI API.
                        </p>
                        <hr />
                        <p
                            class="card-logos text-info d-flex justify-content-center gap-2 flex-wrap"
                        >
                            <img
                                src="../assets/node.svg"
                                width="60"
                                alt="node.js"
                                title="node.js"
                            />
                            <img
                                src="../assets/javascript.svg"
                                width="40"
                                height="40"
                                alt="javascript"
                                title="Javascript"
                            />
                            <img
                                src="../assets/css.svg"
                                width="40"
                                height="40"
                                alt="Css"
                                title="CSS 3"
                            />
                            <img
                                src="../assets/vue.svg"
                                width="30"
                                alt="Vue.js"
                                title="Vue.js"
                            />
                            <img
                                src="../assets/faceapi.svg"
                                width="40"
                                height="40"
                                alt="face API"
                                title="face API"
                            />
                        </p>
                        <div class="d-flex flex-column">
                            <a
                                href="https://etwincorp.com/faceRecognition"
                                target="_blank"
                                class="btn btn-primary px-3 mx-auto my-1"
                                >Try the app</a
                            >
                            <a
                                href="https://github.com/DamienLopvet/faceRecognition"
                                target="_blank"
                                class="btn btn-outline-primary mx-auto my-1"
                                >See the code</a
                            >
                        </div>
                    </div>
                </div></a>
                <!-- text -->
                <div
                    class="m-3 align-self-center col-7 d-none d-sm-block text-start flex-auto"
                >
                    <h3 class="mb-3">Face recognition</h3>
                    <p>
                        This project is an attempt to implement a AI API. There
                        is a debat about face recognition and privacy but it
                        will be used more and more.
                    </p>
                </div>
            </div>
            <!-- HOT TAKES -->
            <div
                class="mb-3 d-flex flex-row justify-content-center justify-content-sm-start col-xxl-8 rounded container bg-light py-5"
            >
            <!-- text -->
                <div
                    class="m-3 align-self-center col-7 d-none d-sm-block text-start flex-auto"
                >
                    <h3 class="mb-3">Hot Takes</h3>
                    <p>
                        Hot takes was challenging!!<br />
                        This was my first API ever, after following a course it
                        was time to make one by myself and it had to be robust,
                        both for the authentication and for the OWASP standards
                        compliance !! CRUD operations on the data and
                        "Like/Dislike" system were also required elements for
                        the functionality I needed...
                    </p>
                </div>
                <!-- card -->
                <a
                                href="https://etwincorp.com/P6_08112021"
                                target="_blank"
                                class="card-link"
                                >
                <div
                    class="card-right card m-3 my-3 border-4 border-white"
                    style="width: 25rem"
                >
                    <div class="card-image rounded border border-primary">
                        <img
                            src="..\assets\hotTakes.webp"
                            alt="Hot-sauce-screenshot"
                            width="100%"
                            loading="lazy"
                        />
                    </div>
                    <div class="card-body">
                        <h3 class="card-title">Hot Takes</h3>
                        <p class="card-text">
                            This was my penultimate training project: to build
                            an API for a hot sauce lovers page, includes "likes"
                            features and security based on the OWASP standards
                        </p>
                        <hr />
                        <p
                            class="card-logos text-info d-flex justify-content-center flex-wrap gap-1"
                        >
                            <img
                                src="../assets/node.svg"
                                width="60"
                                alt="node.js"
                                title="node.js"
                            />
                            <img
                                src="../assets/express.svg"
                                width="30"
                                alt="express.js"
                                title="express.js"
                                class="px-1"
                            />
                            <img
                                src="../assets/mongoDb.svg"
                                width="40"
                                height="40"
                                alt="MongoDB"
                                title="MongoDB"
                            />
                            <img
                                src="../assets/html.svg"
                                width="40"
                                height="40"
                                alt="html"
                                title="html 5"
                            />
                            <img
                                src="../assets/css.svg"
                                width="40"
                                height="40"
                                alt="Css"
                                title="CSS 3"
                            />
                        </p>
                        <div class="d-flex flex-column">
                            <a
                                href="https://etwincorp.com/P6_08112021"
                                target="_blank"
                                class="btn btn-outline-primary mx-auto my-1"
                                >See the code</a
                            >
                        </div>
                    </div>
                </div></a>
            </div>
            <!-- MULTIPLE STOPWATCH -->
            <div
                class="mb-3 d-flex flex-row justify-content-center justify-content-sm-start col-xxl-8 rounded container bg-light py-5ed container bg-light py-5"
            >
            <!-- card -->
            <a
                                href="https://etwincorp.com/multiple-chronos"
                                target="_blank"
                                class="card-link"
                                >
                <div
                    class="card-left card m-3 my-3 border-4 border-white"
                    style="width: 25rem"
                >
                    <div class="card-image rounded border border-primary">
                        <img
                            src="..\assets\multiple-chronos.webp"
                            width="100%"
                            loading="lazy"
                            alt="multiple-stopwatches-screenshot"
                        />
                    </div>
                    <div class="card-body">
                        <h3 class="card-title">Multiple Stopwatches</h3>
                        <p class="card-text">
                            This app is for those who need to measure their time
                            on different projects and devices
                        </p>
                        <hr />
                        <p
                            class="card-logos text-info d-flex justify-content-center flex-wrap gap-1"
                        >
                            <img
                                src="../assets/node.svg"
                                width="60"
                                alt="node.js"
                                title="node.js"
                            />
                            <img
                                src="../assets/express.svg"
                                width="30"
                                alt="express.js"
                                title="express.js"
                                class="px-1"
                            />
                            <img
                                src="../assets/javascript.svg"
                                width="40"
                                height="40"
                                alt="javascript"
                                title="Javascript"
                            />
                            <img
                                src="../assets/css.svg"
                                width="40"
                                height="40"
                                alt="Css"
                                title="CSS 3"
                            />
                            <img
                                src="../assets/html.svg"
                                width="40"
                                height="40"
                                alt="html"
                                title="html 5"
                            />
                            <img
                                src="../assets/vue.svg"
                                width="30"
                                alt="Vue.js"
                                title="Vue.js"
                            />
                            <img
                                src="../assets/local-storage.svg"
                                width="40"
                                height="40"
                                alt="Local storage"
                                title="Local storage"
                            />
                            <img
                                src="../assets/mongoDb.svg"
                                width="40"
                                height="40"
                                alt="MongoDB"
                                title="MongoDB"
                            />
                            <img
                                src="../assets/mongoose.png"
                                width="80"
                                alt="Mongoose"
                                title="Mongoose"
                                style="translate: 0 -18px"
                            />
                        </p>
                        <div class="d-flex flex-column">
                            <a
                                href="https://etwincorp.com/multiple-chronos"
                                target="_blank"
                                class="btn btn-primary px-3 mx-auto my-1"
                                >Try the app</a
                            >
                            <a
                                href="https://github.com/DamienLopvet/multiple-chronos"
                                target="_blank"
                                class="btn btn-outline-primary mx-auto my-1"
                                >See the code</a
                            >
                        </div>
                    </div>
                </div></a>
                <!-- text -->
                <div
                    class="m-3 align-self-center col-7 d-none d-sm-block text-start flex-auto"
                >
                    <h3 class="mb-3">Mutliple Stopwatches</h3>
                    <p>
                        At first the idea was to repeat the single stopwatch
                        project as a vue.Js training, but in the meantime I
                        challenged myself to make an app with multiple
                        stopwatches. It's related to an API that allow us to
                        login and retrieve the current stopwatch's state on
                        multiple devices. This API is currently hosted by Heroku
                        and connect a mongoDB database, you should have a
                        <a
                            href="https://github.com/DamienLopvet/multiple-chrono-backend"
                            target="_blank"
                            class="link text-primary"
                        >
                            look</a
                        >
                        at it!!
                    </p>
                </div>
            </div>
        </div>
        <div>
            <h2 class="sticky-top w-100 pt-3 pb-2 section-title" id="work">
                Internship
            </h2>
            <!-- JHG LIGHTBOXES -->
            <div
                id="intern"
                class="mb-3 d-flex flex-row justify-content-center justify-content-sm-start col-xxl-8 rounded container bg-light py-5"
            >
            <!-- card -->
            <a
                                href="https://jhmediagroup.com/"
                                target="_blank"
                                class="card-link"
                                >
                <div
                    class="card-left card m-3 my-3 -lg border-4 border-white"
                    style="width: 25rem"
                >
                    <div class="card-image rounded border border-primary">
                        <img
                            src="..\assets\jhMediaGroup.webp"
                            width="100%"
                            alt="lightbox-screenshot"
                        />
                    </div>
                    <div class="card-body">
                        <h2 class="card-title">Lightboxes</h2>
                        <p class="card-text">
                            This Lightbox feature I built with Js is useful on
                            the
                            <a
                                href="https://jhmediagroup.com/"
                                target="_blank"
                                class="link text-primary"
                                >homePage</a
                            >
                            and the
                            <a
                                href="https://jhmediagroup.com/company/"
                                target="_blank"
                                class="link text-primary"
                                >company</a
                            >
                            page of
                            <a
                                href="https://jhmediagroup.com/"
                                target="_blank"
                                class="link text-primary"
                                >jhMediaGroup</a
                            >
                        </p>
                        <hr />
                        <p
                            class="card-logos text-info d-flex justify-content-center flex-wrap gap-1"
                        >
                            <img
                                src="../assets/javascript.svg"
                                width="40"
                                height="40"
                                alt="javascript"
                                title="Javascript"
                            />
                            <img
                                src="../assets/wordpress.svg"
                                width="40"
                                height="40"
                                alt="wordpress"
                                title="wordpress"
                            />
                            <img
                                src="../assets/css.svg"
                                width="40"
                                height="40"
                                alt="Css"
                                title="CSS 3"
                            />
                            <img
                                src="../assets/html.svg"
                                width="40"
                                height="40"
                                alt="html"
                                title="html 5"
                            />
                        </p>
                        <div class="d-flex flex-column">
                            <a
                                href="https://jhmediagroup.com/"
                                target="_blank"
                                class="btn btn-primary mx-auto my-1"
                                >See the page</a
                            >
                        </div>
                    </div>
                </div></a>
                <div
                    class="m-3 align-self-center col-7 d-none d-sm-block text-start flex-auto"
                >
                    <h3 class="mb-3">Lightboxes</h3>
                    <p>
                        During my internship at
                        <a
                            href="https://jhmediagroup.com/"
                            target="_blank"
                            class="link text-primary"
                            >jhMediaGroup</a
                        >
                        I was asked to create a Lightbox feature on the
                        company's website. I found it fun and rewarding to
                        contribute with my new skills !!
                    </p>
                </div>
            </div>
            <!-- JHG PERFORMANCES -->
            <div
                class="mb-3 d-flex flex-row justify-content-center justify-content-sm-start col-xxl-8 rounded container bg-light py-5"
            >
                <div
                    class="m-3 align-self-center col-7 d-none d-sm-block text-start flex-auto"
                >
                    <h3 class="mb-3">Performances</h3>
                    <p>
                        During my internship at
                        <a
                            href="https://jhmediagroup.com/"
                            target="_blank"
                            class="link text-primary"
                            >jhMediaGroup</a
                        >
                        we needed to optimize the Performances of the company's
                        website. I used
                        <a
                            href="https://wordpress.org/plugins/w3-total-cache/"
                            target="_blank"
                            class="link text-primary"
                            >W3 total cache</a
                        >, and lazy-load images. I set up the optimization
                        options in DIVI and I "defer" or "async" the Js scripts
                        on the DIVI integration section.
                    </p>
                </div>
                <div
                    class="m-3 card-right card border-4 border-white"
                    style="width: 25rem"
                >
                    <div class="card-image rounded border border-primary">
                        <img
                            src="..\assets\jhGperf.webp"
                            width="100%"
                            loading="lazy"
                            alt="perfomances-screenshot"
                        />
                    </div>
                    <div class="card-body">
                        <h2 class="card-title">Performances</h2>
                        <p class="card-text">
                            Increasing the performances of a
                            <a
                                href="https://jhmediagroup.com/"
                                target="_blank"
                                class="link text-primary"
                                >website</a
                            >
                            can be tricky, fortunately plugins and Js knowledge
                            are helpful
                        </p>
                        <hr />
                        <p
                            class="card-logos text-info d-flex justify-content-center flex-wrap gap-1"
                        >
                            <img
                                src="../assets/wordpress.svg"
                                width="40"
                                height="40"
                                alt="wordpress"
                                title="wordpress"
                            />
                            <img
                                src="../assets/divi.svg"
                                width="40"
                                height="40"
                                alt="Divi"
                                title="Divi"
                            />
                            <img
                                src="../assets/javascript.svg"
                                width="40"
                                height="40"
                                alt="javascript"
                                title="Javascript"
                            />
                        </p>
                        <div class="d-flex flex-column">
                            <a
                                href="https://pagespeed.web.dev/report?url=https%3A%2F%2Fjhmediagroup.com%2F"
                                target="_blank"
                                class="btn btn-primary mx-auto my-1"
                                >See the perf</a
                            >
                        </div>
                    </div>
                </div>
            </div>
            <!-- ACCESSIBILIY -->
            <div
                class="mb-3 d-flex flex-row justify-content-center justify-content-sm-start col-xxl-8 rounded container bg-light py-5"
            >
                <div
                    class="m-3 card-left card my-3 -lg border-4 border-white"
                    style="width: 25rem"
                >
                    <div class="card-image rounded border border-primary">
                        <img
                            src="..\assets\jhgAccessibility.webp"
                            width="100%"
                            loading="lazy"
                            alt="accessibility-screenshot"
                        />
                    </div>

                    <div class="card-body">
                        <h2 class="card-title">Accessibility</h2>
                        <p class="card-text">
                            As we refreshed the company's website we needed to
                            make some changes to fit the
                            <a
                                href="https://www.ada.gov/"
                                target="_blank"
                                class="link text-primary"
                                >Ada Compliance</a
                            >
                            requirements
                        </p>
                        <hr />
                        <p
                            class="card-logos text-info d-flex justify-content-center flex-wrap gap-1"
                        >
                            <img
                                src="../assets/wordpress.svg"
                                width="40"
                                height="40"
                                alt="wordpress"
                                title="wordpress"
                            />
                            <img
                                src="../assets/divi.svg"
                                width="40"
                                height="40"
                                alt="Divi"
                                title="Divi"
                            />
                            <img
                                src="../assets/javascript.svg"
                                width="40"
                                height="40"
                                alt="javascript"
                                title="Javascript"
                            />
                            <img
                                src="../assets/wave.svg"
                                height="40"
                                alt="Wave evaluation tool"
                                title="Wave evaluation tool"
                            />
                        </p>
                        <div class="d-flex flex-column">
                            <a
                                href="https://jhmediagroup.com/"
                                target="_blank"
                                class="btn btn-primary w-50 mx-auto my-1"
                                >Try it</a
                            >
                        </div>
                    </div>
                </div>
                <div
                    class="m-3 align-self-center col-7 d-none d-sm-block text-start flex-auto"
                >
                    <h3 class="mb-3">Accessibility</h3>
                    <p>
                        This
                        <a
                            href="https://jhmediagroup.com/"
                            target="_blank"
                            class="link text-primary"
                            >website</a
                        >
                        needed to respect the American Ada compliance around
                        rules of accessibilities. As it was a Wordpress site, I
                        needed to implement some labels dynamicly with Js in the
                        <a
                            href="https://jhmediagroup.com/contact-us/"
                            target="_blank"
                            class="link text-primary"
                            >contact us</a
                        >
                        form.<br />
                        Powerfull Js !!
                    </p>
                </div>
            </div>
            <!-- TEMPTRACKER -->
            <div
                class="mb-3 d-flex flex-row justify-content-center justify-content-sm-start col-xxl-8 rounded container bg-light py-5"
            >
                <div
                    class="m-3 align-self-center col-7 d-none d-sm-block text-start flex-auto"
                >
                    <h3 class="mb-3">Temptracker</h3>
                    <p>
                        The best part of my internship at
                        <a
                            href="https://jhmediagroup.com/"
                            target="_blank"
                            class="link text-primary"
                            >jhMediaGroup</a
                        >
                        was to work on a temperature tracking app scaled for
                        large companies!! I learned a lot working both on
                        backend and frontend on this big app that can handle a
                        huge amount of data.
                        <br />It was great to work on ticketing using the
                        confluence suite as well.
                    </p>
                </div>
                <div
                    class="m-3 card-right card -lg border-4 border-white"
                    style="width: 25rem"
                >
                    <div class="card-image rounded border border-primary">
                        <img
                            src="..\assets\tempTracker.webp"
                            width="100%"
                            loading="lazy"
                            alt="temptracker-screenshot"
                        />
                    </div>
                    <div class="card-body">
                        <h2 class="card-title">Temptracker</h2>
                        <p class="card-text">
                            During my internship I spent a lot of time working
                            on this app. This was amazing, I learned a lot
                        </p>
                        <hr />
                        <p
                            class="card-logos text-info d-flex justify-content-center flex-wrap gap-1"
                        >
                            <img
                                src="../assets/docker.svg"
                                width="40"
                                height="40"
                                alt="Docker"
                                title="Docker"
                            />
                            <img
                                src="../assets/laravel.svg"
                                width="40"
                                height="40"
                                alt="Laravel"
                                title="Laravel"
                            />
                            <img
                                src="../assets/sql.svg"
                                width="40"
                                alt="SQL"
                                title="SQL"
                                class="px-1"
                            />
                            <img
                                src="../assets/vue.svg"
                                width="30"
                                alt="Vue.js"
                                title="Vue.js"
                            />
                        </p>
                        <div class="d-flex flex-column">
                            <a
                                href="https://app.temptracker.io/"
                                target="_blank"
                                class="btn btn-primary w-50 mx-auto my-1"
                                >Go there</a
                            >
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div></div>

        <!-- Modal Contact-me -->
        <div
            class="modal fade"
            id="contactFormModal"
            tabindex="-1"
            aria-labelledby="contactModalLabel"
            aria-hidden="true"
        >
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h3 class="modal-title" id="exampleModalLabel">
                            Contact-me
                        </h3>
                        <button
                            type="button"
                            class="btn-close"
                            id="closeModal"
                            data-bs-dismiss="modal"
                            aria-label="Close"
                        ></button>
                    </div>
                    <div class="modal-body">
                        <form
                            id="contact-form"
                            @submit.prevent="handleFormSubmit"
                        >
                            <div class="mb-3">
                                <label
                                    for="contactName"
                                    class="form-label"
                                ></label>
                                <input
                                    type="text"
                                    class="form-control"
                                    placeholder="Name"
                                    id="contactName"
                                    v-model.trim="contactName"
                                    required=""
                                />
                            </div>
                            <div class="mb-3">
                                <label
                                    for="ContactInfo"
                                    class="form-label"
                                ></label>
                                <input
                                    type="email"
                                    placeholder="Email"
                                    class="form-control"
                                    id="contactInfo"
                                    v-model.trim="contactInfo"
                                    required
                                />
                            </div>
                            <div class="mb-3">
                                <label for="message" class="form-label"></label>
                                <textarea
                                    class="form-control"
                                    placeholder="Type your message here..."
                                    rows="3"
                                    id="message"
                                    v-model.trim="message"
                                    maxlength="350"
                                    required
                                ></textarea>
                            </div>
                            <div class="modal-footer">
                                <transition>
                                    <p
                                        v-if="messageSent"
                                        class="fw-bold text-success flex-auto"
                                    >
                                        Message sent successfully !!
                                    </p>
                                    
                                </transition>
                                <transition>
                                    <p
                                    v-if="messageError"
                                        class="fw-bold text-danger flex-auto"
                                    >
                                       Oops there was a problem sending the messsage !!
                                       please try again later.
                                    </p>

                                </transition>
                                <button
                                    type="submit"
                                    class="btn btn-primary"
                                    :disabled="
                                        contactName === '' ||
                                        contactInfo === '' ||
                                        message === ''
                                    "
                                    ref="submitForm"
                                >
                                    {{ isactive ? "Sending" : "send" }}
                                    <span
                                        :class="{
                                            'spinner-grow spinner-grow-sm':
                                                isactive,
                                        }"
                                        role="status"
                                        aria-hidden="true"
                                    ></span>
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
                    <a href="#home" class="nav-link px-2 text-muted"
                        >My own projects
                    </a>
                </li>
                <li class="nav-item">
                    <a href="#intern" class="nav-link px-2 text-muted"
                        >Internship</a
                    >
                </li>
                <li class="nav-item">
                    <a
                        href="#"
                        class="nav-link px-2 text-muted"
                        data-bs-toggle="modal"
                        data-bs-target="#contactFormModal"
                        >Contact-me</a
                    >
                </li>
                <li class="nav-item">
                    <a
                        href="cv-damien-lopvet-francais.pdf"
                        target="_blank"
                        class="nav-link px-2 text-muted"
                        >My CV</a
                    >
                </li>
            </ul>
            <p class="text-center text-muted">{{ date }} etwincorp ©</p>
        </footer>
    </div>
</template>

<script>
    import axios from "axios";

    export default {
        name: "HelloWorld",
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
            handleScroll() {
                this.scrollpx = window.scrollY;
                const sectionTitles =
                    document.querySelectorAll(".section-title");
                sectionTitles.forEach((element) => {
                    window.addEventListener(
                        "scroll",
                        this.increaseTitleSize(element)
                    );
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
                    const timelinePos = (window.pageYOffset / bodyHeight) * 100;
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
            styleTitle() {
                const sectionTitles =
                    document.querySelectorAll(".section-title");
                const titleObserver = new IntersectionObserver(
                    (entries) => {
                        entries.forEach((entry) => {
                            entry.target.classList.toggle(
                                "shadow",
                                !entry.isIntersecting
                            );
                        });
                    },
                    {
                        threshold: 1,
                    }
                );
                sectionTitles.forEach((sectionTitle) => {
                    titleObserver.observe(sectionTitle);
                });
            },

            increaseTitleSize(element) {
                if (!element) {
                    return;
                }

                var distanceToTop =
                    window.pageYOffset +
                    element.getBoundingClientRect()?.top -
                    500;
                var elementHeight = element.offsetHeight;
                var scrollTop = document.documentElement.scrollTop;

                if (window.innerWidth > 480) {
                    var fontSize = 42;

                    if (scrollTop > distanceToTop) {
                        fontSize -= (scrollTop - distanceToTop) / elementHeight;
                    }

                    if (fontSize <= 42) {
                        element.style.fontSize = "" + fontSize + "px";
                    }
                } else {
                    fontSize = 33;

                    if (scrollTop > distanceToTop) {
                        fontSize -= (scrollTop - distanceToTop) / elementHeight;
                    }

                    if (fontSize <= 33) {
                        element.style.fontSize = "" + fontSize + "px";
                    }
                }
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
        },
        created() {
            window.addEventListener("scroll", this.handleScroll);
            this.getDate();
        },
        mounted() {
            this.scrollTracking();
            this.styleTitle();
            this.animateCards();
        },
        unmounted() {
            window.removeEventListener("scroll", this.handleScroll);
        },
    };
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
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
        .card-left {
            translate: -300px;
            opacity: 0;
            transition: all 400ms ease-in-out;
        }
        .card-right {
            translate: 300px;
            opacity: 0;
            transition: all 400ms ease-in-out;
        }

        .show {
            translate: 0;
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
    .section-title {
        background-color: #fffffff3;
        top: -1px;
        transition: box-shadow 500ms;
    }
    #home {
        z-index: 1020;
    }
    #work {
        z-index: 1000;
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
    }
</style>
