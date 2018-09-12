#!/bin/bash
sudo mv sources.list /etc/apt/sources.list
sudo apt-get update
sudo apt-get install -y libicu52
tar -xzvf PacketTracer.tar.gz
sudo ./install

