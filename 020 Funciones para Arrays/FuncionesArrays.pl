# FUNCIONES CON ARRAYS

#!c:/Strawberry/perl/bin/perl.exe

binmode(STDOUT, ":encoding(cp850)"); # usada para mostrar cacteres con tildes, etc.
binmode(STDIN, ":encoding(cp850)");

use strict;
use utf8;

print "______________ESCALAR_________________\n";
# escalar: devuelve el numero total de elemento de un array
my @lista = (1, 2, 3, 4, 5);
print scalar(@lista);
print "\n";

print "______________JOIN_________________\n";
# JOIN: cONVIERTE UN ARRAY DE UN STRING MEDIANTE EL SEPARADOR INDICADO
my @numero = ("uno", "dos", "tres", "cuatro", "cinco");
my $string = join ('-', @numero);
print $string;
print "\n";

print "______________SPLIT_________________\n";
# split: divide un strin para convertirlo en un array a partir del patron indicado
my $cadena = "uno dos trer cuatro";
my @lista = split(' ', $cadena);
foreach(@lista){
    print $_."\n";

print "______________SHIFT_________________\n";
# SHIFT: Elimina el primer elemento de un array
my @nombres = ('Raul', 'Antonio', 'Padre');
shift(@nombres);
foreach (@nombres){
    print $_."\n";
}

print "______________UNSHIFT_________________\n";
# UNSHIFT: Agregar un ellemento en el array
unshift(@nombres, 'brian');
foreach (@nombres){
    print $_."\n";
}

print "______________POP_________________\n";
# POP: Elimina el ultimo elemento del array
my @paises = ('Peru', 'Chile', 'Ecuador', 'Argentina');
pop(@paises);
foreach (@paises){
    print $_."\n";
}

print "______________PUSH_________________\n";
# Push: AGREGAR UNO O MAS ELEMENTOS AL FINAL
my @frutas = ('manzana', 'pera', 'piña', 'sandia');
push(@frutas, 'toronja');
foreach (@frutas){
    print $_."\n";
}


}
