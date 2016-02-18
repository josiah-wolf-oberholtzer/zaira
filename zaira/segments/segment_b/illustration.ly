% 2016-02-17 18:30

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
        currentBarNumber = #9
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \tempo 4=48
                \time 5/16
                \mark \markup {
                    \box
                        \pad-around
                            #0.5
                            \caps
                                A
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
                \time 4/4
                s1 * 1
            }
            {
                \time 5/16
                s1 * 5/8
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
                \time 6/8
                s1 * 3/4
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
                \time 3/4
                s1 * 3/4
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/4
                s1 * 2
            }
            {
                \time 5/16
                s1 * 5/16
            }
            {
                \time 3/8
                s1 * 3/4
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
                            % [Flute Voice] Measure 9
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
                                                        click
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    ef
                                    \tweak #'style #'cross
                                    d'
                                >16 -\staccato \mp \startTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r8
                            }
                        }
                        {
                            % [Flute Voice] Measure 10
                            {
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    gf
                                    \tweak #'style #'cross
                                    f'
                                >16 -\staccato \mp
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                r16 [
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
                                \set stemRightBeamCount = 1
                                r16
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    ef
                                    \tweak #'style #'cross
                                    d'
                                >8 :64
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                        }
                        {
                            % [Flute Voice] Measure 11
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
                            % [Flute Voice] Measure 12
                            \times 2/3 {
                                r16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    gf
                                    \tweak #'style #'cross
                                    f'
                                >16 -\staccato \mp
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    ef
                                    \tweak #'style #'cross
                                    d'
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
                                    gf
                                    \tweak #'style #'cross
                                    f'
                                >16 -\staccato
                                \set stemLeftBeamCount = 1
                                r8 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Flute Voice] Measure 13
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Flute Voice] Measure 15
                            {
                                R1 * 1/2
                            }
                            % [Flute Voice] Measure 16
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Flute Voice] Measure 17
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
                                                        click
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    ef
                                    \tweak #'style #'cross
                                    d'
                                >16 -\staccato \mp \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    ef
                                    \tweak #'style #'cross
                                    d'
                                >8 :64 ]
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Flute Voice] Measure 18
                            {
                                r16
                            }
                        }
                        {
                            \times 4/5 {
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    gf
                                    \tweak #'style #'cross
                                    f'
                                >16 -\staccato \mp [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    ef
                                    \tweak #'style #'cross
                                    d'
                                >8 :64 ]
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [Flute Voice] Measure 19
                            \times 4/5 {
                                r8 [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    gf
                                    \tweak #'style #'cross
                                    f'
                                >8 :64 \mp
                                \set stemLeftBeamCount = 2
                                r16 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [Flute Voice] Measure 20
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [Flute Voice] Measure 21
                            {
                                R1 * 3/8
                            }
                            % [Flute Voice] Measure 22
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Flute Voice] Measure 23
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
                                                        click
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    ef
                                    \tweak #'style #'cross
                                    d'
                                >8 :64 \mp \startTextSpan
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
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    ef
                                    \tweak #'style #'cross
                                    d'
                                >16 :128 \mp [
                                \set stemLeftBeamCount = 1
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    ef
                                    \tweak #'style #'cross
                                    d'
                                >8 :64 \repeatTie ]
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Flute Voice] Measure 24
                            {
                                r8.
                                r16
                            }
                        }
                        {
                            {
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    gf
                                    \tweak #'style #'cross
                                    f'
                                >16 -\staccato \mp
                            }
                        }
                        {
                            % [Flute Voice] Measure 25
                            {
                                r16
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    ef
                                    \tweak #'style #'cross
                                    d'
                                >8. :64 \mp [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    ef
                                    \tweak #'style #'cross
                                    d'
                                >16 :128 \repeatTie
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    gf
                                    \tweak #'style #'cross
                                    f'
                                >16 -\staccato
                                \set stemLeftBeamCount = 1
                                r8 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Flute Voice] Measure 26
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
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
                            % [Oboe Voice] Measure 9
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
                            % [Oboe Voice] Measure 10
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
                                b'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
                                r8
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
                                d'16 -\accent -\staccato \mp [
                                \set stemLeftBeamCount = 1
                                b'8 -\accent -\staccato ]
                            }
                            % [Oboe Voice] Measure 11
                            {
                                f'16 -\accent -\staccato
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Oboe Voice] Measure 12
                            {
                                r8.
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
                                cs'16 -\accent -\staccato \mf [
                                \set stemLeftBeamCount = 2
                                a'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
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
                                b'8 -\accent -\staccato \mp
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4..
                            }
                            % [Oboe Voice] Measure 13
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Oboe Voice] Measure 15
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Oboe Voice] Measure 16
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                d''64 -\staccato [ \< \p
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d''64 -\staccato
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d''64 -\staccato
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d''64 -\staccato
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d''64 -\staccato
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d''64 -\staccato
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d''64 -\staccato
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                ef''64 -\staccato
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d''64 -\staccato
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d''64 -\staccato
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                ef''64 -\staccato
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d'64 -\staccato
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d'64 -\staccato
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d''64 -\staccato
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d'64 -\staccato
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                ef'64 -\staccato
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                e''64 -\staccato
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d''64 -\staccato
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d'64 -\staccato
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d'64 -\staccato
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d'64 -\staccato
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d'64 -\staccato
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d'64 -\staccato
                                \set stemLeftBeamCount = 4
                                d'64 -\staccato ]
                            }
                            % [Oboe Voice] Measure 17
                            {
                                \pitchedTrill
                                ef'4. \startTrillSpan gf'
                                ef'8 \repeatTie \f
                                <> \stopTrillSpan
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
                                ef'8 \< \startTrillSpan f'
                                <> \stopTrillSpan
                            }
                            % [Oboe Voice] Measure 18
                            {
                                d'64 -\staccato [
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                ef'64 -\staccato
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d'64 -\staccato
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d'64 -\staccato
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d'64 -\staccato
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d'64 -\staccato
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                ef'64 -\staccato
                                \set stemLeftBeamCount = 4
                                e'64 -\staccato ] \ff
                                \revert Hairpin #'circled-tip
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
                        }
                        {
                            % [Oboe Voice] Measure 19
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
                                b'8 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                b'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Oboe Voice] Measure 20
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [Oboe Voice] Measure 21
                            {
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Oboe Voice] Measure 22
                            {
                                r2
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                ef''2 \mf \startTrillSpan gf''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            % [Oboe Voice] Measure 23
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
                                af'16. -\accent -\staccato \mf \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                e'32 -\accent -\staccato
                                \set stemLeftBeamCount = 4
                                e'64 \repeatTie ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16..
                            }
                        }
                        {
                            {
                                f''32 -\staccato [ \> \f
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f''32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f''32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f''32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f''32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f''32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                fs''32 -\staccato
                                \set stemLeftBeamCount = 3
                                f''32 -\staccato ] \p
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
                                a'16 -\accent -\staccato \mp \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Oboe Voice] Measure 24
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
                            % [Oboe Voice] Measure 25
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
                                af'16 -\accent -\staccato \mf [
                                \set stemLeftBeamCount = 2
                                d'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Oboe Voice] Measure 26
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
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
                            % [Clarinet In B-Flat Voice] Measure 9
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
                            % [Clarinet In B-Flat Voice] Measure 10
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
                                c'16 -\accent -\staccato \mp \startTextSpan
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
                                r8.
                                r4
                            }
                        }
                        \transpose bf c'
                        {
                            % [Clarinet In B-Flat Voice] Measure 11
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
                                af'8 -\accent -\staccato \mf [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                e'16 -\accent -\staccato
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
                                d'8 -\accent -\staccato \mp
                            }
                            % [Clarinet In B-Flat Voice] Measure 12
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                f'16 -\accent -\staccato [
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                \set stemLeftBeamCount = 1
                                r8. ]
                            }
                        }
                        {
                            {
                                r16
                                r8
                            }
                        }
                        \transpose bf c'
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
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
                                c'8 -\accent -\staccato \mp [
                                d'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                r4
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Clarinet In B-Flat Voice] Measure 13
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Clarinet In B-Flat Voice] Measure 15
                            {
                                R1 * 1/2
                            }
                            % [Clarinet In B-Flat Voice] Measure 16
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        \transpose bf c'
                        {
                            % [Clarinet In B-Flat Voice] Measure 17
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
                                \set stemLeftBeamCount = 1
                                f'8 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
                                r8.
                                r4.
                            }
                        }
                        \transpose bf c'
                        {
                            % [Clarinet In B-Flat Voice] Measure 18
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
                                af'16. -\accent -\staccato \mp
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
                                r32
                                r4
                            }
                            % [Clarinet In B-Flat Voice] Measure 19
                            {
                                r16
                            }
                        }
                        \transpose bf c'
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
                                f'16 -\accent -\staccato \mf [
                                \set stemLeftBeamCount = 2
                                cs'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
                                r16
                                r8
                            }
                        }
                        \transpose bf c'
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
                                c'16 -\accent -\staccato \mp [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d'8 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                f'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Clarinet In B-Flat Voice] Measure 20
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [Clarinet In B-Flat Voice] Measure 21
                            {
                                R1 * 3/8
                            }
                            % [Clarinet In B-Flat Voice] Measure 22
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Clarinet In B-Flat Voice] Measure 23
                            {
                                r8
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
                                d'16 -\accent -\staccato \mf \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                f'16 -\accent -\staccato
                                \set stemLeftBeamCount = 1
                                cs'8 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
                                r8
                                r8.
                            }
                        }
                        \transpose bf c'
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
                                b'16 -\accent -\staccato \mp [
                                \set stemLeftBeamCount = 1
                                d'8 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Clarinet In B-Flat Voice] Measure 24
                            {
                                r16
                            }
                        }
                        \transpose bf c'
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
                                b'8 -\accent -\staccato \mf [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                f'16 -\accent -\staccato
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
                            % [Clarinet In B-Flat Voice] Measure 25
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
                                e'8 -\accent -\staccato \mp
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Clarinet In B-Flat Voice] Measure 26
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
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
                            % [Metals Voice] Measure 9
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
                                e'8 :64 \mf \startTextSpan [
                                \set stemLeftBeamCount = 2
                                e'16 :128 \repeatTie ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Metals Voice] Measure 10
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Metals Voice] Measure 11
                            {
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Metals Voice] Measure 12
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
                                a8. \mp \startTextSpan [
                                \set stemLeftBeamCount = 1
                                a8. \repeatTie ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Metals Voice] Measure 13
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Metals Voice] Measure 14
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
                                                        brush
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                c'16 :128 \mf \startTextSpan [
                                \set stemLeftBeamCount = 1
                                c'8 :64 \repeatTie ]
                            }
                            % [Metals Voice] Measure 15
                            {
                                c'2 :32 \repeatTie
                            }
                            % [Metals Voice] Measure 16
                            {
                                c'8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [Metals Voice] Measure 17
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Metals Voice] Measure 18
                            {
                                e'4. \mp
                            }
                        }
                        {
                            % [Metals Voice] Measure 19
                            {
                                r2
                                r8
                            }
                        }
                        {
                            {
                                c'4. :32 \mf
                            }
                            % [Metals Voice] Measure 20
                            {
                                c'4 :32 \repeatTie
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [Metals Voice] Measure 21
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
                            % [Metals Voice] Measure 22
                            {
                                a4 \mp
                            }
                        }
                        {
                            {
                                r4..
                            }
                        }
                        {
                            {
                                e'16 :128 \mf
                                e'4 :32 \repeatTie
                            }
                        }
                        {
                            % [Metals Voice] Measure 23
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Metals Voice] Measure 24
                            {
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Metals Voice] Measure 25
                            {
                                f4. \mp
                            }
                            % [Metals Voice] Measure 26
                            {
                                f8 \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
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
                            % [Woods Voice] Measure 9
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                            }
                            % [Woods Voice] Measure 10
                            {
                                R1 * 1/2
                            }
                            % [Woods Voice] Measure 11
                            {
                                R1 * 3/8
                            }
                            % [Woods Voice] Measure 12
                            {
                                R1 * 1
                            }
                            % [Woods Voice] Measure 13
                            {
                                R1 * 5/8
                            }
                            % [Woods Voice] Measure 15
                            {
                                R1 * 1/2
                            }
                            % [Woods Voice] Measure 16
                            {
                                R1 * 1
                            }
                            % [Woods Voice] Measure 17
                            {
                                R1 * 3/4
                            }
                            % [Woods Voice] Measure 18
                            {
                                R1 * 3/8
                            }
                            % [Woods Voice] Measure 19
                            {
                                R1 * 1
                            }
                            % [Woods Voice] Measure 20
                            {
                                R1 * 3/4
                            }
                            % [Woods Voice] Measure 21
                            {
                                R1 * 3/8
                            }
                            % [Woods Voice] Measure 22
                            {
                                R1 * 2
                            }
                            % [Woods Voice] Measure 24
                            {
                                R1 * 5/16
                            }
                            % [Woods Voice] Measure 25
                            {
                                R1 * 3/4
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
                            % [Drums Voice] Measure 9
                            {
                                b16 -\accent \fff
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        {
                            % [Drums Voice] Measure 10
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
                        }
                        {
                            {
                                r4
                            }
                            % [Drums Voice] Measure 11
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Drums Voice] Measure 12
                            {
                                r8
                            }
                        }
                        {
                            {
                                d'4. \mp
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [Drums Voice] Measure 13
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Drums Voice] Measure 15
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Drums Voice] Measure 16
                            {
                                g4. :32 \mf
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                        }
                        {
                            % [Drums Voice] Measure 17
                            {
                                f'4. \mp
                                f'8 \repeatTie
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Drums Voice] Measure 18
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Drums Voice] Measure 19
                            {
                                r4
                            }
                        }
                        {
                            {
                                g4. :32 \mf
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Drums Voice] Measure 20
                            {
                                r16
                            }
                        }
                        {
                            {
                                d'8. \mp
                                d'2 \repeatTie
                            }
                            % [Drums Voice] Measure 21
                            {
                                d'8 \repeatTie
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Drums Voice] Measure 22
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
                            % [Drums Voice] Measure 23
                            {
                                f'4. :32 \mf
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [Drums Voice] Measure 24
                            {
                                r8
                            }
                        }
                        {
                            {
                                g16 \mp [
                                \set stemLeftBeamCount = 1
                                g8 \repeatTie ]
                            }
                            % [Drums Voice] Measure 25
                            {
                                g8. \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Drums Voice] Measure 26
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
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
                        % [Piano Upper Voice] Measure 9
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
                            r8
                            r8
                        }
                        % [Piano Upper Voice] Measure 10
                        {
                            r16
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            \clef "treble^15"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
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
                            \override NoteHead #'style = #'cross
                            r8. \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c''''16 -\staccato \p \<
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            b''''16 -\staccato \mf
                            \set stemLeftBeamCount = 1
                            r8 ]
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 11
                        {
                            r4
                            r32
                        }
                    }
                    {
                        {
                            d'''32 [ \< \p (
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f''32
                            \set stemLeftBeamCount = 3
                            e''32 ]
                        }
                        % [Piano Upper Voice] Measure 12
                        {
                            e''32 \repeatTie [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            g''32
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 3
                            bf'32
                            \set stemLeftBeamCount = 3
                            d''32 ] \f )
                        }
                    }
                    {
                        {
                            r16
                            r2.
                        }
                        % [Piano Upper Voice] Measure 13
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/16
                            \stopStaff
                            \startStaff
                        }
                        % [Piano Upper Voice] Measure 14
                        {
                            r8
                        }
                    }
                    {
                        {
                            \override Hairpin #'circled-tip = ##t
                            f''32 [ \< (
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            cs''32
                            \set stemLeftBeamCount = 3
                            bf''32 ] \ff )
                            \revert Hairpin #'circled-tip
                        }
                    }
                    {
                        {
                            r32
                        }
                        % [Piano Upper Voice] Measure 15
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
                        % [Piano Upper Voice] Measure 16
                        \times 8/9 {
                            \clef "treble^15"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
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
                            \override NoteHead #'style = #'cross
                            d''''16 -\staccato \fp \startTextSpan \> [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            cs''''16 -\staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            e''''8 \pp \startTrillSpan f''''
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 2
                            r16 ]
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Piano Upper Voice] Measure 17
                        {
                            r8
                            r32
                        }
                    }
                    {
                        {
                            d'''32 \mf [ (
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'''32
                            \set stemLeftBeamCount = 3
                            e''32 ] )
                        }
                    }
                    {
                        {
                            r8
                            r4.
                        }
                        % [Piano Upper Voice] Measure 18
                        {
                            r4
                            r16
                        }
                    }
                    {
                        \times 2/3 {
                            r32 [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g'''32 \> \f (
                            \set stemLeftBeamCount = 3
                            cs''32 ]
                        }
                        % [Piano Upper Voice] Measure 19
                        {
                            cs''16 \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 3
                            bf''32
                            \set stemLeftBeamCount = 3
                            d'''32 ] \p )
                        }
                    }
                    {
                        {
                            r2..
                        }
                        % [Piano Upper Voice] Measure 20
                        {
                            r4.
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \clef "treble^15"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
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
                            \override NoteHead #'style = #'cross
                            r16 \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            ds''''8 \p \startTrillSpan e''''
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            r8. ]
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Piano Upper Voice] Measure 21
                        {
                            r4
                            r16
                        }
                    }
                    {
                        {
                            f'''32 [ \< \p (
                            \set stemLeftBeamCount = 3
                            e'''32 ]
                        }
                        % [Piano Upper Voice] Measure 22
                        {
                            e'''16 \repeatTie [
                            \set stemLeftBeamCount = 3
                            g''32 ] \f )
                        }
                    }
                    {
                        {
                            r32
                            r8
                            r2.
                        }
                        % [Piano Upper Voice] Measure 23
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
                        % [Piano Upper Voice] Measure 24
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \clef "treble^15"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
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
                            \override NoteHead #'style = #'cross
                            f''''16 -\staccato \fp \startTextSpan \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            g''''8 \startTrillSpan af''''
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Piano Upper Voice] Measure 25
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8.
                            \pitchedTrill
                            as''''4 \ppp \startTrillSpan b''''
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 26
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \context Dynamics = "Piano Dynamics" {
                {
                    % [Piano Dynamics] Measure 9
                    {
                        R1 * 5/16
                    }
                    % [Piano Dynamics] Measure 10
                    {
                        R1 * 1/2
                    }
                    % [Piano Dynamics] Measure 11
                    {
                        R1 * 3/8
                    }
                    % [Piano Dynamics] Measure 12
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 13
                    {
                        R1 * 5/8
                    }
                    % [Piano Dynamics] Measure 15
                    {
                        R1 * 1/2
                    }
                    % [Piano Dynamics] Measure 16
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 17
                    {
                        R1 * 3/4
                    }
                    % [Piano Dynamics] Measure 18
                    {
                        R1 * 3/8
                    }
                    % [Piano Dynamics] Measure 19
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 20
                    {
                        R1 * 3/4
                    }
                    % [Piano Dynamics] Measure 21
                    {
                        R1 * 3/8
                    }
                    % [Piano Dynamics] Measure 22
                    {
                        R1 * 2
                    }
                    % [Piano Dynamics] Measure 24
                    {
                        R1 * 5/16
                    }
                    % [Piano Dynamics] Measure 25
                    {
                        R1 * 3/4
                    }
                }
            }
            \context PianoLowerStaff = "Piano Lower Staff" {
                \bar "||"
                \context Voice = "Piano Lower Voice" {
                    \clef "bass"
                    {
                        % [Piano Lower Voice] Measure 9
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
                            r8
                            r8
                        }
                        % [Piano Lower Voice] Measure 10
                        {
                            r4
                        }
                    }
                    {
                        \times 2/3 {
                            \clef "bass_15"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
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
                            \override NoteHead #'style = #'cross
                            r8. \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            a,,,16 -\staccato \p
                            \set stemLeftBeamCount = 1
                            r8 ]
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        % [Piano Lower Voice] Measure 11
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Piano Lower Voice] Measure 12
                        {
                            r8
                            r32
                        }
                    }
                    {
                        {
                            d32 [ \< \p (
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f,32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e,32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g,32
                            \set stemLeftBeamCount = 3
                            cs,32 ] \f )
                        }
                    }
                    {
                        {
                            r8.
                            r2
                        }
                        % [Piano Lower Voice] Measure 13
                        {
                            r16
                        }
                    }
                    {
                        {
                            \override Hairpin #'circled-tip = ##t
                            bf,32 [ \< (
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f,32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e,32
                            \set stemLeftBeamCount = 3
                            g32 ] \ff )
                            \revert Hairpin #'circled-tip
                        }
                    }
                    {
                        {
                            r16.
                        }
                        % [Piano Lower Voice] Measure 14
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/16
                        }
                        % [Piano Lower Voice] Measure 15
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Piano Lower Voice] Measure 16
                        {
                            r16
                        }
                    }
                    {
                        \times 4/5 {
                            \clef "bass_15"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
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
                            \override NoteHead #'style = #'cross
                            c,,16 -\staccato \fp \startTextSpan \> [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            b,,,16 -\staccato \pp
                            \set stemLeftBeamCount = 2
                            r16 ]
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            \clef "bass_15"
                            \override NoteHead #'style = #'cross
                            \pitchedTrill
                            d,,8 \p ^ \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    prepared
                                                }
                                } \startTrillSpan ef,,
                            \revert NoteHead #'style
                            \clef "bass"
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Piano Lower Voice] Measure 17
                        {
                            r32
                        }
                    }
                    {
                        {
                            cs32 \mf [ (
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf,32
                            \set stemLeftBeamCount = 3
                            d32 ] )
                        }
                    }
                    {
                        {
                            r4
                            r4.
                        }
                        % [Piano Lower Voice] Measure 18
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Piano Lower Voice] Measure 19
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Piano Lower Voice] Measure 20
                        {
                            r8
                        }
                    }
                    {
                        {
                            \clef "bass_15"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
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
                            \override NoteHead #'style = #'cross
                            cs,,16 -\staccato \fp \startTextSpan \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            e,,16 -\staccato ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            ds,,16 -\staccato [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            f,,8 \ppp ] \startTrillSpan gf,,
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Piano Lower Voice] Measure 21
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Piano Lower Voice] Measure 22
                        {
                            r8.
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r32 [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f32 \> \f (
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            e,32
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 3
                            cs32
                            \set stemLeftBeamCount = 3
                            bf,32 ] \p )
                        }
                    }
                    {
                        {
                            r8
                            r2
                        }
                        % [Piano Lower Voice] Measure 23
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Piano Lower Voice] Measure 24
                        {
                            r8.
                        }
                    }
                    {
                        \times 2/3 {
                            \clef "bass_15"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
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
                            \override NoteHead #'style = #'cross
                            g,,16 -\staccato \p \startTextSpan [
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Piano Lower Voice] Measure 25
                        \times 4/5 {
                            \pitchedTrill
                            as,,,8 [ \startTrillSpan b,,,
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 1
                            r8 ]
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            \clef "bass_15"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
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
                            \override NoteHead #'style = #'cross
                            fs,,16 -\staccato \fp \startTextSpan
                        }
                        % [Piano Lower Voice] Measure 26
                        {
                            \pitchedTrill
                            a,,,8 \startTrillSpan bf,,,
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                }
            }
            \context Dynamics = "Piano Pedals" {
                {
                    % [Piano Pedals] Measure 9
                    {
                        s1 * 1/8 \sustainOn
                        <> \sustainOff
                    }
                }
                {
                    {
                        r16
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
                    }
                    % [Piano Pedals] Measure 10
                    {
                        r16
                    }
                }
                {
                    {
                        s1 * 7/16 \sustainOn
                        <> \sustainOff
                    }
                }
                {
                    % [Piano Pedals] Measure 11
                    {
                        r4
                        r32
                    }
                }
                {
                    {
                        s1 * 3/32 \sustainOn
                    }
                    % [Piano Pedals] Measure 12
                    {
                        s1 * 5/16
                        <> \sustainOff
                    }
                }
                {
                    {
                        r8.
                        r2
                    }
                    % [Piano Pedals] Measure 13
                    {
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
                        r16.
                    }
                    % [Piano Pedals] Measure 14
                    {
                        r8
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
                    }
                    % [Piano Pedals] Measure 15
                    {
                        R1 * 1/2
                    }
                }
                {
                    % [Piano Pedals] Measure 16
                    {
                        s1 * 1/2 \sustainOn
                        <> \sustainOff
                    }
                }
                {
                    {
                        r2
                    }
                    % [Piano Pedals] Measure 17
                    {
                        r32
                    }
                }
                {
                    {
                        s1 * 3/32 \sustainOn
                        <> \sustainOff
                    }
                }
                {
                    {
                        r32
                    }
                }
                {
                    {
                        s1 * 3/32 \sustainOn
                        <> \sustainOff
                    }
                }
                {
                    {
                        r8
                        r4.
                    }
                    % [Piano Pedals] Measure 18
                    {
                        r4
                        r16
                    }
                }
                {
                    {
                        s1 * 1/16 \sustainOn
                    }
                    % [Piano Pedals] Measure 19
                    {
                        s1 * 1/8
                        <> \sustainOff
                    }
                }
                {
                    {
                        r2..
                    }
                    % [Piano Pedals] Measure 20
                    {
                        r8
                    }
                }
                {
                    {
                        s1 * 5/8 \sustainOn
                        <> \sustainOff
                    }
                }
                {
                    % [Piano Pedals] Measure 21
                    {
                        r4
                        r16
                    }
                }
                {
                    {
                        s1 * 1/16 \sustainOn
                    }
                    % [Piano Pedals] Measure 22
                    {
                        s1 * 3/32
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
                        s1 * 3/16 \sustainOn
                        <> \sustainOff
                    }
                }
                {
                    {
                        r8
                        r2
                    }
                    % [Piano Pedals] Measure 23
                    {
                        R1 * 1
                    }
                }
                {
                    % [Piano Pedals] Measure 24
                    {
                        s1 * 5/16 \sustainOn
                    }
                    % [Piano Pedals] Measure 25
                    {
                        s1 * 3/8
                    }
                    % [Piano Pedals] Measure 26
                    {
                        s1 * 1/8
                        <> \sustainOff
                    }
                }
                {
                    {
                        r4
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
                            % [Violin Voice] Measure 9
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                            }
                            % [Violin Voice] Measure 10
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 11
                            {
                                r8..
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
                                d''32 \p \startTextSpan \< [ (
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                e'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32
                                \set stemLeftBeamCount = 3
                                cs'32 ]
                            }
                            % [Violin Voice] Measure 12
                            {
                                bf'16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                d'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                e'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                cs'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                bf32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'32
                                \set stemLeftBeamCount = 3
                                f'32 \mf ] )
                            }
                        }
                        {
                            {
                                r8.
                                r2
                            }
                            % [Violin Voice] Measure 13
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
                            % [Violin Voice] Measure 15
                            {
                                e'32 \fp \> [ (
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                cs'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                bf'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 2
                                d'32
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                e'32
                                \set stemLeftBeamCount = 3
                                g'32 \pp ] )
                            }
                        }
                        {
                            {
                                r8..
                            }
                            % [Violin Voice] Measure 16
                            {
                                r4
                                r32
                            }
                        }
                        {
                            {
                                cs''32 \p \< [ (
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                bf'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 2
                                d'32
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16
                                \set stemLeftBeamCount = 3
                                e'32 \mf ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r32
                                r2
                            }
                            % [Violin Voice] Measure 17
                            {
                                r4.
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                r32 [
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
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32 \fp \startTextSpan \> (
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 2
                                cs''32
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bf'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                d''32
                                \set stemLeftBeamCount = 3
                                f'32 \ppp ] )
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Violin Voice] Measure 18
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 19
                            {
                                r16
                            }
                        }
                        {
                            {
                                e''32 \p \< [ (
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 2
                                g''32
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs''16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                bf'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'32
                                \set stemLeftBeamCount = 3
                                f'32 \mf ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8..
                                r2
                            }
                            % [Violin Voice] Measure 20
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 21
                            {
                                r8..
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
                                e'16 \fp \startTextSpan \> [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                g'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                cs''32
                                \set stemLeftBeamCount = 3
                                bf'32 ]
                            }
                            % [Violin Voice] Measure 22
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                d'32 [
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                e'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 2
                                g'32
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs''16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bf'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d''16
                                \set stemLeftBeamCount = 3
                                f''32 \pp ] )
                            }
                        }
                        {
                            {
                                r8.
                                r2
                            }
                            % [Violin Voice] Measure 23
                            {
                                r16
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 12/13 {
                                e''16 \p \< [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                g'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                cs''32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                bf'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                e'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 2
                                g32
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs'16 \mf )
                                <> \stopTextSpan
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                        }
                        {
                            {
                                r16
                                r2
                            }
                            % [Violin Voice] Measure 24
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                            }
                            % [Violin Voice] Measure 25
                            {
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Violin Voice] Measure 26
                            \times 8/9 {
                                r32 [
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
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                bf32 \fp \startTextSpan \> (
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                e'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 2
                                cs'32
                                \set stemLeftBeamCount = 2
                                bf'16 \ppp ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
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
                            % [Viola Voice] Measure 9
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                            }
                            % [Viola Voice] Measure 10
                            {
                                R1 * 1/2
                            }
                            % [Viola Voice] Measure 11
                            {
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 12
                            {
                                r2
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
                                                        flautando
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                f16 \fp \startTextSpan \> [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                e32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                cs32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                bf32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f32 \ppp )
                                <> \stopTextSpan
                                \set stemLeftBeamCount = 3
                                r32 ]
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Viola Voice] Measure 13
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 14
                            {
                                r8.
                                r32
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
                                e32 \p \startTextSpan [ (
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g32
                                \set stemLeftBeamCount = 3
                                cs32 ] )
                            }
                        }
                        {
                            % [Viola Voice] Measure 15
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 16
                            {
                                r2.
                                r16
                            }
                        }
                        {
                            {
                                bf32 \fp [ (
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                e32
                                \set stemLeftBeamCount = 3
                                g32 ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r32
                            }
                            % [Viola Voice] Measure 17
                            {
                                r4.
                                r8
                                r32
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
                                cs'32 \p \startTextSpan \< [ (
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                bf32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 2
                                d'32
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                e32
                                \set stemLeftBeamCount = 3
                                g32 ]
                            }
                            % [Viola Voice] Measure 18
                            \times 8/9 {
                                cs'32 [
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                bf32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 2
                                e32
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g16 \mf )
                                <> \stopTextSpan
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Viola Voice] Measure 19
                            {
                                r2.
                            }
                        }
                        {
                            \times 8/9 {
                                r32 [
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
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                cs32 \fp \startTextSpan \> (
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 2
                                bf32
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                f32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                e'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g32
                                \set stemLeftBeamCount = 3
                                cs'32 ]
                            }
                            % [Viola Voice] Measure 20
                            {
                                bf32 [
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'32
                                \set stemLeftBeamCount = 3
                                e'32 \ppp ] )
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                        }
                        {
                            % [Viola Voice] Measure 21
                            {
                                g'32 \p \< [ (
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 2
                                cs'32
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bf16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                d32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f32
                                \set stemLeftBeamCount = 3
                                e32 \mf ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r32
                                r8
                            }
                            % [Viola Voice] Measure 22
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 23
                            {
                                r2
                                r32
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
                                g16 \fp \startTextSpan [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                cs32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                bf32
                                \set stemLeftBeamCount = 3
                                d'32 ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Viola Voice] Measure 24
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 25
                            {
                                r8
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
                                                        flautando
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                f16 \p \startTextSpan \< [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                e32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                cs32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                bf32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f32 \mf )
                                <> \stopTextSpan
                                \set stemLeftBeamCount = 3
                                r32 ]
                            }
                        }
                        {
                            % [Viola Voice] Measure 26
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
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
                            % [Cello Voice] Measure 9
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 10
                            {
                                r8.
                            }
                        }
                        {
                            \times 8/9 {
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
                                e,16 \p \startTextSpan \< (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                g,32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                cs,32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                bf,32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d,32
                                \set stemLeftBeamCount = 3
                                f,32 \mf ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Cello Voice] Measure 11
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Cello Voice] Measure 12
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 13
                            {
                                r8.
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
                                                        flautando
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                e,16 \fp \startTextSpan \> [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                g,32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                cs,32
                                \set stemLeftBeamCount = 3
                                bf,32 ]
                            }
                            % [Cello Voice] Measure 14
                            {
                                d,32 [
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f,32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 2
                                e,32
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g,16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                cs32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                bf,32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d,32
                                \set stemLeftBeamCount = 3
                                f,32 \ppp ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r32
                            }
                            % [Cello Voice] Measure 15
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 16
                            {
                                r4
                                r16.
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
                                e32 \p \startTextSpan \< [ (
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g,32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                cs32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                bf,32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 2
                                d,32
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f,16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                e,32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g,32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                cs,32
                                \set stemLeftBeamCount = 3
                                bf,32 \mf ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Cello Voice] Measure 17
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 18
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
                                d,32 \fp \startTextSpan [ (
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f,32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                e,32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g,32
                                \set stemLeftBeamCount = 3
                                cs32 ] )
                            }
                        }
                        {
                            {
                                r32
                            }
                            % [Cello Voice] Measure 19
                            {
                                r2
                                r32
                            }
                        }
                        {
                            {
                                bf32 \p [ (
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d32
                                \set stemLeftBeamCount = 3
                                f,32 ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Cello Voice] Measure 20
                            {
                                r2
                                r16
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                r32 [
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
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                e32 \fp \startTextSpan \> (
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 2
                                g,32
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                bf,32
                                \set stemLeftBeamCount = 3
                                d32 \ppp ] )
                            }
                        }
                        {
                            % [Cello Voice] Measure 21
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 22
                            {
                                r4
                                r16
                            }
                        }
                        {
                            {
                                f32 \p \< [ (
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 2
                                e32
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g,16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                cs32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                bf,32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f,32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                e,32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g,32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 2
                                cs,32
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bf,16
                                \set stemLeftBeamCount = 2
                                d,16 \mf ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8..
                            }
                            % [Cello Voice] Measure 23
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Cello Voice] Measure 24
                            {
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 25
                            {
                                r8
                                r32
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
                                f,16 \fp \startTextSpan \> [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                e,32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g,32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                cs,32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                bf,32
                                \set stemLeftBeamCount = 3
                                d,32 ]
                            }
                            % [Cello Voice] Measure 26
                            \times 4/5 {
                                f,32 [
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 2
                                e,32
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g,16
                                \set stemLeftBeamCount = 3
                                cs,32 \pp ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                    }
                }
            >>
        >>
    >>
}