#!/bin/bash

ln -sf /opt/mongod.repl.conf /etc/mongod.conf && \
systemctl restart mongod && \
ln -sf /opt/mongod.standalone.conf /etc/mongod.conf
