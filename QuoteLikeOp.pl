my $str = q{This is a string with special characters like \n and \t.};
print "Original string: $str\n";

my $str2 = qq{This is a string with special characters like \n and \t.};
print "Interpolated string: $str2\n";

my @arr = qw(1,2,3);
print "Array elements: @arr\n";

my $unix = qx{hostname};
print "Unix system information: $unix\n";
