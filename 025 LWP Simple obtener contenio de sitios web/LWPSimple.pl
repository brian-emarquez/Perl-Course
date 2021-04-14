# Herencia
#!C:/Strawberry/perl/bin/perl.exe
#!/usr/bin/perl

binmode(STDOUT, ":encoding(cp850)"); # usada para mostrar cacteres con tildes, etc.

use strict;
use Sueldo;
use LWP::Simple;

my$url = $ARGV[0];
my$file = $ARGV[1];

my $content = LWP::Simple::get($url) || die("Ha ocurrido un error");
open(ARCHIVO, ">", $file);
print ARCHIVO $content;
close (ARCHIVO);
print "Peticicon realizada con exito";

exit;
