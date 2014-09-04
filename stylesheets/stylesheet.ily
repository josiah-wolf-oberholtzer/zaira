afterGraceFraction = #(cons 127 128)
#(set-default-paper-size "11x17" 'landscape)
#(set-global-staff-size 12)

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

    indent = 0
    ragged-bottom = ##t
    ragged-last = ##t
    ragged-right = ##t

    %%% COMMON %%%

    \context {
        \Voice
        \consists Horizontal_bracket_engraver
        \remove Forbid_line_break_engraver
    }

    \context {
        \Staff
        \remove Time_signature_engraver
    }

    \context {
        \Dynamics
        \remove Bar_engraver
    }

    %%% TIME SIGNATURE CONTEXT %%%

    \context {
        \name TimeSignatureContext
        \type Engraver_group
        \consists Axis_group_engraver
        \consists Bar_number_engraver
        \consists Mark_engraver
        \consists Metronome_mark_engraver
        \consists Time_signature_engraver

        \override BarNumber.X-extent = #'(0 . 0)
        \override BarNumber.Y-extent = #'(0 . 0)
        \override BarNumber.extra-offset = #'(-8 . -4)
        \override BarNumber.font-name = "Didot Italic"
        \override BarNumber.font-size = 2
        \override BarNumber.stencil = #(make-stencil-circler 0.1 0.7 ly:text-interface::print)

        \override MetronomeMark.X-extent = #'(0 . 0)
        \override MetronomeMark.X-offset = 5
        \override MetronomeMark.Y-offset = -2.5
        \override MetronomeMark.break-align-symbols = #'(time-signature)
        \override MetronomeMark.font-size = 3

        \override RehearsalMark.X-extent = #'(0 . 0)
        \override RehearsalMark.Y-offset = 8
        \override RehearsalMark.break-align-symbols = #'(time-signature)
        \override RehearsalMark.break-visibility = #end-of-line-invisible
        \override RehearsalMark.font-name = "Didot"
        \override RehearsalMark.font-size = 10
        \override RehearsalMark.outside-staff-priority = 500
        \override RehearsalMark.self-alignment-X = #CENTER

        \override TimeSignature.X-extent = #'(0 . 0)
        \override TimeSignature.break-align-symbols = #'(staff-bar)
        \override TimeSignature.break-visibility = #end-of-line-invisible
        \override TimeSignature.font-size = 3
        \override TimeSignature.style = #'numbered

        \override VerticalAxisGroup.default-staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 14)
            (padding . 0)
            (stretchability . 0)
            )
        \override VerticalAxisGroup.minimum-Y-extent = #'(-20 . 20)
        \override VerticalAxisGroup.staff-staff-spacing = #'(
            (basic-distance . 8)
            (minimum-distance . 8)
            (padding . 9)
            (stretchability . 0)
            )
    }

    %%% WINDS %%%

    \context {
        \Staff
        \name FluteStaff
        \type Engraver_group
        \alias Staff
    }

    \context {
        \Staff
        \name ClarinetInEFlatStaff
        \type Engraver_group
        \alias Staff
    }

    \context {
        \Staff
        \name OboeStaff
        \type Engraver_group
        \alias Staff
    }

    %%% DRUMS %%%

    \context {
        \Staff
        \name MetalsStaff
        \type Engraver_group
        \alias Staff
        \override BarLine.bar-extent = #'(-1 . 1)
        \override StaffSymbol.line-count = 3
    }

    \context {
        \Staff
        \name WoodsStaff
        \type Engraver_group
        \alias Staff
        \override BarLine.bar-extent = #'(-1 . 1)
        \override StaffSymbol.line-count = 3
    }

    \context {
        \Staff
        \name DrumsStaff
        \type Engraver_group
        \alias Staff
        \override BarLine.bar-extent = #'(-1 . 1)
        \override StaffSymbol.line-count = 3
    }

    %%% PIANO %%%

    \context {
        \Staff
        \name PianoUpperStaff
        \type Engraver_group
        \alias Staff
    }

    \context {
        \Staff
        \name PianoLowerStaff
        \type Engraver_group
        \alias Staff
    }

    \context {
        \PianoStaff
        \name PianoPerformerGroup
        \type Engraver_group
        \alias PianoStaff
        \accepts Staff
        \accepts PianoUpperStaff
        \accepts PianoLowerStaff
        \override SystemStartBracket.stencil = ##f
    }

    \context {
        \PianoStaff
        \accepts PianoUpperStaff
        \accepts PianoLowerStaff
    }

    %%% STRINGS %%%

    \context {
        \Staff
        \name StringStaff
        \type Engraver_group
        \alias Staff
    }

    \context {
        \StaffGroup
        \name StringPerformerGroup
        \type Engraver_group
        \alias StaffGroup
        \accepts BowingStaff
        \accepts FingeringStaff
        \accepts StringStaff
    }

    %%% ANNOTATIONS %%%

    \context {
        \Voice
        \name InnerAnnotation
        \type Engraver_group
        \alias Voice
        \override Accidental.stencil = ##f
        \override Dots.stencil = ##f
        \override Flag.stencil = ##f
        \override NoteColumn.ignore-collision = ##t
        \override NoteHead.no-ledgers = ##t
        \override NoteHead.stencil = ##f
        \override Stem.stencil = ##f
        \override TupletBracket.dash-fraction = 0.125
        \override TupletBracket.dash-period = 1.0
        \override TupletBracket.outside-staff-padding = 1
        \override TupletBracket.outside-staff-priority = 999
        \override TupletBracket.style = #'dashed-line
        \override TupletNumber.stencil = ##f
    }

    \context {
        \Voice
        \name OuterAnnotation
        \type Engraver_group
        \alias Voice
        \override Accidental.stencil = ##f
        \override Dots.stencil = ##f
        \override Flag.stencil = ##f
        \override NoteHead.no-ledgers = ##t
        \override NoteHead.stencil = ##f
        \override Stem.stencil = ##f
        \override TupletNumber.stencil = ##f
        \override TupletBracket.outside-staff-padding = 1
        \override TupletBracket.outside-staff-priority = 1000
        \override NoteColumn.ignore-collision = ##t
    }

    \context {
        \Staff
        \accepts InnerAnnotation
        \accepts OuterAnnotation
    }

    %%% SINGLE PERFORMER GROUP %%%

    \context {
        \StaffGroup
        \name PerformerGroup
        \type Engraver_group
        \alias StaffGroup
        \accepts Staff
        \accepts FluteStaff
        \accepts OboeStaff
        \accepts ClarinetInEFlatStaff
        \accepts DrumsStaff
        \accepts WoodsStaff
        \accepts MetalsStaff
        \accepts StringStaff
    }

    %%% MULTIPLE PERFORMER GROUP %%%

    \context {
        \StaffGroup
        \name EnsembleGroup
        \type Engraver_group
        \alias StaffGroup
        \accepts PerformerGroup
        \accepts StringPerformerGroup
        \accepts PianoPerformerGroup
    }

    %%% SCORE %%%

    \context {
        \Score
        \accepts TimeSignatureContext
        \accepts PerformerGroup
        \accepts EnsembleGroup
        \remove Metronome_mark_engraver
        \remove Mark_engraver
        \remove Bar_number_engraver
        \override BarLine.bar-extent = #'(-2 . 2)
        \override BarLine.hair-thickness = 0.5
        \override BarLine.space-alist = #'(
            (time-signature extra-space . 0.0)
            (custos minimum-space . 0.0) 
            (clef minimum-space . 0.0) 
            (key-signature extra-space . 0.0) 
            (key-cancellation extra-space . 0.0) 
            (first-note fixed-space . 0.0) 
            (next-note semi-fixed-space . 0.0) 
            (right-edge extra-space . 0.0)
            )
        \override Beam.beam-thickness = 0.75
        \override Beam.breakable = ##t
        \override Beam.length-fraction = 1.5
        \override DynamicLineSpanner.add-stem-support = ##t
        \override DynamicLineSpanner.outside-staff-padding = 1
        \override Glissando.breakable = ##t
        \override Glissando.thickness = 3
        \override GraceSpacing.common-shortest-duration = #(ly:make-moment 1 16)
        \override NoteCollision.merge-differently-dotted = ##t
        \override NoteColumn.ignore-collision = ##t
        \override OttavaBracket.add-stem-support = ##t
        \override OttavaBracket.padding = 2
        \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1 64)
        \override SpacingSpanner.strict-grace-spacing = ##f
        \override SpacingSpanner.strict-note-spacing = ##f
        \override SpacingSpanner.uniform-stretching = ##t
        \override Stem.details.beamed-lengths = #'(6)
        \override Stem.details.lengths = #'(6)
        \override Stem.stemlet-length = 1.5
        \override StemTremolo.beam-width = 1.5
        \override StemTremolo.flag-count = 4
        \override StemTremolo.slope = 0.5
        \override StemTremolo.style = #'default
        \override SustainPedal.self-alignment-X = #CENTER
        \override SustainPedalLineSpanner.padding = 2
        \override SustainPedalLineSpanner.to-barline = ##t
        \override TextScript.add-stem-support = ##t
        \override TextScript.outside-staff-padding = 1
        \override TextScript.padding = 1
        \override TextScript.staff-padding = 1
        \override TextSpanner.bound-details.right.padding = 2.5
        \override TrillPitchAccidental.avoid-slur = #'ignore
        \override TrillPitchAccidental.layer = 1000
        \override TrillPitchAccidental.whiteout = ##t
        \override TrillPitchHead.layer = 1000
        \override TrillPitchHead.whiteout = ##t
        \override TrillSpanner.outside-staff-padding = 1
        \override TrillSpanner.padding = 1
        \override TupletBracket.avoid-scripts = ##t
        \override TupletBracket.direction = #DOWN
        \override TupletBracket.full-length-to-extent = ##t
        \override TupletBracket.outside-staff-padding = 2
        \override TupletBracket.padding = 2
        \override TupletNumber.font-size = 1
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
        \override VerticalAxisGroup.staff-staff-spacing = #'(
            (basic-distance . 8)
            (minimum-distance . 0)
            (padding . 4)
            (stretchability . 100)
            )
        autoBeaming = ##f
        pedalSustainStyle = #'mixed
        proportionalNotationDuration = #(ly:make-moment 1 28)
        tupletFullLength = ##t
    }

}

