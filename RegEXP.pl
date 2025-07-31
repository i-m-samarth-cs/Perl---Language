# Perl program demonstrating binding operators and various regex components:
# - m{} for matching regular expressions
# - s/// for substitution
# - tr/// for transliteration
# - ^, $, \d, \D, \w, \W, \s, \S, {n}, {n,m}, etc.

my $text = "Hello Perl World! 12345";

# ^ : Checks if string starts with 'Hello'
if ($text =~ m/^Hello/) {
    print "Starts with 'Hello'\n";
}

# $ : Checks if string ends with digits
if ($text =~ m/\d+$/) {
    print "Ends with digits\n";
}

# \d : Matches any digit
if ($text =~ m/\d/) {
    print "Contains a digit\n";
}

# {n} : Matches exactly n digits in a row
if ($text =~ m/\d{5}/) {
    print "Contains exactly 5 consecutive digits\n";
}

# {n,m} : Matches between n and m word characters in a row
if ($text =~ m/\w{5,7}/) {
    print "Contains a sequence of 5 to 7 word characters\n";
}

# \D : Matches any non-digit
if ($text =~ m/\D/) {
    print "Contains a non-digit\n";
}

# \w : Matches any word character (alphanumeric or _)
if ($text =~ m/\w+/) {
    print "Contains word characters\n";
}

# \W : Matches any non-word character
if ($text =~ m/\W/) {
    print "Contains non-word characters\n";
}

# \s : Matches any whitespace character
if ($text =~ m/\s/) {
    print "Contains whitespace\n";
}

# \S : Matches any non-whitespace character
if ($text =~ m/\S/) {
    print "Contains non-whitespace characters\n";
}

# Substitution: Replace all digits with '#'
$text =~ s/\d+/#/g;
print "After substituting digits: $text\n";

# Transliteration: Replace all uppercase letters with '*'
$text =~ tr/A-Z/*/;
print "After transliteration (uppercase to *): $text\n";