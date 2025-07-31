my @arr = ([1,2,3], [4,5,6], [7,8,9]);

for (my $i = 0; $i < 3; $i++) {
    for (my $j = 0; $j < 3; $j++) {
        print "$arr[$i][$j] ";
    }
    print "\n";
}