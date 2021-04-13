#!c:/Strawberry/perl/bin/perl.exe

use strict;

# Expreciones Regulares

# =~ Si el patron es encontrado
# !~ Si el patron NO es encontrado

my $email = 'brian@mail.com';
if ($email !~ /8re95@34_____9995_345/){
    print "Error el formato es incorrecto";
}else{
    print "El formato de Email es correcto!";
}
