# Use the official Nginx image as a base
FROM nginx:alpine

# Copy the contents of the 'src' directory to the Nginx html directory
COPY src/ /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
