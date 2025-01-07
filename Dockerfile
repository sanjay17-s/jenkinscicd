# Use the official Nginx image as the base
FROM nginx:latest

# Copy your custom HTML files to the default Nginx web directory
COPY ./html /usr/share/nginx/html

# Expose port 80 for the Nginx server
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]

