<template>
  <div>
    <h1>{{ header }}</h1>
    <slot/>
    <em>{{ subtitle }}</em>
  </div>
</template>
<style lang="stylus" scoped>
  h1
    font-size: 60px
</style>
<script>
export default {
  namespaced: true,
  props: {
    header: {
      type: String,
      default: 'Header',
      required: true,
    },
    subtitle: {
      type: String,
    }
  }
}
</script>


