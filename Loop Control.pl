my @colors = ("red", "green", "blue", "yellow");

foreach $color (@colors) {
    if ($color eq "red") {
        $color .= "+";
        print "The color is $color\n";
        next;  # Skip the rest for "red"
    }
    $color .= "#";
    print "The color is $color\n";
}

my @colors = ("red", "green", "blue", "yellow");

foreach $color (@colors) {
    if ($color eq "red") {
        $color .= "+";
        print "The color is $color\n";
        last;  # Stop processing colors after "red"
    }
    $color .= "#";
    print "The color is $color\n";
}

my @colors = ("red", "green", "blue", "yellow");

foreach $color (@colors) {
    if ($color eq "red") {
        $color .= "+";
        print "The color is $color\n";
        continue;  # Skip the rest for "red"
    }
    $color .= "#";
    print "The color is $color\n";
}


for( my $i=0;i<3;i++){
    my $userid = <STDIN>;
    chomp($userid);
    if ($userid ! ~/^P/) {
        redo; # Exit the loop if user enters "exit"
    }
}
print "END \n";

