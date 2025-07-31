@arr = (1,2,3,4,5);
print "@arr\n";

@arr2 = (2..5);  # Range from 2 to 5 - Numbered Array
@arr2 = (@arr2) x 5;
print "@arr2\n";

# Accessing Elemeents\
print "First element: $arr[0]\n";  # Index starts from 0
print "Last element: $arr[-1]\n";  # Negative index for last element
print "Last element: $arr[$#arr]\n";  # $#arr gives the last index

print "Elements from index 1 to 3: @arr[1..3]\n";  # As it return array
print "Elements from 2 to last: @arr[2..$#arr]\n"; 



# Size of Array
print "Size of array: " . scalar(@arr) . "\n";
print "Size of array: " . ($#arr + 1) . "\n";

# Shift
shift(@arr); # Removes the first element
print "After shift: @arr\n";

# Pop
pop(@arr); # Removes the last element
print "After pop: @arr\n";

# Push
push(@arr, 5); # Adds an element to the end
print "After push: @arr\n";

# Unshift
unshift(@arr, 1); # Adds an element to the beginning
print "After unshift: @arr\n";

# Slicing
@slice = @arr[1..3]; # Gets elements from index 1 to 3
print "Sliced array: @slice\n";

# Splicing
@spliced = splice(@arr, 1, 2); # Removes 2 elements starting from index 1
print "After splicing: @arr\n";
print "Spliced elements: @spliced\n";

#Split
$str = "Hello i am Samarth";
@split_array = split(/" "/, $str); # Splits a string 
print "Split array: @split_array\n";

# Join
$joined = join(" ", @split_array); # Joins the array into a string
print "Joined string: $joined\n";

# Sorting
@sorted = sort(@arr); # Sorts the array
print "Sorted array: @sorted\n";

# Reversing
@reversed = reverse(@arr); # Reverses the array
print "Reversed array: @reversed\n";

# Merging Arrays
@merged = (@arr, @arr2); # Merges two arrays
print "Merged array: @merged\n";

