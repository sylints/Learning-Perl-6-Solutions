#!env/bin perl6

loop {
    state $n = 0;
    put $n++;
    last if $n > 5;
    FIRST { put "Starting loop. \$n is $n" }
    NEXT { put "Next loop. \$n is $n" }
    LAST { put "Finishing loop. \$n is $n" }
}