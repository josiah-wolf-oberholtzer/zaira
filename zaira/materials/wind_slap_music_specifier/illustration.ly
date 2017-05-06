% 2016-05-30 17:09

\version "2.19.41"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = \markup {
        \override
            #'(font-name . "Didot")
            "Wind Slap Music Specifier"
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
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 2
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
                        % [Violin 1 Voice] Measure 3
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
                            b'16 -\accent -\staccato ]
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
                        % [Violin 1 Voice] Measure 4
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
                            f'16 -\accent -\staccato \mp
                            \revert NoteHead #'stencil
                            \revert NoteHead #'text
                        }
                    }
                    {
                        {
                            r16
                            r4
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
                            a'8 -\accent -\staccato \mf [
                            d'16 -\accent -\staccato ]
                            \revert NoteHead #'stencil
                            \revert NoteHead #'text
                            r4
                        }
                        % [Violin 1 Voice] Measure 5
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
                            cs'8 -\accent -\staccato \mp [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            b'16 -\accent -\staccato
                            \set stemLeftBeamCount = 2
                            e'16 -\accent -\staccato ]
                            \revert NoteHead #'stencil
                            \revert NoteHead #'text
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
                            b'8 -\accent -\staccato \mp [
                            \set stemLeftBeamCount = 2
                            f'16 -\accent -\staccato ]
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            af'8 -\accent -\staccato [
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
                            af'16 -\accent -\staccato \mf \startTextSpan [
                            \set stemLeftBeamCount = 2
                            e'16 -\accent -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 2
                        \times 4/5 {
                            f'16 -\accent -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\accent -\staccato
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
                            af'8 -\accent -\staccato \mp
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            cs'8 -\accent -\staccato [
                            \set stemLeftBeamCount = 2
                            b'16 -\accent -\staccato ]
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
                        % [Violin 2 Voice] Measure 4
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
                            af'8 -\accent -\staccato \mp [
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
                        {
                            r8
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
                            c'16 -\accent -\staccato \mf [
                            \set stemLeftBeamCount = 2
                            b'16 -\accent -\staccato ]
                        }
                        {
                            b'16 -\accent -\staccato [
                            \set stemLeftBeamCount = 1
                            e'8 -\accent -\staccato ]
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
                        % [Violin 2 Voice] Measure 5
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
                            a'16 -\accent -\staccato \mp
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
                            cs'16 -\accent -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            a'16 -\accent -\staccato [
                            \set stemLeftBeamCount = 2
                            b'16 -\accent -\staccato ]
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
                        % [Violin 2 Voice] Measure 7
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
                            e'8 -\accent -\staccato \mp [
                            \revert NoteHead #'stencil
                            \revert NoteHead #'text
                            \set stemLeftBeamCount = 2
                            r16 ]
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
                            r8
                        }
                    }
                    {
                        % [Viola Voice] Measure 2
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
                            cs'8 -\accent -\staccato \mp
                        }
                        \times 2/3 {
                            d'16 -\accent -\staccato [
                            \set stemLeftBeamCount = 1
                            f'8 -\accent -\staccato ]
                        }
                        {
                            e'16 -\accent -\staccato [
                            \set stemLeftBeamCount = 2
                            d'16 -\accent -\staccato ]
                        }
                        % [Viola Voice] Measure 3
                        \times 2/3 {
                            a'16 -\accent -\staccato [
                            \revert NoteHead #'stencil
                            \revert NoteHead #'text
                            \set stemLeftBeamCount = 1
                            r8 ]
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
                            f'16 -\accent -\staccato \mf
                            \revert NoteHead #'stencil
                            \revert NoteHead #'text
                        }
                    }
                    {
                        {
                            r16
                            r4
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
                            f'16 -\accent -\staccato
                            \revert NoteHead #'stencil
                            \revert NoteHead #'text
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Viola Voice] Measure 5
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
                        }
                        \times 4/5 {
                            f'16 -\accent -\staccato [
                            \revert NoteHead #'stencil
                            \revert NoteHead #'text
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Viola Voice] Measure 6
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
                            d'8 -\accent -\staccato ]
                            \revert NoteHead #'stencil
                            \revert NoteHead #'text
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8.
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
                            c'8 -\accent -\staccato \mf \startTextSpan [
                            d'16 -\accent -\staccato ]
                            \revert NoteHead #'stencil
                            \revert NoteHead #'text
                            r4
                        }
                        % [Cello Voice] Measure 2
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
                            a'8 -\accent -\staccato \mp [
                            \set stemLeftBeamCount = 2
                            b'16 -\accent -\staccato ]
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
                        % [Cello Voice] Measure 3
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
                            d'8 -\accent -\staccato ]
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
                        % [Cello Voice] Measure 4
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
                            e'16 -\accent -\staccato \mf [
                            \revert NoteHead #'stencil
                            \revert NoteHead #'text
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                    }
                    {
                        {
                            r4
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
                            cs'8 -\accent -\staccato \mp [
                            \revert NoteHead #'stencil
                            \revert NoteHead #'text
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
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
                            af'16 -\accent -\staccato \mf [
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
                        % [Cello Voice] Measure 5
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
                            \set stemLeftBeamCount = 2
                            d'16 -\accent -\staccato ]
                        }
                        {
                            af'8 -\accent -\staccato [
                            \set stemLeftBeamCount = 2
                            f'16 -\accent -\staccato ]
                            \revert NoteHead #'stencil
                            \revert NoteHead #'text
                        }
                    }
                    {
                        {
                            r16
                        }
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
                            \bar "|."
                        }
                    }
                }
            }
        >>
    >>
}