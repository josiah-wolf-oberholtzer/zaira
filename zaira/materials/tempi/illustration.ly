% 2016-05-30 17:09

\version "2.19.41"
\language "english"

\header {
    tagline = ##f
}

\layout {
    indent = #0
    ragged-right = ##t
}

\score {
    \new Score \with {
        \override BarLine #'transparent = ##t
        \override BarNumber #'stencil = ##f
        \override Clef #'stencil = ##f
        \override NoteHead #'no-ledgers = ##t
        \override NoteHead #'transparent = ##t
        \override StaffSymbol #'transparent = ##t
        \override Stem #'transparent = ##t
        \override TimeSignature #'stencil = ##f
    } <<
        \new Staff {
            \time 2/4
            \break
            c'2
            \tempo 4=72
            \break
            c'2
            \tempo 4=48
            \break
            c'2
            \tempo 4=108
            \break
            c'2
        }
    >>
}