% 2016-04-22 20:40

\version "2.19.15"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"Drum Tranquilo Music Specifier"
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
                            f'16 \laissezVibrer \p
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 2
                        {
                            g16 \laissezVibrer \fp
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            g16 \laissezVibrer \p
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 4
                        {
                            f'16 \laissezVibrer \fp
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r8
                        }
                    }
                    {
                        {
                            g16 \laissezVibrer \p
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 5
                        {
                            g16 \laissezVibrer \fp
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Violin 1 Voice] Measure 6
                        {
                            r4
                        }
                    }
                    {
                        {
                            g16 \laissezVibrer \p
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 7
                        {
                            d'16 \laissezVibrer \fp
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
                            r4
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
                            f'16 \laissezVibrer \p
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 2
                        {
                            d'16 \laissezVibrer \fp
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        {
                            f'16 \laissezVibrer \p
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 3
                        {
                            f'16 \laissezVibrer \fp
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 4
                        {
                            g16 \laissezVibrer \p
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r8
                        }
                    }
                    {
                        {
                            f'16 \laissezVibrer \fp
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            g16 \laissezVibrer \p
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 5
                        {
                            d'16 \laissezVibrer \fp
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        {
                            g16 \laissezVibrer \p
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 6
                        {
                            d'16 \laissezVibrer \fp
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 7
                        {
                            f'16 \laissezVibrer \p
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
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
                            g16 \laissezVibrer \fp
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        % [Viola Voice] Measure 2
                        {
                            f'16 \laissezVibrer \p
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            d'16 \laissezVibrer \fp
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            d'16 \laissezVibrer \p
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Viola Voice] Measure 3
                        {
                            g16 \laissezVibrer \fp
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Viola Voice] Measure 4
                        {
                            r4
                        }
                    }
                    {
                        {
                            f'16 \laissezVibrer \p
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    {
                        {
                            d'16 \laissezVibrer \fp
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        % [Viola Voice] Measure 5
                        {
                            f'16 \laissezVibrer \p
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            g16 \laissezVibrer \fp
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        % [Viola Voice] Measure 6
                        {
                            f'16 \laissezVibrer \p
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
                            r4
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
                            d'16 \laissezVibrer \fp
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    {
                        % [Cello Voice] Measure 2
                        {
                            g16 \laissezVibrer \p
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    {
                        % [Cello Voice] Measure 3
                        {
                            d'16 \laissezVibrer \fp
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    {
                        % [Cello Voice] Measure 4
                        {
                            d'16 \laissezVibrer \p
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    {
                        {
                            d'16 \laissezVibrer \fp
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        {
                            f'16 \laissezVibrer \p
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        % [Cello Voice] Measure 5
                        {
                            d'16 \laissezVibrer \fp
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            f'16 \laissezVibrer \p
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r8.
                        }
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
                            d'16 \laissezVibrer \fp
                                ^ \markup {
                                    \override
                                        #'(padding . 0.5)
                                        \parenthesize
                                            \smaller
                                                \caps
                                                    L.V.
                                    }
                        }
                    }
                    {
                        {
                            r16
                            r4
                            \bar "|."
                        }
                    }
                }
            }
        >>
    >>
}