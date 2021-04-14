#!c:/Strawberry/perl/bin/perl.exe

# exita caracteres extraños en las consolo de windows
binmode(STDOUT, ":encoding(cp850)");
binmode(STDIN, ":encoding(cp850)");

use strict;
use utf8;

# Metodos
#< read
#> white 
#>>append

open (ARCHIVO, '<', 'text.txt');

print "Agrega contenido al archivo texto: ";
my $contenido = <STDIN>;

print ARCHIVO $contenido;
close (ARCHIVO);

print "Mostar el contenido\n";
open(ARCHIVO, '<', 'text.txt') ;
while(<ARCHIVO>){
    print $_;
}

exit;
