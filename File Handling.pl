open(FHR,"+>1.txt") or die "Cannot open file: $!";

while(<FHR>) {
    chomp;
    print "$_\n";
}

=head
my @lines = <FHR>;
foreach my $line (@lines) {
    chomp $line;
    print "$line\n";
}


print FHR "AIML\n";
print "File written successfully.\n";

=cut


print FHR "Hello Samarth this is Append \n";
print "File Appended successfully.\n";

close(FHR);