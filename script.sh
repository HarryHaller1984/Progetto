#!/bin/bash
#prove di script

echo "QUESTO E' UNO SCRIPT PER CREARE UN UTENTE"
echo "========================================="
echo "Assicurarsi di avere i privilegi di root prima di eseguire lo script"

echo "Digitare il login name dell'utente:"
read NOMELOGIN
echo "Digitare il nome dell'utente:"
read NOMEACCOUNT

sudo useradd $NOMELOGIN -c $NOMEACCOUNT

sudo passwd $NOMELOGIN

echo "Abbiamo finito. Arriverderci"
