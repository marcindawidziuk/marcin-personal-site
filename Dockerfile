# ---- Build Stage ----
FROM node:20-alpine AS builder

# Set working directory
WORKDIR /app

# Install dependencies
COPY package*.json ./
RUN npm install

# Copy source code and build
COPY . .
RUN npm run build

# ---- Serve Stage ----
FROM nginx:stable-alpine

# Copy build output to Nginx html dir
COPY --from=builder /app/dist /usr/share/nginx/html

# Copy a default Nginx config (optional, allows SPA-style routing)
#COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose port
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]

