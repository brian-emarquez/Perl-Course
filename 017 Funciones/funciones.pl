#!c:/Strawberry/perl/bin/perl.exe
use strict;

# Funciones

sub mensaje{
    return "hola mundo";
}

print mensaje()."\n";

# segunda funcion   
sub saludo{
    my ($saludo) = @_; # agregando parametro
    return $saludo;
}

print saludo("estoy en casa")."\n";


sub sumar{
    my ($numero1, $numero2) = @_;
    return $numero1 + $numero2;
}

print sumar(10, 10)."\n";

exit;
