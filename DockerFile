# Gunakan image Node yang ringan
FROM node:18-alpine

# Set direktori kerja di dalam container
WORKDIR /app

# Copy package.json dan package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy semua file project
COPY . .

# Build project Svelte
RUN npm run build

# Expose port (SvelteKit default 3000, Vite dev biasanya 5173)
EXPOSE 3000

# Jalankan aplikasi (pastikan script "preview" ada di package.json)
CMD ["npm", "run", "preview", "--", "--port", "3000", "--host"]


