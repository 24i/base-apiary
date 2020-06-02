FROM httpd:2.4-alpine

RUN apk add --no-cache --update python make g++ nodejs npm
RUN npm install -g  --unsafe-perm aglio

CMD ["httpd-foreground"]
