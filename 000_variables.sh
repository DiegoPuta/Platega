#!/bin/bash
# Script creado por Fernández López, Diego
# Lo primero que haremos será crear un archivo con las variables que necesitaremos
# a lo largo del curso.
# En este script intentaremos disponer de la mayor cantidad de variables "globales"
# para que a la hora de tener que realizar modificaciones solo debamos modificar
# los valores de las variables de este archivo.

################
#    COMUNES   #
################
Fecha=`date +"%d-%m-%Y"`
FechaLog=`date +"A las %T del %d-%m-%Y:=>"`
Floopy=/mnt/floppy/
DirConf=/mnt/floppy/Configuracion/

#################
#    SERVIDOR   #
#################
CurrentNameServer=
NewNameServer=
TarjetaServer=
ServerIp=
ServerMask=
ServerGate=
ServerDns1=
ServerDns2=
ServerDns3=
ServerDomain=

#######################
#    CLIENTE UBUNTU   #
#######################

########################
#    CLIENTE WINDOWS   #
########################



############
#    DNS   #
############

DirConfDNS=/etc/bind/
DirDbDNS=/var/cache/bind/
ConfZonas=/mnt/floppy/Configuracion/zonasDNS.csv

#############
#    DDNS   #
#############



#############
#    DHCP   #
#############
ConfDHCP=/etc/dhcp/dhcpd.conf
ConfDefDHCP=/etc/default/isc-dhcp-server
AmbitosDHCP=/mnt/floppy/Configuracion/ambitos.csv
#############
#    LDAP   #
#############


############
#    NFS   #
############



################
#    SAMBA 3   #
################


################
#    SAMBA 4   #
################



###############
#    Cuotas   #
###############
