FROM scratch
ENV WORKER_DIR /usr/local/galaxy
COPY . $WORKER_DIR
CMD ["/usr/local/galaxy/helloworld"]
