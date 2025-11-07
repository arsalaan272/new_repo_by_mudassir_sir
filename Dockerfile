# Use official Nginx image as base
FROM nginx:alpine

# Copy only index.html file to nginx default html folder
COPY index.html /usr/share/nginx/html/index.html
