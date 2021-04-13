use strict;
use warnings;

print "¿que tabla quieres? ";
my $numero = <STDIN>;

for(my $i = 1; $i<10; $i++ ){
    print $numero * $i;
    print "\n";
}

exit;
