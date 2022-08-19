# Test if the website is up & then Test if the website can connect to the backend
curl -s localhost:8080 > /dev/null \
&& curl localhost:8080/api/all
