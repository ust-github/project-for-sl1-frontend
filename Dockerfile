FROM nginx:alpine

COPY ./dist/project_for_sl1/ /usr/share/nginx/html
