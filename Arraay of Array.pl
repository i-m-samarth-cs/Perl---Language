use Data::Dumper;

my @lines ={"yahoo.com", "google.com", "bing.com","gitnam.edu","au.edu","gayatri.edu",10..15};

my @aoA;

foreach(@lines){
    if($_ =~ /com/) {
        push(@{$aoA[0]}, $_);
    }
    elsif($_ =~ /edu/) {
        push(@{$aoA[1]}, $_);
    }
    else {
        push(@{$aoA[2]}, $_);
    }
}
print Dumper(\@aoA),"\n";