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
            instrumentName = \markup { Woods }
        } {
            \context WoodsStaff = "Woods Staff" {
                \context Voice = "Woods Voice" \with {
                    \override TextScript.X-offset = 
                        #ly:self-alignment-interface::aligned-on-x-parent
                    \override TextScript.self-alignment-X = #CENTER
                    \override TextScript.padding = 2
                } {
                    \clef "percussion"
                    s2.
                    a1 ^ \markup { 
                        \box \pad-around #0.5 \italic 
                            \concat { \vstrut "bamboo windchimes" }
                    }
                    c'1 ^ \markup {
                        \box \pad-around #0.5 \italic 
                            \concat { \vstrut "guero" }
                    }
                    e'1 ^ \markup {
                        \box \pad-around #0.5 \italic 
                            \concat { \vstrut "tambourine" }
                    }
                }
            }
        }
    >>
}
