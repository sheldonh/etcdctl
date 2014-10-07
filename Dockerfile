FROM golang:1.3.3-onbuild

RUN ln -s /go/bin/app /usr/bin/etcdctl

CMD ["/bin/bash"]
