import tailwindcss from '@tailwindcss/vite';
import { sveltekit } from '@sveltejs/kit/vite';
import { defineConfig } from 'vite';

export default defineConfig({
	plugins: [tailwindcss(), sveltekit()],
	preview: {
		host: '0.0.0.0',
		port: 3000,
		allowedHosts: ['swebs.top','www.swebs.top']
	  }
});
