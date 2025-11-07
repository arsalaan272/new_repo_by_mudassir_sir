# Use official Nginx image
FROM nginx:alpine

# Remove the default Nginx HTML files
RUN rm -rf /usr/share/nginx/html/*

# Copy only the index.html file into the Nginx HTML directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to access the web server
EXPOSE 80

# Start Nginx in the foreground (this is default in nginx:alpine)
CMD ["nginx", "-g", "daemon off;"]
