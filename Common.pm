package Common;

use strict;

sub get_percentage # translate 2/1 => 0.33
{
    my ( $self, $odds ) = @_;

    return 0 unless ( defined $odds );

    if ( $odds =~ /\// )
    {
        my ( $numerator, $denominator ) = split( /\//, $odds );
        return 1 / ( 1 + ( $numerator / $denominator ) );
    }
    else
    {
        return 1 / ( 1 + int( $odds ) );
    }
}

sub get_ranked_users
{
    my ( $self, $expectation ) = @_;

    my @ranked;
    my %saw = undef;
    my @unique_expectation_values =
        grep( ! $saw{$_}++, values %$expectation ); # unique
    foreach my $value ( sort { $b <=> $a } @unique_expectation_values )
    {
        foreach my $user ( keys %$expectation )
        {
            push( @ranked, $user )
                if ( $expectation->{$user} eq $value ); # build user list
        }
    }
    return @ranked;
}

sub output
{
    my ( $self, $expectation, $picks ) = @_;

    # output in order of expectation
    foreach my $user ( $self->get_ranked_users( $expectation ) )
    {
        # this user put money toward the pot?
        my $paid = ( $picks->{$user}{paid} ) ? ' ' . '$' : '';

        print $user
            . "\t" . sprintf( "%0.2f", $expectation->{$user} ) . $paid
            . "\t(" . $picks->{$user}{champion} . ')'
            . "\n";
    }
}

1;
