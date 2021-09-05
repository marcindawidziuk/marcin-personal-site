<!-- Please remove this file from your project -->
<template>
  <div class="relative flex items-top justify-center min-h-screen bg-gray-100 sm:items-center sm:pt-0">
    <div class="max-w-4xl mx-auto sm:px-6 lg:px-8">
      <div class="flex justify-center pt-8 sm:pt-0">
        <nuxt-img class="object-cover w-32 h-32 rounded-full"
                  sizes="sm:100vw md:50vw lg:128px"
                  src="mypic.png"/>
      </div>
      <div class="mt-8 bg-white overflow-hidden shadow sm:rounded-lg p-6">
        <h2 class="text-2xl leading-7 font-semibold">
          Hello
        </h2>
        <p class="mt-2">
          <span class="text-lg">My name is Marcin Dawidziuk.</span>
        </p>
        <p class="mt-2 text-gray-600">
          I am a Polish software developer living in South Wales, UK.
          I work mostly in .NET (ASP, Entity Framework and WPF), but always eager to learn new technologies.
          Dipping my toes in native Android development and Web Dev with Vue.
        </p>
        <p class="mt-4 pt-4 text-gray-800 border-t border-dashed">
          You can check out my github page <a class="underline" href="https://github.com/marcindawidziuk">here</a>
        </p>
        <p class="mt-4 pt-4 text-gray-800 border-t border-dashed">
          Some of my projects: <a class="underline" href="https://poker.marcin.uk">Scrum Pointing Poker</a>
        </p>
      </div>
      <div class="flex justify-center pt-4 space-x-2">
        <a href="https://github.com/marcindawidziuk" target="_blank"><svg
          class="w-6 h-6 text-gray-600 hover:text-gray-800"
          xmlns="http://www.w3.org/2000/svg"
          aria-hidden="true"
          role="img"
          width="32"
          height="32"
          preserveAspectRatio="xMidYMid meet"
          viewBox="0 0 24 24"
        ><path d="M12 2.247a10 10 0 0 0-3.162 19.487c.5.088.687-.212.687-.475c0-.237-.012-1.025-.012-1.862c-2.513.462-3.163-.613-3.363-1.175a3.636 3.636 0 0 0-1.025-1.413c-.35-.187-.85-.65-.013-.662a2.001 2.001 0 0 1 1.538 1.025a2.137 2.137 0 0 0 2.912.825a2.104 2.104 0 0 1 .638-1.338c-2.225-.25-4.55-1.112-4.55-4.937a3.892 3.892 0 0 1 1.025-2.688a3.594 3.594 0 0 1 .1-2.65s.837-.262 2.75 1.025a9.427 9.427 0 0 1 5 0c1.912-1.3 2.75-1.025 2.75-1.025a3.593 3.593 0 0 1 .1 2.65a3.869 3.869 0 0 1 1.025 2.688c0 3.837-2.338 4.687-4.563 4.937a2.368 2.368 0 0 1 .675 1.85c0 1.338-.012 2.413-.012 2.75c0 .263.187.575.687.475A10.005 10.005 0 0 0 12 2.247z" fill="currentColor" /></svg></a>
      </div>
    </div>
  </div>
</template>
