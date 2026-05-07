FROM nginx:alpine
# Copy the html file to the Nginx web server directory
COPY app/index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
