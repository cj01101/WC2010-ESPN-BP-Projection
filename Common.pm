package Common;

sub get_percentage # translate 2/1 => 0.33
{
    my ( $self, $odds ) = @_;

    if ( ! defined $odds ) {
        return 0;
    } elsif ( $odds =~ /\// ) {
        my ( $numerator, $denominator ) = split( /\//, $odds );
        return 1 / ( 1 + ( $numerator / $denominator ) );
    } else {
        return 1 / ( 1 + int( $odds ) );
    }
}

sub get_ranked_users
{
    my ( $self, $expectation ) = @_;

    my @ranked;
    my %saw = undef;
    my @unique_expectation_values = grep( ! $saw{ $_ } ++, values %{ $expectation } ); # unique expectation values
    foreach my $value ( sort { $b <=> $a } @unique_expectation_values ) {
        foreach my $user ( keys %{ $expectation } ) {
            push( @ranked, $user ) if ( $expectation->{ $user } == $value ); # build @ranked user list
        }
    }
    return @ranked;
}

sub output
{
    my ( $self, $expectation, $picks ) = @_;

    # output in order of expectation
    foreach my $user ( $self->get_ranked_users( $expectation ) ) {
        my $paid = ( $picks->{ $user }{ paid } ) ? ' ' . '$' : ''; # this user put money toward the pot
        print $user
            . "\t" . sprintf( "%0.2f", $expectation->{ $user } ) . $paid
            . "\t(" . $picks->{ $user }{ champion } . ')' # show who this user picked to win it all, since that will probably determine our winner
            . "\n";
    }
}

1;
