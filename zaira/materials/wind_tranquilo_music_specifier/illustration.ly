% 2016-05-30 17:09

\version "2.19.41"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = \markup {
        \override
            #'(font-name . "Didot")
            "Wind Tranquilo Music Specifier"
        }
}

\score {
    \context Score = "String Quartet Score" <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \tempo 4=72
                \time 3/8
                s1 * 9/8
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 3/8
                s1 * 9/8
            }
        }
        \tag #'violin-1
        \context StringPerformerGroup = "Violin 1 Performer Group" \with {
            instrumentName = \markup {
                \hcenter-in
                    #10
                    "Violin 1"
                }
            shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    "Vln. 1"
                }
        } <<
            \context StringStaff = "Violin 1 Staff" {
                \context Voice = "Violin 1 Voice" {
                    \clef "treble"
                    {
                        % [Violin 1 Voice] Measure 1
                        {
                            d''4. \p \<
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            d''4 \mf \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            f''8 \fp
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 4
                        {
                            g'4. \p \<
                            g'8 \repeatTie
                        }
                        {
                            g'8 \repeatTie
                            g'4 \repeatTie
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            g'4 \mf \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin 1 Voice] Measure 6
                        {
                            r4
                        }
                    }
                    {
                        {
                            d'8 \fp
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            d'4 \repeatTie
                        }
                    }
                    {
                        {
                            r8
                            \bar "|."
                        }
                    }
                }
            }
        >>
        \tag #'violin-2
        \context StringPerformerGroup = "Violin 2 Performer Group" \with {
            instrumentName = \markup {
                \hcenter-in
                    #10
                    "Violin 2"
                }
            shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    "Vln. 2"
                }
        } <<
            \context StringStaff = "Violin 2 Staff" {
                \context Voice = "Violin 2 Voice" {
                    \clef "treble"
                    {
                        % [Violin 2 Voice] Measure 1
                        {
                            r4
                        }
                    }
                    {
                        {
                            f'8 \p \<
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            f'4 \repeatTie
                        }
                        {
                            f'8 \mf \repeatTie
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            f'4
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 4
                        {
                            d'4 \fp
                        }
                    }
                    {
                        {
                            r8
                            r8
                        }
                    }
                    {
                        {
                            f'8 \p \<
                        }
                        {
                            f'4 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            f'4 \mf \repeatTie \>
                        }
                        {
                            f'8
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            f'4. \pp \repeatTie \<
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            f'8 \mf \repeatTie
                        }
                    }
                    {
                        {
                            r4
                            \bar "|."
                        }
                    }
                }
            }
        >>
        \tag #'viola
        \context StringPerformerGroup = "Viola Performer Group" \with {
            instrumentName = \markup {
                \hcenter-in
                    #10
                    Viola
                }
            shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    Va.
                }
        } <<
            \context StringStaff = "Viola Staff" {
                \context Voice = "Viola Voice" {
                    \clef "alto"
                    {
                        % [Viola Voice] Measure 1
                        {
                            r8
                        }
                    }
                    {
                        {
                            d'4 \fp \>
                        }
                        % [Viola Voice] Measure 2
                        {
                            d'8 \repeatTie
                        }
                        {
                            d'8 \ppp \repeatTie \<
                        }
                        {
                            d'8
                        }
                        % [Viola Voice] Measure 3
                        {
                            d'8 \mf \repeatTie
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 4
                        {
                            r4
                        }
                    }
                    {
                        {
                            f'8 \p \<
                            f'4 \repeatTie
                        }
                        {
                            f'4 \repeatTie
                        }
                        % [Viola Voice] Measure 5
                        {
                            f'8 \mf \repeatTie \>
                        }
                        {
                            f'4
                        }
                        % [Viola Voice] Measure 6
                        {
                            f'4 \ppp \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 7
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \bar "|."
                        }
                    }
                }
            }
        >>
        \tag #'cello
        \context StringPerformerGroup = "Cello Performer Group" \with {
            instrumentName = \markup {
                \hcenter-in
                    #10
                    Cello
                }
            shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    Vc.
                }
        } <<
            \context StringStaff = "Cello Staff" {
                \context Voice = "Cello Voice" {
                    \clef "bass"
                    {
                        % [Cello Voice] Measure 1
                        {
                            f'4. \fp \>
                        }
                        % [Cello Voice] Measure 2
                        {
                            f'4 \pp \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Cello Voice] Measure 3
                        {
                            g'4. \p \<
                        }
                        % [Cello Voice] Measure 4
                        {
                            g'8 \mf \repeatTie
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        {
                            d''4 \fp \>
                        }
                        {
                            d''4 \repeatTie
                        }
                        % [Cello Voice] Measure 5
                        {
                            d''8 \ppp \repeatTie
                        }
                        {
                            d''4
                        }
                    }
                    {
                        % [Cello Voice] Measure 6
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Cello Voice] Measure 7
                        {
                            f''8 \p
                        }
                    }
                    {
                        {
                            r4
                            \bar "|."
                        }
                    }
                }
            }
        >>
    >>
}