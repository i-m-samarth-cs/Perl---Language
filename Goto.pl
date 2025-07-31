my @version = ("1.0", "1.1", "2.0");

my $i =0;

GOTO: $version[$i] .= "$version[$i]";
print "$version[$i]\n";
$i++;
if ($i < scalar @version) {
    goto GOTO;
}
print "All versions printed.\n";

sub func1{
    print "Function 1 called.\n";
    goto &func2;
}
sub func2{
    print "Function 2 called.\n";
}
func1();