#!/bin/bash

###edit the following
service1=ntpd
service2=httpd
service3=sshd
service4=sendmail
service5=snmpd
service6=iptables
service7=nfsd
service8=nscd
service9=named
service10=smbd
service11=net


email=ghdeepali77@gmail.com
###stop editing
echo -e "\nLISTS OF ALL SERVICES LISTENING AND NON-LISTENING"
netstat -atup

echo
echo -e "\nLIST OF ALL LISTENING SERVICES"
netstat -atup |  grep LISTEN
echo

###Service3
if (( $(ps -ef | grep -v grep | grep $service1 | wc -l) > 0 ))
then
echo "$service1 is running"
else echo "$service1 is not running"
fi

if (( $(ps -ef | grep -v grep | grep $service2 | wc -l) > 0 ))
then
echo "$service2 is running"
else
echo "$service2 at $host is stopped and cannot be started!!!" 
fi

###Service3
if (( $(ps -ef | grep -v grep | grep $service3 | wc -l) > 0 ))
then
echo "$service3 is running"
else echo "$service3 is not running"
fi

###Service4
if (( $(ps -ef | grep -v grep | grep $service4 | wc -l) > 0 ))
then
echo "$service4 is running"
else
echo "$service4 at $host is stopped and cannot be started!!!" 
fi


###Service5
if (( $(ps -ef | grep -v grep | grep $service5 | wc -l) > 0 ))
then
echo "$service5 is running"
else
echo "$service5 at $host is stopped and cannot be started!!!" 
fi

###Service6
if (( $(ps -ef | grep -v grep | grep $service6 | wc -l) > 0 ))
then
echo "$service6 is running"
else
echo "$service6 at $host is stopped and cannot be started!!!" 
fi

###Service7
if (( $(ps -ef | grep -v grep | grep $service7 | wc -l) > 0 ))
then
echo "$service7 is running"
else
echo "$service7 at $host is stopped and cannot be started!!!" 
fi

###Service8
if (( $(ps -ef | grep -v grep | grep $service8 | wc -l) > 0 ))
then
echo "$service8 is running"
else
echo "$service8 at $host is stopped and cannot be started!!!" 
fi

###Service9
if (( $(ps -ef | grep -v grep | grep $service9 | wc -l) > 0 ))
then
echo "$service9 is running"
else
echo "$service9 at $host is stopped and cannot be started!!!" 
fi

###Service10
if (( $(ps -ef | grep -v grep | grep $service10 | wc -l) > 0 ))
then
echo "$service10 is running"
else
echo "$service10 at $host is stopped and cannot be started!!!" 
fi

