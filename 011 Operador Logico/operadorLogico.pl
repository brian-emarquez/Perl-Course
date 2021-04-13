#!c:/Strawberry/perl/bin/perl.exe

use strict;

# Operadores logicos sriven para evaluar condicionaales

# Tipos de Operadores logicos
# && : AND evaluara si las dos condciones son ciertas
# || : or evalua si al menos unos de las 2 condciones es cierta
# ! : Not evaluara si la concicion no es cierta

my $numero1 = 2;
my $numero2 = 9;
my $numero3 = 4;
my $numero4 = 4;

if(!($numero1 == $numero2)){
    print "verdadero";
}else{
    print "Falso";
}

