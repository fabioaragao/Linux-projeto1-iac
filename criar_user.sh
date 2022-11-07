#!/bin/bash

echo "Criando usuario......"


useradd guest10 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -crypt 123)
passwd guest10 -e

useradd guest20 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -crypt 123)
passwd guest20 -e

useradd guest30 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -crypt 123)
passwd guest30 -e

useradd guest40 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -crypt 123)
passwd guest40 -e

useradd guest50 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -crypt 123)
passwd guest50 -e


echo "Finalizando a Criação!!!!"
