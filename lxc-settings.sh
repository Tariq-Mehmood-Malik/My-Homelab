#!/bin/bash

apt update && apt upgrade -y

adduser admin

usermod -aG sudo admin

apt install -y ca-certificates curl gnupg lsb-release ntp htop zip unzip net-tools ncdu apache2-utils iputils-ping
