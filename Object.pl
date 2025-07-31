use test2;
use strict;
use warnings;
use DATA::Dumper;


my $obj = new test2("Perl");

print $obj->skillName;
$obj->setSkill("Python");
print $obj->getSkill();