#!c:/Strawberry/perl/bin/perl.exe
use strict;

print "Ingrese un numero: ";
my $numero1 = <STDIN>;
print "Ingrese segundo numero: ";
my $numero2 = <STDIN>;

# para eliminar el santo de linea Chomp
my $total = $numero1 +$numero2;

chomp($numero1);
chomp($numero2);

print $total;

exit;


