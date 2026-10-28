FROM nginx:alpine

RUN rm -f /usr/share/nginx/html/index.html

COPY ./login.html /usr/share/nginx/html/login.html
COPY ./registration.html /usr/share/nginx/html/registration.html
COPY ./home.html /usr/share/nginx/html/home.html

EXPOSE 80