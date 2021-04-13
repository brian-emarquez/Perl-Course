#!c:/Strawberry/perl/bin/perl.exe
use strict;



foreach ( 1, 3, 7 ) {
	print $_."\n";
}

print "________________________________________\n";
    
my @numbers = ( 1, 3, 7 );
foreach ( @numbers ) {
	print $_."\n";
}

print "________________________________________\n";

$_ = "Original value";
my @numbers = ( 1, 3, 7 );
print "\$_ before: $_\n";

foreach ( @numbers ) {
	print "\$_ is $_\n";
	$_ = $_ * 2;
	}
print "\$_ after: $_\n";


exit;