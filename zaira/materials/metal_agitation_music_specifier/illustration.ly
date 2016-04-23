% 2016-04-22 20:40

\version "2.19.15"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"Metal Agitation Music Specifier"
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
                            e'16 -\accent \fff [
                            c'16 -\staccato ]
                            r4.
                        }
                        % [Violin 1 Voice] Measure 2
                        \times 4/5 {
                            c'16 -\accent \f [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 -\staccato
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
                            f16 -\accent \mf [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
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
                            e'16 -\accent \ff [
                            r16 ]
                            r4
                            r4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            e'8 -\accent \mf [
                            a16 -\staccato ]
                            r4
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            c'8 -\accent \fff [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            e'16 -\staccato ]
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
                            c'8 -\accent \f [
                            \set stemLeftBeamCount = 2
                            a16 -\staccato ]
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            e'8 -\staccato [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
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
                            e'16 -\accent \fff [
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 2
                        \times 2/3 {
                            a16 -\staccato [
                            a16 -\staccato ]
                            r4
                        }
                        \times 2/3 {
                            e'8 -\accent \f [
                            \set stemLeftBeamCount = 2
                            e'16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            c'8 -\staccato [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
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
                            a8 -\accent \mf [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
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
                            f16 -\accent \ff [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            e'16 -\accent \mf [
                            \set stemLeftBeamCount = 1
                            c'8 -\staccato ]
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
                            e'16 -\accent \f [
                            r16 ]
                            r4
                        }
                        \times 2/3 {
                            a8 -\accent \ff [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 6
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            e'16 -\staccato [
                            c'16 -\staccato ]
                            r4.
                        }
                        % [Violin 2 Voice] Measure 7
                        \times 2/3 {
                            f8 -\accent \mf [
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
                            c'16 -\accent \fff [
                            \set stemLeftBeamCount = 2
                            a16 -\staccato ]
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
                            e'8 -\accent \mf
                        }
                        \times 2/3 {
                            a16 -\staccato [
                            \set stemLeftBeamCount = 1
                            c'8 -\staccato ]
                        }
                        {
                            c'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            a16 -\staccato ]
                        }
                        % [Viola Voice] Measure 3
                        \times 2/3 {
                            a16 -\staccato [
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
                            c'16 -\accent \ff
                            r4..
                        }
                        \times 4/5 {
                            f8 -\accent \mf [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            a16 -\staccato
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Viola Voice] Measure 5
                        {
                            c'8 -\accent \fff
                        }
                        \times 4/5 {
                            c'16 -\staccato [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Viola Voice] Measure 6
                        {
                            a16 -\accent \f [
                            \set stemLeftBeamCount = 1
                            e'8 -\staccato ]
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
                            a8 -\accent \f [
                            e'16 -\staccato ]
                            r4
                        }
                        % [Cello Voice] Measure 2
                        \times 2/3 {
                            f8 -\accent \ff [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
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
                            e'32. -\accent \fff [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 4
                            a64 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 \repeatTie
                            \set stemLeftBeamCount = 4
                            a64 \repeatTie ]
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
                            c'16 -\accent \mf [
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
                            a8 -\accent \ff [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        {
                            a16 -\accent \mf [
                            \set stemLeftBeamCount = 2
                            e'16 -\staccato ]
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
                            a16 -\accent \f [
                            \set stemLeftBeamCount = 2
                            e'16 -\staccato ]
                        }
                        \times 4/5 {
                            a8 -\staccato [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f16 -\staccato
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
                            c'16 -\accent \fff [
                            \set stemLeftBeamCount = 2
                            a16 -\staccato ]
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