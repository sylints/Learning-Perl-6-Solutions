#!env/bin perl6

sub MAIN ($max-num = 100) {
    put "Welcome to the number guessing game!";
    my $secret-num = $max-num.rand.Int;
    my $guess;
    
    put $secret-num;

    loop {
        $guess = prompt "Please enter a guess: ";
        if $guess == $secret-num {
            put "Congratulations, you guessed the number!";
            last;
        }
        put $guess > $secret-num ?? "too high" !! "too low";
    }
}