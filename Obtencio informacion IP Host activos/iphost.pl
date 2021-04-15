#!C:/Strawberry/perl/bin/perl.exe
#!/usr/bin/perl

#Autor: Brian E
#Fecha: 15 Abril 2021
#Contacto: brian@mail.com
#Descrption: Ver si una ip esta activa

use Net::Ping;

print "Ingresa el IP que quieres verificar si esta activo: ";

$host=<STDIN>;

$hacer_ping = Net::Ping->new("icmp", 1, 64);
if($hacer_ping->ping($host)){
    print "El host con el ip $host esta activo";
}else{
    print "El host con el ip $host no esta activo";
}
# Ejecutar en admin

exit;