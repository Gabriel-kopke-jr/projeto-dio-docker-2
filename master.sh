#!/bin/bash
sudo docker swarm init --advertise-addr-192.168.10.11
sudo docker swarm join-token worker | group docker > /vagrant/worker.sh