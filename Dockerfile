FROM nginx:alpine
COPY login.html /usr/share/nginx/html/login.html
COPY registration.html /usr/share/nginx/html/registration.html
COPY home.html /usr/share/nginx/html/home.html
