#!env/bin perl6

my $trim-lc := {
    put "The starting word: $_";
    $_ = .trim.lc;
};

my $var = "Herby   ";
put $trim-lc($var);
