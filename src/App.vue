<template>
  <ChatBot />
  <HelloWorld/>
    <div v-if="active" ><Maintenance/></div>
</template>

<script>
import HelloWorld from './components/HelloWorld.vue'
import ChatBot from './components/ChatBot.vue'
import Maintenance from './components/Maintenance.vue';
export default {
  name: 'App',
  components: {
    HelloWorld, ChatBot,
    Maintenance
  },
  data() {
    return {
      active: false
    }
  },
}
</script>

<style>
html, body{
  scroll-behavior: smooth;
}
#app {
  font-family: Roboto, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 0px;
}

</style>
