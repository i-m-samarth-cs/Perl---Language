my $abc = "Hello World"; # My scope
our $str = "Hello World";  # This variable is global
print "$abc\n";

sub function {
    local $str = "Hello World";  # This variable is scoped to this function
    my $abc = "Hello Perl";  # This variable is scoped to this function
    print "$abc \n";  
    print "$str \n";  # This will print "Hello World"
}
print "$abc\n";  # This will print "Hello World"
#print "$str\n";  # This will cause an error since $str is not defined in
function();