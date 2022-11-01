#!/bin/bash

echo "Criando usuários do sistema..."

useradd guest -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd guest -e

useradd guest1 -c "Usuário Convidado 1" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd guest1 -e

echo "Finalizando..."
