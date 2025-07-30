# Use official Nginx image as the base
FROM nginx:alpine

# Copy your HTML file to the nginx html directory
COPY index.html /usr/share/nginx/html/index.html

