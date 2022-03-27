docker build -t auth0-python-web-01-login .
docker run --env-file .env -p 4200:4200 -it auth0-python-web-01-login
