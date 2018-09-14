#!env/bin perl6

sub MAIN ($multi = 3) {
    loop {
        state $num = 0;
        put $num *= $multi;
        $num++;
    }
}