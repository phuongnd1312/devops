<template>
  <div class="wrapper">
    <router-view name="mainSidebar"/>
    <div class="main-panel">
      <router-view name="mainNavbar"/>
      <div>
        <router-view/>
      </div>
      <router-view name="mainFooter"/>
    </div>
  </div>
</template>

<script>
// import './assets/scss/skin-default.scss';
export default {
  
}
</script>


<style>

</style>
