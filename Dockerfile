# Use the official Nginx image as the base image
FROM nginx:alpine

# Set the working directory in the container
WORKDIR /usr/share/nginx/html

# Copy the static website files to the Nginx web root directory
COPY . .

# Copy custom nginx configuration file
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 to serve the website
EXPOSE 80
