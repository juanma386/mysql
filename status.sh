 service mysql status verbose > status.log &&\
 cat status.log | prisma.py
 date | prisma.py
 ps -ef | grep mysql|prisma.py > process.log
 cat process.log | prisma.py
