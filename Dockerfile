FROM nginx:stable-alpine

LABEL com.jorgeguizagranobles="jorgeluis.gg.2000@gmail.com"

COPY . /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]