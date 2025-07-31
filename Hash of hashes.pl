my %hash = ( Skills => { Programming => ['Perl', 'Python'], Web => ['HTML', 'CSS'] } );
my @version = ("1.0", "1.1", "2.0");


foreach my $key (keys %hash) {
    print "$key: ";
    foreach my $subkey (keys %{$hash{$key}}) {
        print "$subkey: @{$hash{$key}{$subkey}} ";
    }
    print "\n";
}
foreach my $ver (@version) {
    print "Version: $ver\n";
}