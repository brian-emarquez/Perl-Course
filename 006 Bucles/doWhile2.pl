use warnings;
use strict;

my $command;
print("Enter a command, bye to quit.\n");       

do {
    print(">");       

    # convert command to lowercase
    chomp($command = <STDIN>);  
    $command = lc($command);
    # display the command
    print("$command\n");
    
}while($command ne "bye");