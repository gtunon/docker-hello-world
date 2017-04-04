FROM alpine
COPY hello-elastest.txt /
CMD echo "$(cat /hello-elastest.txt)" 
