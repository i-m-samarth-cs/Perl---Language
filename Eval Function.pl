my $num = 5;
my $div = 0;

eval {
    $result = $num / $div;
    print "Result: $result\n";
} or do {
    my $error = $@;
    print "Error: $error\n";
};

my $code = q{my $string = "Perl";
print "$string\n";
jkfnaj};

eval $code;

print $@;