package Picks;

sub get_group_picks
{
    # NOTE: the keys of this hash should be the entry name.  I have made them anonymous
    return {
        'CJ' => {
            paid => 1,
            champion => 'Netherlands',
            group_picks => {
                A => [ 'France', 'Mexico' ],
                B => [ 'Argentina', 'Nigeria' ],
                C => [ 'England', 'USA' ],
                D => [ 'Serbia', 'Germany' ],
                E => [ 'Netherlands', 'Denmark' ],
                F => [ 'Italy', 'Paraguay' ],
                G => [ 'Brazil', 'Portugal' ],
                H => [ 'Spain', 'Chile' ],
            },
        },
        'DN' => {
            paid => 1,
            champion => 'Brazil',
            group_picks => {
                A => [ 'Uruguay', 'France' ],
                B => [ 'Argentina', 'Nigeria' ],
                C => [ 'England', 'Slovenia' ],
                D => [ 'Germany', 'Serbia' ],
                E => [ 'Netherlands', 'Denmark' ],
                F => [ 'Paraguay', 'Italy' ],
                G => [ 'Brazil', 'Ivory Coast' ],
                H => [ 'Spain', 'Switzerland' ],
            },
        },
        'KCB' => {
            champion => 'Italy',
            group_picks => {
                A => [ 'France', 'Mexico' ],
                B => [ 'Argentina', 'Greece' ],
                C => [ 'Slovenia', 'England' ],
                D => [ 'Germany', 'Australia' ],
                E => [ 'Cameroon', 'Japan' ],
                F => [ 'Italy', 'Slovakia' ],
                G => [ 'Ivory Coast', 'Portugal' ],
                H => [ 'Chile', 'Spain' ],
            },
        },
        'BW' => {
            paid => 1,
            champion => 'Spain',
            group_picks => {
                A => [ 'France', 'Mexico' ],
                B => [ 'Argentina', 'Greece' ],
                C => [ 'England', 'USA' ],
                D => [ 'Germany', 'Serbia' ],
                E => [ 'Netherlands', 'Cameroon' ],
                F => [ 'Italy', 'Paraguay' ],
                G => [ 'Brazil', 'Portugal' ],
                H => [ 'Spain', 'Honduras' ],
            },
        },
        'TS' => {
            paid => 1,
            champion => 'Brazil',
            group_picks => {
                A => [ 'Mexico', 'France' ],
                B => [ 'Greece', 'Argentina' ],
                C => [ 'England', 'Algeria' ],
                D => [ 'Germany', 'Ghana' ],
                E => [ 'Netherlands', 'Cameroon' ],
                F => [ 'Italy', 'Slovakia' ],
                G => [ 'Brazil', 'Portugal' ],
                H => [ 'Spain', 'Honduras' ],
            },
        },
        'CJ2' => {
            paid => 1,
            champion => 'Brazil',
            group_picks => {
                A => [ 'France', 'Mexico' ],
                B => [ 'Argentina', 'Greece' ],
                C => [ 'England', 'USA' ],
                D => [ 'Germany', 'Serbia' ],
                E => [ 'Netherlands', 'Cameroon' ],
                F => [ 'Italy', 'Slovakia' ],
                G => [ 'Brazil', 'Portugal' ],
                H => [ 'Spain', 'Chile' ],
            },
        },
        'PW' => {
            paid => 1,
            champion => 'England',
            group_picks => {
                A => [ 'France', 'Uruguay' ],
                B => [ 'Argentina', 'Nigeria' ],
                C => [ 'England', 'USA' ],
                D => [ 'Germany', 'Australia' ],
                E => [ 'Netherlands', 'Denmark' ],
                F => [ 'Italy', 'Paraguay' ],
                G => [ 'Brazil', 'Portugal' ],
                H => [ 'Spain', 'Chile' ],
            },
        },
        'TB' => {
            champion => 'Brazil',
            group_picks => {
                A => [ 'Mexico', 'France' ],
                B => [ 'Argentina', 'Greece' ],
                C => [ 'England', 'USA' ],
                D => [ 'Germany', 'Serbia' ],
                E => [ 'Netherlands', 'Cameroon' ],
                F => [ 'Italy', 'Paraguay' ],
                G => [ 'Brazil', 'Portugal' ],
                H => [ 'Spain', 'Chile' ],
            },
        },
        'RA' => {
            paid => 1,
            champion => 'Spain',
            group_picks => {
                A => [ 'Mexico', 'France' ],
                B => [ 'Argentina', 'South Korea' ],
                C => [ 'Algeria', 'USA' ],
                D => [ 'Germany', 'Ghana' ],
                E => [ 'Netherlands', 'Denmark' ],
                F => [ 'Italy', 'Paraguay' ],
                G => [ 'Brazil', 'Portugal' ],
                H => [ 'Spain', 'Honduras' ],
            },
        },
        'LL' => {
            champion => 'England',
            group_picks => {
                A => [ 'France', 'Mexico' ],
                B => [ 'Argentina', 'Nigeria' ],
                C => [ 'England', 'USA' ],
                D => [ 'Germany', 'Serbia' ],
                E => [ 'Cameroon', 'Netherlands' ],
                F => [ 'Italy', 'Slovakia' ],
                G => [ 'Brazil', 'Portugal' ],
                H => [ 'Spain', 'Honduras' ],
            },
        },
        'BN' => {
            paid => 1,
            champion => 'Brazil',
            group_picks => {
                A => [ 'Mexico', 'France' ],
                B => [ 'Argentina', 'Greece' ],
                C => [ 'England', 'USA' ],
                D => [ 'Germany', 'Australia' ],
                E => [ 'Netherlands', 'Cameroon' ],
                F => [ 'Paraguay', 'Italy' ],
                G => [ 'Brazil', 'Ivory Coast' ],
                H => [ 'Spain', 'Chile' ],
            },
        },
        'JA' => {
            paid => 1,
            champion => 'Argentina',
            group_picks => {
                A => [ 'Mexico', 'France' ],
                B => [ 'Argentina', 'Nigeria' ],
                C => [ 'England', 'USA' ],
                D => [ 'Germany', 'Serbia' ],
                E => [ 'Netherlands', 'Cameroon' ],
                F => [ 'Italy', 'Slovakia' ],
                G => [ 'Brazil', 'Portugal' ],
                H => [ 'Spain', 'Chile' ],
            },
        },
        'AA' => {
            champion => 'Spain',
            group_picks => {
                A => [ 'Mexico', 'France' ],
                B => [ 'Argentina', 'Nigeria' ],
                C => [ 'England', 'USA' ],
                D => [ 'Germany', 'Serbia' ],
                E => [ 'Netherlands', 'Cameroon' ],
                F => [ 'Italy', 'Slovakia' ],
                G => [ 'Brazil', 'Portugal' ],
                H => [ 'Spain', 'Chile' ],
            },
        },
        'DN2' => {
            paid => 1,
            champion => 'Italy',
            group_picks => {
                A => [ 'Mexico', 'France' ],
                B => [ 'Argentina', 'South Korea' ],
                C => [ 'USA', 'England' ],
                D => [ 'Serbia', 'Germany' ],
                E => [ 'Netherlands', 'Cameroon' ],
                F => [ 'Italy', 'Paraguay' ],
                G => [ 'Brazil', 'Portugal' ],
                H => [ 'Spain', 'Switzerland' ],
            },
        },
        'MN' => {
            champion => 'Argentina',
            group_picks => {
                A => [ 'France', 'South Africa' ],
                B => [ 'Argentina', 'Greece' ],
                C => [ 'England', 'USA' ],
                D => [ 'Germany', 'Australia' ],
                E => [ 'Netherlands', 'Denmark' ],
                F => [ 'Italy', 'Paraguay' ],
                G => [ 'Brazil', 'Portugal' ],
                H => [ 'Spain', 'Switzerland' ],
            },
        },
        '(Fav)' => { # a hypothetical entry of all favorites
            champion => '',
            group_picks => {
                A => [ 'France', 'Mexico' ],
                B => [ 'Argentina', 'Nigeria' ],
                C => [ 'England', 'USA' ],
                D => [ 'Germany', 'Serbia' ],
                E => [ 'Netherlands', 'Denmark' ],
                F => [ 'Italy', 'Paraguay' ],
                G => [ 'Brazil', 'Portugal' ],
                H => [ 'Spain', 'Chile' ],
            },
        },
    };
}

