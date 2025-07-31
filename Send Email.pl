# You may need to install MIME::Lite using CPAN:
# cpan install MIME::Lite

use MIME::Lite;

# Create a new email
my $msg = MIME::Lite->new(
    From    => 'samarthscoe@gmail.com',
    To      => 'samarth.cipl@example.com',
    Subject => 'Test Email from Perl',
    Data    => "This is the body of the email."
);

# Send the email
$msg->send;
print "Email sent!\n";