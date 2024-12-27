# Use an official Nginx image as the base
FROM nginx:alpine

# Copy the build files to the Nginx HTML directory
COPY vtestadminui /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
