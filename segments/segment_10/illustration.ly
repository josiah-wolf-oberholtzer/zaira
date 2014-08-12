\version "2.19.11"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "/Users/josiah/Documents/Scores/zaira/stylesheets/stylesheet.ily"

\score {
	\context Score = "Zaira Score" <<
		\keepWithTag #'score.cello.clarinet-in-e-flat.flute.oboe.percussion.piano.viola.violin
		\context TimeSignatureContext = "TimeSignatureContext" {
			{
				\time 3/8
				\tempo 4=48
				\mark \markup { \override #'(box-padding . 0.5) \box "J" " " \fontsize #-3 "" }
				s1 * 3/8
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 5/16
				s1 * 5/16
			}
			{
				\time 3/8
				s1 * 3/8
			}
			{
				\time 5/16
				s1 * 5/16
			}
		}
		\context EnsembleGroup = "Wind Section Staff Group" <<
			\keepWithTag #'score.flute
			\context PerformerGroup = "Flute Performer Group" \with {
				instrumentName = \markup { Flute }
				shortInstrumentName = \markup { Fl. }
			} <<
				\context Staff = "Flute  Staff" <<
					\context Voice = "Flute Voice" {
						{
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\accent [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								r16 ]
							}
							\times 4/5 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								r16 [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								c'16 -\accent
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8 -\accent
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
							}
						}
						{
							{
								r8
							}
						}
						{
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								c'8 -\accent [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato ]
							}
						}
						{
							{
								r16
							}
							{
								r8
							}
							{
								r8
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								r8 [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								c'8 -\accent ]
							}
							{
								\set stemRightBeamCount = 2
								c'16 -\staccato
							}
						}
						{
							{
								r16
							}
							{
								r4
							}
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 5/16
								\stopStaff
								\startStaff
							}
						}
					}
					\context InnerAnnotation = "Flute Voice Inner Annotation" {
						\override TupletBracket #'color = #black
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/8 {
							c'1
						}
						\revert TupletBracket #'color
						\override TupletBracket #'color = #black
						\times 1/2 {
							c'1
						}
						\revert TupletBracket #'color
						c'1 * 1/8
						\override TupletBracket #'color = #black
						\times 1/4 {
							c'1
						}
						\revert TupletBracket #'color
						c'1 * 1/4
						\override TupletBracket #'color = #black
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/16 {
							c'1
						}
						\revert TupletBracket #'color
						\override TupletBracket #'color = #black
						\times 1/8 {
							c'1
						}
						\revert TupletBracket #'color
						c'1 * 9/16
					}
					\context OuterAnnotation = "Flute Voice Outer Annotation" {
						\override TupletBracket #'color = #black
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 7/8 {
							c'1
						}
						\revert TupletBracket #'color
						c'1 * 1/8
						\override TupletBracket #'color = #black
						\times 1/4 {
							c'1
						}
						\revert TupletBracket #'color
						c'1 * 1/4
						\override TupletBracket #'color = #black
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 5/16 {
							c'1
						}
						\revert TupletBracket #'color
						c'1 * 9/16
					}
				>>
			>>
			\keepWithTag #'score.oboe
			\context PerformerGroup = "Oboe Performer Group" \with {
				instrumentName = \markup { Oboe }
				shortInstrumentName = \markup { Ob. }
			} <<
				\context Staff = "Oboe  Staff" <<
					\context Voice = "Oboe Voice" {
						{
							{
								r8
								r16
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\accent [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\accent ~ ]
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\staccato [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								c'16 -\staccato
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								r16 [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								c'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								r16 ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\accent [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato ]
							}
						}
						{
							{
								r8.
							}
							{
								r8
							}
						}
						{
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\accent [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								c'8 -\accent [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								r16 ]
							}
						}
						{
							{
								r16
								r8
							}
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 5/16
								\stopStaff
								\startStaff
							}
						}
					}
					\context InnerAnnotation = "Oboe Voice Inner Annotation" {
						c'1 * 3/16
						\override TupletBracket #'color = #black
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/16 {
							c'1
						}
						\revert TupletBracket #'color
						\override TupletBracket #'color = #black
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/16 {
							c'1
						}
						\revert TupletBracket #'color
						\override TupletBracket #'color = #black
						\times 1/4 {
							c'1
						}
						\revert TupletBracket #'color
						\override TupletBracket #'color = #black
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/8 {
							c'1
						}
						\revert TupletBracket #'color
						c'1 * 3/16
						\override TupletBracket #'color = #black
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 5/16 {
							c'1
						}
						\revert TupletBracket #'color
						\override TupletBracket #'color = #black
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/16 {
							c'1
						}
						\revert TupletBracket #'color
						c'1 * 1/2
					}
					\context OuterAnnotation = "Oboe Voice Outer Annotation" {
						c'1 * 3/16
						\override TupletBracket #'color = #black
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 2/1 {
							c'2
						}
						\revert TupletBracket #'color
						c'1 * 3/16
						\override TupletBracket #'color = #black
						\times 1/2 {
							c'1
						}
						\revert TupletBracket #'color
						c'1 * 1/2
					}
				>>
			>>
			\keepWithTag #'score.clarinet-in-e-flat
			\context PerformerGroup = "Clarinet In E-Flat Performer Group" \with {
				instrumentName = \markup { Clarinet in E-flat }
				shortInstrumentName = \markup { Cl. E-flat }
			} <<
				\context Staff = "Clarinet In E-Flat  Staff" <<
					\context Voice = "Clarinet In E-Flat Voice" {
						{
							{
								r4
							}
						}
						{
							\times 2/3 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\accent [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
							}
							{
								\set stemRightBeamCount = 2
								c'16 -\accent
							}
						}
						{
							{
								r16
							}
							{
								r8
								r2
							}
						}
						{
							\times 2/3 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								r8 [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								c'16 -\accent
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
							}
						}
						{
							{
								r16
							}
						}
						{
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\accent [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8. ]
							}
							{
								\set stemRightBeamCount = 2
								c'16 -\accent
							}
						}
						{
							{
								r16
							}
							{
								r4
							}
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 5/16
								\stopStaff
								\startStaff
							}
						}
					}
					\context InnerAnnotation = "Clarinet In E-Flat Voice Inner Annotation" {
						c'1 * 1/4
						\override TupletBracket #'color = #black
						\times 1/8 {
							c'1
						}
						\revert TupletBracket #'color
						\override TupletBracket #'color = #black
						\times 1/8 {
							c'1
						}
						\revert TupletBracket #'color
						c'1 * 5/8
						\override TupletBracket #'color = #black
						\override TupletBracket #'edge-height = #'(0.7 . 0)
						\times 1/4 {
							c'1
						}
						\revert TupletBracket #'color
						\revert TupletBracket #'edge-height
						c'1 * 1/16
						\override TupletBracket #'color = #black
						\times 1/4 {
							c'1
						}
						\revert TupletBracket #'color
						\override TupletBracket #'color = #black
						\times 1/8 {
							c'1
						}
						\revert TupletBracket #'color
						c'1 * 9/16
					}
					\context OuterAnnotation = "Clarinet In E-Flat Voice Outer Annotation" {
						c'1 * 1/4
						\override TupletBracket #'color = #black
						\times 1/4 {
							c'1
						}
						\revert TupletBracket #'color
						c'1 * 5/8
						\override TupletBracket #'color = #black
						\override TupletBracket #'edge-height = #'(0.7 . 0)
						\times 1/4 {
							c'1
						}
						\revert TupletBracket #'color
						\revert TupletBracket #'edge-height
						c'1 * 1/16
						\override TupletBracket #'color = #black
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/8 {
							c'1
						}
						\revert TupletBracket #'color
						c'1 * 9/16
					}
				>>
			>>
		>>
		\keepWithTag #'score.percussion
		\context EnsembleGroup = "Percussion Section Staff Group" <<
			\keepWithTag #'score.percussion
			\context PerformerGroup = "Metals Performer Group" \with {
				instrumentName = \markup { Metals }
				shortInstrumentName = \markup { Metals }
			} <<
				\context Staff = "Metals Staff" <<
					\context Voice = "Metals Voice" {
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 3/8
							}
							{
								R1 * 1
							}
							{
								R1 * 5/16
							}
							{
								R1 * 3/8
							}
							{
								R1 * 5/16
								\stopStaff
								\startStaff
							}
						}
					}
					\context InnerAnnotation = "Metals Voice Inner Annotation" {
						c'1 * 19/8
					}
					\context OuterAnnotation = "Metals Voice Outer Annotation" {
						c'1 * 19/8
					}
				>>
			>>
			\keepWithTag #'score.percussion
			\context PerformerGroup = "Woods Performer Group" \with {
				instrumentName = \markup { Woods }
				shortInstrumentName = \markup { Woods }
			} <<
				\context Staff = "Woods Staff" <<
					\context Voice = "Woods Voice" {
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 3/8
							}
							{
								R1 * 1
							}
							{
								R1 * 5/16
							}
							{
								R1 * 3/8
							}
							{
								R1 * 5/16
								\stopStaff
								\startStaff
							}
						}
					}
					\context InnerAnnotation = "Woods Voice Inner Annotation" {
						c'1 * 19/8
					}
					\context OuterAnnotation = "Woods Voice Outer Annotation" {
						c'1 * 19/8
					}
				>>
			>>
		>>
		\keepWithTag #'score.piano
		\context PianoPerformerGroup = "Piano Performer Group" \with {
			instrumentName = \markup { Piano }
			shortInstrumentName = \markup { Pf. }
		} <<
			\context Staff = "Piano Upper Staff" <<
				\context Voice = "Piano Upper Voice" {
					{
						{
							r8
						}
					}
					{
						{
							\set stemLeftBeamCount = 0
							\set stemRightBeamCount = 1
							c'8 -\accent [
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							c'16 -\staccato
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 0
							r16 ]
						}
						{
							\set stemRightBeamCount = 1
							r8
						}
						\times 4/5 {
							\set stemLeftBeamCount = 0
							\set stemRightBeamCount = 2
							c'16 -\accent [
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 2
							r16
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 2
							r16
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							c'16 -\accent
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							r8
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							c'8 -\accent
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							c'16 -\staccato
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 0
							r16 ]
						}
					}
					{
						{
							r8
							r4
						}
					}
					{
						\times 4/5 {
							\set stemLeftBeamCount = 0
							\set stemRightBeamCount = 1
							r8 [
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							c'8 -\accent
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 0
							c'16 -\staccato ]
						}
					}
					{
						{
							r16
						}
						{
							\stopStaff
							\once \override Staff.StaffSymbol.line-count = 1
							\startStaff
							R1 * 3/8
						}
						{
							R1 * 5/16
							\stopStaff
							\startStaff
						}
					}
				}
				\context InnerAnnotation = "Piano Upper Voice Inner Annotation" {
					c'1 * 1/8
					\override TupletBracket #'color = #black
					\times 1/4 {
						c'1
					}
					\revert TupletBracket #'color
					\override TupletBracket #'color = #black
					\times 1/8 {
						c'1
					}
					\revert TupletBracket #'color
					\override TupletBracket #'color = #black
					\times 1/2 {
						c'1
					}
					\revert TupletBracket #'color
					c'1 * 3/8
					\override TupletBracket #'color = #black
					\times 1/4 {
						c'1
					}
					\revert TupletBracket #'color
					c'1 * 3/4
				}
				\context OuterAnnotation = "Piano Upper Voice Outer Annotation" {
					c'1 * 1/8
					\override TupletBracket #'color = #black
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						c'1
					}
					\revert TupletBracket #'color
					c'1 * 3/8
					\override TupletBracket #'color = #black
					\times 1/4 {
						c'1
					}
					\revert TupletBracket #'color
					c'1 * 3/4
				}
			>>
			\context Dynamics = "Piano Dynamics" {
			}
			\context Staff = "Piano Lower Staff" <<
				\context Voice = "Piano Lower Voice" {
					{
						{
							\stopStaff
							\once \override Staff.StaffSymbol.line-count = 1
							\startStaff
							R1 * 3/8
							\stopStaff
							\startStaff
						}
					}
					{
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 5/6 {
							\set stemLeftBeamCount = 0
							\set stemRightBeamCount = 2
							c'16 -\accent [
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 2
							r16
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 2
							r16
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 2
							c'16 -\accent ~
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 2
							c'16 -\staccato
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 0
							c'16 -\staccato ]
						}
						\times 4/5 {
							\set stemLeftBeamCount = 0
							\set stemRightBeamCount = 1
							r8. [
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							c'16 -\accent
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 0
							r16 ]
						}
						{
							\set stemLeftBeamCount = 0
							\set stemRightBeamCount = 2
							r16 [
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 2
							c'16 -\accent
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 2
							r16
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 2
							r16
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							c'16 -\accent ~
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 0
							c'16 -\staccato ]
						}
					}
					{
						{
							r16
						}
						{
							\stopStaff
							\once \override Staff.StaffSymbol.line-count = 1
							\startStaff
							R1 * 5/16
						}
						{
							R1 * 3/8
						}
						{
							R1 * 5/16
							\stopStaff
							\startStaff
						}
					}
				}
				\context InnerAnnotation = "Piano Lower Voice Inner Annotation" {
					c'1 * 3/8
					\override TupletBracket #'color = #black
					\override TupletBracket #'edge-height = #'(0 . 0.7)
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/16 {
						c'1
					}
					\revert TupletBracket #'color
					\revert TupletBracket #'edge-height
					\override TupletBracket #'color = #black
					\times 1/4 {
						c'1
					}
					\revert TupletBracket #'color
					\override TupletBracket #'color = #black
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/8 {
						c'1
					}
					\revert TupletBracket #'color
					c'1 * 17/16
				}
				\context OuterAnnotation = "Piano Lower Voice Outer Annotation" {
					c'1 * 3/8
					\override TupletBracket #'color = #black
					\override TupletBracket #'edge-height = #'(0 . 0.7)
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 15/16 {
						c'1
					}
					\revert TupletBracket #'color
					\revert TupletBracket #'edge-height
					c'1 * 17/16
				}
			>>
			\context Dynamics = "Piano Pedals" {
			}
		>>
		\context EnsembleGroup = "String Section Staff Group" <<
			\keepWithTag #'score.violin
			\context StringPerformerGroup = "Violin Performer Group" \with {
				instrumentName = \markup { Violin }
				shortInstrumentName = \markup { Vn. }
			} <<
				\context StringStaff = "Violin Staff" <<
					\context Voice = "Violin Voice" {
						{
							{
								r8
							}
						}
						{
							{
								\set stemRightBeamCount = 2
								c'16 -\accent
							}
						}
						{
							{
								r16
							}
							{
								r8
							}
							{
								r8
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/6 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\accent [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								c'16 -\accent
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\accent ~ [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								c'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato ]
							}
						}
						{
							{
								r8
								r16
							}
							{
								r8.
							}
							{
								r8.
							}
							{
								r8
							}
						}
						{
							\times 4/5 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								r16 [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								c'16 -\accent
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\accent ]
							}
						}
						{
							{
								r8
							}
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 5/16
								\stopStaff
								\startStaff
							}
						}
					}
					\context InnerAnnotation = "Violin Voice Inner Annotation" {
						\override TupletBracket #'color = #black
						\times 1/4 {
							c'1
						}
						\revert TupletBracket #'color
						c'1 * 1/4
						\override TupletBracket #'color = #black
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 5/16 {
							c'1
						}
						\revert TupletBracket #'color
						\override TupletBracket #'color = #black
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/8 {
							c'1
						}
						\revert TupletBracket #'color
						c'1 * 3/8
						\override TupletBracket #'color = #black
						\times 1/8 {
							c'1
						}
						\revert TupletBracket #'color
						\override TupletBracket #'color = #black
						\times 1/4 {
							c'1
						}
						\revert TupletBracket #'color
						c'1 * 7/16
					}
					\context OuterAnnotation = "Violin Voice Outer Annotation" {
						\override TupletBracket #'color = #black
						\times 1/4 {
							c'1
						}
						\revert TupletBracket #'color
						c'1 * 1/4
						\override TupletBracket #'color = #black
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 11/16 {
							c'1
						}
						\revert TupletBracket #'color
						c'1 * 3/8
						\override TupletBracket #'color = #black
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/8 {
							c'1
						}
						\revert TupletBracket #'color
						c'1 * 7/16
					}
				>>
			>>
			\keepWithTag #'score.viola
			\context StringPerformerGroup = "Viola Performer Group" \with {
				instrumentName = \markup { Viola }
				shortInstrumentName = \markup { Va. }
			} <<
				\context StringStaff = "Viola Staff" <<
					\context Voice = "Viola Voice" {
						{
							{
								r8
								r16
							}
						}
						{
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\accent [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/5 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								r16 [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								c'16 -\accent
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\accent ]
							}
							\times 8/9 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								r8 [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\accent ~
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								c'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								c'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\accent ]
							}
						}
						{
							{
								r16
								r4
							}
						}
						{
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								c'8 -\accent [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato ]
							}
						}
						{
							{
								r8
							}
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 3/8
							}
							{
								R1 * 5/16
								\stopStaff
								\startStaff
							}
						}
					}
					\context InnerAnnotation = "Viola Voice Inner Annotation" {
						c'1 * 3/16
						\override TupletBracket #'color = #black
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/16 {
							c'1
						}
						\revert TupletBracket #'color
						\override TupletBracket #'color = #black
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/16 {
							c'1
						}
						\revert TupletBracket #'color
						\override TupletBracket #'color = #black
						\times 1/2 {
							c'1
						}
						\revert TupletBracket #'color
						c'1 * 5/16
						\override TupletBracket #'color = #black
						\override TupletBracket #'edge-height = #'(0 . 0.7)
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/16 {
							c'1
						}
						\revert TupletBracket #'color
						\revert TupletBracket #'edge-height
						c'1 * 13/16
					}
					\context OuterAnnotation = "Viola Voice Outer Annotation" {
						c'1 * 3/16
						\override TupletBracket #'color = #black
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 7/8 {
							c'1
						}
						\revert TupletBracket #'color
						c'1 * 5/16
						\override TupletBracket #'color = #black
						\override TupletBracket #'edge-height = #'(0 . 0.7)
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/16 {
							c'1
						}
						\revert TupletBracket #'color
						\revert TupletBracket #'edge-height
						c'1 * 13/16
					}
				>>
			>>
			\keepWithTag #'score.cello
			\context StringPerformerGroup = "Cello Performer Group" \with {
				instrumentName = \markup { Cello }
				shortInstrumentName = \markup { Vc. }
			} <<
				\context StringStaff = "Cello Staff" <<
					\context Voice = "Cello Voice" {
						{
							{
								r4
							}
						}
						{
							\times 2/3 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								r8 [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\accent ~ ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\staccato [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								c'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								r16 ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								r16 [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\accent
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\accent ]
							}
						}
						{
							{
								r16
								r16
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/6 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\accent [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								c'16 -\accent ~
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								c'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato ]
							}
						}
						{
							{
								r16
							}
							{
								r8
							}
						}
						{
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\accent [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								r16 ]
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								r16 [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8 -\accent
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
							}
						}
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 5/16
								\stopStaff
								\startStaff
							}
						}
					}
					\context InnerAnnotation = "Cello Voice Inner Annotation" {
						c'1 * 1/4
						\override TupletBracket #'color = #black
						\times 1/8 {
							c'1
						}
						\revert TupletBracket #'color
						\override TupletBracket #'color = #black
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/16 {
							c'1
						}
						\revert TupletBracket #'color
						\override TupletBracket #'color = #black
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/8 {
							c'1
						}
						\revert TupletBracket #'color
						c'1 * 1/8
						\override TupletBracket #'color = #black
						\override TupletBracket #'edge-height = #'(0.7 . 0)
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 5/16 {
							c'1
						}
						\revert TupletBracket #'color
						\revert TupletBracket #'edge-height
						c'1 * 1/16
						\override TupletBracket #'color = #black
						\times 1/4 {
							c'1
						}
						\revert TupletBracket #'color
						\override TupletBracket #'color = #black
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/8 {
							c'1
						}
						\revert TupletBracket #'color
						c'1 * 5/16
					}
					\context OuterAnnotation = "Cello Voice Outer Annotation" {
						c'1 * 1/4
						\override TupletBracket #'color = #black
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 11/16 {
							c'1
						}
						\revert TupletBracket #'color
						c'1 * 1/8
						\override TupletBracket #'color = #black
						\override TupletBracket #'edge-height = #'(0.7 . 0)
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 5/16 {
							c'1
						}
						\revert TupletBracket #'color
						\revert TupletBracket #'edge-height
						c'1 * 1/16
						\override TupletBracket #'color = #black
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 5/8 {
							c'1
						}
						\revert TupletBracket #'color
						c'1 * 5/16
						\bar "||"
					}
				>>
			>>
		>>
	>>
}