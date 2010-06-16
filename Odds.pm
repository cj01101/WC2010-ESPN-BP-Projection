package Odds;

# odds from http://www.oddschecker.com/football/internationals/world-cup

sub get_odds
{
    return {
        A => {
            win => {
                France         => '11/8',
                Uruguay        => '11/4',
                Mexico         => '7/2',
                'South Africa' => '13/2',
            },
            place => {
                France         => '12/5',
                Uruguay        => '12/5',
                Mexico         => '13/5',
                'South Africa' => '3',
            },
            qualify => {
                France         => '1/2',
                Uruguay        => '7/8',
                Mexico         => '11/10',
                'South Africa' => '9/5',
            },
        },
        B => {
            win => {
                Argentina     => '2/9',
                'South Korea' => '5',
                Nigeria       => '40',
                Greece        => '200',
            },
            place => {
                Argentina     => '4',
                'South Korea' => '6/4',
                Nigeria       => '6/4',
                Greece        => '10',
            },
            qualify => {
                Argentina     => '1/33',
                'South Korea' => '4/5',
                Nigeria       => '7/5',
                Greece        => '14',
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
                Spain       => '15/4',
                Chile       => '15/13',
                Switzerland => '9/4',
                Honduras    => '7',
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
