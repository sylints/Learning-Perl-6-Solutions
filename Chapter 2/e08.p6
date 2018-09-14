#!env/bin perl6

my $a = 2;
put ++$a; # increment happens before the expression evaluates

my $b = 2;
put $b++; # increment happens after the expression evaluates

