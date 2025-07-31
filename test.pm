package test;
use strict;
use warnings;

use Exporter;
our @ISA = qw(Exporter);
our @EXPORT = qw($str);

our %skillsExp = (
    'Perl'      => 'Intermediate',
    'Python'    => 'Advanced',
    'JavaScript' => 'Beginner',
);

sub addSkills {
    my ($skill, $level) = @_;
    $skillsExp{$skill} = $level;
    return "Skill added: $skill - $level";
}

1; # Required for module