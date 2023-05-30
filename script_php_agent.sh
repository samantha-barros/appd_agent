#!/bin/bash

echo "Criando repositórios e definindo permissões..."

cd ..
mkdir /opt/appdynamics
mkdir /opt/appdynamics/php-agent
mkdir /opt/appdynamics/php-agent/logs
chmod -R 755 /opt/appdynamics/php-agent
chmod 777 /opt/appdynamics/php-agent/logs
cd /opt/appdynamics/php-agent/

echo "Movendo agente para a pasta..."

mv /appd_agent/appdynamics-php-agent-x64-linux-23.4.0.724.tar.bz2 /opt/appdynamics/php-agent

echo "Descompactando arquivo..."

tar -xvjf appdynamics-php-agent-x64-linux-23.4.0.724.tar.bz2

echo "Instalando agente..."

#/opt/appdynamics/php-agent/appdynamics-php-agent-linux_x64/install.sh [-s] -a=customer1@<account_access_key> [--http-proxy-host=<proxy_host>] [--http-proxy-port=<proxy_port>] [-e <php_ext_dir>] [-i <php_ini_dir>] [-p <php_binary_dir>] [-v <php_version>] --log-dir=/opt/appdynamics/php-agent/logs <controller-host> <controller-port> drive_expresso <tier_name> LNXCLOUDWEB

echo "Instalação finalizada!"