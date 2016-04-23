% 2016-04-22 20:41

\version "2.19.15"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"Piano Flourish Music Specifier"
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
                            r32
                        }
                    }
                    {
                        {
                            f'32 [ \< \p (
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            cs'32
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 3
                            bf32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32
                            \set stemLeftBeamCount = 3
                            g32 ]
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            g32 \repeatTie [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            e'32
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            bf16
                            \set stemLeftBeamCount = 3
                            bf32 ] \f )
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
                            d''32 \ff [ (
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g'32
                            \set stemLeftBeamCount = 3
                            f'32 ] )
                        }
                    }
                    {
                        {
                            r32
                            r4
                        }
                        % [Violin 1 Voice] Measure 4
                        {
                            r32
                        }
                    }
                    {
                        {
                            \override Hairpin #'circled-tip = ##t
                            cs''32 [ \> \mf (
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            g'32
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 3
                            g''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            cs''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            e'32
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16
                            \set stemLeftBeamCount = 3
                            bf'32 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            bf'32 \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 3
                            e'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            cs''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            bf'32
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 3
                            g''32
                            \set stemLeftBeamCount = 3
                            cs''32 ]
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            cs''32 \repeatTie [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            cs''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            d''32
                            \set stemLeftBeamCount = 2
                            cs''16 ] \! )
                            \revert Hairpin #'circled-tip
                        }
                    }
                    {
                        {
                            r32
                            r8
                        }
                        % [Violin 1 Voice] Measure 6
                        {
                            r4
                        }
                    }
                    {
                        \times 4/5 {
                            r32 [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf'32 \> \f (
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            d''32
                            \set stemLeftBeamCount = 2
                            e'16 ]
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            e'32 \repeatTie [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'32
                            \set stemLeftBeamCount = 3
                            g''32 ] \p )
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
                            d''32 [ \< \p (
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            g'32
                            \set stemLeftBeamCount = 2
                            f'16 ]
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            f'32 \repeatTie [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g'32
                            \set stemLeftBeamCount = 3
                            d'32 ]
                        }
                        \times 4/5 {
                            d'32 \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e''16
                            \set stemLeftBeamCount = 2
                            bf'16 ]
                        }
                        % [Violin 2 Voice] Measure 3
                        \times 8/9 {
                            bf'32 \repeatTie [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            cs'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            g'32
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 \f )
                            \set stemLeftBeamCount = 3
                            r32 ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin 2 Voice] Measure 4
                        {
                            r32
                        }
                    }
                    {
                        {
                            \override Hairpin #'circled-tip = ##t
                            bf'16 [ \< (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 3
                            cs''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            cs''32
                            \set stemLeftBeamCount = 3
                            d''32 ] \ff )
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
                        \times 4/5 {
                            \override Hairpin #'circled-tip = ##t
                            d''16 [ \> \mf (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 3
                            cs''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f''32
                            \set stemLeftBeamCount = 3
                            g''32 ]
                        }
                        \times 8/9 {
                            g''32 \repeatTie [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            cs''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            e''32
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16
                            \set stemLeftBeamCount = 3
                            bf''32 ]
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            bf''32 \repeatTie [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e''32
                            \set stemLeftBeamCount = 3
                            bf'32 ]
                        }
                        {
                            bf'32 \repeatTie [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g'32
                            \set stemLeftBeamCount = 3
                            bf''32 ]
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            bf''32 \repeatTie [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            cs''32
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 3
                            f'32
                            \set stemLeftBeamCount = 3
                            g'32 ]
                        }
                        % [Violin 2 Voice] Measure 7
                        \times 4/5 {
                            g'32 \repeatTie [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            cs'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            cs''32 \! )
                            \revert Hairpin #'circled-tip
                            \set stemLeftBeamCount = 3
                            r32 ]
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
                        \times 8/9 {
                            r32 [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g''32 \> \f (
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            cs'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            bf'32
                            \set stemLeftBeamCount = 2
                            e'16 ]
                        }
                        % [Viola Voice] Measure 2
                        {
                            e'16 \repeatTie [
                            \set stemLeftBeamCount = 2
                            cs'16 ]
                        }
                        {
                            cs'32 \repeatTie [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            cs'32
                            \set stemLeftBeamCount = 3
                            f'32 ]
                        }
                        {
                            f'32 \repeatTie [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            g'32
                            \set stemLeftBeamCount = 2
                            cs'16 ]
                        }
                        % [Viola Voice] Measure 3
                        \times 4/5 {
                            cs'32 \repeatTie [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g'32
                            \set stemLeftBeamCount = 3
                            d32 ] \p )
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 4
                        {
                            r4
                            r32
                        }
                    }
                    {
                        {
                            g''32 [ \< \p (
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            f'32
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16
                            \set stemLeftBeamCount = 2
                            bf'16 ]
                        }
                        {
                            bf'32 \repeatTie [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            cs''32
                            \set stemLeftBeamCount = 2
                            f'16 ]
                        }
                        % [Viola Voice] Measure 5
                        {
                            f'32 \repeatTie [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32
                            \set stemLeftBeamCount = 3
                            cs''32 ]
                        }
                        \times 8/9 {
                            cs''32 \repeatTie [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            d''32
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16
                            \set stemLeftBeamCount = 2
                            cs''16 ]
                        }
                        % [Viola Voice] Measure 6
                        {
                            cs''32 \repeatTie [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f''32
                            \set stemLeftBeamCount = 3
                            e''32 ] \f )
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
                        {
                            \override Hairpin #'circled-tip = ##t
                            d''32 [ \< (
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            cs''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            e'32
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            bf16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16
                            \set stemLeftBeamCount = 3
                            cs'32 ]
                        }
                        % [Cello Voice] Measure 2
                        {
                            cs'32 \repeatTie [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            cs'32
                            \set stemLeftBeamCount = 2
                            e'16 ] \ff )
                            \revert Hairpin #'circled-tip
                        }
                    }
                    {
                        {
                            r32
                            r8
                        }
                        % [Cello Voice] Measure 3
                        {
                            r32
                        }
                    }
                    {
                        {
                            \override Hairpin #'circled-tip = ##t
                            cs''32 [ \> \mf (
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            bf'32
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            bf'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 3
                            f''32
                            \set stemLeftBeamCount = 3
                            e'32 ]
                        }
                        % [Cello Voice] Measure 4
                        \times 4/5 {
                            e'32 \repeatTie [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'32
                            \set stemLeftBeamCount = 3
                            bf'32 ] \! )
                            \revert Hairpin #'circled-tip
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        \times 8/9 {
                            cs''32 [ \> \f (
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            e''32
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e''16
                            \set stemLeftBeamCount = 2
                            d''16 ]
                        }
                        {
                            d''32 \repeatTie [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            cs''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            bf''32
                            \set stemLeftBeamCount = 2
                            e''16 ]
                        }
                        % [Cello Voice] Measure 5
                        {
                            e''32 \repeatTie [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f''32
                            \set stemLeftBeamCount = 3
                            bf'32 ]
                        }
                        \times 8/9 {
                            bf'32 \repeatTie [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            f'32
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 \p )
                            \set stemLeftBeamCount = 2
                            r16 ]
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
                        % [Cello Voice] Measure 7
                        {
                            r32
                        }
                    }
                    {
                        {
                            d''32 \p [ (
                            \set stemLeftBeamCount = 2
                            g'16 ] )
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