sub get_bracket_picks
{
    return {
        'CJ' => {
            paid => 1,
            champion => 'Netherlands',
            group_points => 18,
            picks => {
                0 => {
                    left => [ qw( France England Netherlands Brazil ) ],
                    right => [ qw( Argentina USA Italy Spain ) ],
                },
                1 => {
                    left => [ qw( England Netherlands ) ],
                    right => [ qw( Argentina Spain ) ],
                },
                2 => {
                    left => [ 'Netherlands' ],
                    right => [ 'Spain' ],
                },
                3 => {
                    champion => [ 'Netherlands' ],
                },
            },
        },
        'DN' => {
            paid => 1,
            champion => 'Brazil',
            group_points => 15,
            picks => {
                0 => {
                    left => [ qw( Uruguay England Italy Brazil ) ],
                    right => [ qw( Argentina Germany Paraguay Spain ) ],
                },
                1 => {
                    left => [ qw( England Brazil ) ],
                    right => [ qw( Germany Spain ) ],
                },
                2 => {
                    left => [ 'Brazil' ],
                    right => [ 'Spain' ],
                },
                3 => {
                    champion => [ 'Brazil' ],
                },
            },
        },
        'KCB' => {
            champion => 'Italy',
            group_points => 16,
            picks => {
                0 => {
                    left => [ qw( France Slovenia Slovenia Spain ) ],
                    right => [ qw( Argentina England Italy Portugal ) ],
                },
                1 => {
                    left => [ qw( France Spain ) ],
                    right => [ qw( England Italy ) ],
                },
                2 => {
                    left => [ 'Spain' ],
                    right => [ 'Italy' ],
                },
                3 => {
                    champion => [ 'Italy' ],
                },
            },
        },
        'BW' => {
            paid => 1,
            champion => 'Spain',
            group_points => 17,
            picks => {
                0 => {
                    left => [ qw( France England Netherlands Brazil ) ],
                    right => [ qw( Argentina USA Italy Spain ) ],
                },
                1 => {
                    left => [ qw( England Brazil ) ],
                    right => [ qw( Argentina Spain ) ],
                },
                2 => {
                    left => [ 'Brazil' ],
                    right => [ 'Spain' ],
                },
                3 => {
                    champion => [ 'Spain' ],
                },
            },
        },
        'TS' => {
            paid => 1,
            champion => 'Brazil',
            group_points => 17,
            picks => {
                0 => {
                    left => [ qw( Argentina England Netherlands Brazil ) ],
                    right => [ qw( France Germany Italy Spain ) ],
                },
                1 => {
                    left => [ qw( England Brazil ) ],
                    right => [ qw( Germany Italy ) ],
                },
                2 => {
                    left => [ 'Brazil' ],
                    right => [ 'Italy' ],
                },
                3 => {
                    champion => [ 'Brazil' ],
                },
            },
        },
        'CJ2' => {
            paid => 1,
            champion => 'Brazil',
            group_points => 20,
            picks => {
                0 => {
                    left => [ qw( France Serbia Netherlands Brazil ) ],
                    right => [ qw( Argentina Germany Cameroon Spain ) ],
                },
                1 => {
                    left => [ qw( France Brazil ) ],
                    right => [ qw( Germany Spain ) ],
                },
                2 => {
                    left => [ 'Brazil' ],
                    right => [ 'Spain' ],
                },
                3 => {
                    champion => [ 'Brazil' ],
                },
            },
        },
        'PW' => {
            paid => 1,
            champion => 'England',
            group_points => 18,
            picks => {
                0 => {
                    left => [ qw( France England Netherlands Brazil ) ],
                    right => [ qw( Argentina Germany Italy Portugal ) ],
                },
                1 => {
                    left => [ qw( England Brazil ) ],
                    right => [ qw( Argentina Portugal ) ],
                },
                2 => {
                    left => [ 'England' ],
                    right => [ 'Portugal' ],
                },
                3 => {
                    champion => [ 'England' ],
                },
            },
        },
        'TB' => {
            champion => 'Brazil',
            group_points => 18,
            picks => {
                0 => {
                    left => [ qw( Mexico England Netherlands Brazil ) ],
                    right => [ qw( Argentina Germany Italy Spain ) ],
                },
                1 => {
                    left => [ qw( England Brazil ) ],
                    right => [ qw( Argentina Italy ) ],
                },
                2 => {
                    left => [ 'Brazil' ],
                    right => [ 'Argentina' ],
                },
                3 => {
                    champion => [ 'Brazil' ],
                },
            },
        },
        'RA' => {
            paid => 1,
            champion => 'Spain',
            group_points => 19,
            picks => {
                0 => {
                    left => [ 'South Korea', qw( Ghana Netherlands Brazil ) ],
                    right => [ qw( Argentina Germany Denmark Spain ) ],
                },
                1 => {
                    left => [ qw( Ghana Netherlands ) ],
                    right => [ qw( Argentina Spain ) ],
                },
                2 => {
                    left => [ 'Netherlands' ],
                    right => [ 'Spain' ],
                },
                3 => {
                    champion => [ 'Spain' ],
                },
            },
        },
        'LL' => {
            champion => 'England',
            group_points => 17,
            picks => {
                0 => {
                    left => [ qw( France England Cameroon Brazil ) ],
                    right => [ qw( Mexico Germany Italy Spain ) ],
                },
                1 => {
                    left => [ qw( England Brazil ) ],
                    right => [ qw( Germany Spain ) ],
                },
                2 => {
                    left => [ 'England' ],
                    right => [ 'Spain' ],
                },
                3 => {
                    champion => [ 'England' ],
                },
            },
        },
        'BN' => {
            paid => 1,
            champion => 'Brazil',
            group_points => 17,
            picks => {
                0 => {
                    left => [ qw( Mexico England Italy Brazil ) ],
                    right => [ qw( France Germany Cameroon Spain ) ],
                },
                1 => {
                    left => [ qw( England Brazil ) ],
                    right => [ qw( Germany Spain ) ],
                },
                2 => {
                    left => [ 'Brazil' ],
                    right => [ 'Spain' ],
                },
                3 => {
                    champion => [ 'Brazil' ],
                },
            },
        },
        'JA' => {
            paid => 1,
            champion => 'Argentina',
            group_points => 19,
            picks => {
                0 => {
                    left => [ qw( Mexico England Netherlands Brazil ) ],
                    right => [ qw( Argentina USA Italy Spain ) ],
                },
                1 => {
                    left => [ qw( England Brazil ) ],
                    right => [ qw( Argentina Spain ) ],
                },
                2 => {
                    left => [ 'Brazil' ],
                    right => [ 'Argentina' ],
                },
                3 => {
                    champion => [ 'Argentina' ],
                },
            },
        },
        'AA' => {
            champion => 'Spain',
            group_points => 19,
            picks => {
                0 => {
                    left => [ qw( Mexico England Netherlands Brazil ) ],
                    right => [ qw( Argentina Germany Italy Spain ) ],
                },
                1 => {
                    left => [ qw( England Brazil ) ],
                    right => [ qw( Germany Spain ) ],
                },
                2 => {
                    left => [ 'England' ],
                    right => [ 'Spain' ],
                },
                3 => {
                    champion => [ 'Spain' ],
                },
            },
        },
        'DN2' => {
            paid => 1,
            champion => 'Italy',
            group_points => 19,
            picks => {
                0 => {
                    left => [ 'South Korea', qw( Germany Paraguay Brazil ) ],
                    right => [ qw( Argentina England Italy Portugal ) ],
                },
                1 => {
                    left => [ qw( Germany Brazil ) ],
                    right => [ qw( England Italy ) ],
                },
                2 => {
                    left => [ 'Germany' ],
                    right => [ 'Italy' ],
                },
                3 => {
                    champion => [ 'Italy' ],
                },
            },
        },
        'MN' => {
            champion => 'Argentina',
            group_points => 15,
            picks => {
                0 => {
                    left => [ qw( France England Paraguay Brazil ) ],
                    right => [ qw( Argentina Germany Italy Portugal ) ],
                },
                1 => {
                    left => [ qw( England Brazil ) ],
                    right => [ qw( Argentina Portugal ) ],
                },
                2 => {
                    left => [ 'England' ],
                    right => [ 'Argentina' ],
                },
                3 => {
                    champion => [ 'Argentina' ],
                },
            },
        },
    };
}

1;
