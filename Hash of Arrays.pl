my %hashofarrays = ("com" => ["yahoo.com","google.com"], "edu" => ["gitnam.edu","au.edu","gayatri.edu"], "number" => [10..15]);

foreach my $key (keys %hashofarrays) {
    print "$key: @{$hashofarrays{$key}}\n";
}
print $hashofarrays{"com"}[0], "\n";  # Accessing first element of the 'com' array