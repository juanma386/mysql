#! /bin/bash
# Author: Villalba Juan Manuel Pedro
# Version: 0.0.0.1
# Estado: Alpha
# Destino: resolver problemas or solved problem's MySql Server
# Date: 22-02-2018
# Advertencia: Usar con cautela y bajo propia responsabilidad
# Status alpha development, to issues fail's to system mysql.
 service mysql status verbose > status.log &&\
 cat status.log | prisma.py
 date | prisma.py
 ps -ef | grep mysql|prisma.py > process.log
 cat process.log | prisma.py
