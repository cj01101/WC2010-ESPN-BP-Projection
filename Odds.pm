package Odds;

# odds from http://www.oddschecker.com/football/internationals/world-cup

sub get_odds
{
    return {
        A => {
            win => {
                France         => '2',
                Uruguay        => '5/6',
                Mexico         => '5',
                'South Africa' => '200',
            },
            place => {
                France         => '7/4',
                Uruguay        => '6/4',
                Mexico         => '13/5',
                'South Africa' => '12',
            },
            qualify => {
                France         => '8/15',
                Uruguay        => '1/6',
                Mexico         => '6/4',
                'South Africa' => '19',
            },
        },
        B => {
            win => {
                Argentina     => '1/19',
                'South Korea' => '40',
                Nigeria       => '25',
                Greece        => '100',
            },
            place => {
                Argentina     => '13/4',
                'South Korea' => '7/2',
                Nigeria       => '15/8',
                Greece        => '23/10',
            },
            qualify => {
                Argentina     => '1/10',
                'South Korea' => '2',
                Nigeria       => '15/13',
                Greece        => '9/2',
            },
        },
        C => {
            win => {
                England  => '4/7',
                USA      => '16/5',
                Slovenia => '6',
                Algeria  => '100',
            },
            place => {
                England  => '9/4',
                USA      => '6/5',
                Slovenia => '9/4',
                Algeria  => '25',
            },
            qualify => {
                England  => '1/10',
                USA      => '7/10',
                Slovenia => '7/4',
                Algeria  => '20',
            },
        },
        D => {
            win => {
                Germany   => '1/4',
                Ghana     => '15/4',
                Serbia    => '33',
                Australia => '150',
            },
            place => {
                Germany   => '11/4',
                Ghana     => '13/5',
                Serbia    => '15/8',
                Australia => '4',
            },
            qualify => {
                Germany   => '1/5',
                Ghana     => '7/5',
                Serbia    => '4',
                Australia => '7',
            },
        },
        E => {
            win => {
                Netherlands => '1/9',
                Cameroon    => '40',
                Japan       => '9',
                Denmark     => '25',
            },
            place => {
                Netherlands => '13/2',
                Cameroon    => '19/4',
                Japan       => '6/4',
                Denmark     => '31/20',
            },
            qualify => {
                Netherlands => '1/7',
                Cameroon    => '5',
                Japan       => '10/3',
                Denmark     => '5/2',
            },
        },
        F => {
            win => {
                Italy         => '4/6',
                Paraguay      => '21/10',
                Slovakia      => '11',
                'New Zealand' => '66',
            },
            place => {
                Italy         => '5/2',
                Paraguay      => '13/10',
                Slovakia      => '21/10',
                'New Zealand' => '20',
            },
            qualify => {
                Italy         => '1/12',
                Paraguay      => '2/7',
                Slovakia      => '3',
                'New Zealand' => '12',
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
