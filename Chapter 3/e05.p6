#!env/bin perl6

# Print out the harmonic series

sub MAIN {
    my $n = 1;
    my $sum = 0;

    loop {
        $sum += FatRat.new: 1, $n++;
        put $sum;
        last if $n > 100;
    }
}