\paper {

    %%% MARGINS %%%

    % bottom-margin = 10\mm
    left-margin = 30\mm
    right-margin = 10\mm
    top-margin = 10\mm

    %%% HEADERS AND FOOTERS %%%

    evenFooterMarkup = \markup \fill-line {
        " "
        \concat {
            \bold \fontsize #3
            \on-the-fly #print-page-number-check-first
            \fromproperty #'page:page-number-string
            %\hspace #18
        }
    }
    evenHeaderMarkup = \markup \fill-line { " " }
    oddFooterMarkup = \markup \fill-line {
        " "
        \concat {
            \bold \fontsize #3
            \on-the-fly #print-page-number-check-first
            \fromproperty #'page:page-number-string
            %\hspace #18
        }
    }
    oddHeaderMarkup = \markup \fill-line { " " }
    print-first-page-number = ##f
    print-page-number = ##t

    %%% PAGE BREAKING %%%

    page-breaking = #ly:optimal-breaking
    ragged-bottom = ##f
    ragged-last-bottom = ##f

    %%% SPACING DETAILS %%%%

    markup-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 12)
        (padding . 0)
        (stretchability . 0)
    )
    system-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 12)
        (padding . 4)
        (stretchability . 100)
    )
    top-markup-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 0)
        (padding . 8)
        (stretchability . 0)
    )
    top-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 20)
        (padding . 0)
        (stretchability . 0)
    )

    %%% ETC %%%

    system-separator-markup = \slashSeparator

}