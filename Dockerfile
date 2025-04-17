# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the index.html file from your current directory to the nginx html directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx when the container has provisioned.
CMD ["nginx", "-g", "daemon off;"]
