<script setup>
</script>

<template>
    <section class="bg-gray-50">
        <div class="flex justify-center pt-8">
            <h2 class="text-2xl font-bold mb-8 text-gray-600 text-center md:text-4xl">Skills</h2>
        </div>
        <div class="flex flex-col gap-4 md:flex-row justify-center container mx-auto md:space-y-0 md:space-x-10">
            <!-- Frontend Section -->
            <div class="flex-1 flex flex-col items-center mx-4 border p-8 rounded-lg bg-white shadow-lg">
                <div class="flex justify-center">
                    <img src="/frontend.png" alt="frontend" class="w-1/4 md:w-1/3">
                </div>
                <h2 class="text-xl mt-4 text-gray-600 text-center md:text-2xl">Frontend</h2>
                <div class="flex justify-center flex-wrap space-x-4 mt-4">
                    <div class="border text-center rounded bg-slate-50 px-2 my-1 text-sm md:text-base">
                        Vue.js
                    </div>
                    <div class="border text-center rounded bg-slate-50 px-2 my-1 text-sm md:text-base">
                        React
                    </div>
                    <div class="border text-center rounded bg-slate-50 px-2 my-1 text-sm md:text-base">
                        Tailwind CSS
                    </div>
                    <div class="border text-center rounded bg-slate-50 px-2 my-1 text-sm md:text-base">
                        Bootstrap
                    </div>
                </div>
                <div class="flex justify-center mx-auto max-w-md">
                    <p class="text-center mx-4 mt-4 text-gray-600 md:mx-0">
                        I have experience in building responsive web applications using Vue.js, React, Tailwind CSS, and Bootstrap.
                    </p>
                </div>
            </div>

            <!-- Backend Section -->
            <div class="flex-1 flex flex-col items-center mx-4 border p-8 rounded-lg bg-white shadow-lg">
                <div class="flex justify-center">
                    <img src="/backend.png" alt="backend" class="w-1/4 md:w-1/3">
                </div>
                <h2 class="text-xl mt-4 text-gray-600 text-center md:text-2xl">Backend</h2>
                <div class="flex justify-center flex-wrap space-x-4 mt-4">
                    <div class="border text-center rounded bg-slate-50 px-2 my-1 text-sm md:text-base">
                        Laravel
                    </div>
                    <div class="border text-center rounded bg-slate-50 px-2 my-1 text-sm md:text-base">
                        Docker
                    </div>
                    <div class="border text-center rounded bg-slate-50 px-2 my-1 text-sm md:text-base">
                        Jenkins
                    </div>
                    <div class="border text-center rounded bg-slate-50 px-2 my-1 text-sm md:text-base">
                        Kubernetes
                    </div>
                </div>
                <div class="flex justify-center mx-auto max-w-md">
                    <p class="text-center mt-4 text-gray-600">
                        I have experience in building RESTful APIs, microservices, and serverless applications using Laravel, Docker, Jenkins, MySQL, and Kubernetes.
                    </p>
                </div>
            </div>

            <!-- Cloud Computing Section -->
            <div class="flex-1 flex flex-col items-center mx-4 border p-8 rounded-lg bg-white shadow-lg">
                <div class="flex justify-center">
                    <img src="/cloud.png" alt="cloud" class="w-1/4 md:w-1/3">
                </div>
                <h2 class="text-xl mt-4 text-gray-600 text-center md:text-2xl">Cloud Computing</h2>
                <div class="flex justify-center flex-wrap space-x-4 mt-4">
                    <div class="border text-center rounded bg-slate-50 px-2 my-1 text-sm md:text-base">
                        AWS
                    </div>
                    <div class="border text-center rounded bg-slate-50 px-2 my-1 text-sm md:text-base">
                        GCP
                    </div>
                    <div class="border text-center rounded bg-slate-50 px-2 my-1 text-sm md:text-base">
                        Azure
                    </div>
                </div>
                <div class="flex justify-center mx-auto max-w-md">
                    <p class="text-center mt-4 text-gray-600">
                        I have experience in deploying applications to AWS, GCP, and Azure.
                    </p>
                </div>
            </div>
        </div>
    </section>
</template>
