# Buscar Remplazar

#!c:/Strawberry/perl/bin/perl.exe

binmode(STDOUT, ":encoding(cp850)"); # usada para mostrar cacteres con tildes, etc.
binmode(STDIN, ":encoding(cp850)");

use strict;
use utf8;

# Ejemplo para un solo remplazo

my $string = "hola hola hola hola";
$string =~ s/hola/adios/;
print $string."\n";

# Ejemplo para reeplazar todas las coincidencias
my $string = "hola hola hola hola";
$string =~ s/hola/adops/g;
print $string;
print "\n";

# ejemplo para remplazar todas las condicidencias ignorano las mayusculas y minusculas
my $string = "hola HOLA hoLA hola";
$string =~ s/hola/adios/gi;
print $string;
print "\n";

# ejmeplo de remmplzaso a traves de arrays

my @buscar = ('a', 'e', 'i', 'o', 'u');
my @remplazar = (1, 2, 3, 4, 5);
$string = "En el string se remplazaran las vocales por los numeros";

for (my $x = 0; $x < @buscar; $x++){
    my $_buscar = $buscar[$x];
    my $_reemplazar = $remplazar[$x];
    $string =~ s/$_buscar/$_reemplazar/gi;
}

print $string;
print "\n";

exit;