% 2016-05-30 17:09

\version "2.19.41"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = \markup {
        \override
            #'(font-name . "Didot")
            "Wind Trills Music Specifier"
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
                            \pitchedTrill
                            c'''4. \p \< \startTrillSpan f'''
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            c'''4 \mf \repeatTie
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
                            d''8 \fp \startTrillSpan f''
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
                            \pitchedTrill
                            d''4. \p \< \startTrillSpan g''
                            d''8 \repeatTie
                        }
                        {
                            d''8 \repeatTie
                            d''4 \repeatTie
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            d''4 \mf \repeatTie
                            <> \stopTrillSpan
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
                            \pitchedTrill
                            ef''8 \fp \startTrillSpan gf''
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            ef''4 \repeatTie
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
                            c''8 \p \< \startTrillSpan ef''
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            c''4 \repeatTie
                        }
                        {
                            c''8 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \pitchedTrill
                            c'''4 \startTrillSpan ef'''
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
                            \pitchedTrill
                            c'''4 \fp \startTrillSpan f'''
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
                            \pitchedTrill
                            c'''8 \p \< \startTrillSpan f'''
                        }
                        {
                            c'''4 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            c'''4 \mf \repeatTie \>
                            <> \stopTrillSpan
                        }
                        {
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \pitchedTrill
                            c'''8 \startTrillSpan f'''
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            c'''4. \pp \repeatTie \<
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            c'''8 \mf \repeatTie
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
                            \pitchedTrill
                            d''4 \fp \> \startTrillSpan f''
                        }
                        % [Viola Voice] Measure 2
                        {
                            d''8 \repeatTie
                        }
                        {
                            d''8 \ppp \repeatTie \<
                            <> \stopTrillSpan
                        }
                        {
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \pitchedTrill
                            ef''8 \startTrillSpan gf''
                        }
                        % [Viola Voice] Measure 3
                        {
                            ef''8 \mf \repeatTie
                            <> \stopTrillSpan
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
                            ef''8 \p \< \startTrillSpan af''
                            ef''4 \repeatTie
                        }
                        {
                            ef''4 \repeatTie
                        }
                        % [Viola Voice] Measure 5
                        {
                            ef''8 \mf \repeatTie \>
                            <> \stopTrillSpan
                        }
                        {
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \pitchedTrill
                            ef''4 \startTrillSpan af''
                        }
                        % [Viola Voice] Measure 6
                        {
                            ef''4 \ppp \repeatTie
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
                            \pitchedTrill
                            ef''4. \fp \> \startTrillSpan gf''
                        }
                        % [Cello Voice] Measure 2
                        {
                            ef''4 \pp \repeatTie
                            <> \stopTrillSpan
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
                            \pitchedTrill
                            ef''4. \p \< \startTrillSpan gf''
                        }
                        % [Cello Voice] Measure 4
                        {
                            ef''8 \mf \repeatTie
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
                            d''4 \fp \> \startTrillSpan g''
                        }
                        {
                            d''4 \repeatTie
                        }
                        % [Cello Voice] Measure 5
                        {
                            d''8 \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                        {
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \pitchedTrill
                            d''4 \startTrillSpan g''
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
                            \pitchedTrill
                            d''8 \p \startTrillSpan g''
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
    >>
}