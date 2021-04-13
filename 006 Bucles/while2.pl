#!c:/Strawberry/perl/bin/perl.exe
use strict;

my @numeros = {0,1,2,3,4,5,6,7,8,9};

my $x= 0;

while ($x < @numeros){
    print $numeros[$x]."\n";
    $x++;
}

exit;


