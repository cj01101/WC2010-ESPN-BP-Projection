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
                0 => 0,
                1 => '2/5',
                2 => '47/10',
                3 => '13',
            },
        },
        'South Korea' => {
            side => 'left',
            odds => {
                0 => undef,
                1 => undef,
                2 => undef,
                3 => undef,
            },
        },
        USA => {
            side => 'left',
            odds => {
                0 => undef,
                1 => undef,
                2 => undef,
                3 => undef,
            },
        },
        Ghana => {
            side => 'left',
            odds => {
                0 => 0,
                1 => '17/10',
                2 => '10',
                3 => '28',
            },
        },
        Netherlands => {
            side => 'left',
            odds => {
                0 => 0,
                1 => '27/20',
                2 => '15/8',
                3 => '6',
            },
        },
        Slovakia => {
            side => 'left',
            odds => {
                0 => undef,
                1 => undef,
                2 => undef,
                3 => undef,
            },
        },
        Brazil => {
            side => 'left',
            odds => {
                0 => 0,
                1 => '7/12',
                2 => '87/100',
                3 => '5/2',
            },
        },
        Chile => {
            side => 'left',
            odds => {
                0 => undef,
                1 => undef,
                2 => undef,
                3 => undef,
            },
        },
        Argentina => {
            side => 'right',
            odds => {
                0 => 0,
                1 => '4/6',
                2 => '15/8',
                3 => '7/2',
            },
        },
        Mexico => {
            side => 'right',
            odds => {
                0 => undef,
                1 => undef,
                2 => undef,
                3 => undef,
            },
        },
        Germany => {
            side => 'right',
            odds => {
                0 => 0,
                1 => '11/10',
                2 => '11/4',
                3 => '7',
            },
        },
        England => {
            side => 'right',
            odds => {
                0 => undef,
                1 => undef,
                2 => undef,
                3 => undef,
            },
        },
        Paraguay => {
            side => 'right',
            odds => {
                0 => '63/100',
                1 => '17/4',
                2 => '14',
                3 => '40',
            },
        },
        Japan => {
            side => 'right',
            odds => {
                0 => '139/100',
                1 => '8',
                2 => '30',
                3 => '80',
            },
        },
        Portugal => {
            side => 'right',
            odds => {
                0 => '93/50',
                1 => '13/4',
                2 => '17/2',
                3 => '22',
            },
        },
        Spain => {
            side => 'right',
            odds => {
                0 => '47/100',
                1 => '9/10',
                2 => '9/4',
                3 => '17/4',
            },
        },
    };
}

1;
