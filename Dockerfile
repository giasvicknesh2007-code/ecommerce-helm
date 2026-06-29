FROM nginx:1.29-alpine

LABEL maintainer="giasvicknesh2007-code"

COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
