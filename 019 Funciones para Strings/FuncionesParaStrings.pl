#!c:/Strawberry/perl/bin/perl.exe

use strict;
use utf8;

# funcion binmode;
binmode(STDOUT, ":encoding(cp850)"); # usada para mostrar cacteres con tildes, etc.

my $string = "La condición \n";
print $string;

print "________________________CHOMP____________________________\n";
# Elimina el salto de linea del final de un string
$string = "Hola Mundo \n";
chomp($string);
print $string."\n";

print "________________________CHOP____________________________\n";
# chop: Elinar el ultimo caracteres de un string
my $string1 = "012345";
chop($string1);
print $string1."\n";

print "________________________UC_____________________________\n";
# uc: convierte el string a mayusculas
my $string2 = "hola mundo";
print uc($string2);
print "\n";

print "________________________LC_____________________________\n";
# lc: convierte de mayusculas a minusculas
my $string3 = "BRIAN";
print lc($string3);
print "\n";

print "________________________LENGTH_____________________________\n";
# length: Regresa la longitus total del string seleccionado
my $string4 = "brian";
print length($string4);
print "\n";

print "________________________SUBSTR_____________________________\n";
# Regresa el subtraing a traves de las coordenas iniio, final, si es negatico la fila de extraccion se realiza de derecha a ixquierda
my $string5 = "hola mundo";
print substr($string5, 0, 4);
print "\n";

print "________________________INDEX_____________________________\n";
# Regresa el subtraing a traves de las coordenas iniio, final, si es negatico la fila de extraccion se realiza de derecha a ixquierda
my $string6 = "programando con perl";
my $posicion = index($string6, 'perl', 0);
print "lo posicion de perl en el string : $string6 es $posicion";
print "\n";



exit;