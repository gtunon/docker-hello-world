FROM scratch
COPY hello-elastest.txt /
CMD ["bin/cat","/hello-elastest.txt"]
