#!env/bin perl6

for lines() {
    state $lines = 0;
    $lines++ if .contains('Pyrrhogyra');
    LAST { put $lines; }
}