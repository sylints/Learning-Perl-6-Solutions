#!env/bin perl6

sub MAIN ($highest = 100, $pivot = 50) {
    my $number = $pivot.rand.Int;

    if $number > $pivot {
        put 'The number is greater than ', $pivot;
    } elsif $number < $pivot {
        put 'The number is less than ', $pivot;
    } else {
        put 'The number is ', $pivot;
    }
}