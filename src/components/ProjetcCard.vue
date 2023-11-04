<script>
export default {
  name: 'ProjectCard',
  props: {
    title: {
      type: String,
      required: true
    },
    image: {
      type: String,
      required: true
    },
    technologies: {
      type: Array,
      required: true
    },
    descriptionHtml: {
      type: String,
      required: true
    },
    cardLinkFront: {
      type: String,
      required: true
    },
    cardLinkBack: {
      type: String,
    },
    cardDescription: {
      type: String,
      required: true
    },
    nda: {
      type: Boolean,
      required: false,
      default: false
    }
  }
}
</script>
<template>
  <div
    class="relative card-container mb-3 d-flex flex-row justify-content-center justify-content-lg-start col-xxl-8 rounded container border bg-light py-5">
    <div class="growing-box d-none d-sm-block"></div>

    <div class="m-3 align-self-center col-6 col-lg-7 d-none d-lg-block text-start flex-auto  text-black">
      <h3 class="mb-3">{{ title }}</h3>
      <p v-html="descriptionHtml"></p>
    </div>
    <!-- card -->
    <div class="card m-3 my-3 border-4 border-white" style="width: 25rem">
      <div class="card-image rounded border border-primary">
        <video v-if="image.split('.')[1] === 'webm'" style="width:100%" autoplay muted loop>
        <source :src="require('../assets/' + image)" type="video/webm">
        </video>
        <img v-else :src="require('../assets/' + image)" :alt="'image of' + image" style="width:100%"/>
      </div>
      <div class="card-body">
        <h3 class="card-title d-block d-lg-none">{{ title }}</h3>
        <p class="card-text d-block d-lg-none">
          {{ cardDescription }}
        </p>
        <hr class=" d-block d-sm-none" />
        <div class="card-logos my-sm-4 text-info d-flex flex-row justify-content-center flex-wrap gap-2">

        <div v-for="(image, index) in technologies" :key="index"
          class="d-flex flex-column justify-content-end align-items-center technologies-logos">
          <img :src="require('../assets/' + image)" width="40" alt="node.js" :title="image.split('.')[0]" />
          <span class="text-xs icon-title">{{ image.split('.')[0] }} </span>
        </div>
        </div>
        <div class="d-flex flex-column">
          <a :href="cardLinkFront" target="_blank" class="btn btn-primary px-3 mx-auto mx-sm-0 my-1 w-sm-100">Try the
            app</a>
          <a :href="cardLinkBack" v-if="cardLinkBack" target="_blank"
            class="btn btn-outline-primary mx-auto mx-sm-0 my-1 w-sm-100">See the
            code</a>
        </div>
      </div>
    </div>

<div v-if="nda" class="nda"> </div>
  </div>
</template>

<style scoped>
.card {
  min-width: 250px;
  outline-style: solid;
  outline-color: #0000003d;
  outline-width: 1px;
  box-shadow: 0 10px 15px -3px rgb(0 0 0 / 0%);
  min-height:430px;
 
}

.card-image {
  overflow: hidden;
}
.card-body{
   display: flex;
  flex-direction: column;
  justify-content: space-around;
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

.icon-title {
  font-size: 10px;
  color: black
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

 .card-container > .card{
            transition: all 400ms ease-in-out;
        }
 .card-container:nth-child(even) > .card{
            translate: -300px;
        }
 .card-container:nth-child(odd) > .card{
            translate: 300px;
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
.technologies-logos img{
  height: 30px;
  width: auto;
}
.card-container:nth-child(even) {
  flex-direction: row-reverse !important;
  
}

.growing-box {
  width: 100%;
  height: 100%;
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  transform-origin: top;
  z-index: -1;
  background-color: trabsparent;
  scale: 1;
  backdrop-filter: blur(4px);
  box-shadow: 0 10px 15px -3px rgb(0 0 0 / 0%);
  border-radius:10px;
}
.nda{
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  backdrop-filter: blur(5px);
  background-color: #eeb6b62e;
  border-radius:10px;
  z-index: 1;
}
.nda::after
{
  content: "under NDA";
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  font-size: 2rem;
  color: white;
  font-weight: 700;
  z-index: 2;
  background-color: #abb4bb;
  padding:10px;
  border-radius:10px
}
</style>