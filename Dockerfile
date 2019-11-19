FROM busybox

ADD index.html /www/index.html

EXPOSE 5000

# Create a basic webserver and sleep forever
CMD httpd -p 5000 -h /www; tail -f /dev/null