<script>
export default {
    name: "Stacks",
    data() {
        return {
            stacks: [
                'html.svg',
                'css.svg',
                'javascript.svg',
                'php.svg',
                'node.svg',
                'swagger.svg',
                'vue.svg',
                'react.svg',
                'sql.svg',
                'mongoDb.svg',
                'git.svg',
                'gitlab.svg',
                'docker.svg',
                'kubernetes.svg',
                'aws.svg',
                'sass.svg',
                'bootstrap.svg',
                'tailwind.svg',
                'wordpress.svg',
            ],
            animationPaused: false,
        }
    },
    methods: {
        pauseAnimation() {
        console.log(this.numberOfSlides);
            const elements = document.querySelectorAll(".carousel__slide");
            elements.forEach((el) => {
                el.style.animationPlayState = "paused";
            });
        },
        resumeAnimation() {
            const elements = document.querySelectorAll(".carousel__slide");
            elements.forEach((el) => {
                el.style.animationPlayState = "running";
            });
        },
    },
    computed: {
        duplicatedStacks() {
            // Duplicate the 'stacks' array, you can change the number of times you want to repeat it.
            const timesToDuplicate = 2;
            return Array.from({ length: timesToDuplicate }, () => this.stacks).flat();
        },
    },
   
}


</script>
<template>
    <div class="carousel">
        <div class="container-fluid px-0">
            <div class="row">
                <div class="col-12">

                    <div class="carousel__wrapper stacks-container" @mouseenter="pauseAnimation"
                @mouseleave="resumeAnimation">
                        <div id="technologies-logos" v-for="(image, index) in duplicatedStacks" :key="index"
                            class="carousel__slide stacks-logos d-flex flex-column">
                            <img class="carousel__image" :src="require('../assets/' + image)" width="40" alt="node.js"
                                :aria-label="image.split('.')[0]" />
                            <span class="text-xs icon-title">{{ image.split('.')[0] }} </span>
                        </div>
                       
                    </div>
                </div>
            </div>
        </div>
    </div>
</template>
<style>

#technologies-logos img {
    height: 30px;
    width: auto;
    transition: all 0.1s ease-in-out;
}
#technologies-logos img:hover + .icon-title{
    scale: 1.5;
    font-size: 12px;
}

.icon-title {
    font-size: 10px;
    color: black;
    transition: all 0.1s ease-in-out;
}

:root {
    --no-of-slides:19;
    --slides-in-view: 14;
    --slide-width: 70px;
    --slide-height: 70px;
    --iteration-time: 20s;
}

.carousel {
    overflow: hidden;
    width: 80vw;
    margin-bottom:50px;
    margin-inline: auto;
    max-width:fit-content;

}

.carousel__wrapper {
    display: flex;
    align-items: end;
    width: calc(var(--slides-in-view) * var(--slide-width));
    overflow: hidden;
    margin-inline: auto;
}

.carousel__wrapper::before {
    backdrop-filter: blur(3px);
  background: linear-gradient(to right, white, transparent); /* Adjust the gradient as needed */
  mask: linear-gradient(to right, white 50% , transparent); /* Adjust the gradient as needed */
}

.carousel__wrapper::after {
    right: 0px;
    backdrop-filter: blur(5px);
    background: linear-gradient(to right, transparent, white); /* Adjust the gradient as needed */
  mask: linear-gradient(90deg, transparent, white 50%); /* Adjust the gradient as needed */
}
.carousel__wrapper::before,
.carousel__wrapper::after {
  content: "";
  position: absolute;
  top: 0;
  height: 100%;
  width: 100px;
  z-index: 1;
}

.carousel__slide {
    animation: scroll var(--iteration-time) linear infinite;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: end;
    flex: 0 0 auto;
    width: var(--slide-width);
    height: var(--slide-height);
    box-sizing: border-box;
    
    /*border: 1px dotted darkblue;*/
}

.carousel__image {
    background-size: cover;
    background-repeat: no-repeat;

    height: 50%;
    /*width: 100px;*/
    margin: 15px 20px;
}


/* just for analysis remove this 3 rules later*/
.carousel__slide {
    position: relative;
}

.carousel {
    counter-reset: slideNo;
}



@keyframes scroll {
    0% {
        transform: translateX(0);
    }
   

    100% {
        transform: translateX(calc(var(--slide-width) * var(--no-of-slides)* -1));
       
    }
}
</style>