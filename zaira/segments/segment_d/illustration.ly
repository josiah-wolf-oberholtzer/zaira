% package "abjad" @ 2.21
% package "consort" @ 332b5c6 [master] (2017-05-06 21:31:24)
% package "zaira" @ 561d231 [master] (2017-05-06 23:31:33)

\version "2.19.44"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Zaira Score" \with {
        currentBarNumber = #48
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \tempo 4=84
                \time 5/16
                \mark \markup {
                    \box
                        \pad-around
                            #0.5
                            \caps
                                C
                    }
                s1 * 5/16
            }
            {
                \time 2/4
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/16
                s1 * 5/16
            }
            {
                \time 3/4
                s1 * 3/4
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 3/8
                s1 * 9/8
            }
            {
                \time 4/4
                s1 * 2
            }
            {
                \time 5/16
                s1 * 5/4
            }
        }
        \context EnsembleGroup = "Wind Section Staff Group" <<
            \tag #'flute
            \context PerformerGroup = "Flute Performer Group" \with {
                instrumentName = \markup { Flute }
                shortInstrumentName = \markup { Fl. }
            } <<
                \context FluteStaff = "Flute Staff" {
                    \bar "||"
                    \context Voice = "Flute Voice" {
                        \clef "treble"
                        {
                            % [Flute Voice] Measure 48
                            {
                                \set Staff.instrumentName = \markup { Flute }
                                \set Staff.shortInstrumentName = \markup { Fl. }
                                r8
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                c'''16 \p \startTrillSpan f'''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Flute Voice] Measure 49
                            {
                                r4
                                r8
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                a'8 \fp \startTrillSpan c''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            % [Flute Voice] Measure 50
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Flute Voice] Measure 51
                            {
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Flute Voice] Measure 52
                            {
                                r4
                                r16
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                bf'16 \p \startTrillSpan ef''
                            }
                            {
                                bf'8 \repeatTie
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Flute Voice] Measure 53
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                c''8 \fp \startTrillSpan ef''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Flute Voice] Measure 54
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Flute Voice] Measure 56
                            {
                                r8
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                a''16 \p \startTrillSpan c'''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Flute Voice] Measure 57
                            {
                                r16
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                bf''8 \fp \startTrillSpan ef'''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r16
                                r2.
                            }
                            % [Flute Voice] Measure 58
                            {
                                r2.
                                r16
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                c'''16 \parenthesizeDynamic \p \startTrillSpan f'''
                            }
                            {
                                c'''8 \repeatTie
                                <> \stopTrillSpan
                            }
                        }
                        {
                            % [Flute Voice] Measure 59
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Flute Voice] Measure 60
                            {
                                r8.
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                a'16 \fp \startTrillSpan c''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Flute Voice] Measure 61
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'oboe
            \context PerformerGroup = "Oboe Performer Group" \with {
                instrumentName = \markup { Oboe }
                shortInstrumentName = \markup { Ob. }
            } <<
                \context OboeStaff = "Oboe Staff" {
                    \bar "||"
                    \context Voice = "Oboe Voice" {
                        \clef "treble"
                        {
                            % [Oboe Voice] Measure 48
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                \set Staff.instrumentName = \markup { Oboe }
                                \set Staff.shortInstrumentName = \markup { Ob. }
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Oboe Voice] Measure 49
                            {
                                \pitchedTrill
                                a'8 \fp \startTrillSpan d''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Oboe Voice] Measure 50
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Oboe Voice] Measure 51
                            {
                                r8.
                                r16
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                bf'16 \p \startTrillSpan ef''
                            }
                            % [Oboe Voice] Measure 52
                            {
                                bf'16 \repeatTie
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8.
                                r2
                            }
                            % [Oboe Voice] Measure 53
                            {
                                r8.
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                c''16 \fp \startTrillSpan ef''
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
                                d'4. \> \f \startTrillSpan f'
                                <> \stopTrillSpan
                            }
                            {
                                ef'32 -\staccato [
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'32 -\staccato
                                \set stemLeftBeamCount = 3
                                ef'32 -\staccato ]
                            }
                            % [Oboe Voice] Measure 54
                            {
                                d'32 -\staccato [
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
                                d'32 -\staccato ] \p
                            }
                        }
                        {
                            % [Oboe Voice] Measure 55
                            {
                                \pitchedTrill
                                a''8 \p \startTrillSpan d'''
                            }
                            {
                                a''16 \repeatTie
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Oboe Voice] Measure 56
                            {
                                r16
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                bf''8 \fp \startTrillSpan df'''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Oboe Voice] Measure 57
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Oboe Voice] Measure 58
                            {
                                r4
                                r16
                            }
                        }
                        {
                            {
                                ef''32 -\staccato [ \< \p
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
                                f''32 -\staccato ] \f
                            }
                        }
                        {
                            {
                                r8.
                            }
                        }
                        {
                            % [Oboe Voice] Measure 59
                            {
                                \pitchedTrill
                                c'''8 \p \startTrillSpan ef'''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r16
                                r8
                            }
                            % [Oboe Voice] Measure 60
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 15/16
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'clarinet-in-b-flat
            \context PerformerGroup = "Clarinet In B-Flat Performer Group" \with {
                instrumentName = \markup { "Clarinet in B-flat" }
                shortInstrumentName = \markup { "Cl. in B-flat" }
            } <<
                \context ClarinetInBFlatStaff = "Clarinet In B-Flat Staff" {
                    \bar "||"
                    \context Voice = "Clarinet In B-Flat Voice" {
                        \clef "treble"
                        {
                            % [Clarinet In B-Flat Voice] Measure 48
                            {
                                \set Staff.instrumentName = \markup { "Clarinet in B-flat" }
                                \set Staff.shortInstrumentName = \markup { "Cl. in B-flat" }
                                r8.
                                r16
                            }
                        }
                        \transpose bf c'
                        {
                            {
                                \pitchedTrill
                                bf'16 \p \startTrillSpan df''
                            }
                            % [Clarinet In B-Flat Voice] Measure 49
                            {
                                bf'16 \repeatTie
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8.
                                r4
                            }
                            % [Clarinet In B-Flat Voice] Measure 50
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Clarinet In B-Flat Voice] Measure 51
                            {
                                r8.
                            }
                        }
                        \transpose bf c'
                        {
                            {
                                \pitchedTrill
                                c''16 \fp \startTrillSpan f''
                            }
                            {
                                c''16 \repeatTie
                            }
                            % [Clarinet In B-Flat Voice] Measure 52
                            {
                                c''16 \repeatTie
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8.
                                r2
                            }
                            % [Clarinet In B-Flat Voice] Measure 53
                            {
                                r8.
                            }
                        }
                        \transpose bf c'
                        {
                            {
                                \pitchedTrill
                                a''16 \p \startTrillSpan d'''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [Clarinet In B-Flat Voice] Measure 54
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        \transpose bf c'
                        {
                            % [Clarinet In B-Flat Voice] Measure 55
                            {
                                \pitchedTrill
                                bf''8 \fp \startTrillSpan df'''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        \transpose bf c'
                        {
                            % [Clarinet In B-Flat Voice] Measure 56
                            {
                                \pitchedTrill
                                c'''16 \parenthesizeDynamic \p \startTrillSpan f'''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Clarinet In B-Flat Voice] Measure 57
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Clarinet In B-Flat Voice] Measure 58
                            {
                                r4
                                r16
                            }
                        }
                        \transpose bf c'
                        {
                            {
                                \pitchedTrill
                                a'16 \fp \> [ \startTrillSpan c''
                                \set stemLeftBeamCount = 2
                                a'16 \repeatTie ]
                            }
                            {
                                a'16 \repeatTie [
                                \set stemLeftBeamCount = 2
                                a'16 \ppp \repeatTie ]
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r4..
                            }
                            % [Clarinet In B-Flat Voice] Measure 59
                            {
                                r16
                            }
                        }
                        \transpose bf c'
                        {
                            {
                                \pitchedTrill
                                bf'16 \p \startTrillSpan df''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r16
                                r8
                            }
                            % [Clarinet In B-Flat Voice] Measure 60
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 15/16
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
        >>
        \tag #'percussion
        \context EnsembleGroup = "Percussion Section Staff Group" <<
            \context PerformerGroup = "Metals Performer Group" \with {
                instrumentName = \markup { Metals }
                shortInstrumentName = \markup { Metals }
            } <<
                \context MetalsStaff = "Metals Staff" {
                    \bar "||"
                    \context Voice = "Metals Voice" {
                        \clef "percussion"
                        {
                            % [Metals Voice] Measure 48
                            {
                                \set Staff.instrumentName = \markup { Metals }
                                \set Staff.shortInstrumentName = \markup { Metals }
                                g'16 -\accent \fff
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                e'16 -\accent \fff [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                r16
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Metals Voice] Measure 49
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Metals Voice] Measure 50
                            {
                                R1 * 3/8
                            }
                            % [Metals Voice] Measure 51
                            {
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Metals Voice] Measure 52
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                c'16 -\accent \mf [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\staccato
                                r16 ]
                                r4
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Metals Voice] Measure 53
                            {
                                r4.
                            }
                        }
                        {
                            \times 4/5 {
                                c'16 -\accent \ff [
                                r16 ]
                                r4
                                r4
                            }
                            \times 2/3 {
                                a8 -\accent \mf [
                                \set stemLeftBeamCount = 2
                                e'16 -\staccato ]
                            }
                            % [Metals Voice] Measure 54
                            {
                                f8 -\staccato [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Metals Voice] Measure 55
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Metals Voice] Measure 57
                            {
                                r2
                                r8.
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                a8 -\accent \f [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                e'16 -\staccato
                                \set stemLeftBeamCount = 1
                                r8. ]
                            }
                        }
                        {
                            % [Metals Voice] Measure 58
                            {
                                r2
                                r8.
                            }
                        }
                        {
                            {
                                f16 -\accent \fff [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                a8 -\staccato
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Metals Voice] Measure 59
                            {
                                r16
                            }
                        }
                        {
                            \times 2/3 {
                                e'8 -\accent \mf [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                a16 -\staccato
                                \set stemLeftBeamCount = 1
                                r8. ]
                            }
                        }
                        {
                            % [Metals Voice] Measure 60
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 15/16
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \context PerformerGroup = "Woods Performer Group" \with {
                instrumentName = \markup { Woods }
                shortInstrumentName = \markup { Woods }
            } <<
                \context WoodsStaff = "Woods Staff" {
                    \bar "||"
                    \context Voice = "Woods Voice" {
                        \clef "percussion"
                        {
                            % [Woods Voice] Measure 48
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                \set Staff.instrumentName = \markup { Woods }
                                \set Staff.shortInstrumentName = \markup { Woods }
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Woods Voice] Measure 49
                            {
                                e'16 -\accent [ \< \p
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\accent
                                \set stemLeftBeamCount = 2
                                e'16 -\accent ]
                            }
                            {
                                e'16 :128 -\accent
                                e'4 :32 \repeatTie \f
                            }
                        }
                        {
                            % [Woods Voice] Measure 50
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Woods Voice] Measure 51
                            {
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Woods Voice] Measure 52
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override Hairpin.circled-tip = ##t
                                c'4 :32 -\accent \<
                                c'4 :32 -\accent \ff
                                \revert Hairpin.circled-tip
                            }
                        }
                        {
                            % [Woods Voice] Measure 53
                            {
                                r4..
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \override Hairpin.circled-tip = ##t
                                c'16 -\accent [ \> \mf
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\accent
                                \set stemLeftBeamCount = 2
                                e'16 -\accent ] \!
                                \revert Hairpin.circled-tip
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Woods Voice] Measure 54
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Woods Voice] Measure 56
                            {
                                r4
                            }
                        }
                        {
                            {
                                e'8 :64 -\accent \> \f
                            }
                            % [Woods Voice] Measure 57
                            \times 4/5 {
                                e'16 -\accent [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\accent
                                \set stemLeftBeamCount = 2
                                c'16 -\accent ] \p
                            }
                        }
                        {
                            {
                                r2.
                            }
                        }
                        {
                            % [Woods Voice] Measure 58
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                e'16 -\accent [ \< \p
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\accent
                                \set stemLeftBeamCount = 2
                                e'16 -\accent ] \f
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [Woods Voice] Measure 59
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \context PerformerGroup = "Drums Performer Group" \with {
                instrumentName = \markup { Drums }
                shortInstrumentName = \markup { Drums }
            } <<
                \context DrumsStaff = "Drums Staff" {
                    \bar "||"
                    \context Voice = "Drums Voice" {
                        \clef "percussion"
                        {
                            % [Drums Voice] Measure 48
                            {
                                \set Staff.instrumentName = \markup { Drums }
                                \set Staff.shortInstrumentName = \markup { Drums }
                                b16 -\accent \fff
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                            % [Drums Voice] Measure 49
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Drums Voice] Measure 50
                            {
                                R1 * 3/8
                            }
                            % [Drums Voice] Measure 51
                            {
                                R1 * 5/16
                            }
                            % [Drums Voice] Measure 52
                            {
                                R1 * 3/4
                            }
                            % [Drums Voice] Measure 53
                            {
                                R1 * 1
                            }
                            % [Drums Voice] Measure 54
                            {
                                R1 * 9/8
                            }
                            % [Drums Voice] Measure 57
                            {
                                R1 * 2
                            }
                            % [Drums Voice] Measure 59
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
        >>
        \tag #'piano
        \context PianoStaff = "Piano Performer Group" \with {
            instrumentName = \markup { Piano }
            shortInstrumentName = \markup { Pf. }
        } <<
            \context PianoUpperStaff = "Piano Upper Staff" {
                \bar "||"
                \context Voice = "Piano Upper Voice" {
                    \clef "treble"
                    {
                        % [Piano Upper Voice] Measure 48
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            \set PianoStaff.instrumentName = \markup { Piano }
                            \set PianoStaff.shortInstrumentName = \markup { Pf. }
                            <g' b' d'' f''>16 -\accent \fff
                                ^ \markup {
                                    \center-align
                                        \natural
                                    }
                        }
                    }
                    {
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <g' b' d'' f''>16 \p [
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            \set stemLeftBeamCount = 2
                            <d' f' a' c''>16 ]
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Piano Upper Voice] Measure 49
                        {
                            r16
                        }
                    }
                    {
                        {
                            \clef "treble^15"
                            \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    prepared
                                                }
                                }
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    prepared
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead.style = #'cross
                            c''''16 -\staccato \parenthesizeDynamic \p \startTextSpan \< [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            b''''16 -\staccato \mf ]
                            \revert NoteHead.style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Piano Upper Voice] Measure 50
                        {
                            r8.
                        }
                    }
                    {
                        {
                            <g b d' g' af' d''>8. :64 \p
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 51
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/16
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 52
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <a' c'' e'' g'' b''>16 \fp [
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            \set stemLeftBeamCount = 2
                            <e' g' b' d''>16 ]
                                ^ \markup {
                                    \center-align
                                        \natural
                                    }
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
                            <g b d' ef' g' d''>8 :64 \fp [
                            \set stemLeftBeamCount = 1
                            <g b d' ef' g' d''>8. :64 \repeatTie ]
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Piano Upper Voice] Measure 53
                        {
                            r2..
                        }
                    }
                    {
                        \times 2/3 {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <g'' b'' d''' f'''>8 \parenthesizeDynamic \p \< [
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            \set stemLeftBeamCount = 2
                            <c''' e''' g''' b''' d''''>16 ]
                                ^ \markup {
                                    \center-align
                                        \flat
                                    }
                        }
                        % [Piano Upper Voice] Measure 54
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <a' c'' e'' g'' b''>8 [
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            \set stemLeftBeamCount = 2
                            <e' g' b' d''>16 \mf ]
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            \clef "treble^15"
                            \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    prepared
                                                }
                                }
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    prepared
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead.style = #'cross
                            r8. \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d''''16 -\staccato \fp \>
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Piano Upper Voice] Measure 55
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs''''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            e''''16 -\staccato \pp ]
                            \revert NoteHead.style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            <g b d' g' af' d''>8 :64 \p
                        }
                        % [Piano Upper Voice] Measure 56
                        {
                            <g b d' g' af' d''>4 :32 \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Piano Upper Voice] Measure 57
                        {
                            r8
                        }
                    }
                    {
                        {
                            <g b d' ef' g' d''>8 :64 \fp [
                            \set stemLeftBeamCount = 1
                            <g b d' ef' g' d''>8 :64 \repeatTie ]
                        }
                    }
                    {
                        {
                            r8
                            r8.
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <g' b' d'' f''>8 \fp [
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            <c'' e'' g'' b'' d'''>16
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            \set stemLeftBeamCount = 1
                            r8. ]
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 58
                        {
                            r16
                        }
                    }
                    {
                        {
                            <g b d' g' af' d''>8. :64 \parenthesizeDynamic \p \<
                            <g b d' g' af' d''>4.. :32 \mf \repeatTie
                        }
                    }
                    {
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <b'' d''' f''' a'''>16 \p \< [
                                ^ \markup {
                                    \center-align
                                        \natural
                                    }
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <e''' g''' b''' d''''>8
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            \set stemLeftBeamCount = 2
                            <f'' a'' c''' e''' g'''>16 \mf ]
                                ^ \markup {
                                    \center-align
                                        \flat
                                    }
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Piano Upper Voice] Measure 59
                        {
                            r16
                        }
                    }
                    {
                        \times 4/5 {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c''' e''' g''' b''' d''''>8 \fp [
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            <b'' d''' f''' a'''>16
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 60
                        \times 2/3 {
                            \clef "treble^15"
                            \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    prepared
                                                }
                                }
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    prepared
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead.style = #'cross
                            ds''''16 -\staccato \parenthesizeDynamic \p \startTextSpan [
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        {
                            f''''16 -\staccato
                            \revert NoteHead.style
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 61
                        \times 2/3 {
                            \override NoteHead.style = #'cross
                            \pitchedTrill
                            g''''8 \fp [ \startTrillSpan af''''
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 2
                            r16 ]
                            \revert NoteHead.style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r16
                            r8
                        }
                        % [Piano Upper Voice] Measure 62
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/16
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \context Dynamics = "Piano Dynamics" {
                {
                    % [Piano Dynamics] Measure 48
                    {
                        R1 * 5/16
                    }
                    % [Piano Dynamics] Measure 49
                    {
                        R1 * 1/2
                    }
                    % [Piano Dynamics] Measure 50
                    {
                        R1 * 3/8
                    }
                    % [Piano Dynamics] Measure 51
                    {
                        R1 * 5/16
                    }
                    % [Piano Dynamics] Measure 52
                    {
                        R1 * 3/4
                    }
                    % [Piano Dynamics] Measure 53
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 54
                    {
                        R1 * 9/8
                    }
                    % [Piano Dynamics] Measure 57
                    {
                        R1 * 2
                    }
                    % [Piano Dynamics] Measure 59
                    {
                        R1 * 5/4
                    }
                }
            }
            \context PianoLowerStaff = "Piano Lower Staff" {
                \bar "||"
                \context Voice = "Piano Lower Voice" {
                    \clef "bass"
                    {
                        % [Piano Lower Voice] Measure 48
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            \set PianoStaff.instrumentName = \markup { Piano }
                            \set PianoStaff.shortInstrumentName = \markup { Pf. }
                            <d, f, a, c>16 -\accent \fff
                                ^ \markup {
                                    \center-align
                                        \natural
                                    }
                        }
                    }
                    {
                        {
                            r8
                            r8
                        }
                    }
                    {
                        % [Piano Lower Voice] Measure 49
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <g,, b,, d, f,>16 \p [
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            \set stemLeftBeamCount = 2
                            <d, f, a, c>16 ]
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
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
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <a,, c, e, g, b,>16 \fp [
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            \set stemLeftBeamCount = 1
                            <e,, g,, b,, d,>8 ]
                                ^ \markup {
                                    \center-align
                                        \natural
                                    }
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Piano Lower Voice] Measure 50
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Piano Lower Voice] Measure 51
                        {
                            R1 * 5/16
                            \stopStaff
                            \startStaff
                        }
                        % [Piano Lower Voice] Measure 52
                        {
                            r4
                        }
                    }
                    {
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <g,, b,, d, f,>16 \p [
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            \set stemLeftBeamCount = 2
                            <c, e, g, b, d>16 ]
                                ^ \markup {
                                    \center-align
                                        \flat
                                    }
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Piano Lower Voice] Measure 53
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Piano Lower Voice] Measure 54
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Piano Lower Voice] Measure 55
                        {
                            r16
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            \clef "bass_15"
                            \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    prepared
                                                }
                                }
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    prepared
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead.style = #'cross
                            r8. \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            a,,,16 -\staccato \p \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c,,16 -\staccato \mf ]
                            \revert NoteHead.style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        % [Piano Lower Voice] Measure 56
                        {
                            r4
                        }
                    }
                    {
                        \times 2/3 {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <a, c e g b>8 \fp \> [
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            \set stemLeftBeamCount = 2
                            <e, g, b, d>16 ]
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                        }
                        % [Piano Lower Voice] Measure 57
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <g,, b,, d, f,>8 [
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            <c, e, g, b, d>16
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            \set stemLeftBeamCount = 2
                            <b,, d, f, a,>16 \ppp ]
                                ^ \markup {
                                    \center-align
                                        \natural
                                    }
                        }
                    }
                    {
                        {
                            r2.
                        }
                    }
                    {
                        % [Piano Lower Voice] Measure 58
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <e g b d'>16 \p \< [
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <f a c' e' g'>8
                                ^ \markup {
                                    \center-align
                                        \flat
                                    }
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            \set stemLeftBeamCount = 2
                            <c, e, g, b, d>16 \mf ]
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                        }
                    }
                    {
                        {
                            r2.
                        }
                        % [Piano Lower Voice] Measure 59
                        {
                            r16
                        }
                    }
                    {
                        \times 4/5 {
                            \clef "bass_15"
                            \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    prepared
                                                }
                                }
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    prepared
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead.style = #'cross
                            b,,,16 -\staccato \fp \startTextSpan \> [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d,,16 -\staccato \pp
                            \set stemLeftBeamCount = 2
                            r16 ]
                            \revert NoteHead.style
                        }
                    }
                    {
                        % [Piano Lower Voice] Measure 60
                        {
                            r16
                        }
                    }
                    {
                        {
                            \override NoteHead.style = #'cross
                            cs,,16 -\staccato \p \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            e,,16 -\staccato [
                            \set stemLeftBeamCount = 1
                            r8. ]
                        }
                        % [Piano Lower Voice] Measure 61
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r16 [
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            ds,,8. \mf ] \startTrillSpan e,,
                            \revert NoteHead.style
                            <> \stopTextSpan
                            \clef "bass"
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Piano Lower Voice] Measure 62
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/16
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \context Dynamics = "Piano Pedals" {
                {
                    % [Piano Pedals] Measure 48
                    {
                        R1 * 5/16
                    }
                    % [Piano Pedals] Measure 49
                    {
                        R1 * 1/2
                    }
                    % [Piano Pedals] Measure 50
                    {
                        R1 * 3/8
                    }
                    % [Piano Pedals] Measure 51
                    {
                        R1 * 5/16
                    }
                    % [Piano Pedals] Measure 52
                    {
                        R1 * 3/4
                    }
                    % [Piano Pedals] Measure 53
                    {
                        R1 * 1
                    }
                    % [Piano Pedals] Measure 54
                    {
                        R1 * 9/8
                    }
                    % [Piano Pedals] Measure 57
                    {
                        R1 * 2
                    }
                    % [Piano Pedals] Measure 59
                    {
                        R1 * 5/4
                    }
                }
            }
        >>
        \context EnsembleGroup = "String Section Staff Group" <<
            \tag #'violin
            \context StringPerformerGroup = "Violin Performer Group" \with {
                instrumentName = \markup { Violin }
                shortInstrumentName = \markup { Vn. }
            } <<
                \context StringStaff = "Violin Staff" {
                    \bar "||"
                    \context Voice = "Violin Voice" {
                        \clef "treble"
                        {
                            % [Violin Voice] Measure 48
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                \set Staff.instrumentName = \markup { Violin }
                                \set Staff.shortInstrumentName = \markup { Vn. }
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 49
                            {
                                r4
                                r8.
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        flautando
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        flautando
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                b'16 \p \startTextSpan \< (
                            }
                            % [Violin Voice] Measure 50
                            {
                                d''16 [
                                \set stemLeftBeamCount = 2
                                cs'16 ]
                            }
                            {
                                e'16 \mf \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                as16
                                \set stemLeftBeamCount = 1
                                g'8 ]
                            }
                            % [Violin Voice] Measure 51
                            \times 2/3 {
                                b16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16
                                \set stemLeftBeamCount = 2
                                cs'16 \ppp ] )
                            }
                        }
                        {
                            {
                                r16
                                r8
                            }
                            % [Violin Voice] Measure 52
                            {
                                r2
                            }
                        }
                        {
                            {
                                e'16 \fp \> [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                as'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                \set stemLeftBeamCount = 2
                                b'16 \pp ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Violin Voice] Measure 53
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                \override TrillPitchHead.stencil = #ly:text-interface::print
                                \override TrillPitchHead.text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                gf''8 \p \startTrillSpan bff''
                                \revert TrillPitchHead.stencil
                                \revert TrillPitchHead.text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Violin Voice] Measure 54
                            {
                                \override TrillPitchHead.stencil = #ly:text-interface::print
                                \override TrillPitchHead.text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                ef''16 \fp \startTrillSpan af''
                                \revert TrillPitchHead.stencil
                                \revert TrillPitchHead.text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Violin Voice] Measure 55
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 56
                            {
                                r16
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        flautando
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        flautando
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                d''16 \p \startTextSpan \< [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs''16
                                \set stemLeftBeamCount = 2
                                e''16 ]
                            }
                            \times 2/3 {
                                as'8 [
                                \set stemLeftBeamCount = 2
                                g''16 ]
                            }
                            % [Violin Voice] Measure 57
                            {
                                b'16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs''16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                as'16
                                \set stemLeftBeamCount = 2
                                g'16 \mf ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [Violin Voice] Measure 58
                            {
                                r8
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                r16 [
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        flautando
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        flautando
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16 \fp \startTextSpan \> (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                d''16
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                cs''8
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                e''16
                                \set stemLeftBeamCount = 2
                                as'16 \ppp ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [Violin Voice] Measure 59
                            {
                                r8.
                                r16
                            }
                        }
                        {
                            {
                                \override TrillPitchHead.stencil = #ly:text-interface::print
                                \override TrillPitchHead.text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                ff'''16 \p \startTrillSpan bff'''
                            }
                            % [Violin Voice] Measure 60
                            {
                                ff'''16 \repeatTie
                                \revert TrillPitchHead.stencil
                                \revert TrillPitchHead.text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                            % [Violin Voice] Measure 61
                            {
                                r8.
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        flautando
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        flautando
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                g''16 \p \startTextSpan [ (
                                \set stemLeftBeamCount = 2
                                b16 ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Violin Voice] Measure 62
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'viola
            \context StringPerformerGroup = "Viola Performer Group" \with {
                instrumentName = \markup { Viola }
                shortInstrumentName = \markup { Va. }
            } <<
                \context StringStaff = "Viola Staff" {
                    \bar "||"
                    \context Voice = "Viola Voice" {
                        \clef "alto"
                        {
                            % [Viola Voice] Measure 48
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                \set Staff.instrumentName = \markup { Viola }
                                \set Staff.shortInstrumentName = \markup { Va. }
                                R1 * 5/16
                            }
                            % [Viola Voice] Measure 49
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 50
                            {
                                r8
                            }
                        }
                        {
                            {
                                \override TrillPitchHead.stencil = #ly:text-interface::print
                                \override TrillPitchHead.text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                ef'8 \fp \startTrillSpan af'
                                \revert TrillPitchHead.stencil
                                \revert TrillPitchHead.text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Viola Voice] Measure 51
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 52
                            {
                                r8
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                r8 [
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        flautando
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        flautando
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                d16 \fp \startTextSpan \> (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                as16
                                \set stemLeftBeamCount = 2
                                g16 \ppp ] )
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Viola Voice] Measure 53
                            {
                                r2
                                r16
                            }
                        }
                        {
                            {
                                b16 \p \< [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e16
                                \set stemLeftBeamCount = 2
                                as16 \mf ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Viola Voice] Measure 54
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
                            % [Viola Voice] Measure 55
                            {
                                \override TrillPitchHead.stencil = #ly:text-interface::print
                                \override TrillPitchHead.text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                ff'16 \p \startTrillSpan aff'
                            }
                            {
                                ff'16 \repeatTie [
                                \set stemLeftBeamCount = 2
                                ff'16 \repeatTie ]
                                \revert TrillPitchHead.stencil
                                \revert TrillPitchHead.text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Viola Voice] Measure 56
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 57
                            {
                                r16
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        flautando
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        flautando
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                g16 \fp \startTextSpan \> [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16
                                \set stemLeftBeamCount = 2
                                cs'16 \pp ] )
                            }
                        }
                        {
                            {
                                r8.
                                r4
                                r16
                            }
                        }
                        {
                            {
                                e'16 \p \< [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                as16
                                \set stemLeftBeamCount = 2
                                g16 ]
                            }
                            % [Viola Voice] Measure 58
                            \times 4/5 {
                                b8 [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                d16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs16
                                \set stemLeftBeamCount = 2
                                e16 \mf ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override TrillPitchHead.stencil = #ly:text-interface::print
                                \override TrillPitchHead.text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                gf'8 \fp \startTrillSpan cf''
                                \revert TrillPitchHead.stencil
                                \revert TrillPitchHead.text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Viola Voice] Measure 59
                            {
                                r8
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                r16 [
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        flautando
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        flautando
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                as16 \fp \startTextSpan \> (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g16
                                \set stemLeftBeamCount = 2
                                b16 ]
                            }
                            % [Viola Voice] Measure 60
                            {
                                d16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs16
                                \set stemLeftBeamCount = 2
                                e16 ]
                            }
                            {
                                as16 \ppp \< [
                                \set stemLeftBeamCount = 2
                                g16 ]
                            }
                            % [Viola Voice] Measure 61
                            \times 2/3 {
                                b16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16
                                \set stemLeftBeamCount = 2
                                cs'16 \mf ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r8
                            }
                            % [Viola Voice] Measure 62
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'cello
            \context StringPerformerGroup = "Cello Performer Group" \with {
                instrumentName = \markup { Cello }
                shortInstrumentName = \markup { Vc. }
            } <<
                \context StringStaff = "Cello Staff" {
                    \bar "||"
                    \context Voice = "Cello Voice" {
                        \clef "bass"
                        {
                            % [Cello Voice] Measure 48
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                \set Staff.instrumentName = \markup { Cello }
                                \set Staff.shortInstrumentName = \markup { Vc. }
                                R1 * 5/16
                            }
                            % [Cello Voice] Measure 49
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 50
                            {
                                r8
                            }
                        }
                        {
                            {
                                \override TrillPitchHead.stencil = #ly:text-interface::print
                                \override TrillPitchHead.text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                ff16 \p \startTrillSpan bff
                                \revert TrillPitchHead.stencil
                                \revert TrillPitchHead.text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Cello Voice] Measure 51
                            {
                                r16
                            }
                        }
                        {
                            \times 4/5 {
                                r8 [
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        flautando
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        flautando
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                cs,8 \parenthesizeDynamic \p \startTextSpan \< (
                                \set stemLeftBeamCount = 2
                                e,16 ]
                            }
                            % [Cello Voice] Measure 52
                            \times 2/3 {
                                as,16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g,16
                                \set stemLeftBeamCount = 2
                                b,16 ]
                            }
                            {
                                d,16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                cs,16
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                e,8
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                as,16
                                \set stemLeftBeamCount = 2
                                g,16 \mf ] )
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Cello Voice] Measure 53
                            {
                                r8.
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                r8 [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                b,16 \fp \> (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d,16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs16
                                \set stemLeftBeamCount = 2
                                e,16 \ppp ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [Cello Voice] Measure 54
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 55
                            {
                                r16
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        flautando
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        flautando
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                as16 \p \startTextSpan \< [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b,16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d16
                                \set stemLeftBeamCount = 2
                                cs16 ]
                            }
                            % [Cello Voice] Measure 56
                            {
                                e8
                            }
                            {
                                as,16 \mf \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g,16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b,16
                                \set stemLeftBeamCount = 2
                                d,16 ]
                            }
                            % [Cello Voice] Measure 57
                            \times 2/3 {
                                cs16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e,16
                                \set stemLeftBeamCount = 2
                                as,16 \ppp ] )
                            }
                        }
                        {
                            {
                                r8
                                r2
                                r16
                            }
                        }
                        {
                            {
                                g,16 \fp [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b,16
                                \set stemLeftBeamCount = 2
                                d16 ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Cello Voice] Measure 58
                            {
                                r2
                            }
                        }
                        {
                            {
                                \override TrillPitchHead.stencil = #ly:text-interface::print
                                \override TrillPitchHead.text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                gf8 \fp \startTrillSpan cf'
                            }
                            {
                                gf16 \repeatTie
                                \revert TrillPitchHead.stencil
                                \revert TrillPitchHead.text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Cello Voice] Measure 59
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 61
                            {
                                r16
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        flautando
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        flautando
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                cs16 \p \startTextSpan [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e,16
                                \set stemLeftBeamCount = 2
                                as,16 ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Cello Voice] Measure 62
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
        >>
    >>
}