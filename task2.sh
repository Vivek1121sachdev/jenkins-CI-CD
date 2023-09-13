#!/bin/bash

install_node{
    sudo apt update
    sudo apt install nodejs npm
}

install_nginx{
    sudo apt update
    sudo apt install nginx
    sudo service nginx start
}


if command -v node &>/dev/null; then
        echo "node is installed, we can process it further"
else
        echo "node is not installed."
        install_node
fi


if command -v nginx &>/dev/null; then
    echo "nginx is installed, we can process it further"
else
    echo "nginx is not installed."
    install_nginx
fi

