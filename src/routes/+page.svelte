<script>
	let projects = [
		{ title: 'Project One', desc: 'A brief description of the project' },
		{ title: 'Project Two', desc: 'A brief description of the project' },
		{ title: 'Project Three', desc: 'A brief description of the project' },
		{ title: 'Project Four', desc: 'A brief description of the project' }
	];
</script>

<!-- Header -->
<header class="flex justify-between items-center p-6 shadow-md">
	<h1 class="text-2xl font-bold">Swebs.top</h1>
	<nav class="space-x-6">
		<a href="#" class="hover:underline">Home</a>
		<a href="#about" class="hover:underline">About</a>
		<a href="#portfolio" class="hover:underline">Portfolio</a>
		<a href="#contact" class="hover:underline">Contact</a>
	</nav>
</header>

<!-- Hero Section -->
<section class="flex flex-col md:flex-row items-center text-center md:text-left p-10 gap-8">
	<img
		src="https://via.placeholder.com/150"
		alt="Profile"
		class="rounded-full w-40 h-40 mx-auto md:mx-0"
	/>
	<div>
		<h2 class="text-4xl font-bold mb-2">Hai, I'm Saiful Rohmat</h2>
		<p class="text-xl mb-4">A Software Developer & Aspiring Exporter</p>
		<button class="bg-blue-600 text-white px-4 py-2 rounded hover:bg-blue-700"
			>Download CV</button
		>
	</div>
</section>

<!-- About Section -->
<section id="about" class="flex justify-evenly p-10 bg-gray-50">
	<div>
		<h3 class="text-2xl font-semibold mb-4">About Me</h3>
		<p class="mb-4 max-w-2xl">
			I am a software developer with experience in building web applications using modern
			technologies. I specialize in .NET, and have worked with Oracle.
		</p>
	</div>
	<div class="flex gap-6">
		<img
			src="https://angular.io/assets/images/logos/angular/angular.svg"
			alt="Angular"
			class="h-8"
		/>
		<img
			src="https://upload.wikimedia.org/wikipedia/commons/e/e1/DotNet.svg"
			alt=".NET"
			class="h-8"
		/>
		<img
			src="https://upload.wikimedia.org/wikipedia/commons/5/50/Oracle_logo.svg"
			alt="Oracle"
			class="h-8"
		/>
	</div>
</section>

<!-- Portfolio Section -->
<section id="portfolio" class="p-10">
	<h3 class="text-2xl font-semibold mb-6">Portfolio</h3>
	<div class="grid gap-6 md:grid-cols-2">
		{#each projects as project}
			<div class="border rounded-lg p-4 shadow hover:shadow-md transition">
				<div class="h-32 bg-gray-100 mb-3"></div>
				<h4 class="font-bold text-lg">{project.title}</h4>
				<p class="text-sm text-gray-600">{project.desc}</p>
			</div>
		{/each}
	</div>
</section>

<!-- Contact Section -->
<section id="contact" class="p-10 bg-gray-50">
	<h3 class="text-2xl font-semibold mb-4">Contact</h3>
	<div class="flex gap-4">
		<a href="https://github.com/ipoel21" class="text-2xl hover:text-gray-600">GitHub</a>
		<a href="https://www.linkedin.com/in/saiful-rohmat-857368238" class="text-2xl hover:text-gray-600">LinkedIn</a>
		<a href="mailto:saifulrohmat8@gmail.com" class="text-2xl hover:text-gray-600">Email</a>
	</div>
</section>

<!-- Footer -->
<footer class="text-center py-4 text-sm text-gray-500">
	&copy; {new Date().getFullYear()} saiful. All rights reserved.
</footer>
