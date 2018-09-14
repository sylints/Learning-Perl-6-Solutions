#!env/bin perl6

sub MAIN ($a) {
    put $a.numerator, '/', $a.denominator;
}