#!bin/env perl6

for lines() {
    state $lines = 0;
    state $words = 0;
    state $chars = 0;
    $lines++;
    $words += .words;
    $chars += .comb;
    LAST {
        put "lines: $lines\nwords: $words\nchars: $chars";
    }
}