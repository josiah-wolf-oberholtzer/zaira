    \context Score = "Zaira Score" \with {
        currentBarNumber = #27
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \tempo 4=72
                \time 4/4
                \mark \markup {
                    \box
                        \pad-around
                            #0.5
                            \caps
                                B
                    }
                s1 * 1
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
                \time 3/4
                s1 * 3/4
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
                \time 5/16
                s1 * 5/16
            }
            {
                \time 2/4
                s1 * 1/2
            }
            {
                \time 4/4
                s1 * 1
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
                \time 4/4
                s1 * 1
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 3/4
                s1 * 3/4
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
                            % [Flute Voice] Measure 27
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
                                r4.
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                ef''8 \p \startTrillSpan af''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            % [Flute Voice] Measure 28
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Flute Voice] Measure 29
                            {
                                r4
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
                            }
                        }
                        {
                            % [Flute Voice] Measure 30
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
                                \clef "treble"
                            }
                        }
                        {
                            {
                                r8.
                                r2
                            }
                            % [Flute Voice] Measure 31
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
                            % [Flute Voice] Measure 32
                            {
                                \clef "percussion"
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                                \startStaff
                                c'4.. :32 \p
                            }
                            {
                                c'16 :128 \repeatTie
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
                                r4
                            }
                            % [Flute Voice] Measure 33
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Flute Voice] Measure 34
                            {
                                r4
                                r16
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
                                r8
                            }
                            % [Flute Voice] Measure 35
                            {
                                r8
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                cs''8 \p \startTrillSpan fs''
                                <> \stopTrillSpan
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
                        }
                        {
                            % [Flute Voice] Measure 36
                            {
                                \clef "percussion"
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                                \startStaff
                                c'8. \p
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
                            }
                            % [Flute Voice] Measure 37
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
                            % [Flute Voice] Measure 38
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
                                \clef "treble"
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        {
                            % [Flute Voice] Measure 39
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
                                \clef "treble"
                            }
                        }
                        {
                            {
                                r8.
                                r2.
                            }
                            % [Flute Voice] Measure 40
                            {
                                r8
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
                                \clef "treble"
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Flute Voice] Measure 41
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
                                r4
                            }
                            % [Flute Voice] Measure 42
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Flute Voice] Measure 43
                            {
                                R1 * 3/8
                            }
                            % [Flute Voice] Measure 44
                            {
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Flute Voice] Measure 45
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
                                r8
                            }
                        }
                        {
                            % [Flute Voice] Measure 46
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
                            % [Flute Voice] Measure 47
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
                            % [Oboe Voice] Measure 27
                            {
                                r2
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
                                r4.
                            }
                            % [Oboe Voice] Measure 28
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Oboe Voice] Measure 29
                            {
                                r16
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
                                b16 -\accent -\staccato \mp [
                                \set stemLeftBeamCount = 2
                                d'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Oboe Voice] Measure 30
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                c''16 \fp \startTrillSpan f''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Oboe Voice] Measure 31
                            {
                                r8.
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                cs''8 \p \startTrillSpan fs''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            % [Oboe Voice] Measure 32
                            {
                                r2
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
                                b16 -\accent -\staccato \mf \startTextSpan
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [Oboe Voice] Measure 33
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
                                f'8 -\accent -\staccato \mp [
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
                            {
                                \pitchedTrill
                                ef''16 \fp \startTrillSpan gf''
                            }
                            % [Oboe Voice] Measure 34
                            {
                                ef''16 \repeatTie
                            }
                            {
                                ef''16 \repeatTie
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Oboe Voice] Measure 35
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
                                e'8 -\accent -\staccato \mf \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                d'16 -\accent -\staccato
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
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
                                f'8 -\accent -\staccato \mp [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                cs'16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                a'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
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
                                r4.
                            }
                            % [Oboe Voice] Measure 36
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Oboe Voice] Measure 37
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
                                c'16 -\accent -\staccato \mp \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 -\accent -\staccato
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
                            }
                            % [Oboe Voice] Measure 38
                            {
                                r8.
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                cs''8 \fp \startTrillSpan e''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            % [Oboe Voice] Measure 39
                            {
                                r16
                            }
                        }
                        {
                            \times 8/9 {
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
                                b8 -\accent -\staccato \mf \startTextSpan [
                                f'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                r4.
                            }
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
                                af'16 -\accent -\staccato \mp [
                                \set stemLeftBeamCount = 2
                                e'16 -\accent -\staccato ]
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
                            % [Oboe Voice] Measure 40
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Oboe Voice] Measure 41
                            {
                                r4
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                ef''16 \p \startTrillSpan gf''
                            }
                            {
                                ef''16 \repeatTie [
                                \set stemLeftBeamCount = 2
                                ef''16 \repeatTie ]
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                        }
                        {
                            % [Oboe Voice] Measure 42
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
                                d'16 -\accent -\staccato \mp \startTextSpan [
                                \set stemLeftBeamCount = 2
                                f'16 -\accent -\staccato ]
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
                            % [Oboe Voice] Measure 43
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Oboe Voice] Measure 44
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
                                cs'16 -\accent -\staccato \mf \startTextSpan [
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
                        {
                            % [Oboe Voice] Measure 45
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
                                c'8 -\accent -\staccato \mp
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
                            % [Oboe Voice] Measure 46
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
                            % [Clarinet In B-Flat Voice] Measure 27
                            {
                                r2
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
                                r4..
                            }
                            % [Clarinet In B-Flat Voice] Measure 28
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Clarinet In B-Flat Voice] Measure 29
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
                                r4
                            }
                            % [Clarinet In B-Flat Voice] Measure 30
                            {
                                r4..
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
                                a16 -\accent -\staccato \mf \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8.
                            }
                        }
                        \transpose bf c'
                        {
                            % [Clarinet In B-Flat Voice] Measure 31
                            {
                                \pitchedTrill
                                cs''8 \p \startTrillSpan e''
                            }
                            {
                                cs''16 \repeatTie
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Clarinet In B-Flat Voice] Measure 32
                            {
                                r8
                            }
                        }
                        \transpose bf c'
                        {
                            {
                                \pitchedTrill
                                ef''16 \fp \startTrillSpan af''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r16
                                r4.
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
                            }
                        }
                        {
                            % [Clarinet In B-Flat Voice] Measure 33
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
                            % [Clarinet In B-Flat Voice] Measure 34
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Clarinet In B-Flat Voice] Measure 35
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
                                c'8. :64 \p \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c'16 :128 \repeatTie ]
                            }
                            {
                                c'16 :128 \repeatTie
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
                                r2
                            }
                            % [Clarinet In B-Flat Voice] Measure 36
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Clarinet In B-Flat Voice] Measure 37
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
                            % [Clarinet In B-Flat Voice] Measure 38
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Clarinet In B-Flat Voice] Measure 39
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
                                r8
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
                                c'16 -\accent \laissezVibrer \p
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
                            % [Clarinet In B-Flat Voice] Measure 40
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Clarinet In B-Flat Voice] Measure 41
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Clarinet In B-Flat Voice] Measure 42
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
                            % [Clarinet In B-Flat Voice] Measure 43
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Clarinet In B-Flat Voice] Measure 44
                            {
                                r8
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
                        }
                        {
                            % [Clarinet In B-Flat Voice] Measure 45
                            {
                                \clef "percussion"
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                                \startStaff
                                c'8. \p
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
                            }
                            % [Clarinet In B-Flat Voice] Measure 46
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
                            % [Clarinet In B-Flat Voice] Measure 47
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
                                b16 -\accent -\staccato \mp \startTextSpan [
                                \set stemLeftBeamCount = 2
                                d16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
                            }
                        }
                        \transpose bf c'
                        {
                            {
                                \pitchedTrill
                                c'''8 \p \startTrillSpan f'''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r16
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
                            % [Metals Voice] Measure 27
                            {
                                g'16 -\accent \fff [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\accent
                                \set stemLeftBeamCount = 2
                                g'16 -\accent ]
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [Metals Voice] Measure 28
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Metals Voice] Measure 29
                            {
                                R1 * 3/8
                            }
                            % [Metals Voice] Measure 30
                            {
                                R1 * 3/4
                            }
                            % [Metals Voice] Measure 31
                            {
                                R1 * 5/16
                            }
                            % [Metals Voice] Measure 32
                            {
                                R1 * 3/4
                            }
                            % [Metals Voice] Measure 33
                            {
                                R1 * 5/16
                            }
                            % [Metals Voice] Measure 34
                            {
                                R1 * 1/2
                            }
                            % [Metals Voice] Measure 35
                            {
                                R1 * 1
                            }
                            % [Metals Voice] Measure 36
                            {
                                R1 * 1/2
                            }
                            % [Metals Voice] Measure 37
                            {
                                R1 * 3/8
                            }
                            % [Metals Voice] Measure 38
                            {
                                R1 * 5/16
                            }
                            % [Metals Voice] Measure 39
                            {
                                R1 * 1
                            }
                            % [Metals Voice] Measure 40
                            {
                                R1 * 3/8
                            }
                            % [Metals Voice] Measure 41
                            {
                                R1 * 3/4
                            }
                            % [Metals Voice] Measure 42
                            {
                                R1 * 5/8
                            }
                            % [Metals Voice] Measure 43
                            {
                                R1 * 3/8
                            }
                            % [Metals Voice] Measure 44
                            {
                                R1 * 5/4
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
                            % [Woods Voice] Measure 27
                            {
                                r4.
                            }
                        }
                        {
                            {
                                a16 -\staccato \mf
                            }
                        }
                        {
                            {
                                r16
                                r2
                            }
                        }
                        {
                            % [Woods Voice] Measure 28
                            {
                                e'16 -\accent [ \< \p
                                \set stemLeftBeamCount = 2
                                c'16 -\accent ] \f
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                e'4 :32 -\accent \ff
                            }
                        }
                        {
                            % [Woods Voice] Measure 29
                            {
                                r4
                            }
                        }
                        {
                            \times 2/3 {
                                \override Hairpin #'circled-tip = ##t
                                e'16 -\accent [ \> \mf
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\accent
                                \set stemLeftBeamCount = 2
                                c'16 -\accent ] \!
                                \revert Hairpin #'circled-tip
                            }
                        }
                        {
                            % [Woods Voice] Measure 30
                            {
                                r4.
                            }
                        }
                        {
                            \times 2/3 {
                                r8. [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                a16 -\staccato \mp
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Woods Voice] Measure 31
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Woods Voice] Measure 32
                            {
                                r8.
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                a16 -\staccato \mf [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                a16 -\staccato \mp
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                a16 -\staccato \mf ]
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Woods Voice] Measure 33
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                            }
                            % [Woods Voice] Measure 34
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Woods Voice] Measure 35
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                a16 -\staccato \mp [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                a8 :64 -\staccato \mf
                                \set stemLeftBeamCount = 1
                                r8 ]
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
                                a32. -\staccato \mf [
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 4
                                r64
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 4
                                r64
                                \set stemLeftBeamCount = 3
                                a32. -\staccato \mp ]
                            }
                            % [Woods Voice] Measure 36
                            \times 2/3 {
                                a16 -\staccato [
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
                            {
                                a4 :32 \mp
                            }
                        }
                        {
                            % [Woods Voice] Measure 37
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Woods Voice] Measure 38
                            {
                                r16
                            }
                        }
                        {
                            {
                                c'8 :64 -\accent [ \> \f
                                \set stemLeftBeamCount = 1
                                c'8 :64 \repeatTie ]
                            }
                            % [Woods Voice] Measure 39
                            \times 2/3 {
                                e'16 -\accent [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\accent
                                \set stemLeftBeamCount = 2
                                c'16 -\accent ] \p
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
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                r8 [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                a8 :64 -\staccato \mf
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Woods Voice] Measure 40
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Woods Voice] Measure 41
                            {
                                r4
                                r16
                            }
                        }
                        {
                            {
                                a8 :64 \mp
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
                                a16 -\staccato \mf
                            }
                        }
                        {
                            % [Woods Voice] Measure 42
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            \times 2/3 {
                                e'16 -\accent [ \< \p
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\accent
                                \set stemLeftBeamCount = 2
                                e'16 -\accent ]
                            }
                            % [Woods Voice] Measure 43
                            {
                                e'4 :32 -\accent \f
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Woods Voice] Measure 44
                            {
                                r8
                            }
                        }
                        {
                            {
                                \override Hairpin #'circled-tip = ##t
                                c'16 :128 -\accent [ \<
                                \set stemLeftBeamCount = 1
                                c'8 :64 \repeatTie ] \ff
                                \revert Hairpin #'circled-tip
                            }
                        }
                        {
                            % [Woods Voice] Measure 45
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Woods Voice] Measure 47
                            {
                                a8 :64 \mp
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
            \context PerformerGroup = "Drums Performer Group" \with {
                instrumentName = \markup { Drums }
                shortInstrumentName = \markup { Drums }
            } <<
                \context DrumsStaff = "Drums Staff" {
                    \bar "||"
                    \context Voice = "Drums Voice" {
                        \clef "percussion"
                        {
                            % [Drums Voice] Measure 27
                            {
                                b16 -\accent \fff [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\accent
                                \set stemLeftBeamCount = 2
                                b16 -\accent ]
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                f'16 -\accent \fff [
                                d'16 -\staccato ]
                                r4.
                            }
                            % [Drums Voice] Measure 28
                            \times 2/3 {
                                g16 -\accent \f [
                                \set stemLeftBeamCount = 1
                                f'8 -\staccato ]
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Drums Voice] Measure 29
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Drums Voice] Measure 30
                            {
                                r2
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
                                f'4 :32 \mf \startTextSpan
                            }
                            % [Drums Voice] Measure 31
                            {
                                f'8 :64 \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r8
                            }
                            % [Drums Voice] Measure 32
                            {
                                r4
                            }
                        }
                        {
                            \times 4/5 {
                                g16 -\accent \mf [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                r16
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Drums Voice] Measure 33
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Drums Voice] Measure 34
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
                                d'8. \mp \startTextSpan
                            }
                        }
                        {
                            % [Drums Voice] Measure 35
                            {
                                r16
                            }
                        }
                        {
                            {
                                g8. :64 \mf [
                                \set stemLeftBeamCount = 1
                                g8. :64 \repeatTie ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r2
                            }
                            % [Drums Voice] Measure 36
                            {
                                r16
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                f'16 -\accent \ff
                                r4..
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Drums Voice] Measure 37
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Drums Voice] Measure 38
                            {
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Drums Voice] Measure 39
                            {
                                r2..
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
                                f'8 \mp \startTextSpan
                            }
                            % [Drums Voice] Measure 40
                            {
                                f'8. \repeatTie
                            }
                            {
                                f'8. \repeatTie
                            }
                            % [Drums Voice] Measure 41
                            {
                                g4
                                g16 \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4..
                            }
                            % [Drums Voice] Measure 42
                            {
                                r4
                                r16
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                g8 -\accent \f [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                d'16 -\staccato
                                \set stemLeftBeamCount = 1
                                r8. ]
                            }
                        }
                        {
                            % [Drums Voice] Measure 43
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Drums Voice] Measure 44
                            {
                                R1 * 15/16
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Drums Voice] Measure 47
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
                                d'8. :64 \mf \startTextSpan [
                                \set stemLeftBeamCount = 2
                                d'16 :128 \repeatTie ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
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
                        % [Piano Upper Voice] Measure 27
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <g' b' d'' f''>16 -\accent \fff [
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
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d' f' a' c'' e''>16 -\accent
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
                            \set stemRightBeamCount = 2
                            <c'' e'' g'' b''>16 -\accent
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
                            <a' c'' e'' g''>16 -\accent ]
                                ^ \markup {
                                    \center-align
                                        \natural
                                    }
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
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    guero
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
                            c'4. \mf \startTextSpan
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        slow
                                                    }
                                    }
                        }
                        % [Piano Upper Voice] Measure 28
                        {
                            c'8 \repeatTie
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
                            r32
                        }
                    }
                    {
                        {
                            cs'''32 \p
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 29
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
                            <d f a c'>16 ]
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
                            r4
                        }
                        % [Piano Upper Voice] Measure 30
                        {
                            r2
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
                                                    guero
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
                            c'4 \mp \startTextSpan
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        fast
                                                    }
                                    }
                        }
                        % [Piano Upper Voice] Measure 31
                        {
                            c'8 \repeatTie
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
                        % [Piano Upper Voice] Measure 32
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
                            c'4 \mf
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        slow
                                                    }
                                    }
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
                            r4
                        }
                        % [Piano Upper Voice] Measure 33
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/16
                            \stopStaff
                            \startStaff
                        }
                        % [Piano Upper Voice] Measure 34
                        {
                            r4
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
                                                    guero
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
                            c'8. \mp \startTextSpan
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        fast
                                                    }
                                    }
                        }
                        % [Piano Upper Voice] Measure 35
                        {
                            c'4.. \repeatTie
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
                            r8.
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
                            r8.
                        }
                        % [Piano Upper Voice] Measure 36
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
                                                    guero
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
                            c'8. \mf \startTextSpan [
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        slow
                                                    }
                                    }
                            \set stemLeftBeamCount = 1
                            c'8. \repeatTie ]
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
                        % [Piano Upper Voice] Measure 37
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Piano Upper Voice] Measure 38
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
                            <g' b' d'' f''>8 \p [
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
                                        \flat
                                    }
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 39
                        {
                            r2..
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
                                                    guero
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
                            c'8 \mp \startTextSpan
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        slow
                                                    }
                                    }
                        }
                        % [Piano Upper Voice] Measure 40
                        {
                            c'4. \repeatTie
                        }
                        % [Piano Upper Voice] Measure 41
                        {
                            c'4 \repeatTie
                            c'16 \repeatTie
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
                        % [Piano Upper Voice] Measure 42
                        {
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
                            c'16 \mf
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        fast
                                                    }
                                    }
                            c'4 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 43
                        {
                            r4
                            r16
                        }
                    }
                    {
                        {
                            bf''32 \ff
                        }
                    }
                    {
                        {
                            r32
                        }
                        % [Piano Upper Voice] Measure 44
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
                            <a'' c''' e''' g''' b'''>16 \fp \> [
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
                            <e'' g'' b'' d'''>8
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
                            <g'' b'' d''' f'''>16 ]
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                        }
                        % [Piano Upper Voice] Measure 45
                        \times 4/5 {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c'' e'' g'' b'' d'''>16 [
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
                            \set stemRightBeamCount = 2
                            <b' d'' f'' a''>16 \ppp
                                ^ \markup {
                                    \center-align
                                        \natural
                                    }
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
                        % [Piano Upper Voice] Measure 46
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
                        % [Piano Upper Voice] Measure 47
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
                                                    guero
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
                            c'8. \mp \startTextSpan [
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        slow
                                                    }
                                    }
                            \set stemLeftBeamCount = 2
                            c'16 \repeatTie ]
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
                    }
                }
            }
            \context Dynamics = "Piano Dynamics" {
                {
                    % [Piano Dynamics] Measure 27
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 28
                    {
                        R1 * 1/2
                    }
                    % [Piano Dynamics] Measure 29
                    {
                        R1 * 3/8
                    }
                    % [Piano Dynamics] Measure 30
                    {
                        R1 * 3/4
                    }
                    % [Piano Dynamics] Measure 31
                    {
                        R1 * 5/16
                    }
                    % [Piano Dynamics] Measure 32
                    {
                        R1 * 3/4
                    }
                    % [Piano Dynamics] Measure 33
                    {
                        R1 * 5/16
                    }
                    % [Piano Dynamics] Measure 34
                    {
                        R1 * 1/2
                    }
                    % [Piano Dynamics] Measure 35
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 36
                    {
                        R1 * 1/2
                    }
                    % [Piano Dynamics] Measure 37
                    {
                        R1 * 3/8
                    }
                    % [Piano Dynamics] Measure 38
                    {
                        R1 * 5/16
                    }
                    % [Piano Dynamics] Measure 39
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 40
                    {
                        R1 * 3/8
                    }
                    % [Piano Dynamics] Measure 41
                    {
                        R1 * 3/4
                    }
                    % [Piano Dynamics] Measure 42
                    {
                        R1 * 5/8
                    }
                    % [Piano Dynamics] Measure 43
                    {
                        R1 * 3/8
                    }
                    % [Piano Dynamics] Measure 44
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
                        % [Piano Lower Voice] Measure 27
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d, f, a, c>16 -\accent \fff [
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
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <f,, a,, c, e, g,>16 -\accent
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
                            \set stemRightBeamCount = 2
                            <e,, g,, b,, d,>16 -\accent
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
                            <c, e, g, b,>16 -\accent ]
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
                            r8
                            r2
                        }
                    }
                    {
                        % [Piano Lower Voice] Measure 28
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
                                                    guero
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
                            c'4 \mp \startTextSpan
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        slow
                                                    }
                                    }
                            c'16 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Piano Lower Voice] Measure 29
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
                            \set stemLeftBeamCount = 2
                            <e,, g,, b,, d,>16 ]
                                ^ \markup {
                                    \center-align
                                        \natural
                                    }
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Piano Lower Voice] Measure 30
                        {
                            r8.
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
                                                    guero
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
                            c'16 \mf \startTextSpan
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        slow
                                                    }
                                    }
                            c'4 \repeatTie
                            c'16 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Piano Lower Voice] Measure 31
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/16
                        }
                        % [Piano Lower Voice] Measure 32
                        {
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Piano Lower Voice] Measure 33
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                            \startStaff
                            c'8. \mp [
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        fast
                                                    }
                                    }
                            \set stemLeftBeamCount = 1
                            c'8 \repeatTie ]
                        }
                        % [Piano Lower Voice] Measure 34
                        {
                            c'2 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "bass"
                        }
                    }
                    {
                        % [Piano Lower Voice] Measure 35
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
                            c'16 \mf
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        slow
                                                    }
                                    }
                            c'4 \repeatTie
                            c'16 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Piano Lower Voice] Measure 36
                        {
                            r8.
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
                            <g,, b,, d, f,>8 \p [
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
                                        \flat
                                    }
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Piano Lower Voice] Measure 37
                        {
                            r8.
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
                                                    guero
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
                            c'8. \mp \startTextSpan
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        fast
                                                    }
                                    }
                        }
                        % [Piano Lower Voice] Measure 38
                        {
                            c'8. \repeatTie [
                            \set stemLeftBeamCount = 1
                            c'8 \repeatTie ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "bass"
                        }
                    }
                    {
                        % [Piano Lower Voice] Measure 39
                        {
                            r2
                            r8
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
                            c'4. \mf
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        slow
                                                    }
                                    }
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        % [Piano Lower Voice] Measure 40
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Piano Lower Voice] Measure 41
                        {
                            r32
                        }
                    }
                    {
                        {
                            cs'32 [ \< \p (
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf,32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            b,32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            af,32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            d32
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 3
                            cs32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf,32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            b,,32
                            \set stemLeftBeamCount = 3
                            af,32 ] \f )
                        }
                    }
                    {
                        {
                            r8
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
                            <a,, c, e, g, b,>16 \fp \> [
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
                            <e, g, b, d>8
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
                            <g, b, d f>16 ]
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                        }
                        % [Piano Lower Voice] Measure 42
                        \times 2/3 {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b, d>16 [
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
                            \set stemRightBeamCount = 2
                            <b,, d, f, a,>16 \ppp
                                ^ \markup {
                                    \center-align
                                        \natural
                                    }
                            \set stemLeftBeamCount = 2
                            r16 ]
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
                                                    guero
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
                            c'8 \mp \startTextSpan
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        slow
                                                    }
                                    }
                        }
                        % [Piano Lower Voice] Measure 43
                        {
                            c'4 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Piano Lower Voice] Measure 44
                        {
                            r8
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
                            <e g b d'>8 \p [
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
                            <f,, a,, c, e, g,>16 ]
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
                        % [Piano Lower Voice] Measure 45
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
                        % [Piano Lower Voice] Measure 46
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
                                                    guero
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
                            c'8. \mf \startTextSpan [
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        fast
                                                    }
                                    }
                            \set stemLeftBeamCount = 1
                            c'8 \repeatTie ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        % [Piano Lower Voice] Measure 47
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
                    % [Piano Pedals] Measure 27
                    {
                        s1 * 3/8 \sustainOn
                        <> \sustainOff
                    }
                }
                {
                    {
                        r8
                        r2
                    }
                    % [Piano Pedals] Measure 28
                    {
                        r4
                        r8
                        r32
                    }
                }
                {
                    {
                        s1 * 1/32 \sustainOn
                        <> \sustainOff
                    }
                }
                {
                    {
                        r16
                    }
                }
                {
                    % [Piano Pedals] Measure 29
                    {
                        s1 * 3/16 \sustainOn
                        <> \sustainOff
                    }
                }
                {
                    {
                        r8.
                    }
                    % [Piano Pedals] Measure 30
                    {
                        R1 * 3/4
                    }
                    % [Piano Pedals] Measure 31
                    {
                        R1 * 5/16
                    }
                    % [Piano Pedals] Measure 32
                    {
                        r4.
                    }
                }
                {
                    {
                        s1 * 1/16 \sustainOn
                        <> \sustainOff
                    }
                }
                {
                    {
                        r16
                        r4
                    }
                    % [Piano Pedals] Measure 33
                    {
                        R1 * 5/16
                    }
                    % [Piano Pedals] Measure 34
                    {
                        R1 * 1/2
                    }
                    % [Piano Pedals] Measure 35
                    {
                        r2
                        r8.
                    }
                }
                {
                    {
                        s1 * 1/8 \sustainOn
                        <> \sustainOff
                    }
                }
                {
                    {
                        r8.
                    }
                    % [Piano Pedals] Measure 36
                    {
                        r8.
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
                        r16
                    }
                    % [Piano Pedals] Measure 37
                    {
                        r8.
                    }
                }
                {
                    {
                        s1 * 1/16 \sustainOn
                        <> \sustainOff
                    }
                }
                {
                    {
                        r8
                    }
                    % [Piano Pedals] Measure 38
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
                    % [Piano Pedals] Measure 39
                    {
                        R1 * 1
                    }
                    % [Piano Pedals] Measure 40
                    {
                        R1 * 3/8
                    }
                    % [Piano Pedals] Measure 41
                    {
                        r32
                    }
                }
                {
                    {
                        s1 * 11/32 \sustainOn
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
                    }
                    % [Piano Pedals] Measure 42
                    {
                        s1 * 1/8
                        <> \sustainOff
                    }
                }
                {
                    {
                        r4
                        r4
                    }
                    % [Piano Pedals] Measure 43
                    {
                        r4
                        r16
                    }
                }
                {
                    {
                        s1 * 1/32 \sustainOn
                        <> \sustainOff
                    }
                }
                {
                    {
                        r32
                    }
                    % [Piano Pedals] Measure 44
                    {
                        r16
                    }
                }
                {
                    {
                        s1 * 1/4 \sustainOn
                    }
                    % [Piano Pedals] Measure 45
                    {
                        s1 * 1/4
                        <> \sustainOff
                    }
                }
                {
                    {
                        r16
                    }
                    % [Piano Pedals] Measure 46
                    {
                        R1 * 5/8
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
                            % [Violin Voice] Measure 27
                            {
                                r2
                                r8
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
                                r4
                            }
                        }
                        {
                            % [Violin Voice] Measure 28
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
                                \clef "treble"
                            }
                        }
                        {
                            {
                                r8.
                                r4
                            }
                            % [Violin Voice] Measure 29
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
                                c'8 \p
                            }
                            % [Violin Voice] Measure 30
                            {
                                c'16 \repeatTie
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
                            % [Violin Voice] Measure 31
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
                            % [Violin Voice] Measure 32
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
                                \clef "treble"
                            }
                        }
                        {
                            {
                                r8.
                                r2
                            }
                            % [Violin Voice] Measure 33
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
                                c'16 -\accent \laissezVibrer \p
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
                        }
                        {
                            % [Violin Voice] Measure 34
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
                                r8.
                                r4
                            }
                            % [Violin Voice] Measure 35
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
                                                        flautando
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                f''16 \p \startTextSpan [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af'16
                                \set stemLeftBeamCount = 2
                                g16 ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r4.
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
                                c'8 \p \startTextSpan
                            }
                            % [Violin Voice] Measure 36
                            {
                                c'16 \repeatTie
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
                            % [Violin Voice] Measure 37
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
                            % [Violin Voice] Measure 38
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
                                \clef "treble"
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        {
                            % [Violin Voice] Measure 39
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
                                r8.
                                r2.
                            }
                            % [Violin Voice] Measure 40
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 41
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
                                c'8. \p \startTextSpan
                            }
                            % [Violin Voice] Measure 42
                            {
                                c'16 \repeatTie
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
                            % [Violin Voice] Measure 43
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
                            % [Violin Voice] Measure 44
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
                                r8
                            }
                        }
                        {
                            % [Violin Voice] Measure 45
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
                            % [Violin Voice] Measure 46
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
                            % [Viola Voice] Measure 27
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
                                c'16 :128 \p \startTextSpan
                                c'4 :32 \repeatTie
                                c'16 :128 \repeatTie
                            }
                            {
                                c'16 :128 \repeatTie
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
                            }
                            % [Viola Voice] Measure 28
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Viola Voice] Measure 29
                            {
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 30
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
                                r8
                                r2
                            }
                        }
                        {
                            % [Viola Voice] Measure 31
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
                            % [Viola Voice] Measure 32
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 33
                            {
                                r16
                            }
                        }
                        {
                            \times 2/3 {
                                af8 \fp [ ^ \markup {
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
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Viola Voice] Measure 34
                            {
                                r4
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
                                c'4 :32 \p \startTextSpan
                            }
                            % [Viola Voice] Measure 35
                            {
                                c'16 :128 \repeatTie
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
                        }
                        {
                            % [Viola Voice] Measure 36
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
                                r8.
                                r4
                            }
                            % [Viola Voice] Measure 37
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
                                                        flautando
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                g16 \p \startTextSpan [ (
                                \set stemLeftBeamCount = 2
                                bf16 ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Viola Voice] Measure 38
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 39
                            {
                                r4
                            }
                        }
                        {
                            {
                                c'8 -\accent -\tenuto \mp ^ \markup {
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
                            }
                        }
                        {
                            % [Viola Voice] Measure 40
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
                                \clef "alto"
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Viola Voice] Measure 41
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
                                c'4. :32 \p
                            }
                            % [Viola Voice] Measure 42
                            {
                                c'16 :128 \repeatTie
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
                                r4
                            }
                            % [Viola Voice] Measure 43
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 44
                            {
                                r8
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
                            % [Viola Voice] Measure 45
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 46
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
                                c'16 -\accent \laissezVibrer \p
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
                            }
                        }
                        {
                            % [Viola Voice] Measure 47
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
                            % [Cello Voice] Measure 27
                            {
                                r2.
                            }
                        }
                        {
                            \times 2/3 {
                                r8 [
                                \set stemLeftBeamCount = 2
                                g,16 \p ] ^ \markup {
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
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Cello Voice] Measure 28
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 29
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
                            % [Cello Voice] Measure 30
                            {
                                r4
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
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
                                bf,8 \fp \startTextSpan [ (
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                e,16 )
                                <> \stopTextSpan
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Cello Voice] Measure 31
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
                                f,16 ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Cello Voice] Measure 32
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [Cello Voice] Measure 33
                            {
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 34
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
                                d,8 -\tenuto \startTextSpan [ \< \p
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \pitchedTrill
                                d,8 -\tenuto \startTrillSpan f,
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                d,8 -\tenuto ]
                            }
                            % [Cello Voice] Measure 35
                            {
                                \pitchedTrill
                                f,4 -\tenuto \startTrillSpan af,
                                <> \stopTrillSpan
                                f,4 -\tenuto \f
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
                                \override Hairpin #'circled-tip = ##t
                                \pitchedTrill
                                d,8 -\tenuto [ \< \startTrillSpan e,
                                \set stemLeftBeamCount = 1
                                d,8 \repeatTie ] \ff
                                \revert Hairpin #'circled-tip
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Cello Voice] Measure 36
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
                                                        overpressure
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                d,8. -\accent -\tenuto \mp \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                d,16 \repeatTie
                                \set stemLeftBeamCount = 2
                                a,16 :128 -\accent -\tenuto ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Cello Voice] Measure 37
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Cello Voice] Measure 38
                            {
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 39
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
                                                        overpressure
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                c,16 -\accent -\tenuto \mf \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8.
                                \set stemLeftBeamCount = 2
                                b16 -\accent -\tenuto \mp ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4..
                            }
                            % [Cello Voice] Measure 40
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 41
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \override Hairpin #'circled-tip = ##t
                                fqs,8 -\tenuto [ \> \mf
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \pitchedTrill
                                fqs,8 -\tenuto \startTrillSpan gqs,
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                fqs,8 -\tenuto ]
                            }
                            % [Cello Voice] Measure 42
                            {
                                \pitchedTrill
                                ef,8 -\tenuto \! \startTrillSpan gf,
                                \revert Hairpin #'circled-tip
                                <> \stopTrillSpan
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                r16 [
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
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
                                af,16 \fp \startTextSpan (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g,16
                                \set stemLeftBeamCount = 2
                                bf,16 ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            {
                                d,4 -\tenuto \f ^ \markup {
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
                            % [Cello Voice] Measure 43
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
                                                        flautando
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                e16 \p \startTextSpan [ (
                                \set stemLeftBeamCount = 2
                                cs,16 ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Cello Voice] Measure 44
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 15/16
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Cello Voice] Measure 47
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
                                r16 \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16 :128 -\accent -\tenuto \mp
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                a,16 -\accent -\tenuto \mf ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                    }
                }
            >>
        >>
    >>
