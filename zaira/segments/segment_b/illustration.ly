\version "2.19.15"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "/Users/josiah/Documents/Scores/zaira/zaira/stylesheets/parts-stylesheet.ily"
\include "/Users/josiah/Documents/Scores/zaira/zaira/stylesheets/stylesheet.ily"

\score {
    \context Score = "Zaira Score" <<
        \tag #'time
        \context TimeSignatureContext = "TimeSignatureContext" {
            {
                \time 2/4
                \tempo 4=48
                \mark \markup {
                    \concat
                        {
                            \override
                                #'(box-padding . 0.5)
                                \box
                                    \concat
                                        {
                                            \vstrut
                                            B
                                        }
                            " "
                            \fontsize
                                #-3
                                " "
                        }
                    }
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                s1 * 3/8
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
                \time 5/16
                s1 * 5/16
            }
            {
                \time 3/4
                s1 * 3/4
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
                s1 * 3/8
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
                \time 2/4
                s1 * 1/2
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
                \time 2/4
                s1 * 1/2
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
                s1 * 3/8
            }
            {
                \time 5/16
                s1 * 5/16
            }
            {
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
                    \context Voice = "Flute Voice" {
                        \clef "treble"
                        {
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
                                                        keyclick
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
                                f16 -\staccato \ppp \startTextSpan
                                r8
                                r16
                                c'16 -\staccato \p
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
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
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
                                                        keyclick
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
                                r8. \startTextSpan
                                c'16 -\staccato \pp
                                r8
                                c'16 -\staccato \ppp
                                r16
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
                                r16
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
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
                                                        keyclick
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
                                g'16 -\staccato \p \startTextSpan
                                r16
                                r16
                                f16 -\staccato \pp
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
                                                        keyclick
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
                                f16 -\staccato \ppp \startTextSpan
                            }
                            \times 2/3 {
                                r8
                                g'16 -\staccato \p
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
                                r2.
                            }
                            {
                                R1 * 5/16
                            }
                            {
                                R1 * 3/4
                            }
                            {
                                r4
                                r8
                            }
                        }
                        {
                            \times 2/3 {
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
                                                        keyclick
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
                                f16 -\staccato \pp \startTextSpan
                                r8
                            }
                            \times 4/5 {
                                c'8 :64 -\staccato \ppp
                                r8.
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
                                                        keyclick
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
                                c'16 -\staccato \p \startTextSpan [
                            }
                            {
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                g'8 :64 ~
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                g'16 :128
                                \set stemLeftBeamCount = 2
                                f16 -\staccato ]
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
                            {
                                r8
                            }
                        }
                        {
                            \times 4/5 {
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
                                                        keyclick
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
                                r8 \startTextSpan
                                c'8 :64 -\staccato \ppp
                                r16
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
                                                        keyclick
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
                                f8 :64 \pp \startTextSpan
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
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1
                            }
                            {
                                R1 * 5/16
                            }
                            {
                                R1 * 1/2
                            }
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
                                                        keyclick
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
                                g'8 :64 \p \startTextSpan [
                            }
                            \times 4/5 {
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 :64 -\staccato
                                c'16 -\staccato ]
                                r16
                                r8
                                g'16 -\staccato \pp
                                r16
                                r16
                                g'16 -\staccato \ppp
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
                        }
                        {
                            \times 2/3 {
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
                                                        keyclick
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
                                f4 :32 \ppp \startTextSpan
                                g'16 -\staccato
                                r16
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
                            \times 2/3 {
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
                                                        keyclick
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
                                c'16 -\staccato \pp \startTextSpan
                                r8
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
                                R1 * 5/16
                            }
                            {
                                R1 * 5/16
                                \bar "||"
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
                    \context Voice = "Oboe Voice" {
                        \clef "treble"
                        {
                            {
                                r4
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
                                                        keyclick
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
                                g'16 -\staccato \p \startTextSpan
                            }
                            \times 2/3 {
                                r8
                                f16 -\staccato \pp
                            }
                            \times 4/5 {
                                r8
                                f8 :64 -\staccato \ppp
                                r16
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
                                                        keyclick
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
                                g'16 :128 \ppp ~ \startTextSpan [
                                \set stemLeftBeamCount = 1
                                g'8 :64 ]
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
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
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
                                                        keyclick
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
                                c'16 -\staccato \pp \startTextSpan
                                r16
                                r16
                                g'16 -\staccato \ppp
                                r8
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                c'8 :64 -\staccato \p
                                r8
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
                                r2.
                            }
                            {
                                R1 * 5/16
                            }
                            {
                                R1 * 3/4
                            }
                            {
                                r8
                            }
                        }
                        {
                            {
                                d'''32 -\accent -\staccato [ \< \p
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                d'''32 -\accent -\staccato ]
                            }
                            {
                                \pitchedTrill
                                d'''4. -\accent \startTrillSpan f'''
                                <> \stopTrillSpan
                            }
                            {
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 3
                                g'''32 -\accent -\staccato [
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                g'''32 -\accent -\staccato ] \f
                            }
                        }
                        {
                            \times 2/3 {
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
                                                        keyclick
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
                                r8 \startTextSpan
                                g'16 -\staccato \p
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
                                \override Hairpin #'circled-tip = ##t
                                \pitchedTrill
                                d'''8 -\accent [ \< \startTrillSpan e'''
                                <> \stopTrillSpan
                            }
                            {
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 3
                                f'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                f'''32 -\accent -\staccato ] \ff
                                \revert Hairpin #'circled-tip
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
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
                                                        keyclick
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
                                c'8 :64 \ppp \startTextSpan
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
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1
                            }
                            {
                                R1 * 5/16
                            }
                            {
                                r8
                            }
                        }
                        {
                            {
                                \override Hairpin #'circled-tip = ##t
                                ef'''32 -\accent -\staccato [ \> \mf
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                ef'''32 -\accent -\staccato ]
                            }
                            {
                                \pitchedTrill
                                d'''2 -\accent \! \startTrillSpan f'''
                                \revert Hairpin #'circled-tip
                                <> \stopTrillSpan
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
                                                        keyclick
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
                                f8 :64 \pp \startTextSpan
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
                                ef'''32 -\accent -\staccato [ \> \f
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'''32 -\accent -\staccato
                                \set stemLeftBeamCount = 3
                                ef'''32 -\accent -\staccato ] \p
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
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
                                                        keyclick
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
                                r4 \startTextSpan
                                g'8 :64 -\staccato \p
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
                                                        keyclick
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
                                f4 :32 \ppp \startTextSpan
                            }
                            \times 4/5 {
                                g'16 -\staccato
                                r8.
                                c'16 -\staccato \p
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
                            {
                                R1 * 5/16
                                \bar "||"
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
                    \context Voice = "Clarinet In B-Flat Voice" {
                        \clef "treble"
                        {
                            {
                                r4
                                r16
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
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
                                                        keyclick
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
                                c'16 -\staccato \pp \startTextSpan
                                r8.
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
                                R1 * 3/8
                            }
                            {
                                R1 * 3/8
                            }
                        }
                        {
                            \times 4/5 {
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
                                                        keyclick
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
                                r8. \startTextSpan
                                g'16 -\staccato \p
                                r16
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
                                                        keyclick
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
                                c'8 :64 \ppp \startTextSpan
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
                                r2.
                            }
                            {
                                R1 * 5/16
                            }
                            {
                                R1 * 3/4
                            }
                            {
                                R1 * 1/2
                            }
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
                                                        keyclick
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
                                f16 -\staccato \pp \startTextSpan
                                r16
                                r16
                                g'16 -\staccato \ppp
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
                                R1 * 3/8
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                r16
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/7 {
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
                                                        keyclick
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
                                g'16 -\staccato \p \startTextSpan
                                r8
                                c'8 :64 -\staccato \pp
                                r8
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
                                R1 * 1/2
                            }
                            {
                                R1 * 1
                            }
                            {
                                R1 * 5/16
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                r4
                                r8
                            }
                        }
                        {
                            \times 4/5 {
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
                                                        keyclick
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
                                r8 \startTextSpan
                                f8 :64 -\staccato \ppp
                                r16
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
                                r4
                            }
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
                                                        keyclick
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
                                c'8 :64 \pp \startTextSpan
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
                                                        keyclick
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
                                c'16 :128 \p ~ \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 :64
                            }
                            {
                                \set stemLeftBeamCount = 2
                                f16 -\staccato ]
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
                            {
                                R1 * 5/16
                                \bar "||"
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
                    \context Voice = "Metals Voice" {
                        \clef "percussion"
                        {
                            {
                                g'16 -\accent \fff
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
                                a4 :32 \mf \startTextSpan
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 1/2
                            }
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
                                f4 \mp ~ \startTextSpan
                                \set stemLeftBeamCount = 1
                                f8
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            {
                                R1 * 5/16
                            }
                            {
                                R1 * 3/4
                            }
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
                                e'8. :64 \mf ~ \startTextSpan
                                e'4 :32 ~
                            }
                            {
                                e'4. :32
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                r4
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
                                a8 \mp ~ \startTextSpan
                                a4
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            {
                                R1 * 5/16
                            }
                            {
                                R1 * 1/2
                            }
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
                                c'8. :64 \mf ~ \startTextSpan
                                c'4 :32 ~
                                \set stemLeftBeamCount = 1
                                c'8. :64
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 5/16
                            }
                            {
                                R1 * 5/16
                                \bar "||"
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
                    \context Voice = "Woods Voice" {
                        \clef "percussion"
                        {
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1
                            }
                            {
                                R1 * 5/16
                            }
                            {
                                R1 * 3/4
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1
                            }
                            {
                                R1 * 5/16
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 5/16
                            }
                            {
                                R1 * 5/16
                                \bar "||"
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
                    \context Voice = "Drums Voice" {
                        \clef "percussion"
                        {
                            {
                                b16 -\accent \fff
                            }
                        }
                        {
                            {
                                r8.
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
                                g4. :32 \mf \startTextSpan
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                r2.
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
                                f'8 \mp ~ \startTextSpan
                            }
                            {
                                f'4 ~
                                \set stemLeftBeamCount = 2
                                f'16
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                R1 * 3/4
                            }
                            {
                                R1 * 1/2
                            }
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
                                d'16 :128 \mf ~ \startTextSpan
                                d'4 :32
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                r4
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
                                g8 \mp ~ \startTextSpan
                                g4
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            {
                                R1 * 5/16
                            }
                            {
                                R1 * 1/2
                            }
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
                                f'8. :64 \mf ~ \startTextSpan
                                f'4 :32 ~
                                \set stemLeftBeamCount = 1
                                f'8. :64
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 5/16
                            }
                            {
                                R1 * 5/16
                                \bar "||"
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
                \context Voice = "Piano Upper Voice" {
                    \clef "treble"
                    {
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <b' d'' f'' a''>16 -\accent \fff
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
                            fs''''16 -\staccato \ppp \startTextSpan
                            r8
                            r16
                            as''''16 -\staccato \p
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
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
                            g''''16 -\staccato \pp \startTextSpan
                            r8
                            \pitchedTrill
                            f''''8 \ppp \startTrillSpan gf''''
                            <> \stopTrillSpan
                            r8
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                            r16.
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            cs'''32 [ \< \p (
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 3
                            g''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            d'''32 ~
                        }
                        {
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 3
                            bf'32
                            \set stemLeftBeamCount = 3
                            cs''32 ] \f )
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        {
                            r2.
                            r8
                        }
                    }
                    {
                        {
                            \override Hairpin #'circled-tip = ##t
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            g''32 [ \< (
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 3
                            e'''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32 ~
                        }
                        {
                            \set stemLeftBeamCount = 3
                            d''32 ] \ff )
                            \revert Hairpin #'circled-tip
                        }
                    }
                    {
                        {
                            r32
                            r4
                        }
                        {
                            r16
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
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
                            r8. \startTextSpan
                            ds''''16 -\staccato \p
                            r8
                            e''''16 -\staccato \pp
                            r16
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            r16
                            \pitchedTrill
                            cs''''8 \ppp \startTrillSpan d''''
                            <> \stopTrillSpan
                            r16
                            r8
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
                            \pitchedTrill
                            d''''8 \ppp \startTextSpan \startTrillSpan ef''''
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r16
                            r8
                            r32
                        }
                    }
                    {
                        {
                            \override Hairpin #'circled-tip = ##t
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            bf''32 [ \> \mf (
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 3
                            cs'''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            g''32 ~
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 3
                            e''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32
                            bf''32 ] \! )
                            \revert Hairpin #'circled-tip
                            r32
                        }
                    }
                    {
                        {
                            r16
                            r8
                        }
                        {
                            R1 * 3/8
                        }
                        {
                            R1 * 1/2
                        }
                        {
                            r8
                            r16
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r32
                            cs'''32 [ \> \f (
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            g''32
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 3
                            f''32
                            \set stemLeftBeamCount = 3
                            d'''32 ] \p )
                        }
                    }
                    {
                        {
                            r4
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
                            b''''16 -\staccato \pp \startTextSpan
                            r8
                        }
                        {
                            c''''16 -\staccato \ppp
                            r16
                            r16
                            a''''16 -\staccato \p [
                        }
                        \times 8/9 {
                            fs''''16 -\staccato ]
                            r8
                            r8
                            \pitchedTrill
                            as''''16 \pp ~ [ \startTrillSpan b''''
                            \set stemLeftBeamCount = 1
                            as''''8. ]
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            bf'''32 [ \< \p (
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 3
                            cs'''32 ~
                        }
                        {
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 3
                            g'''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32
                            \set stemLeftBeamCount = 3
                            bf''32 ] \f )
                        }
                    }
                    {
                        {
                            r32
                            r16
                        }
                        {
                            R1 * 1/2
                        }
                        {
                            r2
                            r8
                            r16.
                        }
                    }
                    {
                        {
                            \override Hairpin #'circled-tip = ##t
                            cs''16 [ \< (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 3
                            g''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'''32
                            \set stemLeftBeamCount = 3
                            f'''32 ] \ff )
                            \revert Hairpin #'circled-tip
                        }
                    }
                    {
                        {
                            r8
                        }
                        {
                            r4
                            r16
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
                            g''''16 -\staccato \p \startTextSpan
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r8
                            \pitchedTrill
                            f''''8 \pp \startTrillSpan gf''''
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r16
                            r8
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
                            \pitchedTrill
                            ds''''4 \ppp \startTextSpan \startTrillSpan e''''
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 2
                            e''''16 -\staccato
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            R1 * 5/16
                            \bar "||"
                        }
                    }
                }
            }
            \context Dynamics = "Piano Dynamics" {
                {
                    {
                        R1 * 1/2
                    }
                    {
                        R1 * 3/8
                    }
                    {
                        R1 * 3/8
                    }
                    {
                        R1 * 1/2
                    }
                    {
                        R1 * 1
                    }
                    {
                        R1 * 5/16
                    }
                    {
                        R1 * 3/4
                    }
                    {
                        R1 * 1/2
                    }
                    {
                        R1 * 3/8
                    }
                    {
                        R1 * 3/8
                    }
                    {
                        R1 * 1/2
                    }
                    {
                        R1 * 3/8
                    }
                    {
                        R1 * 1/2
                    }
                    {
                        R1 * 1
                    }
                    {
                        R1 * 5/16
                    }
                    {
                        R1 * 1/2
                    }
                    {
                        R1 * 1
                    }
                    {
                        R1 * 3/8
                    }
                    {
                        R1 * 3/8
                    }
                    {
                        R1 * 5/16
                    }
                    {
                        R1 * 5/16
                        %%% \bar "||" %%%
                    }
                }
            }
            \context PianoLowerStaff = "Piano Lower Staff" {
                \context Voice = "Piano Lower Voice" {
                    \clef "bass"
                    {
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <a,, c, e, g,>16 -\accent \fff
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
                            as,,,16 -\staccato \ppp \startTextSpan
                            r8.
                            g,,16 -\staccato \p
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r8
                            f,,16 -\staccato \pp
                            r16
                            r16
                            \pitchedTrill
                            ds,,8 \ppp \startTrillSpan e,,
                            <> \stopTrillSpan
                            r16
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        {
                            R1 * 3/8
                        }
                        {
                            r16.
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            cs32 [ \< \p (
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 3
                            g,32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e,32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f,32
                            \set stemLeftBeamCount = 3
                            d,32 ] \f )
                        }
                    }
                    {
                        {
                            r4
                        }
                        {
                            R1 * 1
                        }
                        {
                            R1 * 5/16
                        }
                        {
                            r4
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/7 {
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
                            r8. \startTextSpan
                            e,,16 -\staccato \pp
                            r16
                            r16
                            cs,,16 -\staccato \ppp
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r8
                            \pitchedTrill
                            d,,8 \p \startTrillSpan ef,,
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            R1 * 1/2
                        }
                        {
                            r8
                        }
                    }
                    {
                        {
                            \override Hairpin #'circled-tip = ##t
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            bf,32 [ \< (
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 3
                            cs,32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g,32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e32
                            \set stemLeftBeamCount = 3
                            f32 ] \ff )
                            \revert Hairpin #'circled-tip
                        }
                    }
                    {
                        {
                            r16.
                        }
                        {
                            R1 * 3/8
                        }
                        {
                            R1 * 1/2
                        }
                        {
                            R1 * 3/8
                        }
                        {
                            R1 * 1/2
                        }
                        {
                            r16
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
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
                            b,,,16 -\staccato \p \startTextSpan
                            r16
                            r16
                            c,,16 -\staccato \pp
                            r8
                        }
                        {
                            \pitchedTrill
                            a,,,8 \ppp \startTrillSpan bf,,,
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r2
                        }
                        {
                            r8.
                            r32
                        }
                    }
                    {
                        {
                            \override Hairpin #'circled-tip = ##t
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            d32 [ \> \mf (
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 3
                            bf32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            cs32 ~
                        }
                        \times 2/3 {
                            cs16 ] \! )
                            \revert Hairpin #'circled-tip
                            r32
                        }
                    }
                    {
                        {
                            r8.
                            r4
                        }
                        {
                            R1 * 1
                        }
                        {
                            R1 * 3/8
                        }
                        {
                            R1 * 3/8
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
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
                            fs,,16 -\staccato \ppp \startTextSpan
                            r16
                            r16
                            \pitchedTrill
                            as,,,8 \p \startTrillSpan b,,,
                            <> \stopTrillSpan
                            r16
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        {
                            R1 * 5/16
                            \bar "||"
                        }
                    }
                }
            }
            \context Dynamics = "Piano Pedals" {
                {
                    {
                        s1 * 1/2 \sustainOn
                    }
                    {
                        s1 * 3/8
                        <> \sustainOff
                    }
                }
                {
                    {
                        r8
                        r16.
                    }
                }
                {
                    {
                        s1 * 5/32 \sustainOn
                    }
                    {
                        s1 * 1/4
                        <> \sustainOff
                    }
                }
                {
                    {
                        r4
                    }
                    {
                        r2.
                        r8
                    }
                }
                {
                    {
                        s1 * 1/8 \sustainOn
                    }
                    {
                        s1 * 1/32
                        <> \sustainOff
                    }
                }
                {
                    {
                        r32
                        r4
                    }
                    {
                        r16
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
                        r8
                        r32
                    }
                }
                {
                    {
                        s1 * 3/32 \sustainOn
                    }
                    {
                        s1 * 9/32
                        <> \sustainOff
                    }
                }
                {
                    {
                        r16.
                    }
                    {
                        R1 * 3/8
                    }
                    {
                        R1 * 1/2
                    }
                    {
                        r8
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
                        r4
                        r8
                    }
                }
                {
                    {
                        s1 * 1/8 \sustainOn
                    }
                    {
                        s1 * 3/4
                        <> \sustainOff
                    }
                }
                {
                    {
                        r8.
                    }
                }
                {
                    {
                        s1 * 1/16 \sustainOn
                    }
                    {
                        s1 * 5/16
                    }
                    {
                        s1 * 1/16
                        <> \sustainOff
                    }
                }
                {
                    {
                        r8.
                        r4
                    }
                    {
                        r2
                        r8
                        r16.
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
                        r8
                    }
                    {
                        r4
                        r16
                    }
                }
                {
                    {
                        s1 * 1/16 \sustainOn
                    }
                    {
                        s1 * 3/16
                        <> \sustainOff
                    }
                }
                {
                    {
                        r16
                        r8
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
                        R1 * 5/16
                        %%% \bar "||" %%%
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
                    \context Voice = "Violin Voice" {
                        \clef "treble"
                        {
                            {
                                r4
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
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                cs''32 \ppp \startTextSpan [ (
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 3
                                g'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                e'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'32
                                \set stemLeftBeamCount = 3
                                d'32 ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 3/8
                            }
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
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                bf32 \pp \startTextSpan [ (
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 3
                                cs'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                e'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 2
                                f'32
                                \set stemLeftBeamCount = 2
                                d'16 ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r32
                                r8
                            }
                            {
                                R1 * 1
                            }
                            {
                                R1 * 5/16
                            }
                            {
                                R1 * 3/4
                            }
                            {
                                R1 * 1/2
                            }
                        }
                        {
                            \times 8/9 {
                                r32
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
                                bf'32 \p \startTextSpan [ (
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 2
                                cs''32
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                e'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'32
                                \set stemLeftBeamCount = 3
                                bf'32 ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1
                            }
                            {
                                R1 * 5/16
                            }
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
                                cs''16 \ppp \startTextSpan [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                g'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                e''32
                                \set stemLeftBeamCount = 3
                                f''32 ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                R1 * 1
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 3/8
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
                                d''16 \pp \startTextSpan [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                bf'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                cs'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                e'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'32
                                d'32 ] )
                                <> \stopTextSpan
                                r32
                            }
                        }
                        {
                            {
                                r16
                            }
                            {
                                R1 * 5/16
                                \bar "||"
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
                    \context Voice = "Viola Voice" {
                        \clef "alto"
                        {
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
                                                        flautando
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                bf16 \p \startTextSpan [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                cs32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                e32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d32
                                bf32 ] )
                                <> \stopTextSpan
                                r32
                            }
                        }
                        {
                            {
                                r8.
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1
                            }
                            {
                                R1 * 5/16
                            }
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
                                \set stemRightBeamCount = 1
                                cs'32 \ppp \startTextSpan [ (
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 3
                                g32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                e32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f32
                                \set stemLeftBeamCount = 3
                                d32 ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r32
                                r2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                            {
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
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                bf32 \pp \startTextSpan [ (
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 3
                                cs'32
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 3
                                g32
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e16
                                \set stemLeftBeamCount = 3
                                f32 ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r32
                                r8
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                r8
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                r32
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
                                d'32 \p \startTextSpan [ (
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 2
                                bf32
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs'16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                g32
                                \set stemLeftBeamCount = 3
                                e32 ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8.
                            }
                            {
                                R1 * 1
                            }
                            {
                                R1 * 5/16
                            }
                            {
                                R1 * 1/2
                            }
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
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                f32 \ppp \startTextSpan [ (
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 3
                                d32
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bf16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                cs'32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g32
                                \set stemLeftBeamCount = 3
                                e'32 ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r32
                                r8
                                r2
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 5/16
                            }
                            {
                                R1 * 5/16
                                \bar "||"
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
                    \context Voice = "Cello Voice" {
                        \clef "bass"
                        {
                            {
                                r8
                            }
                        }
                        {
                            \times 8/9 {
                                r16
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
                                d,16 \pp \startTextSpan [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                bf,32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                cs,32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g,32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                e,32
                                \set stemLeftBeamCount = 3
                                f,32 ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                r4
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
                                                        flautando
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                d,16 \p \startTextSpan [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                bf,32
                                cs,32 ] )
                                <> \stopTextSpan
                                r32
                            }
                        }
                        {
                            {
                                R1 * 1
                            }
                            {
                                R1 * 5/16
                            }
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
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                g32 \ppp \startTextSpan [ (
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 3
                                e32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f,32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d,32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 2
                                bf,32
                                \set stemLeftBeamCount = 2
                                cs,16 ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1
                            }
                            {
                                r8
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                r32
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
                                g,32 \pp \startTextSpan [ (
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 2
                                e,32
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f,16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                d32
                                \set stemLeftBeamCount = 3
                                bf,32 ] )
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 3/8
                            }
                            {
                                R1 * 5/16
                            }
                            {
                                R1 * 5/16
                                \bar "||"
                            }
                        }
                    }
                }
            >>
        >>
    >>
}