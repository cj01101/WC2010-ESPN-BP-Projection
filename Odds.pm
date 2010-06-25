package Odds;

# odds from http://www.oddschecker.com/football/internationals/world-cup

sub get_group_odds
{
    return {
        A => {
            win => {
                France         => undef,
                Uruguay        => 0,
                Mexico         => undef,
                'South Africa' => undef,
            },
            place => {
                France         => undef,
                Uruguay        => undef,
                Mexico         => 0,
                'South Africa' => undef,
            },
            qualify => {
                France         => undef,
                Uruguay        => 0,
                Mexico         => 0,
                'South Africa' => undef,
            },
        },
        B => {
            win => {
                Argentina     => 0,
                'South Korea' => undef,
                Nigeria       => undef,
                Greece        => undef,
            },
            place => {
                Argentina     => undef,
                'South Korea' => 0,
                Nigeria       => undef,
                Greece        => undef,
            },
            qualify => {
                Argentina     => 0,
                'South Korea' => 0,
                Nigeria       => undef,
                Greece        => undef,
            },
        },
        C => {
            win => {
                England  => undef,
                USA      => 0,
                Slovenia => undef,
                Algeria  => undef,
            },
            place => {
                England  => 0,
                USA      => undef,
                Slovenia => undef,
                Algeria  => undef,
            },
            qualify => {
                England  => 0,
                USA      => 0,
                Slovenia => undef,
                Algeria  => undef,
            },
        },
        D => {
            win => {
                Germany   => 0,
                Ghana     => undef,
                Serbia    => undef,
                Australia => undef,
            },
            place => {
                Germany   => undef,
                Ghana     => 0,
                Serbia    => undef,
                Australia => undef,
            },
            qualify => {
                Germany   => 0,
                Ghana     => 0,
                Serbia    => undef,
                Australia => undef,
            },
        },
        E => {
            win => {
                Netherlands => 0,
                Cameroon    => undef,
                Japan       => undef,
                Denmark     => undef,
            },
            place => {
                Netherlands => undef,
                Cameroon    => undef,
                Japan       => 0,
                Denmark     => undef,
            },
            qualify => {
                Netherlands => 0,
                Cameroon    => undef,
                Japan       => 0,
                Denmark     => undef,
            },
        },
        F => {
            win => {
                Italy         => undef,
                Paraguay      => 0,
                Slovakia      => undef,
                'New Zealand' => undef,
            },
            place => {
                Italy         => undef,
                Paraguay      => undef,
                Slovakia      => 0,
                'New Zealand' => undef,
            },
            qualify => {
                Italy         => undef,
                Paraguay      => 0,
                Slovakia      => 0,
                'New Zealand' => undef,
            },
        },
        G => {
            win => {
                Brazil        => 0,
                Portugal      => undef,
                'Ivory Coast' => undef,
                'North Korea' => undef,
            },
            place => {
                Brazil        => undef,
                Portugal      => 0,
                'Ivory Coast' => undef,
                'North Korea' => undef,
            },
            qualify => {
                Brazil        => 0,
                Portugal      => 0,
                'Ivory Coast' => undef,
                'North Korea' => undef,
            },
        },
        H => {
            win => {
                Spain       => 0,
                Chile       => undef,
                Switzerland => undef,
                Honduras    => undef,
            },
            place => {
                Spain       => undef,
                Chile       => 0,
                Switzerland => undef,
                Honduras    => undef,
            },
            qualify => {
                Spain       => 0,
                Chile       => 0,
                Switzerland => undef,
                Honduras    => undef,
            },
        },
    };
}

sub get_bracket_odds
{
    return {
        Uruguay => {
            side => 'left',
            odds => {
                0 => '10/11',
                1 => '7/5',
                2 => '5',
                3 => '16',
            },
        },
        'South Korea' => {
            side => 'left',
            odds => {
                0 => '4',
                1 => '9/2',
                2 => '17',
                3 => '80',
            },
        },
        USA => {
            side => 'left',
            odds => {
                0 => '7/4',
                1 => '5/2',
                2 => '17/2',
                3 => '40',
            },
        },
        Ghana => {
            side => 'left',
            odds => {
                0 => '15/8',
                1 => '3',
                2 => '10',
                3 => '50',
            },
        },
        Netherlands => {
            side => 'left',
            odds => {
                0 => '8/15',
                1 => '13/10',
                2 => '12/5',
                3 => '13/2',
            },
        },
        Slovakia => {
            side => 'left',
            odds => {
                0 => '8',
                1 => '16',
                2 => '35',
                3 => '125',
            },
        },
        Brazil => {
            side => 'left',
            odds => {
                0 => '41/100',
                1 => '9/10',
                2 => '6/4',
                3 => '7/2',
            },
        },
        Chile => {
            side => 'left',
            odds => {
                0 => '57/20',
                1 => '57/10',
                2 => '181/10',
                3 => '40',
            },
        },
        Argentina => {
            side => 'right',
            odds => {
                0 => '8/15',
                1 => '1',
                2 => '12/5',
                3 => '9/2',
            },
        },
        Mexico => {
            side => 'right',
            odds => {
                0 => '6',
                1 => '10',
                2 => '25',
                3 => '80',
            },
        },
        Germany => {
            side => 'right',
            odds => {
                0 => '19/10',
                1 => '11/4',
                2 => '11/2',
                3 => '11',
            },
        },
        England => {
            side => 'right',
            odds => {
                0 => '17/10',
                1 => '13/5',
                2 => '5',
                3 => '10',
            },
        },
        Paraguay => {
            side => 'right',
            odds => {
                0 => '5/4',
                1 => '7/2',
                2 => '11',
                3 => '33',
            },
        },
        Japan => {
            side => 'right',
            odds => {
                0 => '11/4',
                1 => '8',
                2 => '25',
                3 => '80',
            },
        },
        Portugal => {
            side => 'right',
            odds => {
                0 => '103/100',
                1 => '107/50',
                2 => '11/2',
                3 => '18',
            },
        },
        Spain => {
            side => 'right',
            odds => {
                0 => '9/20',
                1 => '21/20',
                2 => '209/100',
                3 => '4',
            },
        },
    };
}

1;
