#!C:/Strawberry/perl/bin/perl.exe
#!/usr/bin/perl

binmode(STDOUT, ":encoding(cp850)"); # usada para mostrar cacteres con tildes, etc.

use strict;
use LWP::Simple;

my $url = $ARGV[0];
my $content = LWP::Simple::get($url);
open(ARCHIVO, ">", "contenido.txt");
print ARCHIVO $content;
close ARCHIVO;

open (ARCHIVO, "<", "contenido.txt"); 
my $regex

exit;
