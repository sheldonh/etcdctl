FROM golang:1.3.3-onbuild

COPY ./bin/etcdctl /usr/bin/etcdctl

CMD ["/bin/bash"]
