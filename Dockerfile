FROM ubuntu:18.04

WORKDIR /
COPY prestop.sh .

ENTRYPOINT [ "/prestop.sh" ]
