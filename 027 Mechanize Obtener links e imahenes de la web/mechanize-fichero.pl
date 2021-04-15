#!C:/Strawberry/perl/bin/perl.exe

binmode(STDOUT, ":encoding(cp850)"); # usada para mostrar cacteres con tildes, etc.

use strict;
use WWW::Mechanize;

my $url = $ARGV[0];
my $tipo = $ARGV[1];
my $fichero = $ARGV[2]; # Opcional

if(!@ARGV || $tipo != 'images' || $tipo != 'links')
{
    print "\n\n mechanize-fichero.pl <url> <images|links> opcional<fichero> \n\n";
}
else{
    # crear la instancia
    my $mechanize = WWW::Mechanize->new();

    #url ed destino
    $mechanize->get($url);

    # Se incluye el tiepo que puede ser imanges o links
    my @elementos = $mechanize->$tipo;

    my $resultado;

    foreach (@elementos){
        $resultado .= $_->url."\n";      
    }

    # si se indica un fichero se crea
    if ($fichero){
        open(ARCHIVO, ">", $fichero);
        print ARCHIVO $resultado;
        close(ARCHIVO);
    }
    print $resultado;
}

exit;

# Ejecicion
# perl .\mechanize-fichero.pl http://www.wolfgangoethe.edu.pe/index.html links arhivo.txt
