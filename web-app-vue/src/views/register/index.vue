<template>
  <div class="wrapper">
    <div class="section page-header header-filter" :style="headerStyle">
      <div class="container">
        <div class="md-layout">
          <div class="md-layout-item md-size-33 md-small-size-66 md-xsmall-size-100 md-medium-size-40 mx-auto">
            <login-card header-color="green">
              <h4 slot="title" class="card-title">Register</h4>
              <md-field class="md-form-group" slot="inputs">
                <md-icon>face</md-icon>
                <label>Name...</label>
                <md-input v-model="name"></md-input>
              </md-field>
              <md-field class="md-form-group" slot="inputs">
                <md-icon>phone</md-icon>
                <label>Phone...</label>
                <md-input v-model="phone"></md-input>
              </md-field>
              <md-field class="md-form-group" slot="inputs">
                <md-icon>date_range</md-icon>
                <label>Brithday...</label>
                <md-input v-model="brithday"></md-input>
              </md-field>
              <md-field class="md-form-group" slot="inputs">
                <md-icon>home</md-icon>
                <label>Address...</label>
                <md-input v-model="address" type="email"></md-input>
              </md-field>            
              <md-button slot="footer" class="md-primary md-info md-lg">
                Save
              </md-button>
               <md-button slot="footer" class="md-primary md-success md-lg">
                Booking
              </md-button>
            </login-card>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
import { LoginCard } from "@/components";

export default {
  components: {
    LoginCard
  },
  bodyClass: "login-page",
  data() {
    return {
      firstname: null,
      email: null,
      password: null
    };
  },
  props: {
    header: {
      type: String,
      default: require("@/assets/img/profile_city.jpg")
    }
  },
  computed: {
    headerStyle() {
      return {
        backgroundImage: `url(${this.header})`
      };
    }
  }
};
</script>

<style lang="css">
</style>
