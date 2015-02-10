% Invisible Cities (i): Zaira (2014) for Ensemble Mosaik 

\version "2.19.12"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "../stylesheets/stylesheet.ily"

#(set-default-paper-size "letter" 'portrait)
#(set-global-staff-size 5)

\paper {
    bottom-margin = 1\in
    left-margin = 1\in
    right-margin = 1\in
    top-margin = 1\in
    evenFooterMarkup = \markup { \null }
    oddFooterMarkup = \markup { \null }
    page-breaking = #ly:optimal-breaking
    system-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 0)
        (padding . 0)
        (stretchability . 100)
    )
}

\layout {
    \context {
        \Score
        proportionalNotationDuration = #(ly:make-moment 1 32)
    }
}

\header {
    composer = \markup {
        \column {
            \override #'(font-name . "Didot")
                \fontsize #3 "Josiah Wolf Oberholtzer (1984)"
            " "
        }
    }
    tagline = \markup { "" }
    title = \markup {
        \column {
            \center-align {
                \override #'(font-name . "Didot Italic")
                    \fontsize #4 {
                        \line { Invisible Cities (i): }
                    }
                \vspace #0.5
                \override #'(font-name . "Didot")
                    \fontsize #18 {
                        \line { ZAIRA }
                    }
                \vspace #1
                \override #'(font-name . "Didot Italic")
                    \fontsize #4 {
                        \line { "for Ensemble Mosaik" }
                        " "
                        " "
                    }
            }
        }
    }
}

\paper {
    page-breaking = #ly:optimal-breaking
    print-first-page-number = ##f
    print-page-number = ##t
    ragged-bottom = ##f
    ragged-last-bottom = ##t
    system-system-spacing = #'(
        (basic-distance . 0)
        (padding . 12)
        (stretchability . 100)
        )
}

\score {
    { 
        \include "segment-a.ly"
        \include "segment-b.ly"
        \include "segment-c.ly"
        \include "segment-d.ly"
        \include "segment-e.ly"
        \include "segment-f1.ly"
        \include "segment-f2.ly"
        \include "segment-g.ly"
        \include "segment-h.ly"
        \include "segment-i.ly"
        \include "segment-j.ly"
        \include "segment-k.ly"
    }
}