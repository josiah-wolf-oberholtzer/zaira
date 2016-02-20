% 2016-02-19 10:47

% "abjad" revision: 744ebe5b907de48b4f024bab4c534ac1c0a7acc1
% "ide" revision: f1e66a9b7773da46a6fc63877e27502f99337156
% "consort" revision: ce35d47517cb28c3c79f9c0d609eaa5215cde732
% "zaira" revision: 6eab9595637202a6a4b4b66b0eebcb9954802cf2

\version "2.19.15"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Zaira Score" \with {
        currentBarNumber = #181
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
                                I
                    }
                s1 * 3/4
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
                \time 6/8
                s1 * 3/4
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
                s1 * 3/4
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 3/8
                s1 * 3/2
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
                \time 2/4
                s1 * 1/2
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
                            % [Flute Voice] Measure 181
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
                            % [Flute Voice] Measure 182
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
                            % [Flute Voice] Measure 183
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                            }
                            % [Flute Voice] Measure 184
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Flute Voice] Measure 185
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
                            % [Flute Voice] Measure 186
                            {
                                r2.
                            }
                        }
                        {
                            {
                                d''8. \p
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Flute Voice] Measure 187
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
                            % [Flute Voice] Measure 188
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
                                r2.
                            }
                            % [Flute Voice] Measure 189
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Flute Voice] Measure 190
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
                                r8
                                r2
                            }
                        }
                        {
                            % [Flute Voice] Measure 191
                            {
                                f'4. \fp
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [Flute Voice] Measure 192
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
                            % [Flute Voice] Measure 193
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
                                r2.
                            }
                            % [Flute Voice] Measure 194
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Flute Voice] Measure 195
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
                                r2
                            }
                            % [Flute Voice] Measure 196
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Flute Voice] Measure 197
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
                                r2
                            }
                            % [Flute Voice] Measure 198
                            {
                                r16
                            }
                        }
                        {
                            {
                                d'16 \p
                                d'4 \repeatTie
                            }
                        }
                        {
                            % [Flute Voice] Measure 199
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Flute Voice] Measure 200
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
                                r2
                            }
                        }
                        {
                            % [Flute Voice] Measure 201
                            {
                                f'4 \fp
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Flute Voice] Measure 202
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
                            % [Flute Voice] Measure 203
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
                            }
                            % [Flute Voice] Measure 204
                            {
                                r8
                            }
                        }
                        {
                            {
                                d''8 \p
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Flute Voice] Measure 205
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Flute Voice] Measure 206
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
                                r16
                            }
                            % [Flute Voice] Measure 207
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
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
                            % [Oboe Voice] Measure 181
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [Oboe Voice] Measure 182
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Oboe Voice] Measure 183
                            {
                                d''8. \p
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Oboe Voice] Measure 184
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Oboe Voice] Measure 185
                            {
                                r8
                            }
                        }
                        {
                            {
                                f'8 \fp
                                f'4 \repeatTie
                            }
                        }
                        {
                            % [Oboe Voice] Measure 186
                            {
                                r2.
                            }
                        }
                        {
                            {
                                d'4 \p \<
                            }
                            % [Oboe Voice] Measure 187
                            {
                                d'8 \mf \repeatTie
                            }
                        }
                        {
                            {
                                r16
                                r8
                            }
                            % [Oboe Voice] Measure 188
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Oboe Voice] Measure 189
                            {
                                R1 * 3/8
                            }
                            % [Oboe Voice] Measure 190
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Oboe Voice] Measure 191
                            {
                                f'4. \fp
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [Oboe Voice] Measure 192
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
                            % [Oboe Voice] Measure 193
                            {
                                d''8. \mf \repeatTie
                            }
                        }
                        {
                            {
                                r16
                                r2.
                            }
                            % [Oboe Voice] Measure 194
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Oboe Voice] Measure 195
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
                                r2
                            }
                            % [Oboe Voice] Measure 196
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Oboe Voice] Measure 197
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Oboe Voice] Measure 198
                            {
                                r16
                            }
                        }
                        {
                            {
                                g'16 \p
                                g'4 \repeatTie
                            }
                        }
                        {
                            % [Oboe Voice] Measure 199
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Oboe Voice] Measure 200
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Oboe Voice] Measure 201
                            {
                                d'4 \fp
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Oboe Voice] Measure 202
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
                            % [Oboe Voice] Measure 204
                            {
                                f'4 \p
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Oboe Voice] Measure 205
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Oboe Voice] Measure 206
                            {
                                R1 * 3/8
                            }
                            % [Oboe Voice] Measure 207
                            {
                                R1 * 1/2
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
                            % [Clarinet In B-Flat Voice] Measure 181
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
                            % [Clarinet In B-Flat Voice] Measure 182
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
                            % [Clarinet In B-Flat Voice] Measure 183
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                            }
                            % [Clarinet In B-Flat Voice] Measure 184
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Clarinet In B-Flat Voice] Measure 185
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
                            % [Clarinet In B-Flat Voice] Measure 186
                            {
                                r2.
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
                            % [Clarinet In B-Flat Voice] Measure 187
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
                            % [Clarinet In B-Flat Voice] Measure 188
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
                                r2.
                            }
                            % [Clarinet In B-Flat Voice] Measure 189
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Clarinet In B-Flat Voice] Measure 190
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
                                r8
                                r2
                            }
                        }
                        \transpose bf c'
                        {
                            % [Clarinet In B-Flat Voice] Measure 191
                            {
                                f4. \fp
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [Clarinet In B-Flat Voice] Measure 192
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
                            % [Clarinet In B-Flat Voice] Measure 193
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
                                r2.
                            }
                            % [Clarinet In B-Flat Voice] Measure 194
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Clarinet In B-Flat Voice] Measure 195
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
                                r2
                            }
                            % [Clarinet In B-Flat Voice] Measure 196
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Clarinet In B-Flat Voice] Measure 197
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
                                r2
                            }
                            % [Clarinet In B-Flat Voice] Measure 198
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
                            % [Clarinet In B-Flat Voice] Measure 199
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Clarinet In B-Flat Voice] Measure 200
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
                                r2
                            }
                        }
                        \transpose bf c'
                        {
                            % [Clarinet In B-Flat Voice] Measure 201
                            {
                                f4 \fp
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Clarinet In B-Flat Voice] Measure 202
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
                            % [Clarinet In B-Flat Voice] Measure 203
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
                            }
                            % [Clarinet In B-Flat Voice] Measure 204
                            {
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
                            {
                                r8
                            }
                            % [Clarinet In B-Flat Voice] Measure 205
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Clarinet In B-Flat Voice] Measure 206
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
                                r16
                            }
                            % [Clarinet In B-Flat Voice] Measure 207
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
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
                            % [Metals Voice] Measure 181
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
                                f2 \repeatTie
                            }
                            % [Metals Voice] Measure 182
                            {
                                f2.. \mf \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Metals Voice] Measure 183
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
                            % [Metals Voice] Measure 184
                            {
                                f2. \fp \>
                            }
                            % [Metals Voice] Measure 185
                            {
                                f2 \ppp \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Metals Voice] Measure 186
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
                                g8. \p \startTextSpan \< [
                                \set stemLeftBeamCount = 2
                                g16 \mf \repeatTie ]
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
                                f2 \mf \repeatTie
                            }
                        }
                        {
                            % [Metals Voice] Measure 187
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
                            % [Metals Voice] Measure 188
                            {
                                f4 \fp
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
                                g4. \fp \startTextSpan
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
                                f4. \p \startTextSpan
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Metals Voice] Measure 189
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
                            % [Metals Voice] Measure 190
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
                                g2 \p \startTextSpan
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
                                f4 \fp \startTextSpan \>
                            }
                            % [Metals Voice] Measure 191
                            {
                                f4. \ppp \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                f2 \p \<
                            }
                            % [Metals Voice] Measure 192
                            {
                                f8. \repeatTie [
                                \set stemLeftBeamCount = 1
                                f8 \repeatTie ]
                            }
                            % [Metals Voice] Measure 193
                            {
                                f1 \mf \repeatTie
                            }
                        }
                        {
                            % [Metals Voice] Measure 194
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Metals Voice] Measure 195
                            {
                                r8
                            }
                        }
                        {
                            {
                                f2.. \fp
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Metals Voice] Measure 196
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
                                g4. \fp \startTextSpan
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Metals Voice] Measure 197
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
                                g4 \p \startTextSpan \<
                            }
                            % [Metals Voice] Measure 198
                            {
                                g4 \repeatTie
                            }
                            {
                                g8 \mf \repeatTie
                            }
                            % [Metals Voice] Measure 199
                            {
                                g8.
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8.
                            }
                        }
                        {
                            % [Metals Voice] Measure 200
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
                                f1 \fp \startTextSpan \>
                            }
                            % [Metals Voice] Measure 201
                            {
                                f4. \repeatTie
                            }
                            % [Metals Voice] Measure 202
                            {
                                f4. \ppp \repeatTie \<
                            }
                            % [Metals Voice] Measure 203
                            {
                                f4 \mf
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Metals Voice] Measure 204
                            {
                                f4. \p \<
                            }
                            % [Metals Voice] Measure 205
                            {
                                f2.. \mf \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Metals Voice] Measure 206
                            {
                                r8
                            }
                        }
                        {
                            {
                                f4 \fp \>
                            }
                            % [Metals Voice] Measure 207
                            {
                                f2 \pp \repeatTie
                                <> \stopTextSpan
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
                            % [Woods Voice] Measure 181
                            {
                                a16 -\staccato \mf
                            }
                        }
                        {
                            {
                                r8.
                                r2
                            }
                            % [Woods Voice] Measure 182
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Woods Voice] Measure 183
                            {
                                R1 * 5/16
                            }
                            % [Woods Voice] Measure 184
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Woods Voice] Measure 185
                            {
                                a32. -\staccato \mp [
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
                                a32. -\staccato \mf ]
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Woods Voice] Measure 186
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Woods Voice] Measure 187
                            {
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Woods Voice] Measure 188
                            {
                                r8
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
                                r2.
                            }
                            % [Woods Voice] Measure 189
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Woods Voice] Measure 190
                            {
                                r16
                            }
                        }
                        {
                            \times 2/3 {
                                a16 -\staccato \mp [
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
                        }
                        {
                            {
                                r16
                                r2
                            }
                            % [Woods Voice] Measure 191
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Woods Voice] Measure 192
                            {
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Woods Voice] Measure 193
                            \times 4/5 {
                                r8 [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                a8 :64 -\staccato \mf
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [Woods Voice] Measure 194
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Woods Voice] Measure 195
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
                                r2
                            }
                            % [Woods Voice] Measure 196
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Woods Voice] Measure 197
                            {
                                R1 * 1
                            }
                            % [Woods Voice] Measure 198
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Woods Voice] Measure 200
                            {
                                r4
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                a8. :64 \mf [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                a16 :128 \repeatTie
                                \set stemLeftBeamCount = 2
                                a16 -\staccato ]
                            }
                        }
                        {
                            {
                                r16
                                r2
                            }
                            % [Woods Voice] Measure 201
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
                            % [Woods Voice] Measure 203
                            \times 2/3 {
                                a16 -\staccato \mp [
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Woods Voice] Measure 204
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Woods Voice] Measure 205
                            {
                                R1 * 1
                            }
                            % [Woods Voice] Measure 206
                            {
                                R1 * 3/8
                            }
                            % [Woods Voice] Measure 207
                            {
                                R1 * 1/2
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
                            % [Drums Voice] Measure 181
                            {
                                b16 -\accent \fff
                            }
                        }
                        {
                            {
                                r8.
                                r2
                            }
                            % [Drums Voice] Measure 182
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Drums Voice] Measure 183
                            {
                                R1 * 5/16
                            }
                            % [Drums Voice] Measure 184
                            {
                                R1 * 3/4
                            }
                            % [Drums Voice] Measure 185
                            {
                                R1 * 1/2
                            }
                            % [Drums Voice] Measure 186
                            {
                                R1 * 1
                            }
                            % [Drums Voice] Measure 187
                            {
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Drums Voice] Measure 188
                            {
                                r8.
                            }
                        }
                        {
                            {
                                b8 \mf [
                                \set stemLeftBeamCount = 1
                                b8 ]
                            }
                        }
                        {
                            {
                                r16
                                r2
                            }
                            % [Drums Voice] Measure 189
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Drums Voice] Measure 190
                            {
                                r4
                                r16
                            }
                        }
                        {
                            {
                                b8 \mp [
                                \set stemLeftBeamCount = 1
                                b8 ]
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Drums Voice] Measure 191
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Drums Voice] Measure 192
                            {
                                R1 * 5/16
                            }
                            % [Drums Voice] Measure 193
                            {
                                R1 * 1
                            }
                            % [Drums Voice] Measure 194
                            {
                                R1 * 5/16
                            }
                            % [Drums Voice] Measure 195
                            {
                                R1 * 1
                            }
                            % [Drums Voice] Measure 196
                            {
                                R1 * 3/8
                            }
                            % [Drums Voice] Measure 197
                            {
                                R1 * 1
                            }
                            % [Drums Voice] Measure 198
                            {
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Drums Voice] Measure 199
                            {
                                r8.
                            }
                        }
                        {
                            {
                                b8 \mf
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [Drums Voice] Measure 200
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                b8. \mp [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                b16 \repeatTie
                                \set stemLeftBeamCount = 2
                                b16 ]
                            }
                        }
                        {
                            {
                                r16
                                r2.
                            }
                        }
                        {
                            % [Drums Voice] Measure 201
                            {
                                b8. \mf [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                b16
                                \set stemLeftBeamCount = 3
                                b32 \repeatTie ]
                            }
                        }
                        {
                            {
                                r16.
                            }
                            % [Drums Voice] Measure 202
                            {
                                r16
                            }
                        }
                        {
                            {
                                b8 \mp [
                                \set stemLeftBeamCount = 1
                                b8. ]
                            }
                        }
                        {
                            % [Drums Voice] Measure 203
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [Drums Voice] Measure 205
                            {
                                R1 * 1
                            }
                            % [Drums Voice] Measure 206
                            {
                                R1 * 3/8
                            }
                            % [Drums Voice] Measure 207
                            {
                                R1 * 1/2
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
                        % [Piano Upper Voice] Measure 181
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
                            <g b d' g' af' d''>2 :32 \mf \repeatTie
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 182
                        {
                            r4
                        }
                    }
                    {
                        {
                            <g b d' ef' g' d''>2. :32 \fp \>
                        }
                        % [Piano Upper Voice] Measure 183
                        {
                            <g b d' ef' g' d''>8. :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            <g b d' ef' g' d''>8 :64 \repeatTie ]
                        }
                        % [Piano Upper Voice] Measure 184
                        {
                            <g b d' ef' g' d''>8. :64 \pp \repeatTie
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
                            <g b d' g' af' d''>4. :32 \repeatTie
                        }
                        % [Piano Upper Voice] Measure 185
                        {
                            <g b d' g' af' d''>2 :32 \repeatTie
                        }
                        % [Piano Upper Voice] Measure 186
                        {
                            <g b d' g' af' d''>1 :32 \mf \repeatTie \>
                        }
                        % [Piano Upper Voice] Measure 187
                        {
                            <g b d' g' af' d''>8. :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            <g b d' g' af' d''>8 :64 \repeatTie ]
                        }
                        % [Piano Upper Voice] Measure 188
                        {
                            <g b d' g' af' d''>8 :64 \pp \repeatTie
                        }
                    }
                    {
                        {
                            r2..
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 189
                        {
                            <g b d' ef' g' d''>4. :32 \fp \>
                        }
                        % [Piano Upper Voice] Measure 190
                        {
                            <g b d' ef' g' d''>2. :32 \repeatTie
                        }
                        % [Piano Upper Voice] Measure 191
                        {
                            <g b d' ef' g' d''>2 :32 \repeatTie
                            <g b d' ef' g' d''>8 :64 \ppp \repeatTie
                        }
                    }
                    {
                        {
                            r4.
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 192
                        {
                            <g b d' g' af' d''>8. :64 \p \< [
                            \set stemLeftBeamCount = 1
                            <g b d' g' af' d''>8 :64 \repeatTie ]
                        }
                        % [Piano Upper Voice] Measure 193
                        {
                            <g b d' g' af' d''>1 :32 \repeatTie
                        }
                        % [Piano Upper Voice] Measure 194
                        {
                            <g b d' g' af' d''>8. :64 \mf \repeatTie \> [
                            \set stemLeftBeamCount = 1
                            <g b d' g' af' d''>8 :64 \repeatTie ]
                        }
                        % [Piano Upper Voice] Measure 195
                        {
                            <g b d' g' af' d''>4 :32 \ppp \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        {
                            <g b d' ef' g' d''>8 :64 \fp \>
                            <g b d' ef' g' d''>2 :32 \repeatTie
                        }
                        % [Piano Upper Voice] Measure 196
                        {
                            <g b d' ef' g' d''>4. :32 \repeatTie
                        }
                        % [Piano Upper Voice] Measure 197
                        {
                            <g b d' ef' g' d''>4 :32 \pp \repeatTie
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        {
                            <g b d' g' af' d''>2 :32 \p \<
                        }
                        % [Piano Upper Voice] Measure 198
                        {
                            <g b d' g' af' d''>4. :32 \repeatTie
                        }
                        % [Piano Upper Voice] Measure 199
                        {
                            <g b d' g' af' d''>4 :32 \mf \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 200
                        {
                            <g b d' ef' g' d''>1 :32 \fp \>
                        }
                        % [Piano Upper Voice] Measure 201
                        {
                            <g b d' ef' g' d''>4. :32 \repeatTie
                        }
                        % [Piano Upper Voice] Measure 202
                        {
                            <g b d' ef' g' d''>4. :32 \ppp \repeatTie \<
                        }
                        % [Piano Upper Voice] Measure 203
                        {
                            <g b d' ef' g' d''>4. :32 \repeatTie
                        }
                        % [Piano Upper Voice] Measure 204
                        {
                            <g b d' ef' g' d''>4. :32 \mf \repeatTie
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 205
                        {
                            r4
                        }
                    }
                    {
                        {
                            <g b d' g' af' d''>2. :32 \p \<
                        }
                        % [Piano Upper Voice] Measure 206
                        {
                            <g b d' g' af' d''>4. :32 \repeatTie
                        }
                        % [Piano Upper Voice] Measure 207
                        {
                            <g b d' g' af' d''>2 :32 \mf \repeatTie
                        }
                    }
                }
            }
            \context Dynamics = "Piano Dynamics" {
                {
                    % [Piano Dynamics] Measure 181
                    {
                        R1 * 3/4
                    }
                    % [Piano Dynamics] Measure 182
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 183
                    {
                        R1 * 5/16
                    }
                    % [Piano Dynamics] Measure 184
                    {
                        R1 * 3/4
                    }
                    % [Piano Dynamics] Measure 185
                    {
                        R1 * 1/2
                    }
                    % [Piano Dynamics] Measure 186
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 187
                    {
                        R1 * 5/16
                    }
                    % [Piano Dynamics] Measure 188
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 189
                    {
                        R1 * 3/8
                    }
                    % [Piano Dynamics] Measure 190
                    {
                        R1 * 3/4
                    }
                    % [Piano Dynamics] Measure 191
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 192
                    {
                        R1 * 5/16
                    }
                    % [Piano Dynamics] Measure 193
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 194
                    {
                        R1 * 5/16
                    }
                    % [Piano Dynamics] Measure 195
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 196
                    {
                        R1 * 3/8
                    }
                    % [Piano Dynamics] Measure 197
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 198
                    {
                        R1 * 3/4
                    }
                    % [Piano Dynamics] Measure 200
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 201
                    {
                        R1 * 3/2
                    }
                    % [Piano Dynamics] Measure 205
                    {
                        R1 * 1
                    }
                    % [Piano Dynamics] Measure 206
                    {
                        R1 * 3/8
                    }
                    % [Piano Dynamics] Measure 207
                    {
                        R1 * 1/2
                    }
                }
            }
            \context PianoLowerStaff = "Piano Lower Staff" {
                \bar "||"
                \context Voice = "Piano Lower Voice" {
                    \clef "bass"
                    {
                        % [Piano Lower Voice] Measure 181
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
                        % [Piano Lower Voice] Measure 182
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Piano Lower Voice] Measure 183
                        {
                            R1 * 5/16
                        }
                        % [Piano Lower Voice] Measure 184
                        {
                            R1 * 3/4
                        }
                        % [Piano Lower Voice] Measure 185
                        {
                            R1 * 1/2
                        }
                        % [Piano Lower Voice] Measure 186
                        {
                            R1 * 1
                        }
                        % [Piano Lower Voice] Measure 187
                        {
                            R1 * 5/16
                        }
                        % [Piano Lower Voice] Measure 188
                        {
                            R1 * 1
                        }
                        % [Piano Lower Voice] Measure 189
                        {
                            R1 * 3/8
                        }
                        % [Piano Lower Voice] Measure 190
                        {
                            R1 * 3/4
                        }
                        % [Piano Lower Voice] Measure 191
                        {
                            R1 * 1
                        }
                        % [Piano Lower Voice] Measure 192
                        {
                            R1 * 5/16
                        }
                        % [Piano Lower Voice] Measure 193
                        {
                            R1 * 1
                        }
                        % [Piano Lower Voice] Measure 194
                        {
                            R1 * 5/16
                        }
                        % [Piano Lower Voice] Measure 195
                        {
                            R1 * 1
                        }
                        % [Piano Lower Voice] Measure 196
                        {
                            R1 * 3/8
                        }
                        % [Piano Lower Voice] Measure 197
                        {
                            R1 * 1
                        }
                        % [Piano Lower Voice] Measure 198
                        {
                            R1 * 3/4
                        }
                        % [Piano Lower Voice] Measure 200
                        {
                            R1 * 1
                        }
                        % [Piano Lower Voice] Measure 201
                        {
                            R1 * 3/2
                        }
                        % [Piano Lower Voice] Measure 205
                        {
                            R1 * 1
                        }
                        % [Piano Lower Voice] Measure 206
                        {
                            R1 * 3/8
                        }
                        % [Piano Lower Voice] Measure 207
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \context Dynamics = "Piano Pedals" {
                {
                    % [Piano Pedals] Measure 181
                    {
                        R1 * 3/4
                    }
                    % [Piano Pedals] Measure 182
                    {
                        R1 * 1
                    }
                    % [Piano Pedals] Measure 183
                    {
                        R1 * 5/16
                    }
                    % [Piano Pedals] Measure 184
                    {
                        R1 * 3/4
                    }
                    % [Piano Pedals] Measure 185
                    {
                        R1 * 1/2
                    }
                    % [Piano Pedals] Measure 186
                    {
                        R1 * 1
                    }
                    % [Piano Pedals] Measure 187
                    {
                        R1 * 5/16
                    }
                    % [Piano Pedals] Measure 188
                    {
                        R1 * 1
                    }
                    % [Piano Pedals] Measure 189
                    {
                        R1 * 3/8
                    }
                    % [Piano Pedals] Measure 190
                    {
                        R1 * 3/4
                    }
                    % [Piano Pedals] Measure 191
                    {
                        R1 * 1
                    }
                    % [Piano Pedals] Measure 192
                    {
                        R1 * 5/16
                    }
                    % [Piano Pedals] Measure 193
                    {
                        R1 * 1
                    }
                    % [Piano Pedals] Measure 194
                    {
                        R1 * 5/16
                    }
                    % [Piano Pedals] Measure 195
                    {
                        R1 * 1
                    }
                    % [Piano Pedals] Measure 196
                    {
                        R1 * 3/8
                    }
                    % [Piano Pedals] Measure 197
                    {
                        R1 * 1
                    }
                    % [Piano Pedals] Measure 198
                    {
                        R1 * 3/4
                    }
                    % [Piano Pedals] Measure 200
                    {
                        R1 * 1
                    }
                    % [Piano Pedals] Measure 201
                    {
                        R1 * 3/2
                    }
                    % [Piano Pedals] Measure 205
                    {
                        R1 * 1
                    }
                    % [Piano Pedals] Measure 206
                    {
                        R1 * 3/8
                    }
                    % [Piano Pedals] Measure 207
                    {
                        R1 * 1/2
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
                            % [Violin Voice] Measure 181
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
                            % [Violin Voice] Measure 182
                            {
                                r2.
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
                                r8
                            }
                            % [Violin Voice] Measure 183
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 184
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
                                a16 -\accent -\tenuto \mf \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8.
                                \set stemLeftBeamCount = 2
                                c'16 -\accent -\tenuto \mp ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        {
                            % [Violin Voice] Measure 185
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
                            % [Violin Voice] Measure 186
                            {
                                r4
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
                                b16 :128 -\accent -\tenuto \mp
                                \set stemLeftBeamCount = 1
                                r8 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4..
                            }
                            % [Violin Voice] Measure 187
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
                            % [Violin Voice] Measure 188
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
                                d'16 -\accent -\tenuto \mf \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                a'16 :128 -\accent -\tenuto \mp
                                \set stemLeftBeamCount = 2
                                r16 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Violin Voice] Measure 189
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 190
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
                                r8
                                r2
                            }
                            % [Violin Voice] Measure 191
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Violin Voice] Measure 192
                            {
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Violin Voice] Measure 193
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
                                r2.
                            }
                            % [Violin Voice] Measure 194
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 195
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
                                r2
                            }
                            % [Violin Voice] Measure 196
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
                                c''32. -\accent -\tenuto \mp \startTextSpan [
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
                                b32. -\accent -\tenuto \mf ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Violin Voice] Measure 197
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
                                r2
                            }
                            % [Violin Voice] Measure 198
                            {
                                r16
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
                                d'8 :64 -\accent -\tenuto \mf
                                \set stemLeftBeamCount = 1
                                r8 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Violin Voice] Measure 199
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 200
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
                                r2
                            }
                            % [Violin Voice] Measure 201
                            {
                                r8
                            }
                        }
                        {
                            {
                                a'8 -\accent -\tenuto \mp ^ \markup {
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
                                r8
                            }
                            % [Violin Voice] Measure 202
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
                            % [Violin Voice] Measure 203
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
                            }
                            % [Violin Voice] Measure 204
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Violin Voice] Measure 205
                            {
                                r4
                            }
                        }
                        {
                            {
                                c''8 -\accent -\tenuto \mf ^ \markup {
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
                                r8
                                r2
                            }
                            % [Violin Voice] Measure 206
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
                                r16
                            }
                            % [Violin Voice] Measure 207
                            {
                                r4
                                r8
                            }
                        }
                        {
                            {
                                b'8 :64 -\accent -\tenuto \mp ^ \markup {
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
                            % [Viola Voice] Measure 181
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
                            % [Viola Voice] Measure 182
                            {
                                r2.
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
                                r8
                            }
                            % [Viola Voice] Measure 183
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 184
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
                                c16 -\accent -\tenuto \mp \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c8. \repeatTie
                                \set stemLeftBeamCount = 2
                                b16 :128 -\accent -\tenuto ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        {
                            % [Viola Voice] Measure 185
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
                            % [Viola Voice] Measure 186
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Viola Voice] Measure 187
                            {
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Viola Voice] Measure 188
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
                                d'16 -\accent -\tenuto \mf
                                \set stemLeftBeamCount = 1
                                r8 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Viola Voice] Measure 189
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 190
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
                            % [Viola Voice] Measure 191
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
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                c'16 -\accent -\tenuto \mf
                                \set stemLeftBeamCount = 1
                                r8 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8.
                                r2
                            }
                            % [Viola Voice] Measure 192
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
                            % [Viola Voice] Measure 193
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
                                r2.
                            }
                            % [Viola Voice] Measure 194
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 195
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
                                r2
                            }
                            % [Viola Voice] Measure 196
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 197
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
                                \clef "alto"
                            }
                        }
                        {
                            {
                                r8.
                                r2
                            }
                            % [Viola Voice] Measure 198
                            {
                                r16
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
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                r16
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d'8 :64 -\accent -\tenuto \mp
                                \set stemLeftBeamCount = 2
                                r16 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Viola Voice] Measure 199
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Viola Voice] Measure 200
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
                                \clef "alto"
                            }
                        }
                        {
                            {
                                r8.
                                r2
                            }
                            % [Viola Voice] Measure 201
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
                            % [Viola Voice] Measure 203
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
                            % [Viola Voice] Measure 204
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
                            % [Viola Voice] Measure 205
                            {
                                a'8 -\accent -\tenuto \mp ^ \markup {
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
                                r2..
                            }
                            % [Viola Voice] Measure 206
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
                                \clef "alto"
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Viola Voice] Measure 207
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
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
                            % [Cello Voice] Measure 181
                            {
                                r8
                            }
                        }
                        {
                            {
                                f,8 -\tenuto \p ^ \markup {
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
                            {
                                r2
                            }
                        }
                        {
                            % [Cello Voice] Measure 182
                            {
                                \pitchedTrill
                                af,8 -\tenuto \ff \startTrillSpan bf,
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [Cello Voice] Measure 183
                            {
                                r8
                            }
                        }
                        {
                            {
                                \override Hairpin #'circled-tip = ##t
                                f,16 -\tenuto [ \> \mf
                                \set stemLeftBeamCount = 1
                                f,8 \repeatTie ]
                            }
                            % [Cello Voice] Measure 184
                            {
                                \pitchedTrill
                                aqf,8 -\tenuto \! \startTrillSpan bqf,
                                \revert Hairpin #'circled-tip
                                <> \stopTrillSpan
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
                                                        overpressure
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                r4 \startTextSpan
                                b,8 :64 -\accent -\tenuto \mf
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Cello Voice] Measure 185
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 186
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
                                d8. -\accent -\tenuto \mp \startTextSpan [
                                \set stemLeftBeamCount = 2
                                d16 \repeatTie ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4..
                            }
                            % [Cello Voice] Measure 187
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                            }
                            % [Cello Voice] Measure 188
                            {
                                R1 * 1
                            }
                            % [Cello Voice] Measure 189
                            {
                                R1 * 3/8
                            }
                            % [Cello Voice] Measure 190
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Cello Voice] Measure 191
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
                                a,16 -\accent -\tenuto \mf
                                \set stemLeftBeamCount = 1
                                r8 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                gf,8 -\tenuto \f ^ \markup {
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
                            {
                                r8
                                r2
                            }
                            % [Cello Voice] Measure 192
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/16
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 193
                            {
                                r16
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                f,8. -\tenuto \glissando \< \p \startTrillSpan af,
                                <> \stopTrillSpan
                            }
                            {
                                gf,8 -\tenuto \f
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
                                c16 :128 -\accent -\tenuto \mp \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                b,16 -\accent -\tenuto \mf
                                \set stemLeftBeamCount = 2
                                r16 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Cello Voice] Measure 194
                            {
                                r8.
                                r16
                            }
                        }
                        {
                            {
                                \override Hairpin #'circled-tip = ##t
                                af,16 -\tenuto \<
                            }
                            % [Cello Voice] Measure 195
                            {
                                \pitchedTrill
                                aqf,8 -\tenuto [ \startTrillSpan cqf
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                aqf,8 -\tenuto
                                \set stemLeftBeamCount = 1
                                aqf,8 -\tenuto ] \ff
                                \revert Hairpin #'circled-tip
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [Cello Voice] Measure 196
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Cello Voice] Measure 197
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 198
                            {
                                r16
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
                                                        overpressure
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                d,16 -\accent -\tenuto \mf \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                r16
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                a,8 :64 -\accent -\tenuto \mp
                                \set stemLeftBeamCount = 2
                                r16 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Cello Voice] Measure 199
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Cello Voice] Measure 200
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 201
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
                                                        "col legno"
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override Hairpin #'circled-tip = ##t
                                \pitchedTrill
                                f,8. -\tenuto \startTextSpan \> \mf \startTrillSpan af,
                                <> \stopTrillSpan
                            }
                            % [Cello Voice] Measure 202
                            {
                                bf,8 -\tenuto \!
                                \revert Hairpin #'circled-tip
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Cello Voice] Measure 203
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 204
                            {
                                r4
                            }
                        }
                        {
                            {
                                f,8 -\tenuto \> \f
                            }
                            % [Cello Voice] Measure 205
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                \pitchedTrill
                                f,8 -\tenuto [ \startTrillSpan af,
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                f,8 -\tenuto ] \p
                            }
                        }
                        {
                            {
                                r8.
                                r2
                            }
                            % [Cello Voice] Measure 206
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Cello Voice] Measure 207
                            {
                                r16
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                cs16 -\tenuto \p \startTrillSpan ds
                                <> \stopTrillSpan
                            }
                        }
                        {
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
                                r8 \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent -\tenuto \mp
                                \set stemLeftBeamCount = 2
                                r16 ]
                                <> \stopTextSpan
                            }
                        }
                    }
                }
            >>
        >>
    >>
}