use Exporter;
use strict; 
use warnings;
use Carp;

my $str ;

if($str) {
    print "String is defined.\n";
} else {
    print "String is not defined.\n";
}

foreach(0..10){
    unless($_ % 2) {
        print "$_ is even.\n";
    } else {
        print "$_ is odd.\n";
    }
}

#open(FHR,"<", "file.txt") or die "Could not open file: $!";

warn "This is a warning message.\n";

# Using Carp for error handling

carp "This is a non-fatal warning message.\n";
croak "This is a fatal error message.\n";
confess "This is a message that will be printed only if the script is run with the -w option.\n";
# Using Exporter to export functions
our @ISA = qw(Exporter);
our @EXPORT = qw($str);
# Exported variable
$str = "This is an exported string.";
print "Exported string: $str\n";
