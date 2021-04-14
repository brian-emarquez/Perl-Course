# el archivo .pm dtiene q estar dentro de las libreria de perl
# C:\Strawberry\perl\lib

package Empleado;

use strict;

sub new {

    my $self = {};
    $self->{nombre} = "Introdusca un nombre";
    $self->{apellidos} = "Introdusca los apellidos";
    $self->{domicilio} = "Introdusca domicilio";
    $self->{telefono} = "Introdusca telefono";

    bless $self, 'Empleado';
    return $self;
}

sub nombre {
    my ($self, $nombre) = @_;
    $self->{nombre} = $nombre if defined ($nombre);
    return $self->{nombre};
}

sub apellidos {
    my ($self, $apellidos) = @_;
    $self->{apellidos} = $apellidos if defined ($apellidos);
    return $self->{apellidos};
}

sub domicilio {
    my ($self, $domicilio) = @_;
    $self->{domicilio} = $domicilio if defined ($domicilio);
    return $self->{domicilio};
}

sub telefono {
    my ($self, $telefono) = @_;
    $self->{telefono} = $telefono if defined ($telefono);
    return $self->{telefono};
}
1;
