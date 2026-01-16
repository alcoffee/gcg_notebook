docker run --name local-nginx \
  -v $(pwd):/usr/share/nginx/html:ro \
  -p 8080:80 -d nginx