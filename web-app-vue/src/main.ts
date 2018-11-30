import Vue from "vue";

/** Core */
import App from "./core/App.vue";
import router from "./core/router";
import store from "./core/store";
import Helper from "./core/helper";

/** Node Modules */
import BootstrapVue from 'bootstrap-vue';



Vue.config.productionTip = false;

Vue.use(BootstrapVue);
Vue.use(Helper);

Vue.mixin({
  data() {
    return {};
  }
});

new Vue({
  router,
  store,
  render: h => h(App)
}).$mount("#app");
