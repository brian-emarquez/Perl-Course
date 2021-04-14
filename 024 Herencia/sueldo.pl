# Herencia
#!C:/Strawberry/perl/bin/perl.exe
#!/usr/bin/perl

binmode(STDOUT, ":encoding(cp850)"); # usada para mostrar cacteres con tildes, etc.

use strict;
use Sueldo;

my $sueldo = Sueldo::new ();

print "Nombre del empleado:" .$sueldo->nombre('manuel')."\n";
print "Apellido del empleado:" .$sueldo->apellidos('Marquez')."\n";
print "Domicio deel empleado:" .$sueldo->domicilio('Calle 23')."\n";
print "Telefono del empleado:" .$sueldo->telefono(969696969)."\n";

$sueldo ->{dias_trabajadors} = 18;
$sueldo ->{sueldo_diario} = 90;
my $total = $sueldo -> sueldo();
print "Sueldo deel empleado: ". $total." Soles";

exit;
