# This are Unix Commands

my $cwd = "pwd";

print $cwd . "\n";
print system($cwd),"\n";

for(1..10){
    unless(fork){
        print "Child process $_\n";
        exit;
    }
}