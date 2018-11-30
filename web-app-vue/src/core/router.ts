import Vue from "vue";
import Router from "vue-router";
/** Layout */
import MainNavbar from "./layout/MainNavbar.vue";
import MainFooter from "./layout/MainFooter.vue";
import MainSidebar from "./layout/MainSidebar.vue";
/** Modules */
import Login from "../modules/login.vue";
import Register from "../modules/register/index.vue";
import Patient from "../modules/patient/index.vue";


Vue.use(Router);

export default new Router({
  routes: [
    {
      path: "/",
      name: "login",
      components: { default: Login, mainNavbar: MainNavbar, mainFooter: MainFooter },
      props: {
        header: { colorOnScroll: 400 },
        footer: { backgroundColor: "black" }
      }
    },
    {
      path: "/register",
      name: "Register",
      components: { default: Register, mainNavbar: MainNavbar, mainFooter: MainFooter },
      props: {
        header: { colorOnScroll: 400 },
      }
    },
    {
      path: "/patient",
      name: "Patient",
      components: { default: Patient,  mainFooter: MainFooter }    
    }
  ]
});


