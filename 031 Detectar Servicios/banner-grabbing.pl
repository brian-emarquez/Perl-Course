#!C:/Strawberry/perl/bin/perl.exe
#!/usr/bin/perl

#Autor: Brian E
#Fecha: 15 Abril 2021
#Contacto: brian@mail.com
#Descrption: Detectar servicios de un host remoto

use strict;
use IO::Socket::INET;

my $uso = "./banner-grabbing.pl <host> <tcp> <puerto a checar separados con coma> <segundos de para hacer conexion>\n";
die $uso unless my $host=shift;
die $uso unless my $proto=shift;
die $uso unless my @puertos=shift;
die $uso unless my $tiempo=shift;

my $conPorts;
my $errPorts;
my $sock;

PRTR: foreach my $port (@puertos){
    eval {
        local $SIG{ALRM} = sub {$errPorts++; die; };
        print "Mesanje de respuesta a puerto:", $port, "\n";
        alarm($tiempo);
        if($sock = IO::Socket::INET->new (PeerAddr => $host, PeerPort =>$port, Proto=>$proto)){
            my $request = "HEAD / HTTP/1.1\n\n\n\n";
            print $sock $request;
            print "\n";
            while (<$sock>){
                chop;
                print " ", $_,"\n";
        }
        print "\n";
        $conPorts++;
        }else{
        $errPorts++;
        print "No se pudo conectar a el puerto: ", $port, "\n";
        }
        alarm(0);
        close $sock;
    };
if($@){
    warn "Hubo  un tiempo de espera mayor al que especificamos para recibir una respuesta en el puerto ", "Probablemente esta cerrado\n"; 
    next PRTR;
    }
}
END {print ++$#puertos, "probados, ",$conPorts, "Conectados exititosamente, "  ,$errPorts, "puertos no conectados\n"};