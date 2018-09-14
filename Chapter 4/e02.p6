#env/bin perl6

sub MAIN ($a) {
    my $input = $a;
    loop {
        given $input {
            when .chars > 0 { put .chars }
            default { put "exiting program. "; last; }
            }
        $input = prompt "Enter another word.  Enter blank to exit: ";
    }
}