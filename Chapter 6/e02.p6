#!env/bin perl6

for lines() {
    state $line = 1;
    my $words = 0;
    $words += .words;
    put "$line $_\t$words";
    $line++;
}