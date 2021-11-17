# Demo of using enviromental variables in nginx config

[Instructions I followed](https://github.com/docker-library/docs/tree/master/nginx#using-environment-variables-in-nginx-configuration-new-in-119)

change env in docker-compose.yml

```yaml
environment:
  - CLASSIC_PASS=https://bbc.co.uk/
  - NGINX_PORT=80
```

To run:

```shell
docker-compose up --build
```

then visit [proxy url](http://localhost:8080/classic)
