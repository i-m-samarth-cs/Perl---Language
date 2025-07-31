print "Enter a number: ";
$a = <STDIN>;
chomp($a);  # Remove the newline character

if ($a > 0) {
    print "The number is positive.\n";
} elsif ($a < 0) {
    print "The number is negative.\n";
} else {
    print "The number is zero.\n";
}

print "Enter another number: ";
$b = <STDIN>;
chomp($b);  # Remove the newline character

unless ($b > 0) {
    print "The number is not positive.\n";
}

