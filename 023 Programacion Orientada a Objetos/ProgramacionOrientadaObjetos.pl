packege Empleado
#!c:/Strawberry/perl/bin/perl.exe

# exita caracteres extraños en las consolo de windows
binmode(STDOUT, ":encoding(cp850)");
binmode(STDIN, ":encoding(cp850)");

use strict;
use utf8;

sub new {

    my $self = {};
    $self->{nombre} = "Intodusca un nombre";
    $self->{apellidos} = "Introdusca los apellidos";
    $self->{domicilio} = "Introdusca domicilio";
    $self->{telefono} =" intrusca telefono";

    bless $self, "Empleado";
    return $self;

}

sub nombre {
    my (self, $nombre) = @_;
    $self->(nombre) = $nombre if defined ($nombre);
    return $self->(nombre);

}