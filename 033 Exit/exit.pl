#!C:/Strawberry/perl/bin/perl.exe
#!/usr/bin/perl

#Autor: Brian E
#Fecha: 16 Abril 2021
#Contacto: brian@mail.com
#Descrption: use Exit

use strict;
use warnings;
use 5.010;
 
print "How old are you? ";
my $age = <STDIN>;
if ($age < 13) {
    print "You are too young for this\n";
    exit;
}
 
print "Doing some stuff ...\n";