use strict;
use warnings;

use v5.10;  # Use a specific version of Perl

my $abc = "Hello World"; # My scope
our $str = "Hello World";  # This variable is global
#$str2 = "Hello Perl";  # This variable is scoped to this function
print "$abc\n";
