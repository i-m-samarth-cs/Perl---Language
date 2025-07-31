#First way
my $dirName = "/path/to/directory";
print "glob output:",glob("$dirName/*"),"\n";

#Second way
opendir(DIR,'.') or die "Cannot open directory: $!";

while (my $file = readdir(DIR)) {
    next if ($file =~ m/^\./);  # Skip hidden files
    print "File: $file\n";
}
closedir(DIR);

mkdir('path/to/new_directory') or die "Cannot create directory: $!";

