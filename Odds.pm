package Odds;

# odds from http://www.oddschecker.com/football/internationals/world-cup

sub get_odds
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
                Germany   => '4/7',
                Ghana     => '10/3',
                Serbia    => '11/2',
                Australia => '250',
            },
            place => {
                Germany   => '11/2',
                Ghana     => '2',
                Serbia    => '5/6',
                Australia => '14',
            },
            qualify => {
                Germany   => '1/4',
                Ghana     => '10/11',
                Serbia    => '8/15',
                Australia => '25',
            },
        },
        E => {
            win => {
                Netherlands => '1/25',
                Cameroon    => undef,
                Japan       => '25',
                Denmark     => '25',
            },
            place => {
                Netherlands => '3',
                Cameroon    => undef,
                Japan       => '9/2',
                Denmark     => '2',
            },
            qualify => {
                Netherlands => 0,
                Cameroon    => undef,
                Japan       => '8/11',
                Denmark     => '11/10',
            },
        },
        F => {
            win => {
                Italy         => '11/2',
                Paraguay      => '1/4',
                Slovakia      => undef,
                'New Zealand' => '16',
            },
            place => {
                Italy         => '4/9',
                Paraguay      => '11/2',
                Slovakia      => '11/2',
                'New Zealand' => '11',
            },
            qualify => {
                Italy         => '2/9',
                Paraguay      => '1/19',
                Slovakia      => '13/2',
                'New Zealand' => '6',
            },
        },
        G => {
            win => {
                Brazil        => '3/10',
                Portugal      => '3',
                'Ivory Coast' => undef,
                'North Korea' => undef,
            },
            place => {
                Brazil        => '12/5',
                Portugal      => '5/4',
                'Ivory Coast' => '2',
                'North Korea' => '28',
            },
            qualify => {
                Brazil        => 0,
                Portugal      => '8/15',
                'Ivory Coast' => '20',
                'North Korea' => '22',
            },
        },
        H => {
            win => {
                Spain       => '8/11',
                Chile       => '21/10',
                Switzerland => '9',
                Honduras    => undef,
            },
            place => {
                Spain       => '15/4',
                Chile       => '15/13',
                Switzerland => '9/4',
                Honduras    => '7',
            },
            qualify => {
                Spain       => '2/7',
                Chile       => '3/5',
                Switzerland => '6/4',
                Honduras    => '100',
            },
        },
    };
}

1;
