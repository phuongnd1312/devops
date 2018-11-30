<template>
 <div class="wrapper">
    <div class="main main-raised">

      <div class="container">
      <div class="row">
        <div class="col-md-6">
        </div>
      </div>
      </div>

</      </div>
     <div class="row">
       <div class="col-lg-9">
           <div id="inputs">
      <div class="title">
        <h3>Inputs</h3>
      </div>
      <div class="md-layout">
        <div class="md-layout-item md-size-25 md-xsmall-size-100 md-small-size-50 md-medium-size-25">
          <md-field>
            <md-input v-model="initial" placeholder="Regular"></md-input>
          </md-field>
        </div>
        <div class="md-layout-item md-size-25 md-xsmall-size-100 md-small-size-50 md-medium-size-25">
          <md-field>
            <label>With Floating Label</label>
            <md-input v-model="floatingLabel" type="text"></md-input>
          </md-field>
        </div>
        <div class="md-layout-item md-size-25 md-xsmall-size-100 md-small-size-50 md-medium-size-25">
          <md-field class="md-valid">
            <label>Success Input</label>
            <md-input v-model="success" type="text"></md-input>
            <md-icon>done</md-icon>
          </md-field>
        </div>
        <div class="md-layout-item md-size-25 md-xsmall-size-100 md-small-size-50 md-medium-size-25">
          <md-field class="md-error">
            <label>Error Input</label>
            <md-input v-model="error" type="text"></md-input>
            <md-icon>clear</md-icon>
          </md-field>
        </div>
        <div class="md-layout-item md-size-25 md-xsmall-size-100 md-small-size-50 md-medium-size-25">
          <md-field class="md-form-group">
            <md-icon>face</md-icon>
            <md-input v-model="withMIcon" placeholder="With Material Icons"></md-input>
          </md-field>
        </div>
        <div class="md-layout-item md-size-25 md-xsmall-size-100 md-small-size-50 md-medium-size-25">
          <md-field class="md-form-group">
            <i class="fas fa-users"></i>
            <md-input v-model="withFaIcon" placeholder="With Font Awesome Icons"></md-input>
          </md-field>
        </div>
      </div>
    </div>
       </div>
       <div class="col-lg-3"></div>
     </div>
    </div>
  </div>
</template>
<script>
  import { Tabs } from "@/components";


  import Diagnose from './diagnose.vue'
  import History from './history.vue'
  import Info from './info.vue'
  import Prescription from './prescription.vue'


export default {
  components: {
    Tabs,
      Diagnose,
      History,
      Info,
      Prescription,
  },
  bodyClass: "profile-page",
  data() {
    return {
      tabPane1: [
        { image: require("@/assets/img/examples/studio-1.jpg") },
        { image: require("@/assets/img/examples/studio-2.jpg") },
        { image: require("@/assets/img/examples/studio-4.jpg") },
        { image: require("@/assets/img/examples/studio-5.jpg") }
      ],
      tabPane2: [
        { image: require("@/assets/img/examples/olu-eletu.jpg") },
        { image: require("@/assets/img/examples/clem-onojeghuo.jpg") },
        { image: require("@/assets/img/examples/cynthia-del-rio.jpg") },
        { image: require("@/assets/img/examples/mariya-georgieva.jpg") },
        { image: require("@/assets/img/examples/clem-onojegaw.jpg") }
      ],
      tabPane3: [
        { image: require("@/assets/img/examples/mariya-georgieva.jpg") },
        { image: require("@/assets/img/examples/studio-3.jpg") },
        { image: require("@/assets/img/examples/clem-onojeghuo.jpg") },
        { image: require("@/assets/img/examples/olu-eletu.jpg") },
        { image: require("@/assets/img/examples/studio-1.jpg") }
      ]
    };
  },
  props: {
    header: {
      type: String,
      default: require("@/assets/img/city-profile.jpg")
    },
    img: {
      type: String,
      default: require("@/assets/img/faces/christian.jpg")
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

<style lang="scss" scoped>
.main-raised{
  margin: 20px 10px 0px;
}
.section {
  padding: 0;
}
</style>
