# Use official Nginx image as base
FROM nginx:alpine

# Copy your index.html file into Nginx’s default html directory
COPY index.html /usr/share/nginx/html/index.html

