% 2016-04-22 20:39

\version "2.19.15"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"Drum Heartbeat Music Specifier"
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
                            b8 \mf [
                            \set stemLeftBeamCount = 1
                            b8 ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 2
                        {
                            b8 \mp [
                            \set stemLeftBeamCount = 1
                            b8 ]
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
                            b8 \mf
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
                            b8 \mp
                        }
                    }
                    {
                        {
                            r4
                            r8
                        }
                    }
                    {
                        {
                            b8 \mf [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            b16 \repeatTie
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16
                            \set stemLeftBeamCount = 3
                            b32 \repeatTie ]
                        }
                    }
                    {
                        {
                            r16.
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 5
                        {
                            b4 \mp
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
                            b8 \mf
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            b4
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
                            b8 \mp
                        }
                        % [Violin 2 Voice] Measure 2
                        \times 2/3 {
                            b8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            b8
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        {
                            b8 \mf
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            b4
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 4
                        \times 2/3 {
                            b4 \mf
                            b8
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
                            b8 \mp
                        }
                        {
                            b8 [
                            \set stemLeftBeamCount = 1
                            b8 ]
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            b8
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        {
                            b8 \mf
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            b8 [
                            \set stemLeftBeamCount = 1
                            b8 ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 7
                        {
                            b8 \mp
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
                            b8 \mf [
                            \set stemLeftBeamCount = 1
                            b8 ]
                        }
                        % [Viola Voice] Measure 2
                        {
                            b8
                        }
                        {
                            b8
                        }
                        {
                            b8
                        }
                        % [Viola Voice] Measure 3
                        {
                            b8
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
                            b8 \mp
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        \times 2/3 {
                            b4 \mf
                            b8
                        }
                        % [Viola Voice] Measure 5
                        {
                            b8
                        }
                        \times 2/3 {
                            b8
                            r4
                        }
                        % [Viola Voice] Measure 6
                        {
                            b8 \mp [
                            \set stemLeftBeamCount = 1
                            b8 ]
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
                            b8. \mp [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            b16
                            \set stemLeftBeamCount = 3
                            b32 \repeatTie ]
                        }
                    }
                    {
                        {
                            r16.
                        }
                    }
                    {
                        % [Cello Voice] Measure 2
                        {
                            b4 \mf
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
                            b8 \mp
                            b4
                        }
                        % [Cello Voice] Measure 4
                        {
                            b8
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        \times 2/3 {
                            b4 \mf
                            r8
                        }
                        {
                            b8 \mp [
                            \set stemLeftBeamCount = 1
                            b8 ]
                        }
                        % [Cello Voice] Measure 5
                        {
                            b8
                        }
                        {
                            b4
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
                            b8 \mp
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