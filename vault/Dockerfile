From ubuntu:16.04

RUN mkdir -p /opt/app
RUN mkdir -p /etc/vault
ADD vault /opt/app/
ADD vault-node1.hcl /etc/vault
ADD vault-node2.hcl /etc/vault

EXPOSE 8200
