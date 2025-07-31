use strict;
use warnings;
use lib '.';         # Add current directory to @INC if needed
use test;            # Import the 'test' package

print "Skills and Experience:\n";
foreach my $skill (keys %test::skillsExp) {
    print "$skill : $test::skillsExp{$skill}\n";
}

my $result = test::addSkills('HTML', 'Intermediate');
print "$result\n";

print "Updated Skills:\n";
foreach my $skill (keys %test::skillsExp) {
    print "$skill : $test::skillsExp{$skill}\n";
}