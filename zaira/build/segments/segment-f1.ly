    \context Score = "Zaira Score" \with {
        currentBarNumber = #98
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \tempo 4=48
                \time 3/4
                \mark \markup {
                    \box
                        \pad-around
                            #0.5
                            \caps
                                E
                    }
                s1 * 3/2
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
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/4
                s1 * 1
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
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/4
            }
            {
                \time 5/16
                s1 * 5/16
            }
            {
                \time 4/4
                s1 * 2
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
                \time 6/8
                s1 * 3/4
            }
            {
                \time 5/16
                s1 * 5/8
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
                            % [Flute Voice] Measure 98
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
                                r2
                            }
                            % [Flute Voice] Measure 99
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Flute Voice] Measure 100
                            {
                                r16
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
                                r8
                            }
                            % [Flute Voice] Measure 101
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
                                r4.
                            }
                        }
                        {
                            % [Flute Voice] Measure 102
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
                                r8
                                r8
                            }
                            % [Flute Voice] Measure 103
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Flute Voice] Measure 104
                            {
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Flute Voice] Measure 105
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
                            % [Flute Voice] Measure 106
                            {
                                r16
                            }
                        }
                        {
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
                                    gf
                                    \tweak #'style #'cross
                                    f'
                                >16 -\staccato ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Flute Voice] Measure 107
                            {
                                r2
                                r16
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
                                r4.
                            }
                            % [Flute Voice] Measure 108
                            {
                                r16
                            }
                        }
                        {
                            {
                                f'16 \fp \>
                                f'4 \repeatTie
                            }
                            % [Flute Voice] Measure 109
                            {
                                f'8 \pp \repeatTie
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
                                d'8 \p [
                                \set stemLeftBeamCount = 1
                                d'8 \repeatTie ]
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Flute Voice] Measure 110
                            {
                                r8.
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
                                r8
                            }
                            % [Flute Voice] Measure 111
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                            }
                            % [Flute Voice] Measure 112
                            {
                                R1 * 3/8
                            }
                            % [Flute Voice] Measure 113
                            {
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Flute Voice] Measure 114
                            {
                                r4..
                            }
                        }
                        {
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
                                r4
                            }
                            % [Flute Voice] Measure 115
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Flute Voice] Measure 116
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Flute Voice] Measure 117
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
                                r4
                            }
                            % [Flute Voice] Measure 118
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
                            % [Flute Voice] Measure 119
                            {
                                f'4 \fp
                            }
                        }
                        {
                            {
                                r2
                                r16
                            }
                        }
                        {
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
                                r8
                            }
                            % [Flute Voice] Measure 120
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Flute Voice] Measure 121
                            {
                                r4
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
                            }
                            % [Flute Voice] Measure 122
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                            }
                            % [Flute Voice] Measure 123
                            {
                                R1 * 3/4
                            }
                            % [Flute Voice] Measure 124
                            {
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
                            % [Oboe Voice] Measure 98
                            {
                                r8
                            }
                        }
                        {
                            {
                                b32 -\staccato [ \< \p
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                b32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                b32 -\staccato
                                \set stemLeftBeamCount = 3
                                b32 -\staccato ] \f
                            }
                        }
                        {
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
                                a'16 -\accent -\staccato \mf \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                        }
                        {
                            % [Oboe Voice] Measure 99
                            {
                                \pitchedTrill
                                b8 \ff \startTrillSpan cs'
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8
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
                                b'16 -\accent -\staccato \mp \startTextSpan [
                                \set stemLeftBeamCount = 2
                                d'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Oboe Voice] Measure 100
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Oboe Voice] Measure 101
                            {
                                r16
                            }
                        }
                        {
                            {
                                \override Hairpin #'circled-tip = ##t
                                c'32 -\staccato [ \> \mf
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                c'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                cs'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                c'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                c'32 -\staccato
                                \set stemLeftBeamCount = 3
                                cs'32 -\staccato ]
                            }
                            {
                                \pitchedTrill
                                b8 \! \startTrillSpan d'
                                \revert Hairpin #'circled-tip
                                <> \stopTrillSpan
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
                                d''8 \p [
                                \set stemLeftBeamCount = 1
                                d''8 \repeatTie ]
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
                                b'8 -\accent -\staccato \mf \startTextSpan [
                                \set stemLeftBeamCount = 2
                                f'16 -\accent -\staccato ]
                            }
                            % [Oboe Voice] Measure 102
                            {
                                af'8 -\accent -\staccato [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                e'16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                d'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Oboe Voice] Measure 103
                            {
                                r4.
                            }
                        }
                        {
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
                                a'16 -\accent -\staccato \mp [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                b'16 -\accent -\staccato ]
                            }
                            % [Oboe Voice] Measure 104
                            \times 4/5 {
                                d'16 -\accent -\staccato [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16 -\accent -\staccato
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                r16
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Oboe Voice] Measure 105
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Oboe Voice] Measure 106
                            {
                                r8
                            }
                        }
                        {
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
                                f'8 -\accent -\staccato \mf [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                af'16 -\accent -\staccato
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                \set stemLeftBeamCount = 1
                                r8 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Oboe Voice] Measure 107
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Oboe Voice] Measure 108
                            {
                                r16
                            }
                        }
                        {
                            {
                                c''32 -\staccato [ \> \f
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                c''32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                c''32 -\staccato
                                \set stemLeftBeamCount = 3
                                cs''32 -\staccato ] \p
                            }
                        }
                        {
                            {
                                f'8. \fp
                            }
                        }
                        {
                            % [Oboe Voice] Measure 109
                            {
                                r4.
                            }
                        }
                        {
                            {
                                d'4. \p
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                e''8. \< \p \startTrillSpan fs''
                                <> \stopTrillSpan
                            }
                            % [Oboe Voice] Measure 110
                            {
                                b'32 -\staccato [
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                b'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                b'32 -\staccato
                                \set stemLeftBeamCount = 3
                                b32 -\staccato ] \f
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
                                e'16 -\accent -\staccato \mp \startTextSpan [
                                \set stemLeftBeamCount = 2
                                d'16 -\accent -\staccato ]
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
                            % [Oboe Voice] Measure 111
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
                                f'16 -\accent -\staccato \mf [
                                \set stemLeftBeamCount = 2
                                cs'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r8
                            }
                            % [Oboe Voice] Measure 112
                            {
                                r4
                                r16
                            }
                        }
                        {
                            {
                                \override Hairpin #'circled-tip = ##t
                                e'32 -\staccato [ \<
                                \set stemLeftBeamCount = 3
                                e''32 -\staccato ]
                            }
                            % [Oboe Voice] Measure 113
                            {
                                \pitchedTrill
                                b8. [ \startTrillSpan d'
                                \set stemLeftBeamCount = 1
                                b8 \repeatTie ]
                                <> \stopTrillSpan
                            }
                            % [Oboe Voice] Measure 114
                            {
                                c'32 -\staccato [
                                \set stemLeftBeamCount = 3
                                b'32 -\staccato ] \ff
                                \revert Hairpin #'circled-tip
                            }
                        }
                        {
                            {
                                r8.
                                r2
                            }
                        }
                        {
                            % [Oboe Voice] Measure 115
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
                                a'16 -\accent -\staccato \mp \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Oboe Voice] Measure 116
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
                                b'8 -\accent -\staccato \mf
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
                            % [Oboe Voice] Measure 117
                            {
                                r8
                            }
                        }
                        {
                            {
                                f'8 \fp
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Oboe Voice] Measure 118
                            {
                                r16
                            }
                        }
                        {
                            {
                                d''8 \p \< [
                                \set stemLeftBeamCount = 1
                                d''8 \repeatTie ]
                            }
                            % [Oboe Voice] Measure 119
                            {
                                d''8 \mf \repeatTie
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
                                f'8 \fp [
                                \set stemLeftBeamCount = 1
                                f'8 \repeatTie ]
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
                                g'8 \> \mf \startTrillSpan bf'
                                <> \stopTrillSpan
                            }
                            % [Oboe Voice] Measure 120
                            {
                                c''32 -\staccato [
                                \set stemLeftBeamCount = 3
                                b'32 -\staccato ]
                            }
                            {
                                \pitchedTrill
                                b'8 \! \startTrillSpan d''
                                \revert Hairpin #'circled-tip
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r16
                                r2.
                            }
                            % [Oboe Voice] Measure 121
                            {
                                r16
                            }
                        }
                        {
                            {
                                c'''32 -\staccato [ \> \f
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                c'''32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                cs'''32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'''32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                c'''32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                c'''32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                c'''32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                c'''32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                c''32 -\staccato
                                \set stemLeftBeamCount = 3
                                c''32 -\staccato ]
                            }
                            % [Oboe Voice] Measure 122
                            {
                                \pitchedTrill
                                b'8 \p \startTrillSpan cs''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r16
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
                                d'8 -\accent -\staccato \mp \startTextSpan [
                                \set stemLeftBeamCount = 2
                                b'16 -\accent -\staccato ]
                            }
                            % [Oboe Voice] Measure 123
                            {
                                f'8 -\accent -\staccato [
                                \set stemLeftBeamCount = 2
                                af'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8.
                                r4.
                            }
                            % [Oboe Voice] Measure 124
                            {
                                r8.
                            }
                        }
                        {
                            {
                                cs'''32 -\staccato \p [
                                \set stemLeftBeamCount = 3
                                c'''32 -\staccato ]
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Oboe Voice] Measure 125
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
                            % [Clarinet In B-Flat Voice] Measure 98
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
                                r2
                            }
                            % [Clarinet In B-Flat Voice] Measure 99
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Clarinet In B-Flat Voice] Measure 100
                            {
                                r16
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
                                r8
                            }
                            % [Clarinet In B-Flat Voice] Measure 101
                            {
                                r4
                            }
                        }
                        \transpose bf c'
                        {
                            {
                                d'8 \p
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                        }
                        {
                            % [Clarinet In B-Flat Voice] Measure 102
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
                                r8
                                r8
                            }
                            % [Clarinet In B-Flat Voice] Measure 103
                            {
                                r4
                            }
                        }
                        \transpose bf c'
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
                                f'16 -\accent -\staccato \mf \startTextSpan [
                                \set stemLeftBeamCount = 1
                                cs'8 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Clarinet In B-Flat Voice] Measure 104
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Clarinet In B-Flat Voice] Measure 105
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
                            % [Clarinet In B-Flat Voice] Measure 106
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Clarinet In B-Flat Voice] Measure 107
                            {
                                r2
                                r16
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
                                r4.
                            }
                            % [Clarinet In B-Flat Voice] Measure 108
                            {
                                r16
                            }
                        }
                        \transpose bf c'
                        {
                            {
                                f16 \fp [
                                \set stemLeftBeamCount = 1
                                f8. \repeatTie ]
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Clarinet In B-Flat Voice] Measure 109
                            {
                                r8
                            }
                        }
                        \transpose bf c'
                        {
                            {
                                d8 \p [
                                \set stemLeftBeamCount = 1
                                d8 \repeatTie ]
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        \transpose bf c'
                        {
                            {
                                f8 \fp [
                                \set stemLeftBeamCount = 2
                                f16 \repeatTie ]
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Clarinet In B-Flat Voice] Measure 110
                            {
                                r8.
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
                                r8
                            }
                            % [Clarinet In B-Flat Voice] Measure 111
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                            }
                            % [Clarinet In B-Flat Voice] Measure 112
                            {
                                R1 * 3/8
                            }
                            % [Clarinet In B-Flat Voice] Measure 113
                            {
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Clarinet In B-Flat Voice] Measure 114
                            {
                                r4..
                            }
                        }
                        {
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
                                r4
                            }
                            % [Clarinet In B-Flat Voice] Measure 115
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Clarinet In B-Flat Voice] Measure 116
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Clarinet In B-Flat Voice] Measure 117
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
                                r8
                            }
                        }
                        \transpose bf c'
                        {
                            {
                                d'8 \p
                            }
                        }
                        {
                            % [Clarinet In B-Flat Voice] Measure 118
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Clarinet In B-Flat Voice] Measure 119
                            {
                                r2.
                                r16
                            }
                        }
                        {
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
                                r8
                            }
                            % [Clarinet In B-Flat Voice] Measure 120
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Clarinet In B-Flat Voice] Measure 121
                            {
                                r4
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
                            }
                            % [Clarinet In B-Flat Voice] Measure 122
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                            }
                            % [Clarinet In B-Flat Voice] Measure 123
                            {
                                R1 * 3/4
                            }
                            % [Clarinet In B-Flat Voice] Measure 124
                            {
                                R1 * 5/8
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
                            % [Metals Voice] Measure 98
                            {
                                g'16 -\accent \fff
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
                                f8. :64 \p \startTextSpan
                            }
                        }
                        {
                            {
                                f2 \p \<
                            }
                            % [Metals Voice] Measure 99
                            {
                                f2. \mf \repeatTie
                            }
                        }
                        {
                            % [Metals Voice] Measure 100
                            {
                                \override Hairpin #'circled-tip = ##t
                                f8. :64 [ \<
                                \set stemLeftBeamCount = 1
                                f8 :64 \repeatTie ] \ff
                                \revert Hairpin #'circled-tip
                            }
                        }
                        {
                            % [Metals Voice] Measure 101
                            {
                                r16
                            }
                        }
                        {
                            {
                                f8. \fp \>
                                f2 \repeatTie
                                f16 \pp \repeatTie
                            }
                        }
                        {
                            {
                                \override Hairpin #'circled-tip = ##t
                                f8. :64 \> \mf
                            }
                            % [Metals Voice] Measure 102
                            {
                                f8. :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                f8 :64 \repeatTie ] \!
                                \revert Hairpin #'circled-tip
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Metals Voice] Measure 103
                            {
                                f4 \p ^ \markup {
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
                                f8 \p \startTextSpan \<
                                f4 \repeatTie
                            }
                            % [Metals Voice] Measure 104
                            {
                                f4. \repeatTie
                            }
                            % [Metals Voice] Measure 105
                            {
                                f4 \mf \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                f8 \fp
                                <> \stopTextSpan
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
                                f4. \fp \startTextSpan
                                <> \stopTextSpan
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
                                f8 \p \startTextSpan \<
                            }
                            % [Metals Voice] Measure 106
                            {
                                f4. \repeatTie
                            }
                            % [Metals Voice] Measure 107
                            {
                                f8 \mf \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
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
                                                        superball
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                f2 \p \startTextSpan
                                <> \stopTextSpan
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
                                f4 \fp \startTextSpan
                            }
                        }
                        {
                            % [Metals Voice] Measure 108
                            {
                                r16
                            }
                        }
                        {
                            {
                                f16 :128 \> \f
                                f4 :32 \repeatTie \p
                            }
                        }
                        {
                            % [Metals Voice] Measure 109
                            {
                                r16
                            }
                        }
                        {
                            {
                                f8. \p
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                f8 \fp \>
                                f4 \repeatTie
                                f16 \ppp \repeatTie
                            }
                        }
                        {
                            {
                                f8. :64 \< \p
                            }
                            % [Metals Voice] Measure 110
                            {
                                f4. :32 \repeatTie
                            }
                            % [Metals Voice] Measure 111
                            {
                                f8. :64 \repeatTie [
                                \set stemLeftBeamCount = 2
                                f16 :128 \repeatTie ] \f
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [Metals Voice] Measure 112
                            {
                                f4. \p \<
                            }
                            % [Metals Voice] Measure 113
                            {
                                f8. \mf \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Metals Voice] Measure 114
                            {
                                r4
                            }
                        }
                        {
                            {
                                f8. \fp
                                <> \stopTextSpan
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
                                f16 \fp \startTextSpan
                                f4 \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Metals Voice] Measure 115
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
                            }
                            % [Metals Voice] Measure 116
                            {
                                f4. \repeatTie
                                f16 \mf \repeatTie
                                <> \stopTextSpan
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
                                f8. \p \startTextSpan \<
                            }
                            % [Metals Voice] Measure 117
                            {
                                f4. \repeatTie
                                f4 \mf \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Metals Voice] Measure 118
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Metals Voice] Measure 119
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
                                f16 \fp \startTextSpan \>
                                f2 \repeatTie
                                f16 \ppp \repeatTie
                            }
                        }
                        {
                            {
                                \override Hairpin #'circled-tip = ##t
                                f8. :64 \<
                            }
                            % [Metals Voice] Measure 120
                            {
                                f2 :32 \repeatTie
                                f8 :64 \repeatTie \ff
                                \revert Hairpin #'circled-tip
                            }
                        }
                        {
                            {
                                f4. \p \<
                            }
                            % [Metals Voice] Measure 121
                            {
                                f4. \repeatTie
                            }
                            % [Metals Voice] Measure 122
                            {
                                f8. \mf \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Metals Voice] Measure 123
                            {
                                f4. \fp
                            }
                        }
                        {
                            {
                                r8.
                            }
                        }
                        {
                            {
                                \override Hairpin #'circled-tip = ##t
                                f8. :64 \> \mf
                            }
                            % [Metals Voice] Measure 124
                            {
                                f8. :64 \repeatTie \!
                                \revert Hairpin #'circled-tip
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Metals Voice] Measure 125
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
                            % [Woods Voice] Measure 98
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Woods Voice] Measure 100
                            {
                                R1 * 5/16
                            }
                            % [Woods Voice] Measure 101
                            {
                                R1 * 1
                            }
                            % [Woods Voice] Measure 102
                            {
                                R1 * 5/16
                            }
                            % [Woods Voice] Measure 103
                            {
                                R1 * 5/8
                            }
                            % [Woods Voice] Measure 104
                            {
                                R1 * 3/8
                            }
                            % [Woods Voice] Measure 105
                            {
                                R1 * 1
                            }
                            % [Woods Voice] Measure 106
                            {
                                R1 * 3/8
                            }
                            % [Woods Voice] Measure 107
                            {
                                R1 * 1
                            }
                            % [Woods Voice] Measure 108
                            {
                                R1 * 3/8
                            }
                            % [Woods Voice] Measure 109
                            {
                                R1 * 1
                            }
                            % [Woods Voice] Measure 110
                            {
                                R1 * 3/8
                            }
                            % [Woods Voice] Measure 111
                            {
                                R1 * 5/16
                            }
                            % [Woods Voice] Measure 112
                            {
                                R1 * 3/8
                            }
                            % [Woods Voice] Measure 113
                            {
                                R1 * 5/16
                            }
                            % [Woods Voice] Measure 114
                            {
                                R1 * 3/4
                            }
                            % [Woods Voice] Measure 115
                            {
                                R1 * 3/8
                            }
                            % [Woods Voice] Measure 116
                            {
                                R1 * 5/4
                            }
                            % [Woods Voice] Measure 118
                            {
                                R1 * 5/16
                            }
                            % [Woods Voice] Measure 119
                            {
                                R1 * 2
                            }
                            % [Woods Voice] Measure 121
                            {
                                R1 * 3/8
                            }
                            % [Woods Voice] Measure 122
                            {
                                R1 * 5/16
                            }
                            % [Woods Voice] Measure 123
                            {
                                R1 * 3/4
                            }
                            % [Woods Voice] Measure 124
                            {
                                R1 * 5/8
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
                            % [Drums Voice] Measure 98
                            {
                                b16 -\accent \fff
                            }
                        }
                        {
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
                                g2 :32 \startTextSpan \< \p
                            }
                            % [Drums Voice] Measure 99
                            {
                                g8. :64 \repeatTie \f
                            }
                        }
                        {
                            {
                                g16 \p \<
                                g2 \repeatTie
                            }
                            % [Drums Voice] Measure 100
                            {
                                g8. \repeatTie [
                                \set stemLeftBeamCount = 1
                                g8 \mf \repeatTie ]
                            }
                        }
                        {
                            % [Drums Voice] Measure 101
                            {
                                r4
                                r16
                            }
                        }
                        {
                            {
                                g4.. \fp
                            }
                        }
                        {
                            {
                                \override Hairpin #'circled-tip = ##t
                                g4 :32 \<
                            }
                            % [Drums Voice] Measure 102
                            {
                                g8 :64 \repeatTie \ff
                                \revert Hairpin #'circled-tip
                            }
                        }
                        {
                            {
                                g16 \p \< [
                                \set stemLeftBeamCount = 1
                                g8 \repeatTie ]
                            }
                            % [Drums Voice] Measure 103
                            {
                                g8 \mf \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
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
                                                        superball
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                g8 \p \startTextSpan \<
                                g4 \repeatTie
                            }
                            % [Drums Voice] Measure 104
                            {
                                g4 \repeatTie
                                g16 \mf \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [Drums Voice] Measure 105
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
                                g1 \fp \startTextSpan \>
                            }
                            % [Drums Voice] Measure 106
                            {
                                g8 \ppp \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                g8 \p
                            }
                            % [Drums Voice] Measure 107
                            {
                                g8. \repeatTie
                                <> \stopTextSpan
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
                                g16 \pp \repeatTie
                                <> \stopTextSpan
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
                                g8. \fp \startTextSpan \> [
                                \set stemLeftBeamCount = 1
                                g8. \pp \repeatTie ]
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [Drums Voice] Measure 108
                            {
                                \override Hairpin #'circled-tip = ##t
                                g4. :32 \> \mf
                            }
                            % [Drums Voice] Measure 109
                            {
                                g4 :32 \repeatTie
                                g16 :128 \repeatTie \!
                                \revert Hairpin #'circled-tip
                            }
                        }
                        {
                            {
                                r8.
                                r8
                            }
                        }
                        {
                            {
                                g4. \p \<
                            }
                            % [Drums Voice] Measure 110
                            {
                                g4. \repeatTie
                            }
                            % [Drums Voice] Measure 111
                            {
                                g8. \mf \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                g8 \repeatTie ]
                            }
                            % [Drums Voice] Measure 112
                            {
                                g4 \pp
                            }
                        }
                        {
                            {
                                g8 :64 \> \f
                            }
                            % [Drums Voice] Measure 113
                            {
                                g8 :64 \repeatTie \p
                            }
                        }
                        {
                            {
                                g16 \fp \> [
                                \set stemLeftBeamCount = 1
                                g8 \repeatTie ]
                            }
                            % [Drums Voice] Measure 114
                            {
                                g4 \repeatTie
                                g16 \ppp \repeatTie
                                <> \stopTextSpan
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
                                g4.. \p \startTextSpan \<
                            }
                            % [Drums Voice] Measure 115
                            {
                                g4 \repeatTie
                                g16 \mf \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [Drums Voice] Measure 116
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
                                g4. \p \startTextSpan \<
                                g4 \repeatTie
                            }
                            % [Drums Voice] Measure 117
                            {
                                g4 \mf \repeatTie
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                        }
                        {
                            % [Drums Voice] Measure 118
                            {
                                g8. \fp \> [
                                \set stemLeftBeamCount = 1
                                g8 \pp \repeatTie ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Drums Voice] Measure 119
                            {
                                g4 \fp ^ \markup {
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
                                g4 \p \startTextSpan \<
                                g16 \mf \repeatTie
                            }
                        }
                        {
                            {
                                r4..
                            }
                            % [Drums Voice] Measure 120
                            {
                                r16
                            }
                        }
                        {
                            {
                                g8. :64 [ \< \p
                                \set stemLeftBeamCount = 1
                                g8. :64 \repeatTie ] \f
                            }
                        }
                        {
                            {
                                g16 \fp
                                g2 \repeatTie
                            }
                        }
                        {
                            % [Drums Voice] Measure 121
                            {
                                r16
                            }
                        }
                        {
                            {
                                \override Hairpin #'circled-tip = ##t
                                g16 :128 \<
                                g4 :32 \repeatTie
                            }
                            % [Drums Voice] Measure 122
                            {
                                g8. :64 \repeatTie \ff
                                \revert Hairpin #'circled-tip
                            }
                        }
                        {
                            {
                                g8 \p
                            }
                            % [Drums Voice] Measure 123
                            {
                                g2. \repeatTie
                            }
                        }
                        {
                            % [Drums Voice] Measure 124
                            {
                                \override Hairpin #'circled-tip = ##t
                                g8. :64 [ \> \mf
                                \set stemLeftBeamCount = 1
                                g8 :64 \repeatTie ] \!
                                \revert Hairpin #'circled-tip
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Drums Voice] Measure 125
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
                        % [Piano Upper Voice] Measure 98
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <g' b' d'' f''>16 -\accent \fff
                                ^ \markup {
                                    \center-align
                                        \natural
                                    }
                        }
                    }
                    {
                        {
                            <g b d' g' af' d''>8. :64 \p \<
                            <g b d' g' af' d''>2 :32 \repeatTie
                        }
                        % [Piano Upper Voice] Measure 99
                        {
                            <g b d' g' af' d''>8 :64 \mf \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        {
                            <g b d' ef' g' d''>4 :32 \fp
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 100
                        {
                            <g b d' g' af' d''>8. :64 \p \< [
                            \set stemLeftBeamCount = 1
                            <g b d' g' af' d''>8 :64 \repeatTie ]
                        }
                        % [Piano Upper Voice] Measure 101
                        {
                            <g b d' g' af' d''>4. :32 \mf \repeatTie
                        }
                    }
                    {
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <g b d' ef' g' d''>4 :32 \fp \>
                        }
                        % [Piano Upper Voice] Measure 102
                        {
                            <g b d' ef' g' d''>8. :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            <g b d' ef' g' d''>8 :64 \repeatTie ]
                        }
                        % [Piano Upper Voice] Measure 103
                        {
                            <g b d' ef' g' d''>4. :32 \repeatTie
                            <g b d' ef' g' d''>16 :128 \ppp \repeatTie
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 104
                        {
                            <g b d' g' af' d''>8. :64 \p
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            af''16 [ \> \f (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 3
                            g''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            cs'''32 \p )
                            \set stemLeftBeamCount = 3
                            r32 ]
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 105
                        {
                            <g b d' ef' g' d''>8 :64 \fp
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
                            <g b d' g' af' d''>8 :64 \p [
                            \set stemLeftBeamCount = 1
                            <g b d' g' af' d''>8 :64 \repeatTie ]
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Piano Upper Voice] Measure 106
                        {
                            r4
                        }
                    }
                    {
                        {
                            <g b d' ef' g' d''>8 :64 \fp \>
                        }
                        % [Piano Upper Voice] Measure 107
                        {
                            <g b d' ef' g' d''>2 :32 \repeatTie
                            <g b d' ef' g' d''>16 :128 \ppp \repeatTie
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
                            <g b d' g' af' d''>16 :128 \p \<
                            <g b d' g' af' d''>4 :32 \repeatTie
                        }
                        % [Piano Upper Voice] Measure 108
                        {
                            <g b d' g' af' d''>4 :32 \repeatTie
                            <g b d' g' af' d''>16 :128 \mf \repeatTie
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Piano Upper Voice] Measure 109
                        {
                            r8.
                        }
                    }
                    {
                        {
                            <g b d' ef' g' d''>16 :128 \fp
                            <g b d' ef' g' d''>2. :32 \repeatTie
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 110
                        {
                            r4
                            r32
                        }
                    }
                    {
                        {
                            f'''32 [ \< \p (
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            af''32
                            \set stemLeftBeamCount = 3
                            g''32 ]
                        }
                        % [Piano Upper Voice] Measure 111
                        {
                            g''32 \repeatTie [
                            \set stemLeftBeamCount = 3
                            bf''32 ] \f )
                        }
                    }
                    {
                        {
                            <g b d' g' af' d''>8 :64 \p [
                            \set stemLeftBeamCount = 1
                            <g b d' g' af' d''>8 :64 \repeatTie ]
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 112
                        {
                            r8.
                        }
                    }
                    {
                        {
                            <g b d' ef' g' d''>8. :64 \fp \>
                        }
                        % [Piano Upper Voice] Measure 113
                        {
                            <g b d' ef' g' d''>8. :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            <g b d' ef' g' d''>8 :64 \repeatTie ]
                        }
                        % [Piano Upper Voice] Measure 114
                        {
                            <g b d' ef' g' d''>8. :64 \ppp \repeatTie
                        }
                    }
                    {
                        {
                            r16
                            r8.
                        }
                    }
                    {
                        {
                            <g b d' g' af' d''>16 :128 \p \<
                            <g b d' g' af' d''>4 :32 \repeatTie
                        }
                        % [Piano Upper Voice] Measure 115
                        {
                            <g b d' g' af' d''>4. :32 \repeatTie
                        }
                        % [Piano Upper Voice] Measure 116
                        {
                            <g b d' g' af' d''>4 :32 \repeatTie
                            <g b d' g' af' d''>16 :128 \mf \repeatTie
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Piano Upper Voice] Measure 117
                        {
                            r4
                            r16
                        }
                    }
                    {
                        {
                            <g b d' ef' g' d''>16 :128 \fp \>
                            <g b d' ef' g' d''>4 :32 \repeatTie
                        }
                        % [Piano Upper Voice] Measure 118
                        {
                            <g b d' ef' g' d''>8. :64 \pp \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 119
                        {
                            <g b d' g' af' d''>4 :32 \p
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        {
                            <g b d' ef' g' d''>2 :32 \fp \>
                        }
                        % [Piano Upper Voice] Measure 120
                        {
                            <g b d' ef' g' d''>8. :64 \ppp \repeatTie
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
                            \override Hairpin #'circled-tip = ##t
                            e''32 [ \< (
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            cs'''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            af'''32
                            \set stemLeftBeamCount = 3
                            g''32 ] \ff )
                            \revert Hairpin #'circled-tip
                        }
                    }
                    {
                        {
                            r32
                            r16
                        }
                    }
                    {
                        {
                            <g b d' g' af' d''>4.. :32 \p \<
                        }
                        % [Piano Upper Voice] Measure 121
                        {
                            <g b d' g' af' d''>8. :64 \mf \repeatTie
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 122
                        {
                            <g b d' ef' g' d''>8. :64 \fp \> [
                            \set stemLeftBeamCount = 1
                            <g b d' ef' g' d''>8 :64 \repeatTie ]
                        }
                        % [Piano Upper Voice] Measure 123
                        {
                            <g b d' ef' g' d''>4. :32 \repeatTie
                            <g b d' ef' g' d''>8. :64 \pp \repeatTie
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Piano Upper Voice] Measure 124
                        {
                            r16
                        }
                    }
                    {
                        {
                            <g b d' g' af' d''>8 :64 \p [
                            \set stemLeftBeamCount = 1
                            <g b d' g' af' d''>8 :64 \repeatTie ]
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 125
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
                    % [Piano Dynamics] Measure 98
                    {
                        R1 * 3/2
                    }
                    % [Piano Dynamics] Measure 100
                    {
                        R1 * 5/16
                    }
                    % [Piano Dynamics] Measure 101
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 102
                    {
                        R1 * 5/16
                    }
                    % [Piano Dynamics] Measure 103
                    {
                        R1 * 5/8
                    }
                    % [Piano Dynamics] Measure 104
                    {
                        R1 * 3/8
                    }
                    % [Piano Dynamics] Measure 105
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 106
                    {
                        R1 * 3/8
                    }
                    % [Piano Dynamics] Measure 107
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 108
                    {
                        R1 * 3/8
                    }
                    % [Piano Dynamics] Measure 109
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 110
                    {
                        R1 * 3/8
                    }
                    % [Piano Dynamics] Measure 111
                    {
                        R1 * 5/16
                    }
                    % [Piano Dynamics] Measure 112
                    {
                        R1 * 3/8
                    }
                    % [Piano Dynamics] Measure 113
                    {
                        R1 * 5/16
                    }
                    % [Piano Dynamics] Measure 114
                    {
                        R1 * 3/4
                    }
                    % [Piano Dynamics] Measure 115
                    {
                        R1 * 3/8
                    }
                    % [Piano Dynamics] Measure 116
                    {
                        R1 * 5/4
                    }
                    % [Piano Dynamics] Measure 118
                    {
                        R1 * 5/16
                    }
                    % [Piano Dynamics] Measure 119
                    {
                        R1 * 2
                    }
                    % [Piano Dynamics] Measure 121
                    {
                        R1 * 3/8
                    }
                    % [Piano Dynamics] Measure 122
                    {
                        R1 * 5/16
                    }
                    % [Piano Dynamics] Measure 123
                    {
                        R1 * 3/4
                    }
                    % [Piano Dynamics] Measure 124
                    {
                        R1 * 5/8
                    }
                }
            }
            \context PianoLowerStaff = "Piano Lower Staff" {
                \bar "||"
                \context Voice = "Piano Lower Voice" {
                    \clef "bass"
                    {
                        % [Piano Lower Voice] Measure 98
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d, f, a, c>16 -\accent \fff
                                ^ \markup {
                                    \center-align
                                        \natural
                                    }
                        }
                    }
                    {
                        {
                            r8.
                            r2
                        }
                        % [Piano Lower Voice] Measure 99
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                        }
                        % [Piano Lower Voice] Measure 100
                        {
                            R1 * 5/16
                        }
                        % [Piano Lower Voice] Measure 101
                        {
                            R1 * 1
                        }
                        % [Piano Lower Voice] Measure 102
                        {
                            R1 * 5/16
                        }
                        % [Piano Lower Voice] Measure 103
                        {
                            R1 * 5/8
                        }
                        % [Piano Lower Voice] Measure 104
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Piano Lower Voice] Measure 105
                        {
                            r16
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16 [
                            \override Hairpin #'circled-tip = ##t
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g,16 \> \mf (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 3
                            bf,32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e,32
                            \set stemLeftBeamCount = 3
                            cs32 ] \! )
                            \revert Hairpin #'circled-tip
                        }
                    }
                    {
                        {
                            r2.
                        }
                        % [Piano Lower Voice] Measure 106
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Piano Lower Voice] Measure 107
                        {
                            R1 * 1
                        }
                        % [Piano Lower Voice] Measure 108
                        {
                            R1 * 3/8
                        }
                        % [Piano Lower Voice] Measure 109
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Piano Lower Voice] Measure 110
                        {
                            r8
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            f16 [ \> \f (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 3
                            af,32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g,32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e32 \p )
                            \set stemLeftBeamCount = 3
                            r32 ]
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Piano Lower Voice] Measure 111
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/16
                        }
                        % [Piano Lower Voice] Measure 112
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Piano Lower Voice] Measure 113
                        {
                            r32
                        }
                    }
                    {
                        {
                            cs32 [ \< \p (
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            af32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g,32
                            \set stemLeftBeamCount = 3
                            bf,32 ] \f )
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Piano Lower Voice] Measure 114
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                        }
                        % [Piano Lower Voice] Measure 115
                        {
                            R1 * 3/8
                        }
                        % [Piano Lower Voice] Measure 116
                        {
                            R1 * 5/4
                        }
                        % [Piano Lower Voice] Measure 118
                        {
                            R1 * 5/16
                        }
                        % [Piano Lower Voice] Measure 119
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Piano Lower Voice] Measure 120
                        {
                            r2
                            r16
                        }
                    }
                    {
                        {
                            \override Hairpin #'circled-tip = ##t
                            e,32 [ \< (
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            cs,32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            af,32
                            \set stemLeftBeamCount = 3
                            g32 ] \ff )
                            \revert Hairpin #'circled-tip
                        }
                    }
                    {
                        {
                            r32
                            r4
                        }
                        % [Piano Lower Voice] Measure 121
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Piano Lower Voice] Measure 122
                        {
                            R1 * 5/16
                        }
                        % [Piano Lower Voice] Measure 123
                        {
                            R1 * 3/4
                        }
                        % [Piano Lower Voice] Measure 124
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \context Dynamics = "Piano Pedals" {
                {
                    % [Piano Pedals] Measure 98
                    {
                        s1 * 3/4 \sustainOn
                    }
                    % [Piano Pedals] Measure 99
                    {
                        s1 * 1/8
                        <> \sustainOff
                    }
                }
                {
                    {
                        r8
                    }
                }
                {
                    {
                        s1 * 1/4 \sustainOn
                        <> \sustainOff
                    }
                }
                {
                    {
                        r4
                    }
                }
                {
                    % [Piano Pedals] Measure 100
                    {
                        s1 * 5/16 \sustainOn
                    }
                    % [Piano Pedals] Measure 101
                    {
                        s1 * 3/8
                        <> \sustainOff
                    }
                }
                {
                    {
                        r4.
                    }
                }
                {
                    {
                        s1 * 1/4 \sustainOn
                    }
                    % [Piano Pedals] Measure 102
                    {
                        s1 * 5/16
                    }
                    % [Piano Pedals] Measure 103
                    {
                        s1 * 7/16
                        <> \sustainOff
                    }
                }
                {
                    {
                        r8.
                    }
                }
                {
                    % [Piano Pedals] Measure 104
                    {
                        s1 * 3/8 \sustainOn
                    }
                    % [Piano Pedals] Measure 105
                    {
                        s1 * 1/4
                        <> \sustainOff
                    }
                }
                {
                    {
                        r8
                    }
                }
                {
                    {
                        s1 * 1/4 \sustainOn
                        <> \sustainOff
                    }
                }
                {
                    {
                        r4.
                    }
                    % [Piano Pedals] Measure 106
                    {
                        r4
                    }
                }
                {
                    {
                        s1 * 1/8 \sustainOn
                    }
                    % [Piano Pedals] Measure 107
                    {
                        s1 * 9/16
                        <> \sustainOff
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
                        s1 * 5/16 \sustainOn
                    }
                    % [Piano Pedals] Measure 108
                    {
                        s1 * 5/16
                        <> \sustainOff
                    }
                }
                {
                    {
                        r16
                    }
                    % [Piano Pedals] Measure 109
                    {
                        r8.
                    }
                }
                {
                    {
                        s1 * 13/16 \sustainOn
                        <> \sustainOff
                    }
                }
                {
                    % [Piano Pedals] Measure 110
                    {
                        r8
                    }
                }
                {
                    {
                        s1 * 1/4 \sustainOn
                    }
                    % [Piano Pedals] Measure 111
                    {
                        s1 * 5/16
                        <> \sustainOff
                    }
                }
                {
                    % [Piano Pedals] Measure 112
                    {
                        r8.
                    }
                }
                {
                    {
                        s1 * 3/16 \sustainOn
                    }
                    % [Piano Pedals] Measure 113
                    {
                        s1 * 5/16
                    }
                    % [Piano Pedals] Measure 114
                    {
                        s1 * 3/16
                        <> \sustainOff
                    }
                }
                {
                    {
                        r16
                        r8.
                    }
                }
                {
                    {
                        s1 * 5/16 \sustainOn
                    }
                    % [Piano Pedals] Measure 115
                    {
                        s1 * 3/8
                    }
                    % [Piano Pedals] Measure 116
                    {
                        s1 * 5/16
                        <> \sustainOff
                    }
                }
                {
                    {
                        r16
                        r4
                    }
                    % [Piano Pedals] Measure 117
                    {
                        r4
                        r16
                    }
                }
                {
                    {
                        s1 * 5/16 \sustainOn
                    }
                    % [Piano Pedals] Measure 118
                    {
                        s1 * 3/16
                        <> \sustainOff
                    }
                }
                {
                    {
                        r8
                    }
                }
                {
                    % [Piano Pedals] Measure 119
                    {
                        s1 * 1/4 \sustainOn
                        <> \sustainOff
                    }
                }
                {
                    {
                        r4
                    }
                }
                {
                    {
                        s1 * 1/2 \sustainOn
                    }
                    % [Piano Pedals] Measure 120
                    {
                        s1 * 3/16
                        <> \sustainOff
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
                        s1 * 5/32 \sustainOn
                        <> \sustainOff
                    }
                }
                {
                    {
                        r32
                        r16
                    }
                }
                {
                    {
                        s1 * 7/16 \sustainOn
                    }
                    % [Piano Pedals] Measure 121
                    {
                        s1 * 3/16
                        <> \sustainOff
                    }
                }
                {
                    {
                        r8.
                    }
                }
                {
                    % [Piano Pedals] Measure 122
                    {
                        s1 * 5/16 \sustainOn
                    }
                    % [Piano Pedals] Measure 123
                    {
                        s1 * 9/16
                        <> \sustainOff
                    }
                }
                {
                    {
                        r8.
                    }
                    % [Piano Pedals] Measure 124
                    {
                        r16
                    }
                }
                {
                    {
                        s1 * 1/4 \sustainOn
                        <> \sustainOff
                    }
                }
                {
                    % [Piano Pedals] Measure 125
                    {
                        R1 * 5/16
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
                            % [Violin Voice] Measure 98
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
                                r2
                            }
                            % [Violin Voice] Measure 99
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 100
                            {
                                r16
                            }
                        }
                        {
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
                                r16
                                r8
                            }
                            % [Violin Voice] Measure 101
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Violin Voice] Measure 102
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
                                r8
                                r8
                            }
                            % [Violin Voice] Measure 103
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Violin Voice] Measure 104
                            {
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 105
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
                            % [Violin Voice] Measure 106
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 107
                            {
                                r2
                                r16
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
                                r4.
                            }
                            % [Violin Voice] Measure 108
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
                            }
                            % [Violin Voice] Measure 109
                            \times 2/3 {
                                c'16 -\accent -\tenuto \mp [
                                \set stemLeftBeamCount = 1
                                r8 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [Violin Voice] Measure 110
                            {
                                r8.
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
                                r8
                            }
                            % [Violin Voice] Measure 111
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                            }
                            % [Violin Voice] Measure 112
                            {
                                R1 * 3/8
                            }
                            % [Violin Voice] Measure 113
                            {
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 114
                            {
                                r4..
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
                                r4
                            }
                            % [Violin Voice] Measure 115
                            {
                                r4
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
                                b16 :128 -\accent -\tenuto \mp \startTextSpan [
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
                            % [Violin Voice] Measure 116
                            {
                                d'16 -\accent -\tenuto \mf
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r4
                            }
                        }
                        {
                            % [Violin Voice] Measure 117
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
                                r4
                                r4
                            }
                            % [Violin Voice] Measure 118
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 119
                            {
                                r2.
                                r16
                            }
                        }
                        {
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
                                r8
                            }
                            % [Violin Voice] Measure 120
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 121
                            {
                                r4
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
                            }
                            % [Violin Voice] Measure 122
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                            }
                            % [Violin Voice] Measure 123
                            {
                                R1 * 3/4
                            }
                            % [Violin Voice] Measure 124
                            {
                                R1 * 5/8
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
                            % [Viola Voice] Measure 98
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
                                r2
                            }
                            % [Viola Voice] Measure 99
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 100
                            {
                                r16
                            }
                        }
                        {
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
                                r16
                                r8
                            }
                            % [Viola Voice] Measure 101
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Viola Voice] Measure 102
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
                                r8
                                r8
                            }
                            % [Viola Voice] Measure 103
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Viola Voice] Measure 104
                            {
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 105
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
                            % [Viola Voice] Measure 106
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
                                                        overpressure
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                c'4 -\accent -\tenuto \mp \startTextSpan
                            }
                            % [Viola Voice] Measure 107
                            {
                                b16 :128 -\accent -\tenuto
                                <> \stopTextSpan
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
                                r4.
                            }
                            % [Viola Voice] Measure 108
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Viola Voice] Measure 109
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 110
                            {
                                r8.
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
                                r8
                            }
                            % [Viola Voice] Measure 111
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                            }
                            % [Viola Voice] Measure 112
                            {
                                R1 * 3/8
                            }
                            % [Viola Voice] Measure 113
                            {
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 114
                            {
                                r4..
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
                                r4
                            }
                            % [Viola Voice] Measure 115
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
                            % [Viola Voice] Measure 116
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
                                r16 \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d16 -\accent -\tenuto \mf
                                \set stemLeftBeamCount = 2
                                r16 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                        }
                        {
                            % [Viola Voice] Measure 117
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
                                r4
                                r4
                            }
                            % [Viola Voice] Measure 118
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 119
                            {
                                r2.
                                r16
                            }
                        }
                        {
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
                                r8
                            }
                            % [Viola Voice] Measure 120
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 121
                            {
                                r4
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
                            }
                            % [Viola Voice] Measure 122
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                            }
                            % [Viola Voice] Measure 123
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 124
                            {
                                r16
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
                                a'16 :128 -\accent -\tenuto \mp \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                c''16 -\accent -\tenuto \mf
                                \set stemLeftBeamCount = 2
                                r16 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Viola Voice] Measure 125
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
                            % [Cello Voice] Measure 98
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Cello Voice] Measure 100
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
                                r8. \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                b,16 :128 -\accent -\tenuto \mf ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Cello Voice] Measure 101
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Cello Voice] Measure 102
                            {
                                R1 * 5/16
                            }
                            % [Cello Voice] Measure 103
                            {
                                R1 * 5/8
                            }
                            % [Cello Voice] Measure 104
                            {
                                R1 * 3/8
                            }
                            % [Cello Voice] Measure 105
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 106
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
                                                        overpressure
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                d4 -\accent -\tenuto \mp \startTextSpan
                            }
                            % [Cello Voice] Measure 107
                            {
                                a,16 :128 -\accent -\tenuto
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8.
                                r8
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                f,4. -\tenuto \> \f \startTrillSpan af,
                                <> \stopTrillSpan
                            }
                            {
                                d,8 -\tenuto [
                                \set stemLeftBeamCount = 1
                                \pitchedTrill
                                d,8 -\tenuto ] \startTrillSpan f,
                                <> \stopTrillSpan
                            }
                            % [Cello Voice] Measure 108
                            {
                                fqs,4 -\tenuto \p
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Cello Voice] Measure 109
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
                                ef,8 -\tenuto \startTextSpan [ \< \p
                                \set stemLeftBeamCount = 1
                                \pitchedTrill
                                ef,8 -\tenuto ] \f \startTrillSpan gf,
                                <> \stopTextSpan
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
                                \override Hairpin #'circled-tip = ##t
                                \pitchedTrill
                                d,4 -\tenuto \< \startTrillSpan e,
                                d,16 \repeatTie \ff
                                \revert Hairpin #'circled-tip
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Cello Voice] Measure 110
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Cello Voice] Measure 111
                            {
                                R1 * 5/16
                            }
                            % [Cello Voice] Measure 112
                            {
                                R1 * 3/8
                            }
                            % [Cello Voice] Measure 113
                            {
                                R1 * 5/16
                            }
                            % [Cello Voice] Measure 114
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 115
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
                                c,16 -\accent -\tenuto \mf
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
                            % [Cello Voice] Measure 116
                            \times 2/3 {
                                b,16 -\accent -\tenuto \mp [
                                \set stemLeftBeamCount = 1
                                r8 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [Cello Voice] Measure 117
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Cello Voice] Measure 118
                            {
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 119
                            {
                                r16
                            }
                        }
                        {
                            {
                                \override Hairpin #'circled-tip = ##t
                                ef,8 -\tenuto [ \> \mf
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \pitchedTrill
                                ef,8 -\tenuto \startTrillSpan f,
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                ef,8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \pitchedTrill
                                ef,8 -\tenuto ] \! \startTrillSpan gf,
                                \revert Hairpin #'circled-tip
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8.
                                r16
                            }
                        }
                        {
                            {
                                f,8. -\tenuto \f ^ \markup {
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
                            }
                        }
                        {
                            % [Cello Voice] Measure 120
                            {
                                r16
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                \pitchedTrill
                                fqs,8 -\tenuto [ \< \p \startTrillSpan aqf,
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                fqs,8 -\tenuto ] \f
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [Cello Voice] Measure 121
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
                                d'16 :128 -\accent -\tenuto \mp \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                a,16 -\accent -\tenuto \mf
                                \set stemLeftBeamCount = 2
                                r16 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Cello Voice] Measure 122
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                            }
                            % [Cello Voice] Measure 123
                            {
                                R1 * 3/4
                            }
                            % [Cello Voice] Measure 124
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
        >>
    >>
