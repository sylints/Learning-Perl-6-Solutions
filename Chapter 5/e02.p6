#!env/bin perl6

my $n = 12;
while $n <= 75 {
    put $n;
    $n += 3;
    LAST { put "Finishing loop." }
}
