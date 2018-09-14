#!env/bin perl6

sub MAIN ($dec-input) {
    put $dec-input.base: 2;
    put $dec-input.base: 8;
    put $dec-input.base: 10;
    put $dec-input.base: 16;
}