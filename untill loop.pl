my @errors = ("405-ERROR", "404-ERROR", "500-ERROR");

my $i = 0;
my $count = 0;

until($i >= scalar @errors) {   # Until Loop It will continue until the condition is False
    if ($errors[$i] =~ /ERROR/) {
        $count++;
    }
    $i++;
}
print "Total ERROR messages: $count\n";