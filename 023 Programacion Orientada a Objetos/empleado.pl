package Empleado;

#!C:/Strawberry/perl/bin/perl.exe
#!/usr/bin/perl

binmode(STDOUT, ":encoding(cp850)"); # usada para mostrar cacteres con tildes, etc.

use strict;
use Empleado;

my $empleado = new Empleado();

print "El Nombre del empleado: ".$empleado->nombre('brian');

exit;

# el archivo .pm dtiene q estar dentro de las libreria de perl