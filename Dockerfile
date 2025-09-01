# Use official Nginx image as base
FROM nginx:alpine

# Copy index.html into the container's nginx html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
