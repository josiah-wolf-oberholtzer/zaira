% 2016-04-22 20:42

\version "2.19.15"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"String Undergrowth Music Specifier"
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
                            d'16 -\accent -\tenuto \mp ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 2
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            a'16 :128 -\accent -\tenuto \mp
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            b8 -\accent -\tenuto \mf ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin 1 Voice] Measure 3
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
                        % [Violin 1 Voice] Measure 4
                        \times 8/9 {
                            b'16 -\accent -\tenuto \mf [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 :128 -\accent -\tenuto \mp
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d''8 -\accent -\tenuto \mf
                            \set stemLeftBeamCount = 2
                            r16 ]
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
                            b'8. -\accent -\tenuto \mp
                        }
                        % [Violin 1 Voice] Measure 5
                        \times 4/5 {
                            a'16 -\accent -\tenuto [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 :128 -\accent -\tenuto
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
                        % [Violin 1 Voice] Measure 6
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
                        % [Violin 1 Voice] Measure 7
                        \times 4/5 {
                            a'16 :128 -\accent -\tenuto \mf [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            d'''8 -\accent -\tenuto \mp ]
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
                            a16 -\accent -\tenuto \mp \startTextSpan [
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Violin 2 Voice] Measure 2
                        \times 4/5 {
                            c''8 :64 -\accent -\tenuto \mf [
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
                    }
                    {
                        {
                            c''16 -\accent -\tenuto \mf
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            b'8. -\accent -\tenuto [
                            \set stemLeftBeamCount = 2
                            a'16 :128 -\accent -\tenuto ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 4
                        \times 4/5 {
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a'8 :64 -\accent -\tenuto \mp
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
                        {
                            b'8 -\accent -\tenuto \mf
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 5
                        \times 2/3 {
                            c'4 -\accent -\tenuto \mp
                            b'16 -\accent -\tenuto [
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        \times 2/3 {
                            r8 [
                            \set stemLeftBeamCount = 2
                            d'16 :128 -\accent -\tenuto \mf ]
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 6
                        {
                            r8
                        }
                    }
                    {
                        {
                            c'''16 :128 -\accent -\tenuto \mf [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            d''16 -\accent -\tenuto \mp ]
                        }
                        % [Violin 2 Voice] Measure 7
                        \times 2/3 {
                            c''16 -\accent -\tenuto [
                            \set stemLeftBeamCount = 1
                            r8 ]
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
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Viola Voice] Measure 2
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
                            b8 -\accent -\tenuto \mp \startTextSpan
                        }
                        \times 2/3 {
                            c'8 :64 -\accent -\tenuto [
                            \set stemLeftBeamCount = 2
                            a''16 -\accent -\tenuto ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Viola Voice] Measure 3
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16 -\accent -\tenuto \mf
                            \set stemLeftBeamCount = 2
                            r16 ]
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            b'4 :32 -\accent -\tenuto \mp
                            c'16 -\accent -\tenuto [
                            \set stemLeftBeamCount = 1
                            r8. ]
                        }
                        \times 4/5 {
                            a'16 -\accent -\tenuto \mf [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d'16 :128 -\accent -\tenuto \mp
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        % [Viola Voice] Measure 5
                        {
                            r16
                        }
                    }
                    {
                        {
                            d''16 -\accent -\tenuto \mf
                        }
                        \times 4/5 {
                            a'16 :128 -\accent -\tenuto [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Viola Voice] Measure 6
                        \times 4/5 {
                            a'8. -\accent -\tenuto \mp [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            a'16 \repeatTie
                            \set stemLeftBeamCount = 2
                            b'16 -\accent -\tenuto ]
                            <> \stopTextSpan
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
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            b16 -\accent -\tenuto \mf
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Cello Voice] Measure 2
                        {
                            d'16 :128 -\accent -\tenuto \mp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            d''16 -\accent -\tenuto \mf ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 3
                        {
                            r8.
                        }
                    }
                    {
                        {
                            c''16 :128 -\accent -\tenuto \mf
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Cello Voice] Measure 4
                        \times 2/3 {
                            d''16 -\accent -\tenuto \mp [
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
                            a'16 -\accent -\tenuto \mf [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d'16 -\accent -\tenuto \mp
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 :64 -\accent -\tenuto \mf
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                    }
                    {
                        % [Cello Voice] Measure 5
                        {
                            r8
                        }
                    }
                    {
                        {
                            c'4 :32 -\accent -\tenuto \mp
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
                        \times 2/3 {
                            r8 [
                            \set stemLeftBeamCount = 2
                            b''16 -\accent -\tenuto \mf ]
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