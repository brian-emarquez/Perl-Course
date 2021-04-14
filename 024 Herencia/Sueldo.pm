package Sueldo;

use Empleado;
@ISA = qw(Empleado);

use strict;

# metodo constructor
sub new{
    my $self = new Empleado();
    $self->{dias_trabajadors} = 0;
    $self->{sueldo_diario}= 0;

    #Referenciamos
    bless $self, 'Sueldo';
    return $self;
}

sub sueldo{
    my ($self) = @_;
    return $self->{dias_trabajadors}*$self->{sueldo_diario};
}

1;
