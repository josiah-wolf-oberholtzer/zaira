\include "../../../Abjad/consort/stylesheets/consort-header.ily"
\include "../../../Abjad/consort/stylesheets/consort-layout.ily"
\include "../../../Abjad/consort/stylesheets/consort-paper.ily"
\include "../../../Abjad/consort/stylesheets/consort-layout-electronics.ily"
\include "../../../Abjad/consort/stylesheets/consort-layout-keyboards.ily"
\include "../../../Abjad/consort/stylesheets/consort-layout-percussion.ily"
\include "../../../Abjad/consort/stylesheets/consort-layout-strings.ily"
\include "../../../Abjad/consort/stylesheets/consort-layout-winds.ily"

#(set-default-paper-size "11x17" 'portrait)
#(set-global-staff-size 14)

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

\layout {

}

\paper {

}