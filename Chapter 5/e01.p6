#!env/bin perl6

loop {
    state $n = 12;
    put $n;
    $n += 3;
    last if $n > 75;
    FIRST { put "Starting a loop that counts 12 - 75 in multiples of 3. " }
}