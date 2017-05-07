\version "2.19.44"
\language "english"

#(set-default-paper-size "tabloid" 'landscape)

\header {
    tagline = ##f
}

\layout {}

\paper {}

#(define-markup-command (overlay layout props args)
    (markup-list?)
    (apply ly:stencil-add (interpret-markup-list layout props args)))

\markup {
    \null
    }

\markup {
    \pad-around
        #2
        \null
    }

\markup {
    \null
    }