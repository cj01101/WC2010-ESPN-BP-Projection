#!/usr/local/bin/perl

use Odds;
use Picks;

my $odds = Odds->get_odds();
my $picks = Picks->get_picks();

# calculate each user's expected number of points at the end of the group stages
my $expectation = {}; # $user => $expectation
foreach my $user ( keys %{ $picks } ) {
    foreach my $group ( keys %{ $picks->{ $user }{ group_picks } } ) {

        my $win   = $picks->{ $user }{ group_picks }{ $group }[0];
        my $place = $picks->{ $user }{ group_picks }{ $group }[1];

        # expectation for 1 to qualify (1 point)
        $expectation->{ $user } += get_percentage( $odds->{ $group }{ qualify }{ $win } );

        # expectation for 2 to qualify (1 point)
        $expectation->{ $user } += get_percentage( $odds->{ $group }{ qualify }{ $place } );

        # expectation for 1 to win (1 point bonus for getting the rank correct)
        $expectation->{ $user } += get_percentage( $odds->{ $group }{ win }{ $win } );

        # expectation for 2 to place (1 point bonus for getting the rank correct)
        $expectation->{ $user } += get_percentage( $odds->{ $group }{ place }{ $place } );
    }
}

# output in order of expectation
foreach my $user ( get_ranked_users( $expectation ) ) {
    my $paid = ( $picks->{ $user }{ paid } ) ? ' ' . '$' : ''; # this user put money toward the pot
    print $user
        . "\t" . sprintf( "%0.2f", $expectation->{ $user } ) . $paid
        . "\t(" . $picks->{ $user }{ champion } . ')' # show who this user picked to win it all, since that will probably determine our winner
        . "\n";
}



sub get_percentage # translate 2/1 => 0.33
{
    my $odds = shift;

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
    my $expectation = shift;

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
