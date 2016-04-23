% 2016-04-22 20:39

\version "2.19.15"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"Drum Storm Music Specifier"
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
                            f'16 -\accent [ \< \p
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\accent
                            \set stemLeftBeamCount = 2
                            d'16 -\accent ]
                        }
                        % [Violin 1 Voice] Measure 2
                        \times 4/5 {
                            f'16 -\accent [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\accent
                            \set stemLeftBeamCount = 2
                            f'16 -\accent ] \f
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
                            d'8 :64 -\accent \ff
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 4
                        \times 8/9 {
                            \override Hairpin #'circled-tip = ##t
                            d'16 -\accent [ \> \mf
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\accent
                            \set stemLeftBeamCount = 2
                            f'16 -\accent ]
                        }
                        {
                            d'8 :64 -\accent
                            d'4 :32 \repeatTie
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            g16 -\accent [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\accent
                            \set stemLeftBeamCount = 2
                            g16 -\accent ] \!
                            \revert Hairpin #'circled-tip
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
                            f'8 :64 -\accent \> \f
                        }
                        % [Violin 1 Voice] Measure 7
                        \times 4/5 {
                            f'16 -\accent [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\accent
                            \set stemLeftBeamCount = 2
                            g16 -\accent ] \p
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
                        \times 2/3 {
                            g16 -\accent [ \< \p
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\accent
                            \set stemLeftBeamCount = 2
                            g16 -\accent ]
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            g4 :32 -\accent
                        }
                        \times 2/3 {
                            g16 -\accent [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\accent
                            \set stemLeftBeamCount = 2
                            d'16 -\accent ]
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            g4 :32 -\accent \f
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
                            \override Hairpin #'circled-tip = ##t
                            g16 -\accent [ \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\accent
                            \set stemLeftBeamCount = 2
                            g16 -\accent ] \ff
                            \revert Hairpin #'circled-tip
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
                            \override Hairpin #'circled-tip = ##t
                            g8 :64 -\accent \> \mf
                        }
                        {
                            f'16 -\accent [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\accent
                            \set stemLeftBeamCount = 2
                            g16 -\accent ]
                        }
                        % [Violin 2 Voice] Measure 5
                        \times 4/5 {
                            d'16 -\accent [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\accent
                            \set stemLeftBeamCount = 2
                            g16 -\accent ]
                        }
                        {
                            d'8 :64 -\accent
                        }
                        % [Violin 2 Voice] Measure 6
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            d'16 -\accent [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\accent
                            \set stemLeftBeamCount = 2
                            g16 -\accent ]
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            g8 :64 -\accent \!
                            \revert Hairpin #'circled-tip
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
                        \times 4/5 {
                            f'16 -\accent [ \> \f
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\accent
                            \set stemLeftBeamCount = 2
                            d'16 -\accent ]
                        }
                        % [Viola Voice] Measure 2
                        {
                            d'8 :64 -\accent
                        }
                        {
                            f'16 -\accent [
                            \set stemLeftBeamCount = 2
                            g16 -\accent ]
                        }
                        \times 2/3 {
                            d'16 -\accent [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\accent
                            \set stemLeftBeamCount = 2
                            f'16 -\accent ]
                        }
                        % [Viola Voice] Measure 3
                        {
                            f'8 :64 -\accent \p
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
                            g8 :64 -\accent \< \p
                            g4 :32 \repeatTie
                        }
                        \times 4/5 {
                            g16 -\accent [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\accent
                            \set stemLeftBeamCount = 2
                            f'16 -\accent ]
                        }
                        % [Viola Voice] Measure 5
                        {
                            f'8 :64 -\accent
                        }
                        {
                            d'16 -\accent [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\accent
                            \set stemLeftBeamCount = 2
                            g16 -\accent ]
                        }
                        % [Viola Voice] Measure 6
                        \times 4/5 {
                            f'16 -\accent [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\accent
                            \set stemLeftBeamCount = 2
                            g16 -\accent ] \f
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \override Hairpin #'circled-tip = ##t
                            d'16 -\accent [ \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\accent
                            \set stemLeftBeamCount = 2
                            f'16 -\accent ]
                        }
                        % [Cello Voice] Measure 2
                        {
                            f'4 :32 -\accent \ff
                            \revert Hairpin #'circled-tip
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
                            \override Hairpin #'circled-tip = ##t
                            g16 -\accent [ \> \mf
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\accent
                            \set stemLeftBeamCount = 2
                            f'16 -\accent ]
                        }
                        % [Cello Voice] Measure 4
                        \times 2/3 {
                            f'16 -\accent [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\accent
                            \set stemLeftBeamCount = 2
                            g16 -\accent ] \!
                            \revert Hairpin #'circled-tip
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        {
                            g4 :32 -\accent \> \f
                        }
                        {
                            d'16 -\accent [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\accent
                            \set stemLeftBeamCount = 2
                            d'16 -\accent ]
                        }
                        % [Cello Voice] Measure 5
                        \times 2/3 {
                            d'16 -\accent [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\accent
                            \set stemLeftBeamCount = 2
                            d'16 -\accent ]
                        }
                        {
                            f'4 :32 -\accent \p
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
                        \times 2/3 {
                            d'16 -\accent [ \< \p
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\accent
                            \set stemLeftBeamCount = 2
                            d'16 -\accent ] \f
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