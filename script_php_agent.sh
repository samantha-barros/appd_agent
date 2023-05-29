#!/bin/bash

echo "Criando repositórios e definindo permissões..."

mkdir /opt/appdynamics/php-agent/logs
chmod -R 755 /opt/appdynamics/php-agent
chmod 777 /opt/appdynamics/php-agent/logs
cd /opt/appdynamics/php-agent/

echo "Fazendo o download do agente..."

echo "Descompactando arquivo..."

tar -xvjf appdynamics-php-agent-x64-linux.tar.bz2

echo "Instalando agente..."

#/opt/appdynamics/php-agent/install.sh -s -a=<account_name>@<account_access_key> [--http-proxy-host=<proxy_host>] [--http-proxy-port=<proxy_port>] [-e <php_ext_dir>] [-i <php_ini_dir>] [-p <php_binary_dir>] [-v <php_version>] <controller-host> <controller-port> <app_name> <tier_name> <node_name>

echo "Instalação finalizada!"