# FUNCIONES CON ARRAYS

#!c:/Strawberry/perl/bin/perl.exe

use strict;
use utf8;

binmode(STDOUT, ":encoding(cp850)"); # usada para mostrar cacteres con tildes, etc.
binmode(STDIN, ":encoding(cp850)");

print "______________ESCALAR_________________"
# escalar: devuelve el numero total de elemento de un array
my @lista = {1, 2, 3, 4, 5};
print scalar(@lista);
print ".\n";
