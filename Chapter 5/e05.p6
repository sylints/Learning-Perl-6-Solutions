#!env/bin perl6

subset Denominator of Int where * > 0;

sub divide-routine ($numer, Denominator $denom) {
    $numer / $denom
}

put divide-routine(5, 0);