docker run --name nginx-g \
  -v $(pwd):/usr/share/nginx/html:ro \
  -p 9090:80 -d nginx