#!c:/Strawberry/perl/bin/perl.exe
use strict;

# Prametro opcionales
sub multiplicar{
    my ($numaro, $opcional) = @_;

    if (!defined($opcional)){
        $opcional = 5;
    }
    return $numaro * $opcional;

}

print multiplicar(5)."\n";
print multiplicar(4, 4)."\n";


sub imagen
    {
    my (%opciones) = @_; # recibe argumento
    my %default = ('anchura'=>250, 'altura'=>250, 'color_fondo'=>'blue');

    foreach (keys %default){
        if ($opciones{$_} eq undef)
        { # si; ipciones no esta definido
            $opciones{$_} = $default{$_};
        }
    }
    my $resultado = "la anchura de la images es: ".$opciones{'anchura'}."\n";
    return $resultado;
    }

print imagen(('anchura' => 10));


exit;