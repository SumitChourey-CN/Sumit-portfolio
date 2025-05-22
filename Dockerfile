# Use official Nginx image to serve static files
FROM nginx:alpine

# Copy your static files to Nginx's default folder
COPY ./ /usr/share/nginx/html

# Expose port 80
EXPOSE 80
