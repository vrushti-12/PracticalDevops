FROM nginx:alpine

COPY ./home.html /usr/share/nginx/html/index.html
COPY ./products.html /usr/share/nginx/html/products.html

EXPOSE 80