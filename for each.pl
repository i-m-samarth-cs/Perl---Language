%skills = (
    "Perl" => 5,
    "Python" => 4,
    "JavaScript" => 3,
    "PHP" => 2
);

foreach my $language (keys %skills) {
    print "$language has a skill level of $skills{$language}\n";
}

my @arr = (1, 2, 3, 4, 5);
foreach (@arr) {
    print "$_\n";
}