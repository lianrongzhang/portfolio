<script setup>
import  About  from './components/About.vue';
import  Skills  from './components/Skills.vue';
import  Portfolio  from './components/Portfolio.vue';
import Experience from './components/Experience.vue';
import Certification from './components/Certification.vue';
</script>

<template>
    <div class="h-screen">
        
        <!-- About Section -->
        <About />
        <!-- Skills Section -->
        <Skills />
        <!-- Experience Section -->
        <Experience />
        <section id="contact" class="py-8 bg-slate-800">
            <div class="container mx-auto text-center">
                <div class="flex justify-center space-x-6">
                    <a href="https://github.com/lianrongzhang" class="font-bold text-white hover:underline">GitHub</a>
                    <a href="https://www.linkedin.com/in/lienjung-chang" class="font-bold text-blue-700 hover:underline">LinkedIn</a>
                    <a href="mailto:zlianrong1224@gmail.com" class="font-bold text-red-600 hover:underline">Email</a>
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
</style>