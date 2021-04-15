#!C:/Strawberry/perl/bin/perl.exe
#!/usr/bin/perl

binmode(STDOUT, ":encoding(cp850)"); # usada para mostrar cacteres con tildes, etc.

use strict;
use LWP::Simple;

my $url = $ARGV[0];
my $content = LWP::Simple::get($url);
open(ARCHIVO, ">", "contenido.txt");
print ARCHIVO $content;
close ARCHIVO;

open(ARCHIVO, "<", "contenido.txt");
my $regex = qr/[A-Z0-9._%+-]+\@[A-Z0-9.-]+\.[A-Z]{2,4}/i; # expecion regular
my $emails;
while(<ARCHIVO>)
	{
		while(/($regex)/g)
			{
				$emails .= $1 . "\n";
				print "Encotrado: " . $1 . "\n";
			}
	}
close ARCHIVO;

open(ARCHIVO, ">>", "db-email.txt");
print ARCHIVO $emails;
close ARCHIVO;