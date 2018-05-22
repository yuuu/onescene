<template>
    <div id="app">
    </div>
</template>

<script>
export default {
  data: function () {
    return {
      message: 'Hello Vue!'
    }
  },
  methods: {
    greet: function () {
      this.seen = !this.seen
    }
  }
}
</script>

<style scoped>
p {
  font-size: 2em;
  text-align: center;
}
</style>
