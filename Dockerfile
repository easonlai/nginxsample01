# Pull NGINX Official Image
FROM nginx
# Copy your local folder web content into default NGINX web root folder
COPY . /usr/share/nginx/html