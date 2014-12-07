\version "2.19.12"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "../stylesheets/stylesheet.ily"

\score {
	\context Score = "Zaira Score" \with {
        \override BarLine.stencil = ##f
        proportionalNotationDuration = #(ly:make-moment 1 2)
    } <<
		\context EnsembleGroup = "Percussion Section Staff Group" \with {
            instrumentName = \markup { Metals }
        } {
            \context MetalsStaff = "Metals Staff" {
                \context Voice = "Metals Voice" \with {
                    \override TextScript.X-offset = 
                        #ly:self-alignment-interface::aligned-on-x-parent
                    \override TextScript.self-alignment-X = #CENTER
                    \override TextScript.padding = 2
                } {
                    \clef "percussion"
                    s2.
                    f1 ^ \markup { 
                        \box \pad-around #0.5 \italic 
                            \concat { \vstrut "tam-tam" }
                    }
                    a1 ^ \markup { 
                        \box \pad-around #0.5 \italic 
                            \concat { \vstrut "low cymbal" }
                    }
                    c'1 ^ \markup {
                        \box \pad-around #0.5 \italic 
                            \concat { \vstrut "middle cymbal" }
                    }
                    e'1 ^ \markup {
                        \box \pad-around #0.5 \italic 
                            \concat { \vstrut "high cymbal" }
                    }
                    g'1 ^ \markup {
                        \box \pad-around #0.5 \italic 
                            \concat { \vstrut "brake drum" }
                    }
                }
            }
        }
    >>
}