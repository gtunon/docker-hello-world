FROM scratch
COPY hello-elastest.txt /
CMD echo "$(cat /my_file.txt)" 
