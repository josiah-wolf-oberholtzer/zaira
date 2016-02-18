% 2016-02-17 18:32

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
        currentBarNumber = #63
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \tempo 4=72
                \time 6/8
                \mark \markup {
                    \box
                        \pad-around
                            #0.5
                            \caps
                                D
                    }
                s1 * 3/4
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
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
                \time 3/4
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
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/4
                s1 * 3
            }
            {
                \time 2/4
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
                \time 2/4
                s1 * 1/2
            }
            {
                \time 3/4
                s1 * 3/4
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 2/4
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
                \time 6/8
                s1 * 3/4
            }
            {
                \time 2/4
                s1 * 1
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
                            % [Flute Voice] Measure 63
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
                            % [Flute Voice] Measure 64
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
                                                        ram
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
                                r4
                            }
                        }
                        {
                            % [Flute Voice] Measure 65
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
                                                        click
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                r8 \startTextSpan [
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
                                \set stemRightBeamCount = 1
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    gf
                                    \tweak #'style #'cross
                                    f'
                                >16 -\staccato
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
                                r8
                            }
                        }
                        {
                            % [Flute Voice] Measure 66
                            \times 2/3 {
                                r8. [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    ef
                                    \tweak #'style #'cross
                                    d'
                                >16 -\staccato \mp
                                \set stemLeftBeamCount = 1
                                r8 ]
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
                            % [Flute Voice] Measure 67
                            {
                                d''8. \p
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
                                                        ram
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
                                r8.
                                r16
                            }
                        }
                        {
                            {
                                f'4.. \fp
                            }
                        }
                        {
                            % [Flute Voice] Measure 68
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
                            % [Flute Voice] Measure 69
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
                                                        ram
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
                                b'16 -\accent -\staccato \mf \startTextSpan
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
                                r4..
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
                            % [Flute Voice] Measure 70
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
                                    gf
                                    \tweak #'style #'cross
                                    f'
                                >32. -\staccato \mp \startTextSpan [
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
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    ef
                                    \tweak #'style #'cross
                                    d'
                                >32. -\staccato ]
                            }
                        }
                        {
                            % [Flute Voice] Measure 71
                            {
                                r8
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
                                >8 :64 \mp
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [Flute Voice] Measure 72
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
                            % [Flute Voice] Measure 73
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ram
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
                                r8. ]
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
                                >32. -\staccato \mp \startTextSpan [
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
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    ef
                                    \tweak #'style #'cross
                                    d'
                                >32. -\staccato ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    gf
                                    \tweak #'style #'cross
                                    f'
                                >16 -\staccato [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
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
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Flute Voice] Measure 74
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
                                                        ram
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
                                f'16 -\accent -\staccato \mp \startTextSpan [
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
                                c'16 -\accent -\staccato \mf [
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
                                <> \stopTextSpan
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
                                                        click
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                r8 \startTextSpan [
                                \set stemLeftBeamCount = 2
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    gf
                                    \tweak #'style #'cross
                                    f'
                                >16 -\staccato \mp ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                ef''16 \fp \startTrillSpan gf''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Flute Voice] Measure 75
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
                                >8 :64 \mp \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 2
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    ef
                                    \tweak #'style #'cross
                                    d'
                                >16 -\staccato ]
                                <> \stopTextSpan
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
                                                        ram
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
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                b'16 -\accent -\staccato
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                \set stemLeftBeamCount = 1
                                r8 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                d'16 \p
                                d'4 \repeatTie
                            }
                        }
                        {
                            % [Flute Voice] Measure 76
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
                                                        ram
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
                                \set stemLeftBeamCount = 2
                                af'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Flute Voice] Measure 77
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
                                    gf
                                    \tweak #'style #'cross
                                    f'
                                >4 :32 \mp \startTextSpan
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    ef
                                    \tweak #'style #'cross
                                    d'
                                >16 -\staccato [
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                            % [Flute Voice] Measure 78
                            \times 2/3 {
                                r8 [
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
                                r16
                                r8
                            }
                        }
                        {
                            % [Flute Voice] Measure 79
                            {
                                \pitchedTrill
                                d''16 \p \startTrillSpan g''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                f'16 \fp
                                f'4 \repeatTie
                            }
                        }
                        {
                            % [Flute Voice] Measure 80
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
                                                        ram
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
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Flute Voice] Measure 81
                            {
                                r16
                            }
                        }
                        {
                            {
                                d''8 \p
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
                                \pitchedTrill
                                c''8 \fp \startTrillSpan ef''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Flute Voice] Measure 82
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
                                f'16 -\accent -\staccato \mf ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        ram
                                                    }
                                    }
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
                                r4
                                r4
                                r16
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                ef''16 \p \startTrillSpan gf''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            % [Flute Voice] Measure 83
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
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [Flute Voice] Measure 84
                            {
                                r4
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
                                                        ram
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
                                cs'8 -\accent -\staccato \mp \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                a'16 -\accent -\staccato
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
                            % [Flute Voice] Measure 85
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
                                c'8 -\accent -\staccato \mf
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
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
                                \pitchedTrill
                                d''16 \fp \startTrillSpan g''
                            }
                            {
                                d''16 \repeatTie
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Flute Voice] Measure 86
                            {
                                r16
                            }
                        }
                        {
                            {
                                f''8. \fp
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
                                                        ram
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
                                d'16 -\accent -\staccato ]
                            }
                            % [Flute Voice] Measure 87
                            \times 4/5 {
                                b'16 -\accent -\staccato [
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [Flute Voice] Measure 88
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
                                f'16. -\accent -\staccato \mp
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
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
                                g'8 \p
                            }
                        }
                        {
                            {
                                r8.
                            }
                        }
                        {
                            {
                                d'4. \fp
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Flute Voice] Measure 89
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
                                                        ram
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
                                af'16 -\accent -\staccato \mf \startTextSpan [
                                \set stemLeftBeamCount = 2
                                e'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Flute Voice] Measure 90
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
                                    gf
                                    \tweak #'style #'cross
                                    f'
                                >16 -\staccato \mp \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    ef
                                    \tweak #'style #'cross
                                    d'
                                >16 -\staccato
                                \set stemLeftBeamCount = 2
                                r16 ]
                                <> \stopTextSpan
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
                                                        ram
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
                                a'16 -\accent -\staccato \mf [
                                \set stemLeftBeamCount = 1
                                c'8 -\accent -\staccato ]
                            }
                            % [Flute Voice] Measure 91
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                b'16 -\accent -\staccato [
                                d'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                r4
                                <> \stopTextSpan
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
                                                        click
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                r8 \startTextSpan [
                                \set stemLeftBeamCount = 2
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    gf
                                    \tweak #'style #'cross
                                    f'
                                >16 -\staccato \mp ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                f'8 \p
                            }
                        }
                        {
                            {
                                r8.
                            }
                        }
                        {
                            % [Flute Voice] Measure 92
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
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                r16
                                \set stemLeftBeamCount = 1
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    ef
                                    \tweak #'style #'cross
                                    d'
                                >8 :64 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                c'''16 \p \startTrillSpan f'''
                            }
                            {
                                c'''16 \repeatTie
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Flute Voice] Measure 93
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
                                                        ram
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
                                \set stemLeftBeamCount = 1
                                f'8 -\accent -\staccato ]
                            }
                            % [Flute Voice] Measure 94
                            \times 2/3 {
                                af'16 -\accent -\staccato [
                                \set stemLeftBeamCount = 1
                                e'8 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
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
                                    gf
                                    \tweak #'style #'cross
                                    f'
                                >16 -\staccato \mp \startTextSpan
                            }
                            % [Flute Voice] Measure 95
                            {
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    ef
                                    \tweak #'style #'cross
                                    d'
                                >16 -\staccato
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                r8. [
                                \set stemLeftBeamCount = 2
                                <
                                    \parenthesize
                                    \tweak #'font-size #-2
                                    gf
                                    \tweak #'style #'cross
                                    f'
                                >16 -\staccato \mp ]
                            }
                        }
                        {
                            % [Flute Voice] Measure 96
                            {
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
                                >8 :64 \mp
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Flute Voice] Measure 97
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
                            % [Oboe Voice] Measure 63
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
                            % [Oboe Voice] Measure 64
                            {
                                \pitchedTrill
                                ef''8 \fp \startTrillSpan af''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
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
                                d'32 -\staccato ] \f
                            }
                        }
                        {
                            % [Oboe Voice] Measure 65
                            {
                                r16
                            }
                        }
                        {
                            {
                                \override Hairpin #'circled-tip = ##t
                                \pitchedTrill
                                d'16 \< \startTrillSpan e'
                                d'4 \repeatTie
                                d'16 \repeatTie \ff
                                \revert Hairpin #'circled-tip
                                <> \stopTrillSpan
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
                                c'16 -\accent -\staccato \mf \startTextSpan [
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
                        }
                        {
                            % [Oboe Voice] Measure 66
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
                                f'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                d''16 \p \startTrillSpan g''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                \override Hairpin #'circled-tip = ##t
                                e'32 -\staccato [ \> \mf
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'32 -\staccato
                                \set stemLeftBeamCount = 3
                                e'32 -\staccato ]
                            }
                            % [Oboe Voice] Measure 67
                            {
                                \pitchedTrill
                                d'4 \startTrillSpan f'
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
                                \set stemRightBeamCount = 3
                                e'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'32 -\staccato
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
                                ef'32 -\staccato ] \!
                                \revert Hairpin #'circled-tip
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
                                f'32 -\staccato [ \> \f
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                fs'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'32 -\staccato
                                \set stemLeftBeamCount = 3
                                fs'32 -\staccato ] \p
                            }
                        }
                        {
                            % [Oboe Voice] Measure 68
                            {
                                r16
                            }
                        }
                        {
                            {
                                d''8 \p
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                d''8 \< \p \startTrillSpan e''
                                <> \stopTrillSpan
                            }
                            % [Oboe Voice] Measure 69
                            {
                                g'32 -\staccato [
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                af'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                a'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32 -\staccato
                                \set stemLeftBeamCount = 3
                                g'32 -\staccato ]
                            }
                            {
                                ef'32 -\staccato [
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
                                \set stemRightBeamCount = 3
                                d'32 -\staccato
                                \set stemLeftBeamCount = 3
                                d'32 -\staccato ] \f
                            }
                        }
                        {
                            % [Oboe Voice] Measure 70
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
                                e'16 -\accent -\staccato ]
                            }
                            % [Oboe Voice] Measure 71
                            {
                                d'8 -\accent -\staccato
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
                                cs'16 -\accent -\staccato \mp [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                a'8 -\accent -\staccato
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                \set stemLeftBeamCount = 1
                                r8 ]
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
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        {
                            % [Oboe Voice] Measure 72
                            \times 2/3 {
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
                                d'8 -\accent -\staccato \mf [
                                \set stemLeftBeamCount = 2
                                b'16 -\accent -\staccato ]
                            }
                            {
                                f'8 -\accent -\staccato [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                af'16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                e'16 -\accent -\staccato ]
                            }
                            % [Oboe Voice] Measure 73
                            \times 4/5 {
                                d'16 -\accent -\staccato [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f'8 -\accent -\staccato
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
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
                                b8 -\accent -\staccato \mf [
                                f'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                r4
                            }
                            % [Oboe Voice] Measure 74
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
                                f'8 -\accent -\staccato \mp [
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
                                d'8 -\accent -\staccato \mf [
                                \set stemLeftBeamCount = 2
                                f'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
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
                                e'8 -\accent -\staccato \mp [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                d'16 -\accent -\staccato
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
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
                            % [Oboe Voice] Measure 75
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
                                c'16 -\accent -\staccato \mf [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b'8 -\accent -\staccato
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
                                af'16 -\accent -\staccato \mp [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\accent -\staccato
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                r16
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
                                f'8 -\accent -\staccato \mf [
                                \set stemLeftBeamCount = 2
                                cs'16 -\accent -\staccato ]
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
                        {
                            % [Oboe Voice] Measure 76
                            {
                                \override Hairpin #'circled-tip = ##t
                                d'32 -\staccato [ \<
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
                                d''32 -\staccato ] \ff
                                \revert Hairpin #'circled-tip
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
                                f'16 -\accent -\staccato \mf \startTextSpan [
                                \set stemLeftBeamCount = 2
                                cs'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Oboe Voice] Measure 77
                            {
                                r16
                            }
                        }
                        {
                            {
                                \override Hairpin #'circled-tip = ##t
                                \pitchedTrill
                                bf'8. [ \> \mf \startTrillSpan df''
                                \set stemLeftBeamCount = 2
                                bf'16 \repeatTie ]
                                <> \stopTrillSpan
                            }
                            {
                                ef'32 -\staccato [
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
                                d'32 -\staccato ]
                            }
                            % [Oboe Voice] Measure 78
                            {
                                \pitchedTrill
                                d'8. \startTrillSpan f'
                                <> \stopTrillSpan
                            }
                            {
                                ef'32 -\staccato [
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                e''32 -\staccato
                                \set stemLeftBeamCount = 3
                                ef''32 -\staccato ]
                            }
                            % [Oboe Voice] Measure 79
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
                                d'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'32 -\staccato
                                \set stemLeftBeamCount = 3
                                e'32 -\staccato ] \!
                                \revert Hairpin #'circled-tip
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Oboe Voice] Measure 80
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
                                a'16. -\accent -\staccato \mp \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                c'32 -\accent -\staccato
                                \set stemLeftBeamCount = 4
                                c'64 \repeatTie ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r32.
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
                                ef''32 -\staccato [ \> \f
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
                                ef'32 -\staccato
                                \set stemLeftBeamCount = 3
                                e'32 -\staccato ] \p
                            }
                        }
                        {
                            % [Oboe Voice] Measure 81
                            {
                                r16
                            }
                        }
                        {
                            {
                                f'32 -\staccato [ \< \p
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                fs'32 -\staccato
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
                                fs'32 -\staccato ] \f
                            }
                        }
                        {
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
                                \override Hairpin #'circled-tip = ##t
                                \pitchedTrill
                                e'8. \< \startTrillSpan g'
                                <> \stopTrillSpan
                            }
                            % [Oboe Voice] Measure 82
                            {
                                g'32 -\staccato [
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                af'32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32 -\staccato
                                \set stemLeftBeamCount = 3
                                g'32 -\staccato ] \ff
                                \revert Hairpin #'circled-tip
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
                                b16 -\accent -\staccato \mf \startTextSpan [
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
                            % [Oboe Voice] Measure 83
                            {
                                r8
                            }
                        }
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
                                d'8 -\accent -\staccato \mf [
                                b'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                r4
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
                                f'16 -\accent -\staccato \mp [
                                \set stemLeftBeamCount = 2
                                af'16 -\accent -\staccato ]
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
                                f'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Oboe Voice] Measure 84
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
                                cs'16 -\accent -\staccato \mp [
                                \set stemLeftBeamCount = 2
                                a'16 -\accent -\staccato ]
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
                        {
                            % [Oboe Voice] Measure 85
                            {
                                \pitchedTrill
                                ef''8 \p \startTrillSpan af''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Oboe Voice] Measure 86
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Oboe Voice] Measure 87
                            {
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Oboe Voice] Measure 88
                            {
                                d'8. \p
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
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
                                af'8 -\accent -\staccato \mf \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                e'16 -\accent -\staccato
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                \set stemLeftBeamCount = 1
                                r8. ]
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
                                f'8 \fp [
                                \set stemLeftBeamCount = 1
                                f'8. \repeatTie ]
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Oboe Voice] Measure 89
                            {
                                r8
                            }
                        }
                        {
                            {
                                d''16 \p \< [
                                \set stemLeftBeamCount = 1
                                d''8 \repeatTie ]
                            }
                            % [Oboe Voice] Measure 90
                            {
                                d''8 \mf \repeatTie
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
                                d'16 -\accent -\staccato \mf \startTextSpan [
                                \set stemLeftBeamCount = 2
                                b'16 -\accent -\staccato ]
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
                        {
                            {
                                \override Hairpin #'circled-tip = ##t
                                ef''32 -\staccato [ \> \mf
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
                                ef'32 -\staccato
                                \set stemLeftBeamCount = 3
                                d'32 -\staccato ] \!
                                \revert Hairpin #'circled-tip
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [Oboe Voice] Measure 91
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
                                \set stemLeftBeamCount = 1
                                f'8 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                d''8. [ \> \f \startTrillSpan f''
                                \set stemLeftBeamCount = 1
                                d''8. \repeatTie ] \p
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8.
                            }
                        }
                        {
                            % [Oboe Voice] Measure 92
                            {
                                b''32 -\staccato [ \< \p
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                bf''32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                bf''32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                bf''32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                bf''32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                b''32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                c'''32 -\staccato
                                \set stemLeftBeamCount = 3
                                bf''32 -\staccato ]
                            }
                            {
                                \pitchedTrill
                                d''4 \startTrillSpan f''
                                <> \stopTrillSpan
                            }
                            % [Oboe Voice] Measure 93
                            {
                                d''32 -\staccato [
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d''32 -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d''32 -\staccato
                                \set stemLeftBeamCount = 3
                                d''32 -\staccato ]
                            }
                            {
                                \pitchedTrill
                                ef'8 \startTrillSpan gf'
                                ef'4 \repeatTie \f
                                <> \stopTrillSpan
                            }
                        }
                        {
                            % [Oboe Voice] Measure 94
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
                                d'8 -\accent -\staccato \mp \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                b'16 -\accent -\staccato
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                \set stemLeftBeamCount = 1
                                r8 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Oboe Voice] Measure 95
                            {
                                r16
                            }
                        }
                        {
                            {
                                \override Hairpin #'circled-tip = ##t
                                ef'''32 -\staccato [ \<
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
                                \set stemRightBeamCount = 3
                                d''32 -\staccato
                                \set stemLeftBeamCount = 3
                                d''32 -\staccato ] \ff
                                \revert Hairpin #'circled-tip
                            }
                        }
                        {
                            % [Oboe Voice] Measure 96
                            {
                                r16
                            }
                        }
                        {
                            {
                                \override Hairpin #'circled-tip = ##t
                                \pitchedTrill
                                e'''8 [ \> \mf \startTrillSpan g'''
                                \set stemLeftBeamCount = 1
                                e'''8 \repeatTie ] \!
                                \revert Hairpin #'circled-tip
                                <> \stopTrillSpan
                            }
                        }
                        {
                            % [Oboe Voice] Measure 97
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
                            % [Clarinet In B-Flat Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Clarinet In B-Flat Voice] Measure 64
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
                                a16 -\accent -\staccato \mf \startTextSpan [
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
                        \transpose bf c'
                        {
                            % [Clarinet In B-Flat Voice] Measure 65
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
                                \set stemLeftBeamCount = 1
                                d8 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
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
                                a'16 -\accent -\staccato \mf [
                                \set stemLeftBeamCount = 2
                                b'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Clarinet In B-Flat Voice] Measure 66
                            {
                                r8
                            }
                        }
                        \transpose bf c'
                        {
                            {
                                \pitchedTrill
                                d''16 \p \startTrillSpan f''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Clarinet In B-Flat Voice] Measure 67
                            {
                                r4
                            }
                        }
                        \transpose bf c'
                        {
                            {
                                d'4. \p
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
                                f8 \fp
                            }
                        }
                        {
                            % [Clarinet In B-Flat Voice] Measure 68
                            {
                                r16
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
                                b16 -\accent -\staccato \mf \startTextSpan [
                                \set stemLeftBeamCount = 2
                                f16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        \transpose bf c'
                        {
                            % [Clarinet In B-Flat Voice] Measure 69
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
                                af8 -\accent -\staccato \mp
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        \transpose bf c'
                        {
                            {
                                \pitchedTrill
                                c''8 \fp \startTrillSpan f''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        \transpose bf c'
                        {
                            {
                                d16 \p
                                d4 \repeatTie
                            }
                        }
                        {
                            % [Clarinet In B-Flat Voice] Measure 70
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
                                e16 -\accent -\staccato \mf \startTextSpan
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Clarinet In B-Flat Voice] Measure 71
                            {
                                r8
                            }
                        }
                        \transpose bf c'
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
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
                                f'8 -\accent -\staccato \mp
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                r4
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
                                c'16 -\accent -\staccato \mf [
                                \set stemLeftBeamCount = 2
                                b'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8.
                                r8
                            }
                        }
                        \transpose bf c'
                        {
                            {
                                \pitchedTrill
                                ef''16 \p \startTrillSpan af''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        \transpose bf c'
                        {
                            % [Clarinet In B-Flat Voice] Measure 72
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
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
                                d8 -\accent -\staccato \mp \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                f16 -\accent -\staccato
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                \set stemLeftBeamCount = 1
                                r8. ]
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Clarinet In B-Flat Voice] Measure 73
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
                                cs'16 -\accent -\staccato \mf [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                a8 -\accent -\staccato
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
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                b'16 -\accent -\staccato
                                \set stemLeftBeamCount = 1
                                d'8 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            % [Clarinet In B-Flat Voice] Measure 74
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
                                b'16 -\accent -\staccato \mf [
                                \set stemLeftBeamCount = 1
                                af'8 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
                                r2
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
                                cs'8 -\accent -\staccato \mp [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                a'16 -\accent -\staccato
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
                        }
                        \transpose bf c'
                        {
                            % [Clarinet In B-Flat Voice] Measure 75
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
                                b8 -\accent -\staccato \mp [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                d16 -\accent -\staccato
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                \set stemLeftBeamCount = 1
                                r8 ]
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
                                b'16 -\accent -\staccato \mf [
                                \set stemLeftBeamCount = 1
                                f'8 -\accent -\staccato ]
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
                                d'16 -\accent -\staccato \mp [
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                r8 ]
                                r4
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        \transpose bf c'
                        {
                            % [Clarinet In B-Flat Voice] Measure 76
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
                                b16 -\accent -\staccato \mf [
                                \set stemLeftBeamCount = 2
                                f16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
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
                                af16 -\accent -\staccato \mp [
                                \set stemLeftBeamCount = 1
                                e8 -\accent -\staccato ]
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
                            % [Clarinet In B-Flat Voice] Measure 77
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
                                d16 -\accent -\staccato \mf
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
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
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
                                a'8 -\accent -\staccato \mf
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                r4
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        \transpose bf c'
                        {
                            % [Clarinet In B-Flat Voice] Measure 78
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
                                \set stemLeftBeamCount = 2
                                b'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        \transpose bf c'
                        {
                            {
                                f8 \fp
                            }
                        }
                        {
                            % [Clarinet In B-Flat Voice] Measure 79
                            {
                                r4
                            }
                        }
                        \transpose bf c'
                        {
                            {
                                d'8 \p
                            }
                            % [Clarinet In B-Flat Voice] Measure 80
                            {
                                d'8 \repeatTie
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Clarinet In B-Flat Voice] Measure 81
                            {
                                r16
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
                                f16 -\accent -\staccato \mp \startTextSpan [
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
                                r4
                                r16
                            }
                        }
                        \transpose bf c'
                        {
                            {
                                f'8. \fp \>
                            }
                            % [Clarinet In B-Flat Voice] Measure 82
                            {
                                f'8 \pp \repeatTie
                            }
                        }
                        \transpose bf c'
                        {
                            {
                                \pitchedTrill
                                d''16 \fp \startTrillSpan f''
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8.
                                r16
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
                                a16 -\accent -\staccato \mf \startTextSpan
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        \transpose bf c'
                        {
                            % [Clarinet In B-Flat Voice] Measure 83
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
                                b16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                r4
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r16
                            }
                        }
                        \transpose bf c'
                        {
                            {
                                \pitchedTrill
                                c'''16 \p \startTrillSpan f'''
                                <> \stopTrillSpan
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
                                e'16 -\accent -\staccato \mf \startTextSpan [
                                \set stemLeftBeamCount = 2
                                d'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        \transpose bf c'
                        {
                            % [Clarinet In B-Flat Voice] Measure 84
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
                                f'8 -\accent -\staccato \mp
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
                                r8
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
                                d8 -\accent -\staccato \mf [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                b16 -\accent -\staccato
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
                            % [Clarinet In B-Flat Voice] Measure 85
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
                                f8 -\accent -\staccato \mp
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Clarinet In B-Flat Voice] Measure 86
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
                                af16 -\accent -\staccato \mp [
                                \set stemLeftBeamCount = 1
                                e8 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        \transpose bf c'
                        {
                            % [Clarinet In B-Flat Voice] Measure 87
                            {
                                g'8 \p
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
                            % [Clarinet In B-Flat Voice] Measure 88
                            {
                                d4.. \fp
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        \transpose bf c'
                        {
                            {
                                \pitchedTrill
                                ef''8 \fp \startTrillSpan gf''
                            }
                            {
                                ef''16 \repeatTie
                                <> \stopTrillSpan
                            }
                        }
                        \transpose bf c'
                        {
                            {
                                f16 \p [
                                \set stemLeftBeamCount = 1
                                f8 \repeatTie ]
                            }
                        }
                        \transpose bf c'
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
                                d8 -\accent -\staccato \mf \startTextSpan [
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                            % [Clarinet In B-Flat Voice] Measure 89
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
                                f16 -\accent -\staccato \mp [
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
                            % [Clarinet In B-Flat Voice] Measure 90
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
                                c'16. -\accent -\staccato \mf [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                b'32 -\accent -\staccato
                                \set stemLeftBeamCount = 4
                                b'64 \repeatTie ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
                                r32.
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
                                f'8 -\accent -\staccato \mp [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                af'16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                e'16 -\accent -\staccato ]
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
                                a16 -\accent -\staccato \mp [
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
                        \transpose bf c'
                        {
                            % [Clarinet In B-Flat Voice] Measure 91
                            {
                                \pitchedTrill
                                d''16 \p \startTrillSpan f''
                                <> \stopTrillSpan
                            }
                        }
                        \transpose bf c'
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
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
                                d'8 -\accent -\staccato \mf \startTextSpan [
                                f'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                r4
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Clarinet In B-Flat Voice] Measure 92
                            {
                                r4
                                r16
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
                                cs'16 -\accent -\staccato \mp \startTextSpan [
                                \set stemLeftBeamCount = 1
                                a'8 -\accent -\staccato ]
                            }
                            % [Clarinet In B-Flat Voice] Measure 93
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                c'16 -\accent -\staccato [
                                b'16 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                                r4
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
                                b16 -\accent -\staccato \mf [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                b16 -\accent -\staccato ]
                            }
                            % [Clarinet In B-Flat Voice] Measure 94
                            {
                                f16 -\accent -\staccato [
                                \set stemLeftBeamCount = 1
                                af8 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        \transpose bf c'
                        {
                            % [Clarinet In B-Flat Voice] Measure 95
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
                                f'16. -\accent -\staccato \mf [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                af'32 -\accent -\staccato
                                \set stemLeftBeamCount = 4
                                af'64 \repeatTie ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
                            }
                        }
                        {
                            {
                                r32.
                                r8
                            }
                            % [Clarinet In B-Flat Voice] Measure 96
                            {
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
                                e'16 -\accent -\staccato \mp [
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
                        }
                        \transpose bf c'
                        {
                            % [Clarinet In B-Flat Voice] Measure 97
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
                                \set stemLeftBeamCount = 1
                                cs'8 -\accent -\staccato ]
                                \revert NoteHead #'stencil
                                \revert NoteHead #'text
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
                            % [Metals Voice] Measure 63
                            {
                                g'16 -\accent \fff [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\accent
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
                            % [Metals Voice] Measure 64
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
                                e'4 :32 \mf \startTextSpan
                                e'16 :128 \repeatTie
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Metals Voice] Measure 65
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Metals Voice] Measure 66
                            {
                                r16
                            }
                        }
                        {
                            {
                                a8 \mp [
                                \set stemLeftBeamCount = 1
                                a8 \repeatTie ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Metals Voice] Measure 67
                            {
                                r2
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                e'16 -\accent \fff [
                                a16 -\staccato ]
                                r4.
                            }
                            \times 2/3 {
                                c'16 -\accent \f [
                                \set stemLeftBeamCount = 1
                                e'8 -\staccato ]
                            }
                        }
                        {
                            % [Metals Voice] Measure 68
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
                            % [Metals Voice] Measure 69
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
                                c'2. :32 \mf \startTextSpan
                            }
                            % [Metals Voice] Measure 70
                            {
                                c'8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Metals Voice] Measure 71
                            {
                                r8.
                            }
                        }
                        {
                            {
                                e'16 \mp [
                                \set stemLeftBeamCount = 1
                                e'8. \repeatTie ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r4.
                            }
                        }
                        {
                            \times 2/3 {
                                c'16 -\accent \mf [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16 -\staccato
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                        }
                        {
                            % [Metals Voice] Measure 72
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
                            % [Metals Voice] Measure 73
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
                                c'2 :32 \mf \startTextSpan
                                c'16 :128 \repeatTie
                            }
                        }
                        {
                            {
                                r4..
                            }
                            % [Metals Voice] Measure 74
                            {
                                r8.
                            }
                        }
                        {
                            {
                                a16 \mp
                                a4 \repeatTie
                                a16 \repeatTie
                                <> \stopTextSpan
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
                                e'16 -\accent \ff [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                e'32 \repeatTie
                                \set stemLeftBeamCount = 3
                                f32. -\staccato ]
                            }
                        }
                        {
                            {
                                r32.
                            }
                            % [Metals Voice] Measure 75
                            {
                                r4..
                            }
                        }
                        {
                            {
                                c'16 -\accent \f [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                a8 -\staccato
                                \set stemLeftBeamCount = 2
                                e'16 -\staccato ]
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Metals Voice] Measure 76
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
                                e'16 :128 \mf \startTextSpan
                                e'4 :32 \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Metals Voice] Measure 77
                            {
                                r4
                                r16
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                f8 -\accent \fff [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                a16 -\staccato
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
                        }
                        {
                            % [Metals Voice] Measure 78
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
                            % [Metals Voice] Measure 79
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
                                f4. \mp \startTextSpan
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Metals Voice] Measure 80
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Metals Voice] Measure 81
                            {
                                r4
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                c'16 -\accent \mf [
                                e'16 -\staccato ]
                                r4
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Metals Voice] Measure 82
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
                                c'16 :128 \mf \startTextSpan
                                c'4 :32 \repeatTie
                                c'16 :128 \repeatTie
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Metals Voice] Measure 83
                            {
                                r8
                            }
                        }
                        {
                            {
                                a8 \mp [
                                \set stemLeftBeamCount = 1
                                a8 \repeatTie ]
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [Metals Voice] Measure 84
                            {
                                r4
                            }
                        }
                        {
                            {
                                e'4 :32 \mf
                            }
                            % [Metals Voice] Measure 85
                            {
                                e'4 :32 \repeatTie
                                e'8 :64 \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Metals Voice] Measure 86
                            {
                                r8
                            }
                        }
                        {
                            {
                                a16 -\accent \ff [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Metals Voice] Measure 87
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
                                f16 \mp \startTextSpan [
                                \set stemLeftBeamCount = 1
                                f8 \repeatTie ]
                            }
                            % [Metals Voice] Measure 88
                            {
                                f8. \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r2.
                            }
                            % [Metals Voice] Measure 89
                            {
                                r16
                            }
                        }
                        {
                            \times 2/3 {
                                e'16 -\accent \f [
                                r16 ]
                                r4
                            }
                        }
                        {
                            % [Metals Voice] Measure 90
                            {
                                r16
                            }
                        }
                        {
                            {
                                c'16 -\accent \fff [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                c'32 \repeatTie
                                \set stemLeftBeamCount = 3
                                a32. -\staccato ]
                            }
                        }
                        {
                            {
                                r32.
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
                                                        brush
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                a2 :32 \mf \startTextSpan
                            }
                            % [Metals Voice] Measure 91
                            {
                                a4 :32 \repeatTie
                                a16 :128 \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r4.
                            }
                            % [Metals Voice] Measure 92
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
                                c'8. \mp \startTextSpan
                            }
                            % [Metals Voice] Measure 93
                            {
                                c'8. \repeatTie
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
                            % [Metals Voice] Measure 94
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                e'16 -\accent \mf [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f8 -\staccato
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Metals Voice] Measure 95
                            {
                                r16
                            }
                        }
                        {
                            \times 4/5 {
                                c'8 -\accent \ff [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
                        }
                        {
                            % [Metals Voice] Measure 96
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
                            % [Metals Voice] Measure 97
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
                                e'8. :64 \mf \startTextSpan [
                                \set stemLeftBeamCount = 2
                                e'16 :128 \repeatTie ]
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
            \context PerformerGroup = "Woods Performer Group" \with {
                instrumentName = \markup { Woods }
                shortInstrumentName = \markup { Woods }
            } <<
                \context WoodsStaff = "Woods Staff" {
                    \bar "||"
                    \context Voice = "Woods Voice" {
                        \clef "percussion"
                        {
                            % [Woods Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [Woods Voice] Measure 64
                            {
                                R1 * 3/8
                            }
                            % [Woods Voice] Measure 65
                            {
                                R1 * 5/8
                            }
                            % [Woods Voice] Measure 66
                            {
                                R1 * 5/16
                            }
                            % [Woods Voice] Measure 67
                            {
                                R1 * 1
                            }
                            % [Woods Voice] Measure 68
                            {
                                R1 * 5/16
                            }
                            % [Woods Voice] Measure 69
                            {
                                R1 * 3/4
                            }
                            % [Woods Voice] Measure 70
                            {
                                R1 * 3/8
                            }
                            % [Woods Voice] Measure 71
                            {
                                R1 * 1
                            }
                            % [Woods Voice] Measure 72
                            {
                                R1 * 3/8
                            }
                            % [Woods Voice] Measure 73
                            {
                                R1 * 3
                            }
                            % [Woods Voice] Measure 76
                            {
                                R1 * 1
                            }
                            % [Woods Voice] Measure 78
                            {
                                R1 * 5/16
                            }
                            % [Woods Voice] Measure 79
                            {
                                R1 * 3/8
                            }
                            % [Woods Voice] Measure 80
                            {
                                R1 * 1/2
                            }
                            % [Woods Voice] Measure 81
                            {
                                R1 * 3/4
                            }
                            % [Woods Voice] Measure 82
                            {
                                R1 * 3/4
                            }
                            % [Woods Voice] Measure 83
                            {
                                R1 * 1
                            }
                            % [Woods Voice] Measure 84
                            {
                                R1 * 1
                            }
                            % [Woods Voice] Measure 86
                            {
                                R1 * 3/8
                            }
                            % [Woods Voice] Measure 87
                            {
                                R1 * 5/16
                            }
                            % [Woods Voice] Measure 88
                            {
                                R1 * 1
                            }
                            % [Woods Voice] Measure 89
                            {
                                R1 * 5/16
                            }
                            % [Woods Voice] Measure 90
                            {
                                R1 * 1
                            }
                            % [Woods Voice] Measure 91
                            {
                                R1 * 3/4
                            }
                            % [Woods Voice] Measure 92
                            {
                                R1 * 1
                            }
                            % [Woods Voice] Measure 94
                            {
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
                            % [Drums Voice] Measure 63
                            {
                                b16 -\accent \fff [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\accent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\accent
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
                            % [Drums Voice] Measure 64
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
                                f'4. :32 \mf \startTextSpan
                            }
                        }
                        {
                            % [Drums Voice] Measure 65
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
                            % [Drums Voice] Measure 66
                            {
                                d'8. \mp [
                                \set stemLeftBeamCount = 2
                                d'16 \repeatTie ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Drums Voice] Measure 67
                            {
                                r2
                            }
                        }
                        {
                            \times 2/3 {
                                f'16 -\accent \fff [
                                d'16 -\staccato ]
                                r4
                            }
                            \times 4/5 {
                                g16 -\accent \f [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f'8 -\staccato
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
                        }
                        {
                            % [Drums Voice] Measure 68
                            {
                                r8.
                            }
                        }
                        {
                            \times 2/3 {
                                g16 -\accent \mf [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16 -\staccato
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                        }
                        {
                            % [Drums Voice] Measure 69
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
                                                        brush
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                g2 :32 \mf \startTextSpan
                            }
                            % [Drums Voice] Measure 70
                            {
                                g8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Drums Voice] Measure 71
                            {
                                r2
                            }
                        }
                        {
                            {
                                f'4. \mp
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Drums Voice] Measure 72
                            {
                                r4
                            }
                        }
                        {
                            \times 2/3 {
                                f'8 -\accent \ff [
                                \set stemLeftBeamCount = 2
                                g16 -\staccato ]
                            }
                            % [Drums Voice] Measure 73
                            {
                                d'8 -\staccato
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
                                f'16 -\accent \f [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                f'32 \repeatTie
                                \set stemLeftBeamCount = 3
                                d'32. -\staccato ]
                            }
                        }
                        {
                            {
                                r32.
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
                                                        brush
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                g4 :32 \mf \startTextSpan
                            }
                        }
                        {
                            % [Drums Voice] Measure 74
                            {
                                r2
                            }
                        }
                        {
                            {
                                d'2 \mp
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Drums Voice] Measure 75
                            {
                                r4
                            }
                        }
                        {
                            {
                                g16 -\accent \fff [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f'8 -\staccato
                                \set stemLeftBeamCount = 2
                                g16 -\staccato ]
                            }
                        }
                        {
                            {
                                r4.
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
                                f'8 :64 \mf \startTextSpan
                            }
                            % [Drums Voice] Measure 76
                            {
                                f'4 :32 \repeatTie
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Drums Voice] Measure 77
                            {
                                r4
                                r8
                            }
                        }
                        {
                            {
                                g8 \mp
                            }
                            % [Drums Voice] Measure 78
                            {
                                g8 \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r8
                            }
                            % [Drums Voice] Measure 79
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
                            % [Drums Voice] Measure 80
                            {
                                d'16. -\accent \mf [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                f'32 -\staccato
                                \set stemLeftBeamCount = 4
                                f'64 \repeatTie ]
                            }
                        }
                        {
                            {
                                r16..
                                r4
                            }
                            % [Drums Voice] Measure 81
                            {
                                r16
                            }
                        }
                        {
                            \times 4/5 {
                                g16 -\accent \ff [
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
                                r8.
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
                                d'8. :64 \mf \startTextSpan
                            }
                            % [Drums Voice] Measure 82
                            {
                                d'4. :32 \repeatTie
                                d'16 :128 \repeatTie
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
                            % [Drums Voice] Measure 83
                            {
                                f'16 -\accent \f [
                                \set stemLeftBeamCount = 2
                                d'16 -\staccato ]
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
                                f'16 \mp \startTextSpan
                                f'4 \repeatTie
                                f'16 \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Drums Voice] Measure 84
                            {
                                r8.
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                g16 -\accent \fff [
                                r8 ]
                                r4
                            }
                        }
                        {
                            % [Drums Voice] Measure 85
                            {
                                r8
                            }
                        }
                        {
                            {
                                f'16. -\accent \mf [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                g32 -\staccato
                                \set stemLeftBeamCount = 4
                                g64 \repeatTie ]
                            }
                        }
                        {
                            {
                                r16..
                                r8
                            }
                            % [Drums Voice] Measure 86
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
                                d'16 :128 \mf \startTextSpan
                                d'4 :32 \repeatTie
                            }
                            % [Drums Voice] Measure 87
                            {
                                d'8. :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                d'8 :64 \repeatTie ]
                            }
                            % [Drums Voice] Measure 88
                            {
                                d'8. :64 \repeatTie
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
                                g4. \mp
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Drums Voice] Measure 89
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
                            % [Drums Voice] Measure 90
                            {
                                d'16 -\accent \ff [
                                \set stemLeftBeamCount = 2
                                f'16 -\staccato ]
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
                                                        brush
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                f'8. :64 \mf \startTextSpan [
                                \set stemLeftBeamCount = 2
                                f'16 :128 \repeatTie ]
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Drums Voice] Measure 91
                            {
                                r4.
                                r16
                            }
                        }
                        {
                            {
                                g16 \mp [
                                \set stemLeftBeamCount = 1
                                g8. \repeatTie ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Drums Voice] Measure 92
                            {
                                r4
                                r8
                            }
                        }
                        {
                            \times 2/3 {
                                g8 -\accent \f [
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                            % [Drums Voice] Measure 93
                            {
                                d'16 -\accent \ff [
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
                            \times 2/3 {
                                d'16 -\accent \fff [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                g8 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                f'16 -\staccato
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
                        }
                        {
                            % [Drums Voice] Measure 94
                            {
                                r8
                            }
                        }
                        {
                            {
                                g16 -\accent \mf [
                                \set stemLeftBeamCount = 2
                                d'16 -\staccato ]
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Drums Voice] Measure 95
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
                            % [Drums Voice] Measure 96
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
                                \set stemLeftBeamCount = 1
                                d'8 :64 \repeatTie ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Drums Voice] Measure 97
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
                        % [Piano Upper Voice] Measure 63
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
                            \set stemRightBeamCount = 2
                            <a' c'' e'' g''>16 -\accent
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
                            <a' c'' e'' g'' b''>16 -\accent
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
                            <f' a' c'' e''>16 -\accent
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
                            <f' a' c'' e'' g''>16 -\accent
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
                            \set stemRightBeamCount = 2
                            <e' g' b' d''>16 -\accent
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
                            \set stemRightBeamCount = 2
                            <g' b' d'' f'' a''>16 -\accent
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
                            \set stemRightBeamCount = 2
                            <b' d'' f'' a''>16 -\accent
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
                            <e' g' b' d'' f''>16 -\accent ]
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
                        % [Piano Upper Voice] Measure 64
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
                        % [Piano Upper Voice] Measure 65
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
                            c'4 \mf \startTextSpan
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
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Piano Upper Voice] Measure 66
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/16
                            \stopStaff
                            \startStaff
                        }
                        % [Piano Upper Voice] Measure 67
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
                            c'8 \mp \startTextSpan [
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
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Piano Upper Voice] Measure 68
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
                            <g'' b'' d''' f'''>16 \p [
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
                            r16
                        }
                        % [Piano Upper Voice] Measure 69
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Piano Upper Voice] Measure 70
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
                            <a'' c''' e''' g''' b'''>16 \fp [
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
                    }
                    {
                        % [Piano Upper Voice] Measure 71
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <g'' b'' d''' f'''>8 \p
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c'' e'' g'' b'' d'''>16 \fp [
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
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <a'' c''' e''' g''' b'''>8
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
                        {
                            r2
                        }
                        % [Piano Upper Voice] Measure 72
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Piano Upper Voice] Measure 73
                        {
                            r4..
                        }
                    }
                    {
                        {
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
                            c''''16 -\staccato \p \startTextSpan \< [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 2
                            b''''16 -\staccato \mf ]
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 74
                        \times 2/3 {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <e''' g''' b''' d''''>8 \p [
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
                            <g' b' d'' f''>16 ]
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
                        \times 2/3 {
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
                            d''''16 -\staccato \fp \>
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            cs''''16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
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
                        \times 4/5 {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c'' e'' g'' b'' d'''>8 \fp \> [
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
                                        \natural
                                    }
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Piano Upper Voice] Measure 75
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <e' g' b' d''>8
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                        }
                        \times 4/5 {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <f'' a'' c''' e''' g'''>16 [
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
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <c''' e''' g''' b''' d''''>8 \pp
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
                        {
                            r8
                            r2
                        }
                        % [Piano Upper Voice] Measure 76
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
                            <b'' d''' f''' a'''>16 \p [
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
                            <e'' g'' b'' d'''>16 ]
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
                        % [Piano Upper Voice] Measure 77
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
                            c'8 \mf \startTextSpan
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
                        }
                        % [Piano Upper Voice] Measure 78
                        {
                            c'8. \repeatTie [
                            \set stemLeftBeamCount = 1
                            c'8 \repeatTie ]
                        }
                        % [Piano Upper Voice] Measure 79
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
                            r4
                        }
                        % [Piano Upper Voice] Measure 80
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
                        % [Piano Upper Voice] Measure 81
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                            \startStaff
                            c'4. \mp
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
                            <f'' a'' c''' e''' g'''>8 \fp \> [
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
                            <d'' f'' a'' c'''>16 ]
                                ^ \markup {
                                    \center-align
                                        \natural
                                    }
                        }
                        % [Piano Upper Voice] Measure 82
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <b'' d''' f''' a'''>16 [
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
                            <d'' f'' a'' c''' e'''>16 \ppp ]
                                ^ \markup {
                                    \center-align
                                        \flat
                                    }
                        }
                    }
                    {
                        {
                            r4
                            r4.
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 83
                        \times 2/3 {
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
                            ds''''16 -\staccato \p \startTextSpan [
                            \set stemLeftBeamCount = 1
                            r8 ]
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
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
                            <f'' a'' c''' e''' g'''>16 \p [
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
                            <d'' f'' a'' c'''>16 ]
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
                    }
                    {
                        % [Piano Upper Voice] Measure 84
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r8. [
                            \set stemLeftBeamCount = 2
                            as''''16 -\staccato ]
                        }
                        % [Piano Upper Voice] Measure 85
                        {
                            \pitchedTrill
                            fs''''8 \ppp \startTrillSpan g''''
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                            <> \stopTrillSpan
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
                    }
                    {
                        % [Piano Upper Voice] Measure 86
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <a c' e' g' b'>16 \ff [
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
                            <e g b d'>8 ]
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
                        % [Piano Upper Voice] Measure 87
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
                        % [Piano Upper Voice] Measure 88
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <g' b' d'' f''>16 \mf [
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
                            <c' e' g' b' d''>16 ]
                                ^ \markup {
                                    \center-align
                                        \flat
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
                        \times 4/5 {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <a' c'' e'' g'' b''>8 \f [
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
                            <e' g' b' d''>16
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
                        % [Piano Upper Voice] Measure 89
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <g b d' f'>8 \mf
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
                            r8
                        }
                        % [Piano Upper Voice] Measure 90
                        {
                            r8.
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c'' e'' g'' b'' d'''>8 \p [
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
                            <b d' f' a'>16 ]
                                ^ \markup {
                                    \center-align
                                        \natural
                                    }
                            r4
                        }
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <e' g' b' d''>8 \f [
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
                            <f a c' e' g'>16 ]
                                ^ \markup {
                                    \center-align
                                        \flat
                                    }
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 91
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
                            \override Hairpin #'circled-tip = ##t
                            <c' e' g' b' d''>16 [ \<
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
                            <b' d'' f'' a''>16 ]
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                        }
                        % [Piano Upper Voice] Measure 92
                        \times 2/3 {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <e' g' b' d''>16 [
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
                            <f' a' c'' e'' g''>16 \ff
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            \revert Hairpin #'circled-tip
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        \times 2/3 {
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
                            r8 \startTextSpan [
                            \set stemLeftBeamCount = 2
                            a''''16 -\staccato \p ]
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
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
                            \override Hairpin #'circled-tip = ##t
                            <d' f' a' c''>8 [ \> \mf
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
                            <b' d'' f'' a''>16 ]
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                        }
                        % [Piano Upper Voice] Measure 93
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c'' e''>16 [
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
                            <f' a' c'' e'' g''>16 ] \!
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            \revert Hairpin #'circled-tip
                        }
                    }
                    {
                        {
                            \clef "treble^15"
                            \override NoteHead #'style = #'cross
                            \pitchedTrill
                            c''''8 \fp ^ \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    prepared
                                                }
                                } \startTrillSpan df''''
                            \revert NoteHead #'style
                            \clef "treble"
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Piano Upper Voice] Measure 94
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
                        % [Piano Upper Voice] Measure 95
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
                            \set stemLeftBeamCount = 1
                            c'8 \repeatTie ]
                        }
                        % [Piano Upper Voice] Measure 96
                        {
                            c'8. \repeatTie [
                            \set stemLeftBeamCount = 1
                            c'8 \repeatTie ]
                        }
                        % [Piano Upper Voice] Measure 97
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
                            r16
                            r8
                        }
                    }
                }
            }
            \context Dynamics = "Piano Dynamics" {
                {
                    % [Piano Dynamics] Measure 63
                    {
                        R1 * 3/4
                    }
                    % [Piano Dynamics] Measure 64
                    {
                        R1 * 3/8
                    }
                    % [Piano Dynamics] Measure 65
                    {
                        R1 * 5/8
                    }
                    % [Piano Dynamics] Measure 66
                    {
                        R1 * 5/16
                    }
                    % [Piano Dynamics] Measure 67
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 68
                    {
                        R1 * 5/16
                    }
                    % [Piano Dynamics] Measure 69
                    {
                        R1 * 3/4
                    }
                    % [Piano Dynamics] Measure 70
                    {
                        R1 * 3/8
                    }
                    % [Piano Dynamics] Measure 71
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 72
                    {
                        R1 * 3/8
                    }
                    % [Piano Dynamics] Measure 73
                    {
                        R1 * 3
                    }
                    % [Piano Dynamics] Measure 76
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 78
                    {
                        R1 * 5/16
                    }
                    % [Piano Dynamics] Measure 79
                    {
                        R1 * 3/8
                    }
                    % [Piano Dynamics] Measure 80
                    {
                        R1 * 1/2
                    }
                    % [Piano Dynamics] Measure 81
                    {
                        R1 * 3/4
                    }
                    % [Piano Dynamics] Measure 82
                    {
                        R1 * 3/4
                    }
                    % [Piano Dynamics] Measure 83
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 84
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 86
                    {
                        R1 * 3/8
                    }
                    % [Piano Dynamics] Measure 87
                    {
                        R1 * 5/16
                    }
                    % [Piano Dynamics] Measure 88
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 89
                    {
                        R1 * 5/16
                    }
                    % [Piano Dynamics] Measure 90
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 91
                    {
                        R1 * 3/4
                    }
                    % [Piano Dynamics] Measure 92
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 94
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
                        % [Piano Lower Voice] Measure 63
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
                            \set stemRightBeamCount = 2
                            <c, e, g, b,>16 -\accent
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
                            <g,, b,, d, f, a,>16 -\accent
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
                            <c, e, g, b,>16 -\accent
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
                            <a,, c, e, g, b,>16 -\accent
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
                            \set stemRightBeamCount = 2
                            <f,, a,, c, e,>16 -\accent
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
                            <b,, d, f, a,>16 -\accent
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
                            <d, f, a, c>16 -\accent
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
                            <e,, g,, b,, d,>16 -\accent ]
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
                        % [Piano Lower Voice] Measure 64
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
                            c'4. \mp \startTextSpan
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
                            \clef "bass"
                        }
                    }
                    {
                        % [Piano Lower Voice] Measure 65
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Piano Lower Voice] Measure 66
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
                            c'16 \mf [
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
                            c'8 \repeatTie ]
                        }
                        % [Piano Lower Voice] Measure 67
                        {
                            c'2 \repeatTie
                            c'8 \repeatTie
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
                            r4.
                        }
                        % [Piano Lower Voice] Measure 68
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/16
                            \stopStaff
                            \startStaff
                        }
                        % [Piano Lower Voice] Measure 69
                        {
                            r4..
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
                            <g, b, d f>16 \p [
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
                            r8.
                        }
                        % [Piano Lower Voice] Measure 70
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Piano Lower Voice] Measure 71
                        {
                            r4
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
                            r16
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
                            <g,, b,, d, f,>8 \p
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
                            r4
                        }
                        % [Piano Lower Voice] Measure 72
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Piano Lower Voice] Measure 73
                        {
                            r2
                            r8.
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
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
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,,16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        % [Piano Lower Voice] Measure 74
                        {
                            r8
                        }
                    }
                    {
                        \times 8/9 {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b, d>8 \fp \> [
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
                            <a, c e g b>16 ]
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            r4.
                        }
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <e,, g,, b,, d,>8 [
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
                            <g,, b,, d, f,>16
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
                            <c, e, g, b, d>16 \ppp ]
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
                    }
                    {
                        % [Piano Lower Voice] Measure 75
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
                            b,,,16 -\staccato \fp \startTextSpan \> [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d,,16 -\staccato \pp
                            \set stemLeftBeamCount = 2
                            r16 ]
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r2.
                        }
                        % [Piano Lower Voice] Measure 76
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
                            c'8. \mp \startTextSpan [
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
                            \set stemLeftBeamCount = 2
                            c'16 \repeatTie ]
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
                        % [Piano Lower Voice] Measure 77
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Piano Lower Voice] Measure 78
                        {
                            R1 * 5/16
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Piano Lower Voice] Measure 79
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <b, d f a>16 \p \< [
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
                            <f,, a,, c, e, g,>16 \mf ]
                                ^ \markup {
                                    \center-align
                                        \flat
                                    }
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Piano Lower Voice] Measure 80
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
                            c'4 \mf \startTextSpan
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
                        % [Piano Lower Voice] Measure 81
                        {
                            c'2 \repeatTie
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
                            r4
                        }
                        % [Piano Lower Voice] Measure 82
                        {
                            r4.
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
                            <c, e, g, b, d>8 \fp [
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
                            <b,, d, f, a,>16
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
                        {
                            r8
                        }
                    }
                    {
                        % [Piano Lower Voice] Measure 83
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
                            cs,,16 -\staccato \p \startTextSpan \< [
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \pitchedTrill
                            e,,8 [ \startTrillSpan f,,
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            ds,,16 -\staccato \mf ]
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
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
                            <e, g, b, d>16 \p [
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
                            f,,16 -\staccato \fp \startTextSpan \> [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            g,,8 \ppp ] \startTrillSpan af,,
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Piano Lower Voice] Measure 84
                        {
                            r8.
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
                            r8 \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            as,,,8 \p \startTrillSpan b,,,
                            <> \stopTrillSpan
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
                        % [Piano Lower Voice] Measure 85
                        {
                            r4
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
                        % [Piano Lower Voice] Measure 86
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            \override Hairpin #'circled-tip = ##t
                            <a,, c, e, g, b,>16 [ \<
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
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <g,, b,, d, f,>16 \ff
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            \revert Hairpin #'circled-tip
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Piano Lower Voice] Measure 87
                        {
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
                            \override Hairpin #'circled-tip = ##t
                            <c, e, g, b, d>16 [ \> \mf
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
                            <a,, c, e, g, b,>16 ]
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                        }
                        % [Piano Lower Voice] Measure 88
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <e,, g,, b,, d,>8 \!
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            \revert Hairpin #'circled-tip
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        \times 8/9 {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <g,, b,, d, f,>16 \f [
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
                            <c, e, g, b, d>8 ]
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            r4.
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Piano Lower Voice] Measure 89
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/16
                            \stopStaff
                            \startStaff
                        }
                        % [Piano Lower Voice] Measure 90
                        {
                            r4
                            r16
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <b,, d, f, a,>8 \p [
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
                            \set stemRightBeamCount = 2
                            <e,, g,, b,, d,>16
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
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <f, a, c e g>8 [ \> \f
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
                            <b,, d, f, a,>16 ] \p
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
                        % [Piano Lower Voice] Measure 91
                        {
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
                            \override Hairpin #'circled-tip = ##t
                            <e, g, b, d>16 [ \<
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
                            <f,, a,, c, e, g,>8
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
                            <d, f, a, c>16 ] \ff
                                ^ \markup {
                                    \center-align
                                        \natural
                                    }
                            \revert Hairpin #'circled-tip
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Piano Lower Voice] Measure 92
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
                        % [Piano Lower Voice] Measure 93
                        {
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
                        % [Piano Lower Voice] Measure 94
                        {
                            r16
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
                            <b, d f a>8 \mf [
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
                            <d,, f,, a,, c, e,>16 ]
                                ^ \markup {
                                    \center-align
                                        \flat
                                    }
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Piano Lower Voice] Measure 95
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
                            c'16 \mf \startTextSpan [
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
                            c'8 \repeatTie ]
                        }
                        % [Piano Lower Voice] Measure 96
                        {
                            c'8. \repeatTie
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
                        % [Piano Lower Voice] Measure 97
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
                    % [Piano Pedals] Measure 63
                    {
                        s1 * 3/4 \sustainOn
                        <> \sustainOff
                    }
                }
                {
                    % [Piano Pedals] Measure 64
                    {
                        R1 * 3/8
                    }
                    % [Piano Pedals] Measure 65
                    {
                        r4
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
                    % [Piano Pedals] Measure 66
                    {
                        R1 * 5/16
                    }
                    % [Piano Pedals] Measure 67
                    {
                        R1 * 1
                    }
                    % [Piano Pedals] Measure 68
                    {
                        r8
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
                        r16
                    }
                    % [Piano Pedals] Measure 69
                    {
                        r4..
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
                    % [Piano Pedals] Measure 70
                    {
                        r16
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
                }
                {
                    % [Piano Pedals] Measure 71
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
                        s1 * 5/16 \sustainOn
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
                        s1 * 1/8 \sustainOn
                        <> \sustainOff
                    }
                }
                {
                    {
                        r16
                        r4
                    }
                    % [Piano Pedals] Measure 72
                    {
                        R1 * 3/8
                    }
                    % [Piano Pedals] Measure 73
                    {
                        r4
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
                }
                {
                    {
                        s1 * 9/16 \sustainOn
                    }
                    % [Piano Pedals] Measure 74
                    {
                        s1 * 1
                    }
                    % [Piano Pedals] Measure 75
                    {
                        s1 * 3/8
                        <> \sustainOff
                    }
                }
                {
                    {
                        r8
                        r2
                    }
                    % [Piano Pedals] Measure 76
                    {
                        r4
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
                        r8
                    }
                    % [Piano Pedals] Measure 77
                    {
                        R1 * 1/2
                    }
                    % [Piano Pedals] Measure 78
                    {
                        R1 * 5/16
                    }
                }
                {
                    % [Piano Pedals] Measure 79
                    {
                        s1 * 1/4 \sustainOn
                        <> \sustainOff
                    }
                }
                {
                    {
                        r8
                    }
                    % [Piano Pedals] Measure 80
                    {
                        R1 * 1/2
                    }
                    % [Piano Pedals] Measure 81
                    {
                        r2
                        r8
                    }
                }
                {
                    {
                        s1 * 1/8 \sustainOn
                    }
                    % [Piano Pedals] Measure 82
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
                {
                    {
                        s1 * 1/4 \sustainOn
                        <> \sustainOff
                    }
                }
                {
                    {
                        r8
                    }
                }
                {
                    % [Piano Pedals] Measure 83
                    {
                        s1 * 5/8 \sustainOn
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
                    % [Piano Pedals] Measure 84
                    {
                        s1 * 1/2
                    }
                    % [Piano Pedals] Measure 85
                    {
                        s1 * 1/4
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
                    % [Piano Pedals] Measure 86
                    {
                        s1 * 1/4 \sustainOn
                        <> \sustainOff
                    }
                }
                {
                    {
                        r8
                    }
                }
                {
                    % [Piano Pedals] Measure 87
                    {
                        s1 * 1/16 \sustainOn
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
                        s1 * 1/8 \sustainOn
                    }
                    % [Piano Pedals] Measure 88
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
                        s1 * 3/4 \sustainOn
                    }
                    % [Piano Pedals] Measure 89
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
                    % [Piano Pedals] Measure 90
                    {
                        r8.
                    }
                }
                {
                    {
                        s1 * 11/16 \sustainOn
                        <> \sustainOff
                    }
                }
                {
                    {
                        r8
                    }
                    % [Piano Pedals] Measure 91
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
                        r16
                    }
                }
                {
                    {
                        s1 * 3/16 \sustainOn
                    }
                    % [Piano Pedals] Measure 92
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
                    }
                    % [Piano Pedals] Measure 93
                    {
                        s1 * 1/4
                        <> \sustainOff
                    }
                }
                {
                    {
                        r4
                    }
                    % [Piano Pedals] Measure 94
                    {
                        r16
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
                        r8
                    }
                    % [Piano Pedals] Measure 95
                    {
                        R1 * 15/16
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
                            % [Violin Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 64
                            {
                                r16
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                fs'16 \p \startTrillSpan a'
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Violin Voice] Measure 65
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                a'8 \fp \startTrillSpan d''
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Violin Voice] Measure 66
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 67
                            {
                                r4..
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                af'16 \p \startTrillSpan df''
                            }
                            {
                                af'8 \repeatTie
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Violin Voice] Measure 68
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 69
                            {
                                r8.
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                fs''8 \fp \startTrillSpan a''
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r4..
                            }
                            % [Violin Voice] Measure 70
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 71
                            {
                                r4
                                r16
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                a''16 \p \startTrillSpan d'''
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
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
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                af'''8 \fp \startTrillSpan df''''
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Violin Voice] Measure 72
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 73
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
                                                        overpressure
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                <g d'>16 -\accent -\tenuto \fff \startTextSpan
                                <g d'>4.. \repeatTie
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Violin Voice] Measure 74
                            {
                                r2
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                r8. [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                a'16 -\accent -\tenuto \mf
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                c''16 -\accent -\tenuto \mp
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Violin Voice] Measure 75
                            {
                                r2..
                            }
                        }
                        {
                            \times 2/3 {
                                b16 :128 -\accent -\tenuto \mp [
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
                            % [Violin Voice] Measure 76
                            {
                                d'16 -\accent -\tenuto \mf [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                a16 -\accent -\tenuto \mp ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Violin Voice] Measure 77
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                fs''8 \p \startTrillSpan a''
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Violin Voice] Measure 78
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                            }
                            % [Violin Voice] Measure 79
                            {
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 80
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
                                                        overpressure
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                <g d'>8. -\accent -\tenuto \fff \startTextSpan
                            }
                            % [Violin Voice] Measure 81
                            {
                                <g d'>4 \repeatTie
                                <g d'>16 \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4..
                            }
                            % [Violin Voice] Measure 82
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 83
                            {
                                r4..
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                a''16 \fp \startTrillSpan d'''
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r4
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
                                c''16 -\accent -\tenuto \mf \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                b'8 :64 -\accent -\tenuto \mp ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Violin Voice] Measure 84
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 86
                            {
                                r8
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                af''8 \p \startTrillSpan df'''
                            }
                            {
                                af''8 \repeatTie
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            % [Violin Voice] Measure 87
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 88
                            {
                                r2
                                r16
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                fs'''16 \fp \startTrillSpan a'''
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Violin Voice] Measure 89
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 90
                            {
                                r4..
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                a''8 \p \startTrillSpan d'''
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
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
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                af'''16 \fp \startTrillSpan df''''
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Violin Voice] Measure 91
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
                                <g d'>8. -\accent -\tenuto \fff \startTextSpan
                                <g d'>4 \repeatTie
                                <g d'>16 \repeatTie
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Violin Voice] Measure 92
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
                            % [Violin Voice] Measure 93
                            \times 4/5 {
                                r8 [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d''8 -\accent -\tenuto \mp
                                \set stemLeftBeamCount = 2
                                r16 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Violin Voice] Measure 94
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 95
                            {
                                r8
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                fs'''8 \p \startTrillSpan a'''
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Violin Voice] Measure 96
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
                            % [Violin Voice] Measure 97
                            {
                                a'8 :64 -\accent -\tenuto \mf ^ \markup {
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
                                r16
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
                            % [Viola Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 64
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                a8 \fp \startTrillSpan d'
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            % [Viola Voice] Measure 65
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Viola Voice] Measure 66
                            {
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Viola Voice] Measure 67
                            {
                                c8. -\accent -\tenuto \mp ^ \markup {
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
                                r16
                                r2.
                            }
                        }
                        {
                            % [Viola Voice] Measure 68
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                af'8 \p \startTrillSpan cf''
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r16
                                r8
                            }
                            % [Viola Voice] Measure 69
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 70
                            {
                                r8.
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                fs'16 \fp \startTrillSpan b'
                            }
                            {
                                fs'8 \repeatTie
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            % [Viola Voice] Measure 71
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                a'16 \p \startTrillSpan d''
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8.
                                r2
                            }
                            % [Viola Voice] Measure 72
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 73
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
                                                        overpressure
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                <c g>16 -\accent -\tenuto \fff \startTextSpan
                                <c g>4.. \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Viola Voice] Measure 74
                            {
                                r8.
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                af''16 \fp \startTrillSpan cf'''
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
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
                                b16 -\accent -\tenuto \mf \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8.
                                \set stemLeftBeamCount = 2
                                d'16 -\accent -\tenuto \mp ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Viola Voice] Measure 75
                            {
                                r4
                                r16
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                fs'16 \p \startTrillSpan b'
                            }
                            {
                                fs'8 \repeatTie
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        {
                            % [Viola Voice] Measure 76
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
                                a16 :128 -\accent -\tenuto \mp
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                c'16 -\accent -\tenuto \mf ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Viola Voice] Measure 77
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Viola Voice] Measure 78
                            {
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 79
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                a'8 \fp \startTrillSpan d''
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            % [Viola Voice] Measure 80
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
                                                        overpressure
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                <c g>8. -\accent -\tenuto \fff \startTextSpan
                            }
                            % [Viola Voice] Measure 81
                            {
                                <c g>4 \repeatTie
                                <c g>16 \repeatTie
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
                                b32. -\accent -\tenuto \mf [
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
                                d'32. :256 -\accent -\tenuto \mp ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Viola Voice] Measure 82
                            {
                                r4.
                                r4
                                r16
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                af'16 \p \< \startTrillSpan cf''
                            }
                            % [Viola Voice] Measure 83
                            {
                                af'16 \repeatTie
                            }
                            {
                                af'16 \repeatTie [
                                \set stemLeftBeamCount = 2
                                af'16 \mf \repeatTie ]
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r16
                                r2.
                            }
                        }
                        {
                            % [Viola Voice] Measure 84
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
                                \set stemLeftBeamCount = 1
                                a8 -\accent -\tenuto \mp ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Viola Voice] Measure 85
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                fs''8 \fp \startTrillSpan b''
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Viola Voice] Measure 86
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Viola Voice] Measure 87
                            {
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 88
                            {
                                r16
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                a16 \p \startTrillSpan d'
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [Viola Voice] Measure 89
                            {
                                r8.
                                r16
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                af''16 \fp \startTrillSpan cf'''
                            }
                            % [Viola Voice] Measure 90
                            {
                                af''16 \repeatTie
                            }
                            {
                                af''16 \repeatTie
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
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
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                fs'8 \p \startTrillSpan b'
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [Viola Voice] Measure 91
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
                                <c g>8. -\accent -\tenuto \fff \startTextSpan
                                <c g>4 \repeatTie
                                <c g>16 \repeatTie
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Viola Voice] Measure 92
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
                            % [Viola Voice] Measure 93
                            \times 4/5 {
                                c'16 :128 -\accent -\tenuto \mf [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                b'8 -\accent -\tenuto \mp ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Viola Voice] Measure 94
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                a''16 \fp \startTrillSpan d'''
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                            % [Viola Voice] Measure 95
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
                            % [Viola Voice] Measure 97
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
                                r8 \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d'8 -\accent -\tenuto \mp
                                \set stemLeftBeamCount = 2
                                r16 ]
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
                            % [Cello Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 64
                            {
                                r8.
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                af,16 \p \startTrillSpan df
                            }
                            {
                                af,8 \repeatTie
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            % [Cello Voice] Measure 65
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Cello Voice] Measure 66
                            {
                                R1 * 5/16
                            }
                            % [Cello Voice] Measure 67
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 68
                            {
                                r8
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                fs8 \fp \startTrillSpan b
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Cello Voice] Measure 69
                            {
                                r8.
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                a8 \p \startTrillSpan c'
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r4..
                            }
                            % [Cello Voice] Measure 70
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 71
                            {
                                r2.
                                r16
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                af'16 \fp \startTrillSpan df''
                            }
                            {
                                af'8 \repeatTie
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            % [Cello Voice] Measure 72
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 73
                            {
                                r8
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                fs16 \p \startTrillSpan b
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
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
                                <c, g,>16 -\accent -\tenuto \fff \startTextSpan
                                <c, g,>4.. \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Cello Voice] Measure 74
                            {
                                r8.
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                a16 \fp \startTrillSpan c'
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
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
                                b,4 :32 -\accent -\tenuto \mf \startTextSpan
                                d16 -\accent -\tenuto
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Cello Voice] Measure 75
                            {
                                r8.
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                af16 \p \startTrillSpan df'
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r2.
                            }
                        }
                        {
                            % [Cello Voice] Measure 76
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
                                r8 \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                a,16 -\accent -\tenuto \mp
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                c16 :128 -\accent -\tenuto \mf ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Cello Voice] Measure 77
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                fs'8 \fp \startTrillSpan b'
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
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
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                a,16 \p \startTrillSpan c
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Cello Voice] Measure 78
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                            }
                            % [Cello Voice] Measure 79
                            {
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 80
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
                                                        overpressure
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                <c, g,>8. -\accent -\tenuto \fff \startTextSpan
                            }
                            % [Cello Voice] Measure 81
                            {
                                <c, g,>4 \repeatTie
                                <c, g,>16 \repeatTie
                            }
                        }
                        {
                            {
                                r8.
                                r16
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                r8. [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                b,16 -\accent -\tenuto \mf
                                \set stemLeftBeamCount = 2
                                r16 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Cello Voice] Measure 82
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                af16 \fp \startTrillSpan df'
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r16
                                r4.
                            }
                            % [Cello Voice] Measure 83
                            {
                                r2.
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
                                d16 :128 -\accent -\tenuto \mp \startTextSpan [
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
                            % [Cello Voice] Measure 84
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 85
                            {
                                r8
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                fs8 \p \startTrillSpan b
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Cello Voice] Measure 86
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Cello Voice] Measure 87
                            {
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 88
                            {
                                r8.
                            }
                        }
                        {
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                a'8 \fp \startTrillSpan c''
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
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
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                af16 \p \startTrillSpan df'
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Cello Voice] Measure 89
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                            }
                            % [Cello Voice] Measure 90
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 91
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
                                <c, g,>8. -\accent -\tenuto \fff \startTextSpan
                                <c, g,>4 \repeatTie
                                <c, g,>16 \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Cello Voice] Measure 92
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
                            % [Cello Voice] Measure 94
                            {
                                \override TrillPitchHead #'stencil = #ly:text-interface::print
                                \override TrillPitchHead #'text = \markup {
                                    \musicglyph
                                        #"noteheads.s0harmonic"
                                    }
                                \pitchedTrill
                                fs'16 \fp \startTrillSpan b'
                                \revert TrillPitchHead #'stencil
                                \revert TrillPitchHead #'text
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                            % [Cello Voice] Measure 95
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
                            % [Cello Voice] Measure 97
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
                                c16 -\accent -\tenuto \mf \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                b8 :64 -\accent -\tenuto \mp ]
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
}