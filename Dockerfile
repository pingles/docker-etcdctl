FROM ubuntu:latest

ADD https://github.com/coreos/etcd/releases/download/v0.4.6/etcd-v0.4.6-linux-amd64.tar.gz /tmp/etcd.tar.gz

WORKDIR /tmp
RUN tar zxvf etcd.tar.gz
RUN mv ./etcd-v0.4.6-linux-amd64/etcdctl /usr/bin/etcdctl

ENTRYPOINT ["/usr/bin/etcdctl"]
CMD []