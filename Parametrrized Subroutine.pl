$msg = "Samarth";

sub display{
    my $name = shift;
    print "Hello, $name!\n";
}
display($msg);

sub display2{
    my $name = shift;
    my $surname    = shift;
    print "Hello, $name $surname!\n";
}
display2("Samarth", "Shendre");

sub display3{
    my $name = $_[0];
    my $surname    = $_[1];
    print "Hello, $name $surname!\n";
}
display3("Samarth", "Shendre");

sub display4{
    my ($name, $surname) = @_;
    print "Hello, $name $surname!\n";
}
display4("Samarth", "Shendre");