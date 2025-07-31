%hash = ('name' => "John", 'age' => 30);
print "$hash{'name'} is $hash{'age'} years old.\n";

@keys = keys %hash;
print "@keys\n";

@values = values %hash;
print "@values\n";

$hash{'city'} = 'New York';  # Adding a new key-value pair
print "$hash{'name'} lives in $hash{'city'}.\n";

if(exists $hash{'name'}) {
    print "$hash{'name'} exists in the hash.\n";
}
else{
    print "$hash{'name'} does not exist in the hash.\n";
}

delete $hash{'age'};  # Deleting a key-value pair
print "$hash{'name'} is no longer $hash{'age'} years old.\n";