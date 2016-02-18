% 2016-02-17 18:33

% "abjad" revision: 979bf96a83927fe232f3ab8352fb594554b14569
% "ide" revision: f1e66a9b7773da46a6fc63877e27502f99337156
% "consort" revision: ce35d47517cb28c3c79f9c0d609eaa5215cde732
% "zaira" revision: 0b791f2a2151b1b95bcdbbdad289fd20e956419c

\version "2.19.15"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Zaira Score" \with {
        currentBarNumber = #126
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \tempo 4=48
                \time 2/4
                \mark \markup {
                    \box
                        \pad-around
                            #0.5
                            \caps
                                F
                    }
                s1 * 1/2
            }
            {
                \time 3/4
                s1 * 3/4
            }
            {
                \time 5/16
                s1 * 5/16
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 5/16
                s1 * 5/16
            }
            {
                \time 3/8
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 5/16
                s1 * 5/16
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 5/16
                s1 * 5/16
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/16
                s1 * 5/16
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
                            % [Flute Voice] Measure 126
                            {
                                \clef "percussion"
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                                \startStaff
                                c'16 -\accent \laissezVibrer \p ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        shaker
                                                    }
                                    }
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                                \clef "treble"
                            }
                        }
                        {
                            {
                                r8.
                                r4
                            }
                            % [Flute Voice] Measure 127
                            {
                                r4
                            }
                        }
                        {
                            {
                                d''4. \p
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Flute Voice] Measure 128
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
                            % [Flute Voice] Measure 129
                            {
                                \clef "percussion"
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        shaker
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                                \startStaff
                                c'16 -\accent \laissezVibrer \p \startTextSpan
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                                \clef "treble"
                            }
                        }
                        {
                            {
                                r8.
                                r2.
                            }
                            % [Flute Voice] Measure 130
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
                            % [Flute Voice] Measure 131
                            {
                                \clef "percussion"
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                                \startStaff
                                c'16 -\accent \laissezVibrer \p
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                                <> \stopTextSpan
                                \clef "treble"
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Flute Voice] Measure 132
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
                            % [Flute Voice] Measure 133
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        click
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                r16 \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    ef
                                    \tweak #'style #'cross
                                    d'
                                >16 -\staccato \mp
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    gf
                                    \tweak #'style #'cross
                                    f'
                                >16 -\staccato ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8.
                                r4
                            }
                            % [Flute Voice] Measure 134
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \clef "percussion"
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                                \startStaff
                                c'16 -\accent \laissezVibrer \p ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        shaker
                                                    }
                                    }
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                                \clef "treble"
                            }
                        }
                        {
                            {
                                r16
                                r2
                            }
                            % [Flute Voice] Measure 135
                            {
                                r8.
                            }
                        }
                        {
                            {
                                f'8 \fp
                            }
                            % [Flute Voice] Measure 136
                            {
                                f'8 \repeatTie
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \clef "percussion"
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                                \startStaff
                                c'16 -\accent \laissezVibrer \p ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        shaker
                                                    }
                                    }
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                                \clef "treble"
                            }
                        }
                        {
                            {
                                r4..
                            }
                        }
                        {
                            % [Flute Voice] Measure 137
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        click
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                r8. \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    ef
                                    \tweak #'style #'cross
                                    d'
                                >16 -\staccato \mp
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    ef
                                    \tweak #'style #'cross
                                    d'
                                >16 -\staccato ]
                            }
                        }
                        {
                            % [Flute Voice] Measure 138
                            {
                                r16
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    gf
                                    \tweak #'style #'cross
                                    f'
                                >16 -\staccato \mp [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    ef
                                    \tweak #'style #'cross
                                    d'
                                >16 -\staccato
                                \set stemLeftBeamCount = 1
                                r8 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Flute Voice] Measure 139
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
                            % [Oboe Voice] Measure 126
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        slap
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead #'stencil = #ly:text-interface::print
                                \override NoteHead #'text = \markup {
                                    \translate
                                        #'(0 . -0.9)
                                        \override
                                            #'(thickness . 0.5)
                                            \scale
                                                #'(0.667 . 0.667)
                                                \rotate
                                                    #180
                                                    \triangle
                                                        ##f
                                    }
                                a'16 -\accent -\staccato \mf \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Oboe Voice] Measure 127
                            {
                                \override NoteHead #'stencil = #ly:text-interface::print
                                \override NoteHead #'text = \markup {
                                    \translate
                                        #'(0 . -0.9)
                                        \override
                                            #'(thickness . 0.5)
                                            \scale
                                                #'(0.667 . 0.667)
                                                \rotate
                                                    #180
                                                    \triangle
                                                        ##f
                                    }
                                b'16 -\accent -\staccato \mp [
                                \set stemLeftBeamCount = 2
                                d'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r8.
                            }
                        }
                        {
                            {
                                d''16 \p \<
                                d''4 \repeatTie
                            }
                            % [Oboe Voice] Measure 128
                            {
                                d''8. \mf \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Oboe Voice] Measure 129
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                a'32 -\staccato \p [
                                \set stemLeftBeamCount = 3
                                a'32 -\staccato ]
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Oboe Voice] Measure 130
                            {
                                r8.
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                a'16 \ff \startTrillSpan b'
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Oboe Voice] Measure 131
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Oboe Voice] Measure 132
                            {
                                r16
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        slap
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead #'stencil = #ly:text-interface::print
                                \override NoteHead #'text = \markup {
                                    \translate
                                        #'(0 . -0.9)
                                        \override
                                            #'(thickness . 0.5)
                                            \scale
                                                #'(0.667 . 0.667)
                                                \rotate
                                                    #180
                                                    \triangle
                                                        ##f
                                    }
                                b'16 -\accent -\staccato \mf \startTextSpan [
                                \set stemLeftBeamCount = 2
                                f'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
                                r8.
                            }
                        }
                        {
                            % [Oboe Voice] Measure 133
                            {
                                \override NoteHead #'stencil = #ly:text-interface::print
                                \override NoteHead #'text = \markup {
                                    \translate
                                        #'(0 . -0.9)
                                        \override
                                            #'(thickness . 0.5)
                                            \scale
                                                #'(0.667 . 0.667)
                                                \rotate
                                                    #180
                                                    \triangle
                                                        ##f
                                    }
                                af'8 -\accent -\staccato \mp
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [Oboe Voice] Measure 134
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Oboe Voice] Measure 135
                            {
                                r16
                            }
                        }
                        {
                            {
                                f'8 \fp [
                                \set stemLeftBeamCount = 2
                                f'16 \repeatTie ]
                            }
                        }
                        {
                            {
                                bf'32 -\staccato \mf [
                                \set stemLeftBeamCount = 3
                                bf'32 -\staccato ]
                            }
                        }
                        {
                            % [Oboe Voice] Measure 136
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Oboe Voice] Measure 137
                            {
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Oboe Voice] Measure 138
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        slap
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead #'stencil = #ly:text-interface::print
                                \override NoteHead #'text = \markup {
                                    \translate
                                        #'(0 . -0.9)
                                        \override
                                            #'(thickness . 0.5)
                                            \scale
                                                #'(0.667 . 0.667)
                                                \rotate
                                                    #180
                                                    \triangle
                                                        ##f
                                    }
                                c'16. -\accent -\staccato \mf \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                b'32 -\accent -\staccato
                                \set stemLeftBeamCount = 4
                                b'64 \repeatTie ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16..
                                r8
                            }
                            % [Oboe Voice] Measure 139
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
            \tag #'clarinet-in-b-flat
            \context PerformerGroup = "Clarinet In B-Flat Performer Group" \with {
                instrumentName = \markup { Clarinet in B-flat }
                shortInstrumentName = \markup { Cl. in B-flat }
            } <<
                \context ClarinetInBFlatStaff = "Clarinet In B-Flat Staff" {
                    \bar "||"
                    \context Voice = "Clarinet In B-Flat Voice" {
                        \clef "treble"
                        {
                            % [Clarinet In B-Flat Voice] Measure 126
                            {
                                \clef "percussion"
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                                \startStaff
                                c'16 -\accent \laissezVibrer \p ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        shaker
                                                    }
                                    }
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                                \clef "treble"
                            }
                        }
                        {
                            {
                                r8.
                                r4
                            }
                            % [Clarinet In B-Flat Voice] Measure 127
                            {
                                r2
                            }
                        }
                        \transpose bf c'
                        {
                            {
                                d'8. \p
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Clarinet In B-Flat Voice] Measure 128
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
                            % [Clarinet In B-Flat Voice] Measure 129
                            {
                                \clef "percussion"
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        shaker
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                                \startStaff
                                c'16 -\accent \laissezVibrer \p \startTextSpan
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                                \clef "treble"
                            }
                        }
                        {
                            {
                                r8.
                                r2.
                            }
                            % [Clarinet In B-Flat Voice] Measure 130
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
                            % [Clarinet In B-Flat Voice] Measure 131
                            {
                                \clef "percussion"
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                                \startStaff
                                c'16 -\accent \laissezVibrer \p
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                                <> \stopTextSpan
                                \clef "treble"
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Clarinet In B-Flat Voice] Measure 132
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
                            % [Clarinet In B-Flat Voice] Measure 133
                            \times 4/5 {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        slap
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead #'stencil = #ly:text-interface::print
                                \override NoteHead #'text = \markup {
                                    \translate
                                        #'(0 . -0.9)
                                        \override
                                            #'(thickness . 0.5)
                                            \scale
                                                #'(0.667 . 0.667)
                                                \rotate
                                                    #180
                                                    \triangle
                                                        ##f
                                    }
                                e'8 -\accent -\staccato \mp \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                d'16 -\accent -\staccato
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                \set stemLeftBeamCount = 1
                                r8 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Clarinet In B-Flat Voice] Measure 134
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \clef "percussion"
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                                \startStaff
                                c'16 -\accent \laissezVibrer \p ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        shaker
                                                    }
                                    }
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                                \clef "treble"
                            }
                        }
                        {
                            {
                                r16
                                r2
                            }
                            % [Clarinet In B-Flat Voice] Measure 135
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                        }
                        \transpose bf c'
                        {
                            % [Clarinet In B-Flat Voice] Measure 136
                            {
                                f8 \fp
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \clef "percussion"
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                                \startStaff
                                c'16 -\accent \laissezVibrer \p ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        shaker
                                                    }
                                    }
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                                \clef "treble"
                            }
                        }
                        {
                            {
                                r4..
                            }
                        }
                        \transpose bf c'
                        {
                            % [Clarinet In B-Flat Voice] Measure 137
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        slap
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead #'stencil = #ly:text-interface::print
                                \override NoteHead #'text = \markup {
                                    \translate
                                        #'(0 . -0.9)
                                        \override
                                            #'(thickness . 0.5)
                                            \scale
                                                #'(0.667 . 0.667)
                                                \rotate
                                                    #180
                                                    \triangle
                                                        ##f
                                    }
                                f'16 -\accent -\staccato \mf \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                cs'8 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                a'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        \transpose bf c'
                        {
                            % [Clarinet In B-Flat Voice] Measure 138
                            \times 4/5 {
                                \override NoteHead #'stencil = #ly:text-interface::print
                                \override NoteHead #'text = \markup {
                                    \translate
                                        #'(0 . -0.9)
                                        \override
                                            #'(thickness . 0.5)
                                            \scale
                                                #'(0.667 . 0.667)
                                                \rotate
                                                    #180
                                                    \triangle
                                                        ##f
                                    }
                                b'16 -\accent -\staccato \mp [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16 -\accent -\staccato
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                r16
                                \set stemLeftBeamCount = 1
                                r8 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Clarinet In B-Flat Voice] Measure 139
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
                            % [Metals Voice] Measure 126
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        superball
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                f2 \p \startTextSpan \<
                            }
                            % [Metals Voice] Measure 127
                            {
                                f2. \repeatTie
                            }
                            % [Metals Voice] Measure 128
                            {
                                f8. \repeatTie [
                                \set stemLeftBeamCount = 2
                                f16 \mf \repeatTie ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [Metals Voice] Measure 129
                            {
                                g8. \p ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        brush
                                                    }
                                    }
                            }
                        }
                        {
                            {
                                r16
                                r16
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        superball
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                f8. \fp \startTextSpan \>
                                f2 \repeatTie
                            }
                            % [Metals Voice] Measure 130
                            {
                                f8. \repeatTie [
                                \set stemLeftBeamCount = 1
                                f8 \repeatTie ]
                            }
                            % [Metals Voice] Measure 131
                            {
                                f4. \pp \repeatTie \<
                            }
                            % [Metals Voice] Measure 132
                            {
                                f4.
                            }
                            % [Metals Voice] Measure 133
                            {
                                f4. \repeatTie
                                f4 \mf \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Metals Voice] Measure 134
                            {
                                r4..
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        brush
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                g16 \fp \startTextSpan \>
                                g4 \repeatTie
                                g16 \pp \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8.
                            }
                        }
                        {
                            % [Metals Voice] Measure 135
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        superball
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                f8. \p \startTextSpan \< [
                                \set stemLeftBeamCount = 1
                                f8 \mf \repeatTie ]
                            }
                        }
                        {
                            % [Metals Voice] Measure 136
                            {
                                r4
                                r16
                            }
                        }
                        {
                            {
                                f8. \fp \>
                                f2 \repeatTie
                            }
                            % [Metals Voice] Measure 137
                            {
                                f8. \repeatTie [
                                \set stemLeftBeamCount = 1
                                f8 \repeatTie ]
                            }
                            % [Metals Voice] Measure 138
                            {
                                f4 \ppp \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Metals Voice] Measure 139
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
            \context PerformerGroup = "Woods Performer Group" \with {
                instrumentName = \markup { Woods }
                shortInstrumentName = \markup { Woods }
            } <<
                \context WoodsStaff = "Woods Staff" {
                    \bar "||"
                    \context Voice = "Woods Voice" {
                        \clef "percussion"
                        {
                            % [Woods Voice] Measure 126
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Woods Voice] Measure 127
                            {
                                R1 * 3/4
                            }
                            % [Woods Voice] Measure 128
                            {
                                R1 * 5/16
                            }
                            % [Woods Voice] Measure 129
                            {
                                R1 * 1
                            }
                            % [Woods Voice] Measure 130
                            {
                                R1 * 5/16
                            }
                            % [Woods Voice] Measure 131
                            {
                                R1 * 3/4
                            }
                            % [Woods Voice] Measure 133
                            {
                                R1 * 5/8
                            }
                            % [Woods Voice] Measure 134
                            {
                                R1 * 1
                            }
                            % [Woods Voice] Measure 135
                            {
                                R1 * 5/16
                            }
                            % [Woods Voice] Measure 136
                            {
                                R1 * 1
                            }
                            % [Woods Voice] Measure 137
                            {
                                R1 * 5/16
                            }
                            % [Woods Voice] Measure 138
                            {
                                R1 * 3/8
                            }
                            % [Woods Voice] Measure 139
                            {
                                R1 * 5/16
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
                            % [Drums Voice] Measure 126
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        superball
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                g4 \p \startTextSpan \<
                            }
                            % [Drums Voice] Measure 127
                            {
                                g2. \repeatTie
                            }
                            % [Drums Voice] Measure 128
                            {
                                g8. \repeatTie [
                                \set stemLeftBeamCount = 1
                                g8 \mf \repeatTie ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Drums Voice] Measure 129
                            {
                                r8.
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        brush
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                f16 \p \startTextSpan \<
                                f4 \repeatTie
                                f16 \mf \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r16
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        superball
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                g16 \fp \startTextSpan \>
                                g4 \repeatTie
                            }
                            % [Drums Voice] Measure 130
                            {
                                g8. \repeatTie [
                                \set stemLeftBeamCount = 1
                                g8 \repeatTie ]
                            }
                            % [Drums Voice] Measure 131
                            {
                                g4. \pp \repeatTie \<
                            }
                            % [Drums Voice] Measure 132
                            {
                                g4.
                            }
                            % [Drums Voice] Measure 133
                            {
                                g4. \mf \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Drums Voice] Measure 134
                            {
                                r4
                                r16
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        brush
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                f8. \fp \startTextSpan \>
                                f4 \repeatTie
                                f16 \repeatTie
                            }
                            {
                                f8. \repeatTie
                            }
                            % [Drums Voice] Measure 135
                            {
                                f8 \pp \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r8
                            }
                        }
                        {
                            % [Drums Voice] Measure 136
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        superball
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                g1 \p \startTextSpan
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Drums Voice] Measure 137
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                            }
                            % [Drums Voice] Measure 138
                            {
                                R1 * 3/8
                            }
                            % [Drums Voice] Measure 139
                            {
                                R1 * 5/16
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
                        % [Piano Upper Voice] Measure 126
                        {
                            r4
                        }
                    }
                    {
                        {
                            <e af b e' f' b'>4 :32 \p \<
                        }
                        % [Piano Upper Voice] Measure 127
                        {
                            <e af b e' f' b'>2. :32 \repeatTie
                        }
                        % [Piano Upper Voice] Measure 128
                        {
                            <e af b e' f' b'>8. :64 \repeatTie [
                            \set stemLeftBeamCount = 2
                            <e af b e' f' b'>16 :128 \mf \repeatTie ]
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Piano Upper Voice] Measure 129
                        {
                            r8.
                        }
                    }
                    {
                        {
                            <e af b c' e' b'>16 :128 \fp \>
                            <e af b c' e' b'>2. :32 \repeatTie
                        }
                        % [Piano Upper Voice] Measure 130
                        {
                            <e af b c' e' b'>8. :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            <e af b c' e' b'>8 :64 \pp \repeatTie ]
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 131
                        {
                            r8
                        }
                    }
                    {
                        {
                            <e af b e' f' b'>4 :32 \p \<
                        }
                        % [Piano Upper Voice] Measure 132
                        {
                            <e af b e' f' b'>4. :32 \repeatTie
                        }
                        % [Piano Upper Voice] Measure 133
                        {
                            <e af b e' f' b'>4. :32 \mf \repeatTie \>
                            <e af b e' f' b'>4 :32 \repeatTie
                        }
                        % [Piano Upper Voice] Measure 134
                        {
                            <e af b e' f' b'>1 :32 \repeatTie
                        }
                        % [Piano Upper Voice] Measure 135
                        {
                            <e af b e' f' b'>8. :64 \repeatTie [
                            \set stemLeftBeamCount = 2
                            <e af b e' f' b'>16 :128 \pp \repeatTie ]
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Piano Upper Voice] Measure 136
                        {
                            r8.
                        }
                    }
                    {
                        {
                            <e af b c' e' b'>16 :128 \fp \>
                            <e af b c' e' b'>2. :32 \repeatTie
                        }
                        % [Piano Upper Voice] Measure 137
                        {
                            <e af b c' e' b'>8. :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            <e af b c' e' b'>8 :64 \repeatTie ]
                        }
                        % [Piano Upper Voice] Measure 138
                        {
                            <e af b c' e' b'>4. :32 \ppp \repeatTie \<
                        }
                        % [Piano Upper Voice] Measure 139
                        {
                            <e af b c' e' b'>8 :64 \mf \repeatTie
                        }
                    }
                    {
                        {
                            r16
                            r8
                        }
                    }
                }
            }
            \context Dynamics = "Piano Dynamics" {
                {
                    % [Piano Dynamics] Measure 126
                    {
                        R1 * 1/2
                    }
                    % [Piano Dynamics] Measure 127
                    {
                        R1 * 3/4
                    }
                    % [Piano Dynamics] Measure 128
                    {
                        R1 * 5/16
                    }
                    % [Piano Dynamics] Measure 129
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 130
                    {
                        R1 * 5/16
                    }
                    % [Piano Dynamics] Measure 131
                    {
                        R1 * 3/4
                    }
                    % [Piano Dynamics] Measure 133
                    {
                        R1 * 5/8
                    }
                    % [Piano Dynamics] Measure 134
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 135
                    {
                        R1 * 5/16
                    }
                    % [Piano Dynamics] Measure 136
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 137
                    {
                        R1 * 5/16
                    }
                    % [Piano Dynamics] Measure 138
                    {
                        R1 * 3/8
                    }
                    % [Piano Dynamics] Measure 139
                    {
                        R1 * 5/16
                    }
                }
            }
            \context PianoLowerStaff = "Piano Lower Staff" {
                \bar "||"
                \context Voice = "Piano Lower Voice" {
                    \clef "bass"
                    {
                        % [Piano Lower Voice] Measure 126
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Piano Lower Voice] Measure 127
                        {
                            R1 * 3/4
                        }
                        % [Piano Lower Voice] Measure 128
                        {
                            R1 * 5/16
                        }
                        % [Piano Lower Voice] Measure 129
                        {
                            R1 * 1
                        }
                        % [Piano Lower Voice] Measure 130
                        {
                            R1 * 5/16
                        }
                        % [Piano Lower Voice] Measure 131
                        {
                            R1 * 3/4
                        }
                        % [Piano Lower Voice] Measure 133
                        {
                            R1 * 5/8
                        }
                        % [Piano Lower Voice] Measure 134
                        {
                            R1 * 1
                        }
                        % [Piano Lower Voice] Measure 135
                        {
                            R1 * 5/16
                        }
                        % [Piano Lower Voice] Measure 136
                        {
                            R1 * 1
                        }
                        % [Piano Lower Voice] Measure 137
                        {
                            R1 * 5/16
                        }
                        % [Piano Lower Voice] Measure 138
                        {
                            R1 * 3/8
                        }
                        % [Piano Lower Voice] Measure 139
                        {
                            R1 * 5/16
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \context Dynamics = "Piano Pedals" {
                {
                    % [Piano Pedals] Measure 126
                    {
                        r4
                    }
                }
                {
                    {
                        s1 * 1/4 \sustainOn
                    }
                    % [Piano Pedals] Measure 127
                    {
                        s1 * 3/4
                    }
                    % [Piano Pedals] Measure 128
                    {
                        s1 * 1/4
                        <> \sustainOff
                    }
                }
                {
                    {
                        r16
                    }
                    % [Piano Pedals] Measure 129
                    {
                        r8.
                    }
                }
                {
                    {
                        s1 * 13/16 \sustainOn
                    }
                    % [Piano Pedals] Measure 130
                    {
                        s1 * 5/16
                        <> \sustainOff
                    }
                }
                {
                    % [Piano Pedals] Measure 131
                    {
                        r8
                    }
                }
                {
                    {
                        s1 * 1/4 \sustainOn
                    }
                    % [Piano Pedals] Measure 132
                    {
                        s1 * 3/8
                    }
                    % [Piano Pedals] Measure 133
                    {
                        s1 * 5/8
                    }
                    % [Piano Pedals] Measure 134
                    {
                        s1 * 1
                    }
                    % [Piano Pedals] Measure 135
                    {
                        s1 * 1/4
                        <> \sustainOff
                    }
                }
                {
                    {
                        r16
                    }
                    % [Piano Pedals] Measure 136
                    {
                        r8.
                    }
                }
                {
                    {
                        s1 * 13/16 \sustainOn
                    }
                    % [Piano Pedals] Measure 137
                    {
                        s1 * 5/16
                    }
                    % [Piano Pedals] Measure 138
                    {
                        s1 * 3/8
                    }
                    % [Piano Pedals] Measure 139
                    {
                        s1 * 1/8
                        <> \sustainOff
                    }
                }
                {
                    {
                        r16
                        r8
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
                            % [Violin Voice] Measure 126
                            {
                                \clef "percussion"
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                                \startStaff
                                c'16 -\accent \laissezVibrer \p ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        shaker
                                                    }
                                    }
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                                \clef "treble"
                            }
                        }
                        {
                            {
                                r8.
                                r4
                            }
                            % [Violin Voice] Measure 127
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [Violin Voice] Measure 128
                            {
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Violin Voice] Measure 129
                            {
                                \clef "percussion"
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        shaker
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                                \startStaff
                                c'16 -\accent \laissezVibrer \p \startTextSpan
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                                \clef "treble"
                            }
                        }
                        {
                            {
                                r8.
                                r2.
                            }
                            % [Violin Voice] Measure 130
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
                            % [Violin Voice] Measure 131
                            {
                                \clef "percussion"
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                                \startStaff
                                c'16 -\accent \laissezVibrer \p
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                                <> \stopTextSpan
                                \clef "treble"
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Violin Voice] Measure 132
                            {
                                r8
                            }
                        }
                        {
                            \times 2/3 {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        overpressure
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                r8. \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                a16 -\accent -\tenuto \mf
                                \set stemLeftBeamCount = 1
                                r8 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Violin Voice] Measure 133
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 134
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \clef "percussion"
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                                \startStaff
                                c'16 -\accent \laissezVibrer \p ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        shaker
                                                    }
                                    }
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                                \clef "treble"
                            }
                        }
                        {
                            {
                                r16
                                r2
                            }
                            % [Violin Voice] Measure 135
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 136
                            {
                                r2
                            }
                        }
                        {
                            {
                                \clef "percussion"
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                                \startStaff
                                c'16 -\accent \laissezVibrer \p ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        shaker
                                                    }
                                    }
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                                \clef "treble"
                            }
                        }
                        {
                            {
                                r4..
                            }
                            % [Violin Voice] Measure 137
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 138
                            {
                                r8
                            }
                        }
                        {
                            \times 4/5 {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        overpressure
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                c''16 :128 -\accent -\tenuto \mp \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                b'16 -\accent -\tenuto \mf
                                \set stemLeftBeamCount = 2
                                r16 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Violin Voice] Measure 139
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
                            % [Viola Voice] Measure 126
                            {
                                \clef "percussion"
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                                \startStaff
                                c'16 -\accent \laissezVibrer \p ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        shaker
                                                    }
                                    }
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                                \clef "alto"
                            }
                        }
                        {
                            {
                                r8.
                                r4
                            }
                            % [Viola Voice] Measure 127
                            {
                                r8.
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        overpressure
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                c16 -\accent -\tenuto \mp \startTextSpan [
                                \set stemLeftBeamCount = 1
                                c8. \repeatTie ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Viola Voice] Measure 128
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
                            % [Viola Voice] Measure 129
                            {
                                \clef "percussion"
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        shaker
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                                \startStaff
                                c'16 -\accent \laissezVibrer \p \startTextSpan
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                                \clef "alto"
                            }
                        }
                        {
                            {
                                r8.
                                r2.
                            }
                            % [Viola Voice] Measure 130
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
                            % [Viola Voice] Measure 131
                            {
                                \clef "percussion"
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                                \startStaff
                                c'16 -\accent \laissezVibrer \p
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                                <> \stopTextSpan
                                \clef "alto"
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Viola Voice] Measure 132
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Viola Voice] Measure 133
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 134
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \clef "percussion"
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                                \startStaff
                                c'16 -\accent \laissezVibrer \p ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        shaker
                                                    }
                                    }
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                                \clef "alto"
                            }
                        }
                        {
                            {
                                r16
                                r2
                            }
                            % [Viola Voice] Measure 135
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 136
                            {
                                r2
                            }
                        }
                        {
                            {
                                \clef "percussion"
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                                \startStaff
                                c'16 -\accent \laissezVibrer \p ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        shaker
                                                    }
                                    }
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                                \clef "alto"
                            }
                        }
                        {
                            {
                                r4..
                            }
                            % [Viola Voice] Measure 137
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 138
                            {
                                r8
                            }
                        }
                        {
                            \times 2/3 {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        overpressure
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                r8. \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                b16 -\accent -\tenuto \mf
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
                            % [Viola Voice] Measure 139
                            \times 2/3 {
                                d''16 -\accent -\tenuto \mp [
                                \set stemLeftBeamCount = 1
                                r8 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r8
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
                            % [Cello Voice] Measure 126
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        "col legno"
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                d,8 -\tenuto \startTextSpan [ \< \p
                                \set stemLeftBeamCount = 1
                                \pitchedTrill
                                d,8 -\tenuto ] \f \startTrillSpan f,
                                <> \stopTextSpan
                                <> \stopTrillSpan
                            }
                        }
                        {
                            % [Cello Voice] Measure 127
                            {
                                r8
                            }
                        }
                        {
                            {
                                \override Hairpin #'circled-tip = ##t
                                \pitchedTrill
                                f,8 -\tenuto \< \startTrillSpan g,
                                f,4. \repeatTie \glissando
                                <> \stopTrillSpan
                            }
                            {
                                d,8 -\tenuto \glissando
                            }
                            % [Cello Voice] Measure 128
                            {
                                \pitchedTrill
                                fqs,8. -\tenuto [ \startTrillSpan aqf,
                                \set stemLeftBeamCount = 2
                                fqs,16 \repeatTie ] \ff
                                \revert Hairpin #'circled-tip
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Cello Voice] Measure 129
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Cello Voice] Measure 130
                            {
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 131
                            {
                                r16
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                \override Hairpin #'circled-tip = ##t
                                ef,8 -\tenuto [ \> \mf
                                \set stemLeftBeamCount = 1
                                \pitchedTrill
                                ef,8 -\tenuto ] \startTrillSpan f,
                                <> \stopTrillSpan
                            }
                            % [Cello Voice] Measure 132
                            {
                                d,4 -\tenuto \!
                                \revert Hairpin #'circled-tip
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Cello Voice] Measure 133
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        "col legno"
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                ef,4 -\tenuto \startTextSpan \> \f
                                ef,4 -\tenuto \p
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Cello Voice] Measure 134
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Cello Voice] Measure 135
                            {
                                R1 * 5/16
                            }
                            % [Cello Voice] Measure 136
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Cello Voice] Measure 137
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                \pitchedTrill
                                f,8 -\tenuto [ \< \p \startTrillSpan af,
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                f,8 -\tenuto ] \glissando
                            }
                            % [Cello Voice] Measure 138
                            {
                                fqs,4 -\tenuto \f
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        overpressure
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                b,8 :64 -\accent -\tenuto \mf \startTextSpan
                            }
                            % [Cello Voice] Measure 139
                            {
                                d'8 -\accent -\tenuto
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r8
                            }
                        }
                    }
                }
            >>
        >>
    >>
}