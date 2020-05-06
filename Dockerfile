FROM ubuntu:16.04
RUN apt-get update
ENV kamlesh=kamlesh
CMD ["/bin/sh","-c " ,"sleep 5000"]
