#!env/bin perl6

my @letters = 'B' .. 'F';
my @numbers = 5 .. 9;

for @letters -> $l {
    for @numbers -> $n {
        print "$l$n ";
    }
    print "\n";
}
