FROM nginx
WORKDIR /usr/share/nginx/html
COPY ./dist /usr/share/nginx/html
CMD npm run serve