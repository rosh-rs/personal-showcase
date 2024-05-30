# Use the official Nginx image as the base image
FROM nginx:alpine

# Set the working directory in the container
WORKDIR /My_portfolio

COPY package*.json ./
# Copy the static website files to the Nginx web root directory
COPY . .

# Expose port 80 to serve the website
EXPOSE 80

# No need to specify a command as the default command of Nginx image is to start the Nginx server
