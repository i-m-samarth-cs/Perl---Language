@arr = ("PHP", "Python", "Perl", "JavaScript");
print "Array elements: @arr\n";

# Map Function
@arr2 = map($_ . " Language, ", @arr);
print "Mapped array elements: @arr2\n";

# Grep Function
@arr3 = grep(/^P/, @arr);
print "Filtered array elements (starting with 'P'): @arr3\n";

@arr4 = grep(!/^P/, @arr);
print "Filtered array elements (not starting with 'P'): @arr4\n";

