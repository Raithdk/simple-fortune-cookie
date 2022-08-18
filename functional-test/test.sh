# Test if the website is up
curl -s localhost:8080 > /dev/null \
# Test if the website can connect to the backend
&& curl localhost:8080/api/all