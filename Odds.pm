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
