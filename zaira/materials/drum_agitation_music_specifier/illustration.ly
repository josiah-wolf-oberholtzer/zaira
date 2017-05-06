% 2016-05-30 17:06

\version "2.19.41"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = \markup {
        \override
            #'(font-name . "Didot")
            "Drum Agitation Music Specifier"
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            f'16 -\accent \fff [
                            g16 -\staccato ]
                            r4.
                        }
                        % [Violin 1 Voice] Measure 2
                        \times 4/5 {
                            d'16 -\accent \f [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g8 -\staccato
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 3
                        \times 2/3 {
                            f'16 -\accent \mf [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 4
                        \times 4/5 {
                            d'16 -\accent \ff [
                            r16 ]
                            r4
                            r4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            g8 -\accent \mf [
                            d'16 -\staccato ]
                            r4
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            d'8 -\accent \fff [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            g16 -\staccato
                            \set stemLeftBeamCount = 2
                            g16 -\staccato ]
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
                        \times 2/3 {
                            f'8 -\accent \f [
                            \set stemLeftBeamCount = 2
                            g16 -\staccato ]
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            d'8 -\staccato [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            g16 -\staccato ]
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
                            f'16 -\accent \fff [
                            \set stemLeftBeamCount = 2
                            g16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 2
                        \times 2/3 {
                            f'16 -\staccato [
                            f'16 -\staccato ]
                            r4
                        }
                        \times 2/3 {
                            d'8 -\accent \f [
                            \set stemLeftBeamCount = 2
                            g16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            g8 -\staccato [
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 4
                        \times 2/3 {
                            g8 -\accent \mf [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            g16 -\staccato
                            \set stemLeftBeamCount = 1
                            r8. ]
                        }
                    }
                    {
                        {
                            r8
                            r8
                        }
                    }
                    {
                        \times 2/3 {
                            d'16 -\accent \ff [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            g16 -\accent \mf [
                            \set stemLeftBeamCount = 1
                            d'8 -\staccato ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 5
                        \times 2/3 {
                            f'16 -\accent \f [
                            r16 ]
                            r4
                        }
                        \times 2/3 {
                            f'8 -\accent \ff [
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 6
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            g16 -\staccato [
                            g16 -\staccato ]
                            r4.
                        }
                        % [Violin 2 Voice] Measure 7
                        \times 2/3 {
                            f'8 -\accent \mf [
                            \set stemLeftBeamCount = 2
                            r16 ]
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
                            g16 -\accent \fff [
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Viola Voice] Measure 2
                        {
                            d'8 -\accent \mf
                        }
                        \times 2/3 {
                            f'16 -\staccato [
                            \set stemLeftBeamCount = 1
                            g8 -\staccato ]
                        }
                        {
                            f'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                        }
                        % [Viola Voice] Measure 3
                        \times 2/3 {
                            d'16 -\staccato [
                            \set stemLeftBeamCount = 1
                            r8 ]
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            d'16 -\accent \ff
                            r4..
                        }
                        \times 4/5 {
                            f'8 -\accent \mf [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            g16 -\staccato
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Viola Voice] Measure 5
                        {
                            d'8 -\accent \fff
                        }
                        \times 4/5 {
                            d'16 -\staccato [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Viola Voice] Measure 6
                        {
                            f'16 -\accent \f [
                            \set stemLeftBeamCount = 1
                            d'8 -\staccato ]
                        }
                    }
                    {
                        {
                            r8.
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            d'8 -\accent \f [
                            f'16 -\staccato ]
                            r4
                        }
                        % [Cello Voice] Measure 2
                        \times 2/3 {
                            g8 -\accent \ff [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 1
                            r8. ]
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
                            f'32. -\accent \fff [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 4
                            d'64 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 \repeatTie
                            \set stemLeftBeamCount = 4
                            d'64 \repeatTie ]
                        }
                    }
                    {
                        {
                            r16..
                            r8
                        }
                    }
                    {
                        % [Cello Voice] Measure 4
                        \times 2/3 {
                            f'16 -\accent \mf [
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        \times 4/5 {
                            f'8 -\accent \ff [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        {
                            g16 -\accent \mf [
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Cello Voice] Measure 5
                        {
                            g16 -\accent \f [
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        \times 4/5 {
                            f'8 -\staccato [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 1
                            r8 ]
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
                            d'16 -\accent \fff [
                            \set stemLeftBeamCount = 2
                            g16 -\staccato ]
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