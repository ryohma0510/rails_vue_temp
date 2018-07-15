<template>
  <p>this is from a single file component! {{ message }}</p>
</template>

<script>
export default {
  data() {
    return {
      message: "hello"
    };
  }
};
</script>

<style scoped>
p {
  color: red;
}
</style>
