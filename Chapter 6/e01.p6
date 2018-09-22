#!env/bin perl6

my $string = prompt "Enter string: ";
my $repeat = prompt "Enter number of times to repeat: ";

my $list = $string xx $repeat;
put "The repeated string is: ", $list.join: "\n";