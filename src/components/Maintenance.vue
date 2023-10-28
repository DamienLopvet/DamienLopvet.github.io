<template>
    <div class="maintenance d-flex flex-column justify-content-center align-items-center">
        <div class="d-flex flex-column justify-content-center align-items-center">
            <h1>This page is unfortunately not available </h1>
            <h2>Please try again later</h2>
            <p>or</p>
            <button type="button" aria-label="voir le site" class="unlock btn btn-primary" @click="openSite">unlock anyway</button>
        </div>
    </div>
</template>
<script>
export default {
    name: 'Maintenance',
    props: {
        active: {
            type: Boolean,
            required: true,
            default: false
        }
    },
    methods: {
        openSite() {
            console.log('open site');
            document.body.style.overflow = 'auto'
            document.querySelector('.maintenance').style.height = '0'
        }
    },

    created() {
        document.body.style.overflow = 'hidden'
    }
}
</script>
<style>
.unlock {
    width: fit-content;
    margin-inline: auto
}

.maintenance {
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-color: #41B983;
     z-index: 1000;
     overflow: hidden;
}
</style>