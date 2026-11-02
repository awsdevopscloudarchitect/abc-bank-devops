
# Use Nginx as the base image
FROM nginx:alpine

# Copy application files into Nginx web directory
COPY application/ /usr/share/nginx/html/

# Application runs on port 80
EXPOSE 80
