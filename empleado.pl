#!c:/Strawberry/perl/bin/perl.exe

binmode(STDOUT, ":encoding(cp850)"); # usada para mostrar cacteres con tildes, etc.

use strict;
use utf8;
use Empleado;

my $empleado = new Empleado();

print $empleado->nombre;
