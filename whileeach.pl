my %colorCodes = (
    "red" => "#FF0000",
    "green" => "#00FF00",
    "blue" => "#0000FF",
    "yellow" => "#FFFF00"
);

while (my ($color, $code) = each %colorCodes) {
    print "The color code for $color is $code\n";
}