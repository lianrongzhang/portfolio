<script setup>
const experiences = [
    {
        date: 'Feb - 2024',
        title: 'JTX Corporation',
        description: 'I worked as a front-end developer intern at JTX Corporation. I collaborated with the design team to create a new dashboard for the company\'s internal application.',
        tags: ['Intern - Remote', 'Taipei, Taiwan']
    },
    {
        date: 'Apr - 2023',
        title: 'Tunghai University',
        description: 'As a research assistant, I worked on a project to develop a new system for the collaborating company. I was responsible for front-end development and unit testing of the application.',
        tags: ['Intern - Remote', 'Taipei, Taiwan']
    },
    {
        date: 'Feb - 2023',
        title: 'Taichung Veterans General Hospital',
        description: 'I worked as a research assistant at Taichung Veterans General Hospital. I was dedicated to studying the MIMIC-IV dataset and machine learning to predict patient mortality rates.',
        tags: ['Intern - Remote', 'Taipei, Taiwan']
    }
]
</script>


<template>
    <section class="bg-gray-50 py-40">
        <h2 class="text-2xl font-bold text-gray-600 text-center md:text-4xl mb-8">Experience</h2>
        <div class="flex justify-center mx-4 md:mx-auto">
            <div class="border bg-white rounded-lg shadow-lg p-8">
                <!-- Experience Item -->
                <div v-for="(experience, index) in experiences" :key="index" class="relative pl-8 sm:pl-32 py-6 group">
                    <div class="flex flex-col sm:flex-row items-start mb-1 group-last:before:hidden before:absolute before:left-2 sm:before:left-0 before:h-full before:w-px before:bg-slate-300 sm:before:ml-[6.5rem] before:self-start before:-translate-x-1/2 before:translate-y-3 after:absolute after:left-2 sm:after:left-0 after:w-2 after:h-2 after:bg-indigo-600 after:border-4 after:box-content after:border-slate-50 after:rounded-full sm:after:ml-[6.5rem] after:-translate-x-1/2 after:translate-y-1.5">
                        <time class="sm:absolute left-0 translate-y-0.5 inline-flex items-center justify-center text-xs sm:text-sm font-semibold uppercase w-20 h-6 mb-3 sm:mb-0 text-gray-700">{{ experience.date }}</time>
                        <div class="text-xl font-bold text-slate-900">{{ experience.title }}</div>
                    </div>
                    <div class="text-slate-500 mb-4">{{ experience.description }}</div>
                    <div class="flex flex-wrap">
                        <span v-for="(tag, index) in experience.tags" :key="index" class="text-sm font-bold border rounded-lg px-3 py-1 mr-2 shadow">{{ tag }}</span>
                    </div>
                </div>
            </div>
        </div>
    </section>
</template>

