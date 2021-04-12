# Condicionales

use strict;
use warnings;

print "¿Cual es su edad?\n";

my $edad = <STDIN>;

if($edad < 18){
    print "Eres Mayor de edad\n";
}elsif($edad > 100){
    print "tu edad es $edad y eres muy mayor";

}else{
    print "Eres menor de edad\n";
}

exit;