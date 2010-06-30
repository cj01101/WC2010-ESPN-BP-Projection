#!/usr/bin/env perl

use strict;
use warnings;

use Odds;
use Picks;
use Common;

my $scores = { # points per round
    0 => {
        pick => 2,
        side => 2,
    },
    1 => {
        pick => 4,
        side => 4,
    },
    2 => {
        pick => 8,
        side => 8,
    },
    3 => {
        pick => 32,
        side => 0,
    },
};

my $odds = Odds->get_bracket_odds();
my $picks = Picks->get_bracket_picks();

# calculate each user's expected number of points
my $expectation = {}; # $user => $expectation
foreach my $user ( keys %{ $picks } ) {

    $expectation->{ $user } = $picks->{ $user }{ group_points }; # initial score

    foreach my $round ( 0 .. 3 ) {

        my @sides = ( $round == 3 ) ? ( 'champion' ) : ( 'left', 'right' );
        foreach my $side ( @sides ) {

            foreach my $team ( @{ $picks->{ $user }{ picks }{ $round }{ $side } } ) {

                # how many points for getting this pick right?
                my $possible_points = $scores->{ $round }{ pick };
                $possible_points += $scores->{ $round }{ side } if ( $odds->{ $team }{ side } && $side eq $odds->{ $team }{ side } );

                # add to the expectation for this user
                $expectation->{ $user } += $possible_points * Common->get_percentage( $odds->{ $team }{ odds }{ $round } );
            }
        }
    }
}

Common->output( $expectation, $picks );

