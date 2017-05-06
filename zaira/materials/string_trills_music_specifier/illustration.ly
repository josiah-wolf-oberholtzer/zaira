% 2016-05-30 17:09

\version "2.19.41"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = \markup {
        \override
            #'(font-name . "Didot")
            "String Trills Music Specifier"
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
                            \override TrillPitchHead #'stencil = #ly:text-interface::print
                            \override TrillPitchHead #'text = \markup {
                                \musicglyph
                                    #"noteheads.s0harmonic"
                                }
                            \pitchedTrill
                            a4. \p \< \startTrillSpan c'
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            a4 \mf \repeatTie
                            \revert TrillPitchHead #'stencil
                            \revert TrillPitchHead #'text
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
                            \override TrillPitchHead #'stencil = #ly:text-interface::print
                            \override TrillPitchHead #'text = \markup {
                                \musicglyph
                                    #"noteheads.s0harmonic"
                                }
                            \pitchedTrill
                            b'8 \fp \startTrillSpan e''
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
                        % [Violin 1 Voice] Measure 4
                        {
                            \override TrillPitchHead #'stencil = #ly:text-interface::print
                            \override TrillPitchHead #'text = \markup {
                                \musicglyph
                                    #"noteheads.s0harmonic"
                                }
                            \pitchedTrill
                            b'4. \p \< \startTrillSpan e''
                            b'8 \repeatTie
                        }
                        {
                            b'8 \repeatTie
                            b'4 \repeatTie
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            b'4 \mf \repeatTie
                            \revert TrillPitchHead #'stencil
                            \revert TrillPitchHead #'text
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
                            \override TrillPitchHead #'stencil = #ly:text-interface::print
                            \override TrillPitchHead #'text = \markup {
                                \musicglyph
                                    #"noteheads.s0harmonic"
                                }
                            \pitchedTrill
                            c''8 \fp \startTrillSpan ef''
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            c''4 \repeatTie
                            \revert TrillPitchHead #'stencil
                            \revert TrillPitchHead #'text
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
                            \override TrillPitchHead #'stencil = #ly:text-interface::print
                            \override TrillPitchHead #'text = \markup {
                                \musicglyph
                                    #"noteheads.s0harmonic"
                                }
                            \pitchedTrill
                            a8 \p \< \startTrillSpan d'
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            a4 \repeatTie
                        }
                        {
                            a8 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \pitchedTrill
                            a'4 \startTrillSpan d''
                            \revert TrillPitchHead #'stencil
                            \revert TrillPitchHead #'text
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
                            \override TrillPitchHead #'stencil = #ly:text-interface::print
                            \override TrillPitchHead #'text = \markup {
                                \musicglyph
                                    #"noteheads.s0harmonic"
                                }
                            \pitchedTrill
                            a''4 \fp \startTrillSpan d'''
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
                            a'8 \p \< \startTrillSpan c''
                        }
                        {
                            a'4 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            a'4 \mf \repeatTie \>
                            <> \stopTrillSpan
                        }
                        {
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \pitchedTrill
                            a''8 \startTrillSpan c'''
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            a''4. \pp \repeatTie \<
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            a''8 \mf \repeatTie
                            \revert TrillPitchHead #'stencil
                            \revert TrillPitchHead #'text
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
                            \override TrillPitchHead #'stencil = #ly:text-interface::print
                            \override TrillPitchHead #'text = \markup {
                                \musicglyph
                                    #"noteheads.s0harmonic"
                                }
                            \pitchedTrill
                            b,4 \fp \> \startTrillSpan e
                        }
                        % [Viola Voice] Measure 2
                        {
                            b,8 \repeatTie
                        }
                        {
                            b,8 \ppp \repeatTie \<
                            <> \stopTrillSpan
                        }
                        {
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \pitchedTrill
                            c''8 \startTrillSpan f''
                        }
                        % [Viola Voice] Measure 3
                        {
                            c''8 \mf \repeatTie
                            \revert TrillPitchHead #'stencil
                            \revert TrillPitchHead #'text
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
                            \override TrillPitchHead #'stencil = #ly:text-interface::print
                            \override TrillPitchHead #'text = \markup {
                                \musicglyph
                                    #"noteheads.s0harmonic"
                                }
                            \pitchedTrill
                            c''8 \p \< \startTrillSpan f''
                            c''4 \repeatTie
                        }
                        {
                            c''4 \repeatTie
                        }
                        % [Viola Voice] Measure 5
                        {
                            c''8 \mf \repeatTie \>
                            <> \stopTrillSpan
                        }
                        {
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \pitchedTrill
                            c'4 \startTrillSpan f'
                        }
                        % [Viola Voice] Measure 6
                        {
                            c'4 \ppp \repeatTie
                            \revert TrillPitchHead #'stencil
                            \revert TrillPitchHead #'text
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
                            \override TrillPitchHead #'stencil = #ly:text-interface::print
                            \override TrillPitchHead #'text = \markup {
                                \musicglyph
                                    #"noteheads.s0harmonic"
                                }
                            \pitchedTrill
                            c4. \fp \> \startTrillSpan ef
                        }
                        % [Cello Voice] Measure 2
                        {
                            c4 \pp \repeatTie
                            \revert TrillPitchHead #'stencil
                            \revert TrillPitchHead #'text
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
                            \override TrillPitchHead #'stencil = #ly:text-interface::print
                            \override TrillPitchHead #'text = \markup {
                                \musicglyph
                                    #"noteheads.s0harmonic"
                                }
                            \pitchedTrill
                            c''4. \p \< \startTrillSpan f''
                        }
                        % [Cello Voice] Measure 4
                        {
                            c''8 \mf \repeatTie
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
                            \override TrillPitchHead #'stencil = #ly:text-interface::print
                            \override TrillPitchHead #'text = \markup {
                                \musicglyph
                                    #"noteheads.s0harmonic"
                                }
                            \pitchedTrill
                            b4 \fp \> \startTrillSpan e'
                        }
                        {
                            b4 \repeatTie
                        }
                        % [Cello Voice] Measure 5
                        {
                            b8 \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                        {
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \pitchedTrill
                            b'4 \startTrillSpan e''
                            \revert TrillPitchHead #'stencil
                            \revert TrillPitchHead #'text
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
                            \override TrillPitchHead #'stencil = #ly:text-interface::print
                            \override TrillPitchHead #'text = \markup {
                                \musicglyph
                                    #"noteheads.s0harmonic"
                                }
                            \pitchedTrill
                            b'8 \p \startTrillSpan d''
                            \revert TrillPitchHead #'stencil
                            \revert TrillPitchHead #'text
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