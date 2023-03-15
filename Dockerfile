# Use the official nginx image as the base image
FROM nginx:latest

# Copy the contents of your website into the container's web root directory
COPY . /usr/share/nginx/html
