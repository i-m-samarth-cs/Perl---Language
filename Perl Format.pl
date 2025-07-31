my %skillsExperience = ( Perl => 5, Python => 3, JavaScript => 2, HTML => 4, CSS => 4 );

my ($skill, $experience);
my $skillName = "Skill and Experience";
my $formatHeader = "HEADER";

## Perl Format ##

format outputHash =
****************************************************
@|||||||||||||||||||||||||||||||||||||||||||||||||||
$skillName
@<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< @##
$skill,                                         $experience
****************************************************   
.

format reportHeader =
====================================================
@|||||||||||||||||||||||||||||||||||||||||||||||||||
$formatHeader
                                                  @<
                                                  $%,
====================================================
.

select(STDOUT);
$~ = 'outputHash';
$^ = 'reportHeader';
$= = 10;

foreach (keys %skillsExperience) {
    $skill = $_;
    $experience = $skillsExperience{$skill};
    write;
}