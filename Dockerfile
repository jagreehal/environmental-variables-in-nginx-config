FROM nginx:alpine
ARG CLASSIC_PASS=https://bbc.co.uk/

ENV CLASSIC_PASS=$CLASSIC_PASS

COPY ./templates/default.conf.template /etc/nginx/templates/default.conf.template

COPY index.html /usr/share/nginx/html/index.html