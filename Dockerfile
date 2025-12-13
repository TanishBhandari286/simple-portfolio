# Use a lightweight Nginx web server
FROM nginx:alpine

# Copy your HTML files to the Nginx server directory
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80