import Vue from "vue";
import App from "./App.vue";
import router from "./core/router";
import store from "./core/store";
import BootstrapVue from 'bootstrap-vue';
import  MaterialKit   from "./core/plugins/material-kit";

Vue.config.productionTip = false;

Vue.use(BootstrapVue);
Vue.use(MaterialKit);

const NavbarStore = {
  showNavbar: false
};

Vue.mixin({
  data() {
    return {
      NavbarStore
    };
  }
});

new Vue({
  router,
  store,
  render: h => h(App)
}).$mount("#app");
