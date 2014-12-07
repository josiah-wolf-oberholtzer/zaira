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
                    \fontsize #2 {
                        \line { Invisible Cities (i): }
                    }
                \vspace #0.5
                \override #'(font-name . "Didot")
                    \fontsize #12 {
                        \line { ZAIRA }
                    }
                \vspace #1
                \override #'(font-name . "Didot Italic")
                    \fontsize #2 {
                        \line { "for Ensemble Mosaik" }
                        " "
                        " "
                    }
            }
        }
    }
}

\layout {

    \context {
        \Score
        \override VerticalAxisGroup.staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 0)
            (padding . 8)
            (stretchability . 0)
            )
        proportionalNotationDuration = #(ly:make-moment 1 16)
    }
}

\paper {
    system-system-spacing = #'(
        (basic-distance . 8)
        (minimum-distance . 12)
        (padding . 8)
        (stretchability . 0)
    )
    page-breaking = #ly:optimal-breaking
}