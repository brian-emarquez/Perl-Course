#! /usr/bin/perl

use strict;
use warnings;

my $contador = 0;

do{
    print "Hola\n";
    $contador++;
# unless es equvalente a doWhile
}while($contador < 5);

exit;