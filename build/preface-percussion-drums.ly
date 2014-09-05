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
            instrumentName = \markup { Drums }
        } {
            \context DrumsStaff = "Drums Staff" {
                \context Voice = "Drums Voice" \with {
                    \override TextScript.X-offset = 
                        #ly:self-alignment-interface::aligned-on-x-parent
                    \override TextScript.self-alignment-X = #CENTER
                    \override TextScript.padding = 2
                } {
                    \clef "percussion"
                    s2.
                    g1 ^ \markup { 
                        \box \pad-around #0.5 \italic 
                            \concat { \vstrut "bass drum" }
                    }
                    b1 ^ \markup { 
                        \box \pad-around #0.5 \italic 
                            \concat { \vstrut "kick drum" }
                    }
                    d'1 ^ \markup {
                        \box \pad-around #0.5 \italic 
                            \concat { \vstrut "low tom" }
                    }
                    f'1 ^ \markup {
                        \box \pad-around #0.5 \italic 
                            \concat { \vstrut "high tom" }
                    }
                }
            }
        }
    >>
}
