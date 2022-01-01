#/bin/bash
echo "BEM - VINDO AO HOMEWORK"
echo "para acessar digite suas credenciais" 
name=sisi
num=123
 echo "usuario: "
read nome
 printf "senha:"
read -s login
if [$nome=$name -a $login=$num];
then
echo "usuario validado"
else
echo "usuario nao encontrado verifique usuario e  senha USUARIO: $nome SENHA: $login" 
fi 
