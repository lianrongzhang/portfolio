<script setup>
import  About  from './components/About.vue';
import  Skills  from './components/Skills.vue';
import  Portfolio  from './components/Portfolio.vue';
import Experience from './components/Experience.vue';
import Certification from './components/Certification.vue';
</script>

<template>
    <div class="h-screen bg-gray-50">
        
        <!-- About Section -->
        <About />
        <!-- Skills Section -->
        <Skills />
        <!-- Experience Section -->
        <Experience />
        <section class="py-8 bg-black">
            <div class="container mx-auto text-center">
                <div class="flex justify-center space-x-6">
                    <a href="https://github.com/lianrongzhang">
                        <img src="/github-white.png" alt="github" class="w-6 h-6 transition duration-500 transform hover:scale-125">
                    </a>
                    <a href="https://www.linkedin.com/in/lienjung-chang">
                        <img src="/linkedin-white.png" alt="linkedin" class="w-6 h-6 transition duration-500 transform hover:scale-125">
                    </a>
                    <a href="mailto:zlianrong1224@gmail.com">
                        <img src="/email-white.png" alt="email" class="w-6 h-6 transition duration-500 transform hover:scale-125">
                    </a>
                </div>
            </div>
        </section>
    </div>
</template>

<style>
/* bottom highlight */
.highlight {
    background: linear-gradient(180deg, transparent 65%, #dfe5e9 0);
    background-size: 100%;
}
.highlight:hover {
    background: linear-gradient(180deg, transparent 65%, #f5f386 0);
    background-size: 100%;
}
</style>