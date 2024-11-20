# Use the official Nginx image as a base
FROM nginx:latest

# Copy the static website files to the Nginx HTML directory
COPY website /usr/share/nginx/html
