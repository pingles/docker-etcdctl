# docker-etcdctl

Adds `etcdctl` to `/usr/bin/etcdctl`. Useful when interacting with CoreOS's host etcd install:

    $ docker run --net=host -t quay.io/pingles/etcdctl:latest ls
    /coreos.com