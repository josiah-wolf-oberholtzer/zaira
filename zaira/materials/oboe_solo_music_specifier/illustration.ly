% 2016-05-30 17:07

\version "2.19.41"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = \markup {
        \override
            #'(font-name . "Didot")
            "Oboe Solo Music Specifier"
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
                            d'32 -\staccato [ \< \p
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef'32 -\staccato
                            \set stemLeftBeamCount = 3
                            d'32 -\staccato ]
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            \pitchedTrill
                            ef4 \f \startTrillSpan gf
                            <> \stopTrillSpan
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
                            \pitchedTrill
                            d'8 \ff \startTrillSpan e'
                            <> \stopTrillSpan
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
                            \override Hairpin #'circled-tip = ##t
                            ef'32 -\staccato [ \> \mf
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef''32 -\staccato
                            \set stemLeftBeamCount = 3
                            ef''32 -\staccato ]
                        }
                        {
                            \pitchedTrill
                            d'8 \startTrillSpan f'
                            d'4 \repeatTie
                            <> \stopTrillSpan
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            d'32 -\staccato [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32 -\staccato
                            \set stemLeftBeamCount = 3
                            d'32 -\staccato ] \!
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
                            d''32 -\staccato [ \> \f
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef''32 -\staccato
                            \set stemLeftBeamCount = 3
                            d''32 -\staccato ]
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            ef''32 -\staccato [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e''32 -\staccato
                            \set stemLeftBeamCount = 3
                            f''32 -\staccato ] \p
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
                            \pitchedTrill
                            d'8 \< \p \startTrillSpan e'
                            <> \stopTrillSpan
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            f'32 -\staccato [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            fs'32 -\staccato
                            \set stemLeftBeamCount = 3
                            f'32 -\staccato ]
                        }
                        {
                            d'32 -\staccato [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32 -\staccato
                            \set stemLeftBeamCount = 3
                            d'32 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            \pitchedTrill
                            d4 \f \startTrillSpan f
                            <> \stopTrillSpan
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
                            f'32 -\staccato [ \<
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            fs'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'32 -\staccato
                            \set stemLeftBeamCount = 3
                            f32 -\staccato ] \ff
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
                            \pitchedTrill
                            bf8 \> \mf \startTrillSpan df'
                            <> \stopTrillSpan
                        }
                        {
                            d''32 -\staccato [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32 -\staccato
                            \set stemLeftBeamCount = 3
                            d'''32 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            \pitchedTrill
                            ef'4 \startTrillSpan gf'
                            <> \stopTrillSpan
                        }
                        {
                            ef'32 -\staccato [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32 -\staccato
                            \set stemLeftBeamCount = 3
                            d''32 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            bf'32 -\staccato [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            b'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            b''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf''32 -\staccato
                            \set stemLeftBeamCount = 3
                            bf''32 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            \pitchedTrill
                            d'8 \! \startTrillSpan e'
                            \revert Hairpin #'circled-tip
                            <> \stopTrillSpan
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
                            ef'32 -\staccato [ \> \f
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef'32 -\staccato
                            \set stemLeftBeamCount = 3
                            e'32 -\staccato ]
                        }
                        % [Viola Voice] Measure 2
                        {
                            \pitchedTrill
                            d'8 \startTrillSpan e'
                            <> \stopTrillSpan
                        }
                        {
                            d32 -\staccato [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32 -\staccato
                            \set stemLeftBeamCount = 3
                            d'32 -\staccato ]
                        }
                        {
                            \pitchedTrill
                            bf8 \startTrillSpan df'
                            <> \stopTrillSpan
                        }
                        % [Viola Voice] Measure 3
                        {
                            ef'32 -\staccato [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'32 -\staccato
                            \set stemLeftBeamCount = 3
                            ef'32 -\staccato ] \p
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
                            g''32 -\staccato [ \< \p
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            af''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            af'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g'32 -\staccato
                            \set stemLeftBeamCount = 3
                            g'32 -\staccato ]
                        }
                        {
                            d''32 -\staccato [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32 -\staccato
                            \set stemLeftBeamCount = 3
                            d'32 -\staccato ]
                        }
                        % [Viola Voice] Measure 5
                        {
                            \pitchedTrill
                            f'8 \startTrillSpan af'
                            <> \stopTrillSpan
                        }
                        {
                            g''32 -\staccato [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            af''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            af''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g'32 -\staccato
                            \set stemLeftBeamCount = 3
                            g'32 -\staccato ]
                        }
                        % [Viola Voice] Measure 6
                        {
                            \pitchedTrill
                            d''4 \f \startTrillSpan e''
                            <> \stopTrillSpan
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
                            \override Hairpin #'circled-tip = ##t
                            \pitchedTrill
                            d'4. \< \startTrillSpan f'
                            <> \stopTrillSpan
                        }
                        % [Cello Voice] Measure 2
                        {
                            g32 -\staccato [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            af32 -\staccato
                            \set stemLeftBeamCount = 3
                            g32 -\staccato ] \ff
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
                            d'32 -\staccato [ \> \mf
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32 -\staccato
                            \set stemLeftBeamCount = 3
                            d32 -\staccato ]
                        }
                        % [Cello Voice] Measure 4
                        {
                            \pitchedTrill
                            d'8 \! \startTrillSpan e'
                            \revert Hairpin #'circled-tip
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            d'4 \> \f \startTrillSpan f'
                            <> \stopTrillSpan
                        }
                        {
                            ef'32 -\staccato [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef''32 -\staccato
                            \set stemLeftBeamCount = 3
                            ef''32 -\staccato ]
                        }
                        % [Cello Voice] Measure 5
                        {
                            \pitchedTrill
                            d'8 \startTrillSpan e'
                            <> \stopTrillSpan
                        }
                        {
                            ef'32 -\staccato [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32 -\staccato
                            \set stemLeftBeamCount = 3
                            d''32 -\staccato ] \p
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
                            ef''32 -\staccato [ \< \p
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e''32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef''32 -\staccato
                            \set stemLeftBeamCount = 3
                            ef''32 -\staccato ] \f
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