FROM scratch
COPY hello-elastest.txt /
CMD ["cat","/hello-elastest.txt"]
