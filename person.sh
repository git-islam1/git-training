#!/bin/sh
# author Islami
#echo "what is your name"
#read PERSON
#echo "Hello, $PERSON"


#NAME="islami"
#unset NAME
#echo $NAME

#echo "File name: $0"
#echo "First parameter :$1"
#echo "Second parameter : $2"
#echo "Quoted values :$@"
#echo "Quoted values :$*"
#echo "Total number of parameters :$#"

NAME[0]="Islami"
NAME[1]="Hoti"
NAME[2]="Podujeve"
NAME[3]="Kosove"
echo "metoda 1: ${NAME[*]}"
echo "metoda 2: ${NAME[0]}"
