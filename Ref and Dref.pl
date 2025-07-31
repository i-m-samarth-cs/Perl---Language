my $a = 10;
my @arr = (1,2,3);

$ref_a = \$a;
$ref_arr = \@arr;

print "Ref A: $ref_a\n";
print "Ref Arr: $ref_arr\n";

print "Value of a: $$ref_a\n";
print "Array elements: @$ref_arr\n";