#!env/bin perl6

sub MAIN ($a) {
    given $a {
        when Int { put "You entered a integer." }
        when Complex { put "Saw a complex number" }
        when Rat { put "This is a rat" }
        when Num { put "This is a scientific notation" }
        default { put "Not a number" }
    }
}