#!env/bin perl6

sub MAIN ($dec-input) {
    put $dec-input.parse-base: 16;
}