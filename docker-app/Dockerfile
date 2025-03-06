# Use the official Nginx image as the base
FROM nginx:latest

# Copy our index.html file to the container's web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 so the app is accessible from outside
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
