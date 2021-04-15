#!C:/Strawberry/perl/bin/perl.exe
#!/usr/bin/perl

#Autor: Brian E
#Fecha: 15 Abril 2021
#Contacto: brian@mail.com
#Descrption: Informacion

use strict;

open (DICT, "<", "palabras.txt");
while(<DICT>){ #mientras exita contenido en el archivo paralabra.txt
    print if(m/([a-z])\1\1/);
}

