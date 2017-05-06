% 2016-05-30 17:07

\version "2.19.41"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = \markup {
        \override
            #'(font-name . "Didot")
            "Metal Tranquilo Music Specifier"
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
                            e'16 \laissezVibrer \p
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
                            c'16 \laissezVibrer \fp
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
                            f16 \laissezVibrer \p
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
                            a16 \laissezVibrer \fp
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
                            e'16 \laissezVibrer \p
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
                            f16 \laissezVibrer \fp
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
                            e'16 \laissezVibrer \p
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
                            f16 \laissezVibrer \fp
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
                            e'16 \laissezVibrer \p
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
                            a16 \laissezVibrer \fp
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
                            a16 \laissezVibrer \p
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
                            a16 \laissezVibrer \fp
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
                            c'16 \laissezVibrer \p
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
                            f16 \laissezVibrer \fp
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
                            c'16 \laissezVibrer \p
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
                            a16 \laissezVibrer \fp
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
                            e'16 \laissezVibrer \p
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
                            c'16 \laissezVibrer \fp
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
                            c'16 \laissezVibrer \p
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
                            c'16 \laissezVibrer \fp
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
                            e'16 \laissezVibrer \p
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
                            c'16 \laissezVibrer \fp
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
                            e'16 \laissezVibrer \p
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
                            c'16 \laissezVibrer \fp
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
                            c'16 \laissezVibrer \p
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
                            a16 \laissezVibrer \fp
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
                            c'16 \laissezVibrer \p
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
                            a16 \laissezVibrer \fp
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
                            a16 \laissezVibrer \p
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
                            a16 \laissezVibrer \fp
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
                            f16 \laissezVibrer \p
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
                            e'16 \laissezVibrer \fp
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
                            e'16 \laissezVibrer \p
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
                            a16 \laissezVibrer \fp
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
                            e'16 \laissezVibrer \p
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
                            e'16 \laissezVibrer \fp
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
                            c'16 \laissezVibrer \p
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
                            a16 \laissezVibrer \fp
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