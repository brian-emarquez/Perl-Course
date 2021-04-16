#!C:/Strawberry/perl/bin/perl.exe
#!/usr/bin/perl
#Autor: Brian E
#Fecha: 15 Abril 2021
#Contacto: brian@mail.com
#Descrption: rangosbloques de IPS
#links: https://metacpan.org/

use strict;
use Net::Whois::Raw;

die "Uso del programa: 32 Rangosbloques de IPS ips.pl <direccion ip> " unless $ARGV[0];
foreach(split(/\n/,whois(shift))){
    print $_,"\n" if (m/^(netrange|orgname)/i);
}


#032 Rangosbloques de IPS