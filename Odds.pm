package Odds;

# odds from http://www.oddschecker.com/football/internationals/world-cup

sub get_odds
{
    return {
        A => {
            win => {
                France         => undef,
                Uruguay        => '1/5',
                Mexico         => '3',
                'South Africa' => undef,
            },
            place => {
                France         => '5/2',
                Uruguay        => '5/2',
                Mexico         => '5/2',
                'South Africa' => '13/4',
            },
            qualify => {
                France         => '10',
                Uruguay        => '1/25',
                Mexico         => '1/16',
                'South Africa' => '33',
            },
        },
        B => {
            win => {
                Argentina     => '1/41',
                'South Korea' => '80',
                Nigeria       => undef,
                Greece        => '66',
            },
            place => {
                Argentina     => '13/4',
                'South Korea' => '7/2',
                Nigeria       => '15/8',
                Greece        => '23/10',
            },
            qualify => {
                Argentina     => '1/10',
                'South Korea' => '4/6',
                Nigeria       => '39/11',
                Greece        => '7/2',
            },
        },
        C => {
            win => {
                England  => '1',
                USA      => '2',
                Slovenia => '5/2',
                Algeria  => undef,
            },
            place => {
                England  => '7/2',
                USA      => '13/10',
                Slovenia => '5/2',
                Algeria  => '9/2',
            },
            qualify => {
                England  => '8/15',
                USA      => '8/13',
                Slovenia => '4/7',
                Algeria  => '9/2',
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
                Italy         => '5/4',
                Paraguay      => '5/6',
                Slovakia      => '300',
                'New Zealand' => '100',
            },
            place => {
                Italy         => '5/2',
                Paraguay      => '13/10',
                Slovakia      => '21/10',
                'New Zealand' => '20',
            },
            qualify => {
                Italy         => '1/19',
                Paraguay      => '1/25',
                Slovakia      => '14',
                'New Zealand' => '8',
            },
        },
        G => {
            win => {
                Brazil        => '4/11',
                Portugal      => '4',
                'Ivory Coast' => '11/2',
                'North Korea' => '200',
            },
            place => {
                Brazil        => '15/4',
                Portugal      => '13/10',
                'Ivory Coast' => '8/5',
                'North Korea' => '12',
            },
            qualify => {
                Brazil        => '1/9',
                Portugal      => '4/6',
                'Ivory Coast' => '1',
                'North Korea' => '25',
            },
        },
        H => {
            win => {
                Spain       => '2',
                Chile       => '9/4',
                Switzerland => '5/4',
                Honduras    => '100',
            },
            place => {
                Spain       => '13/10',
                Chile       => '11/4',
                Switzerland => '15/8',
                Honduras    => '20',
            },
            qualify => {
                Spain       => '4/11',
                Chile       => '8/11',
                Switzerland => '1/3',
                Honduras    => '16',
            },
        },
    };
}

1;
