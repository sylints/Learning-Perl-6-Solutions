#env/bin perl6

loop {
    state $number = 1;
    if ($number %% 15) {
        put $number, "FizzBuzz";
    } elsif ($number %% 3 ) {
        put $number, "Fizz";
    } elsif ($number %% 5) {
        put $number, "Buzz";
    }
    $number++;
    last if $number > 100;
}