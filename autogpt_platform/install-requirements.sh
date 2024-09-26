#!/bin/bash

# Função para exibir mensagens em azul
function print_blue {
    echo -e "\033[34m$1\033[0m"
}

# Função para exibir comandos em verde
function print_green {
    echo -e "\033[32m$1\033[0m"
}

# Função para solicitar autorização do usuário
function ask_permission {
    print_blue "$1 [$(print_green "$2")]"
    read -p "Autorizar? (s/n): " choice
    if [[ "$choice" == "s" ]]; then
        eval $2
    else
        echo "Comando não autorizado: $2"
        exit 1
    fi
}

# Atualizar lista de pacotes
ask_permission "Deseja atualizar a lista de pacotes?" "sudo apt-get update"

# Instalar Docker Compose V2
function install_docker_compose {
    sudo apt-get install -y docker-compose-plugin
}

ask_permission "Deseja instalar o Docker Compose V2?" "install_docker_compose"

# Instalar Node.js e NPM
function install_nodejs_npm {
    curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
    sudo apt-get install -y nodejs
}

ask_permission "Deseja instalar o Node.js e NPM?" "install_nodejs_npm"

# Instalar Yarn
function install_yarn {
    curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
    echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
    sudo apt-get update && sudo apt-get install -y yarn
}

ask_permission "Deseja instalar o Yarn?" "install_yarn"