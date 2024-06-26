<script setup>
const skills = [
  {
    category: 'Frontend',
    image: './frontend.png',
    technologies: ['Vue.js', 'React', 'Tailwind CSS', 'Bootstrap'],
    description: 'I have experience in building responsive web applications using Vue.js, React, Tailwind CSS, and Bootstrap.'
  },
  {
    category: 'Backend',
    image: './backend.png',
    technologies: ['Laravel', 'Docker', 'Jenkins', 'Kubernetes'],
    description: 'I have experience in building RESTful APIs, microservices, and serverless applications using Laravel, Docker, Jenkins, MySQL, and Kubernetes.'
  },
  {
    category: 'Cloud Computing',
    image: './cloud.png',
    technologies: ['AWS', 'GCP', 'Azure'],
    description: 'I have experience in deploying applications to AWS, GCP, and Azure.'
  }
];
</script>

<template>
  <section class="bg-gray-50">
    <div class="flex justify-center pt-8">
      <h2 class="text-2xl font-bold mb-8 text-gray-600 text-center md:text-4xl">Skills</h2>
    </div>
    <div class="flex flex-col gap-4 md:flex-row justify-center container mx-auto md:space-y-0 md:space-x-10">
      <div v-for="(skill, index) in skills" :key="index" class="flex-1 flex flex-col items-center mx-4 border p-8 rounded-lg bg-white shadow-lg">
        <div class="flex justify-center">
          <img :src="skill.image" :alt="skill.category" class="w-1/4 md:w-1/3">
        </div>
        <h2 class="text-xl mt-4 text-gray-600 text-center md:text-2xl">{{ skill.category }}</h2>
        <div class="flex justify-center flex-wrap space-x-4 mt-4">
          <div v-for="(tech, idx) in skill.technologies" :key="idx" class="border text-center rounded bg-slate-50 px-2 my-1 text-sm md:text-base">
            {{ tech }}
          </div>
        </div>
        <div class="flex justify-center mx-auto max-w-md">
          <p class="text-center mx-4 mt-4 text-gray-600 md:max-x-lg">
            {{ skill.description }}
          </p>
        </div>
      </div>
    </div>
  </section>
</template>
