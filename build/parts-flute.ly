% Invisible Cities (i): Zaira (2014) for Ensemble Mosaik 

\version "2.19.12"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "../stylesheets/stylesheet.ily"

#(set-default-paper-size "11x17" 'portrait)
#(set-global-staff-size 14)

\score {
    \keepWithTag flute
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