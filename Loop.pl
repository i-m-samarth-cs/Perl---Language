my @errors = ("405-ERROR", "404-ERROR", "500-ERROR");

my $i = 0;
my $count = 0;

while ($i < scalar @errors) {   # While Loop
    if ($errors[$i] =~ /ERROR/) {
        $count++;
    }
    $i++;
}

print "Total ERROR messages: $count\n";

do{
    if ($errors[$i] =~ /ERROR/) {
        $count++;
    }
    $i++;
    
}while($i < scalar @errors);  # Do-While Loop

print "Total ERROR messages: $count\n";

=head for(my $j = 0; $j < scalar @errors; $j++) {  # For Loop
    if ($errors[$j] =~ /ERROR/) {
        $count++;
    }
}

print "Total ERROR messages: $count\n";

=cut


