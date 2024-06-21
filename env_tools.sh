#!/bin/bash

# Instala iperf3
sudo apt install -y iperf3

# Verifica se o ping está instalado (normalmente já está)
if ! command -v ping &> /dev/null
then
    echo "Ping não encontrado, algo está errado, por favor verifique."
fi

# Instala tshark
sudo apt install -y tshark

# Instala ftp
sudo apt install -y ftp

# Instala Python 3
sudo apt install -y python3

# Instala pip
sudo apt install -y python3-pip

# Instala dependências para o ryu-manager
sudo apt install -y python3-dev libffi-dev libssl-dev libxml2-dev libxslt1-dev zlib1g-dev

# Instala ryu-manager usando pip
pip3 install ryu

mv mininet-test mininet/

# Confirmação de instalação
echo "Todas as ferramentas foram instaladas com sucesso!"
