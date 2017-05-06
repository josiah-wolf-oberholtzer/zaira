% 2016-05-30 17:06

\version "2.19.41"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = \markup {
        \override
            #'(font-name . "Didot")
            "Cello Solo Music Specifier"
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
                        % [Violin 1 Voice] Measure 2
                        {
                            \pitchedTrill
                            ef,4 -\tenuto \f \startTrillSpan gf,
                            <> \stopTextSpan
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
                            d,8 -\tenuto \ff \startTrillSpan e,
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
                            f,8 -\tenuto [ \> \mf
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            f,8 -\tenuto \startTrillSpan g,
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f,8 -\tenuto
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            f,8 -\tenuto ] \startTrillSpan af,
                            <> \stopTrillSpan
                        }
                        {
                            ef,8 -\tenuto
                            ef,4 \repeatTie
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            \pitchedTrill
                            d,8 -\tenuto [ \startTrillSpan f,
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            d,8 -\tenuto ] \!
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
                            ef,8 -\tenuto \startTextSpan \> \f
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            f,8 -\tenuto [
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            f,8 -\tenuto ] \p \startTrillSpan g,
                            <> \stopTextSpan
                            <> \stopTrillSpan
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
                            fqs,8 -\tenuto \glissando \< \p \startTrillSpan aqf,
                            <> \stopTrillSpan
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            d,4 -\tenuto
                        }
                        {
                            d,8 -\tenuto
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            \pitchedTrill
                            d,4 -\tenuto \f \startTrillSpan e,
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
                            d,4 -\tenuto \ff
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
                            f,8 -\tenuto \startTextSpan \> \mf \startTrillSpan af,
                            <> \stopTrillSpan
                        }
                        {
                            fqs,4 -\tenuto
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            \pitchedTrill
                            d,8 -\tenuto [ \startTrillSpan f,
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            d,8 -\tenuto ]
                        }
                        {
                            fqs,8 -\tenuto
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            \pitchedTrill
                            ef,8 -\tenuto [ \startTrillSpan f,
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ef,8 -\tenuto
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            ef,8 -\tenuto ] \startTrillSpan gf,
                            <> \stopTrillSpan
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            fqs,8 -\tenuto \!
                            \revert Hairpin #'circled-tip
                            <> \stopTextSpan
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
                            d,4 -\tenuto \glissando \> \f
                        }
                        % [Viola Voice] Measure 2
                        {
                            \pitchedTrill
                            ef,8 -\tenuto \glissando \startTrillSpan gf,
                            <> \stopTrillSpan
                        }
                        {
                            fqs,8 -\tenuto \glissando
                        }
                        {
                            \pitchedTrill
                            g,8 -\tenuto \glissando \startTrillSpan bf,
                            <> \stopTrillSpan
                        }
                        % [Viola Voice] Measure 3
                        {
                            as,8 -\tenuto \p
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
                            \pitchedTrill
                            ef,8 -\tenuto [ \< \p \startTrillSpan f,
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ef,8 -\tenuto
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            ef,8 -\tenuto ] \startTrillSpan gf,
                            <> \stopTrillSpan
                        }
                        {
                            d,4 -\tenuto
                        }
                        % [Viola Voice] Measure 5
                        {
                            \pitchedTrill
                            as,8 -\tenuto \startTrillSpan cs
                            <> \stopTrillSpan
                        }
                        {
                            f,4 -\tenuto
                        }
                        % [Viola Voice] Measure 6
                        {
                            d,8 -\tenuto [
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            d,8 -\tenuto ] \f \startTrillSpan e,
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
                            f,4. -\tenuto \startTextSpan \<
                        }
                        % [Cello Voice] Measure 2
                        {
                            \pitchedTrill
                            f,8 -\tenuto [ \startTrillSpan g,
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            f,8 -\tenuto ] \ff
                            \revert Hairpin #'circled-tip
                            <> \stopTextSpan
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
                            d,8 -\tenuto [ \> \mf
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d,8 -\tenuto
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            d,8 -\tenuto ] \glissando \startTrillSpan e,
                            <> \stopTrillSpan
                        }
                        % [Cello Voice] Measure 4
                        {
                            fqs,8 -\tenuto \!
                            \revert Hairpin #'circled-tip
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
                            d,4 -\tenuto \> \f \startTrillSpan f,
                            <> \stopTrillSpan
                        }
                        {
                            g,8 -\tenuto [
                            \set stemLeftBeamCount = 1
                            g,8 -\tenuto ]
                        }
                        % [Cello Voice] Measure 5
                        {
                            \pitchedTrill
                            d,8 -\tenuto \startTrillSpan e,
                            <> \stopTrillSpan
                        }
                        {
                            d,8 -\tenuto [
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            d,8 -\tenuto ] \p \startTrillSpan f,
                            <> \stopTrillSpan
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
                            d,8 -\tenuto \p ^ \markup {
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
                            r4
                            \bar "|."
                        }
                    }
                }
            }
        >>
    >>
}