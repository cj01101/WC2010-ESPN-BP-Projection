#!/usr/bin/env perl

use strict;
use warnings;

use Odds;
use Picks;
use Common;

my $odds = Odds->get_group_odds();
my $picks = Picks->get_group_picks();

# calculate each user's expected number of points at the end of the group stages
my $expectation = {}; # $user => $expectation
foreach my $user ( keys %{ $picks } ) {
    foreach my $group ( keys %{ $picks->{ $user }{ group_picks } } ) {

        my $win   = $picks->{ $user }{ group_picks }{ $group }[0];
        my $place = $picks->{ $user }{ group_picks }{ $group }[1];

        # expectation for 1 to qualify (1 point)
        $expectation->{ $user } += Common->get_percentage( $odds->{ $group }{ qualify }{ $win } );

        # expectation for 2 to qualify (1 point)
        $expectation->{ $user } += Common->get_percentage( $odds->{ $group }{ qualify }{ $place } );

        # expectation for 1 to win (1 point bonus for getting the rank correct)
        $expectation->{ $user } += Common->get_percentage( $odds->{ $group }{ win }{ $win } );

        # expectation for 2 to place (1 point bonus for getting the rank correct)
        $expectation->{ $user } += Common->get_percentage( $odds->{ $group }{ place }{ $place } );
    }
}

Common->output( $expectation, $picks );

