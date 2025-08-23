# Use NGINX as the base
FROM nginx:alpine

# Copy website files into nginx
COPY ./src /usr/share/nginx/html
