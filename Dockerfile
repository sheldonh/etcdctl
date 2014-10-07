FROM golang:1.3.3-onbuild

COPY /go/bin/app /usr/bin/etcdctl

CMD ["/bin/bash"]
