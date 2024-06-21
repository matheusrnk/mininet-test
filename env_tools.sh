#!/bin/bash

sudo apt install -y iperf3

if ! command -v ping &> /dev/null
then
    echo "Ping não encontrado, algo está errado, por favor verifique."
fi

sudo apt install -y tshark

sudo apt install -y ftp

sudo apt install -y python3

sudo apt install -y python3-pip

sudo apt install -y python3-dev libffi-dev libssl-dev libxml2-dev libxslt1-dev zlib1g-dev

pip3 install ryu

mv mininet-test mininet/

echo "Todas as ferramentas foram instaladas com sucesso!"
