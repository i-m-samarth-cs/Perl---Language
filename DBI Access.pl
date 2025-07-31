# Perl program demonstrating DBI access and basic database operations

use strict;
use warnings;
use DBI;

# Database connection details
my $dsn = "DBI:mysql:database=testdb;host=localhost"; # Change 'testdb' and host as needed
my $username = "root";    # Change as needed
my $password = "";        # Change as needed

# Connect to the database
my $dbh = DBI->connect($dsn, $username, $password, { RaiseError => 1, AutoCommit => 1 })
    or die "Could not connect to database: $DBI::errstr";

# Create a table
$dbh->do("CREATE TABLE IF NOT EXISTS users (id INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(50), age INT)");

# Insert data
my $sth = $dbh->prepare("INSERT INTO users (name, age) VALUES (?, ?)");
$sth->execute("Alice", 30);
$sth->execute("Bob", 25);

# Select data
$sth = $dbh->prepare("SELECT id, name, age FROM users");
$sth->execute();
print "User List:\n";
while (my @row = $sth->fetchrow_array) {
    print "ID: $row[0], Name: $row[1], Age: $row[2]\n";
}

# Update data
$dbh->do("UPDATE users SET age = 31 WHERE name = 'Alice'");

# Delete data
$dbh->do("DELETE FROM users WHERE name = 'Bob'");

# Disconnect
$dbh->disconnect;
print "Database operations completed.\n";