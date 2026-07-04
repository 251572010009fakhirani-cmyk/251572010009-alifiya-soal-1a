FROM nginx:alpine

RUN apk add --no-cache sed

COPY html/index.html /usr/share/nginx/html/index.html.template
COPY html/style.css /usr/share/nginx/html/style.css

COPY replace-placeholders.sh /replace-placeholders.sh
RUN chmod +x /replace-placeholders.sh

EXPOSE 80

CMD ["/bin/sh", "-c", "/replace-placeholders.sh && nginx -g 'daemon off;'"]
