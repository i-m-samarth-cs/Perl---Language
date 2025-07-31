package test2;

sub new {
    my $clsname = shift;
    my $ref = {skillName =>shift};
    bless $ref , $clsName;
    return $ref;
}

sub setSkill {
    my ($ref , $skillName) = @_;
    $ref->{skillName} = $skillName;
    return $ref->{skillName};
}

sub getSkill{
    my ($ref )= @_;
    return $ref->{skillName};
}

1;