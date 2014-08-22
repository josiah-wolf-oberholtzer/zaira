\version "2.19.12"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "/Users/josiah/Documents/Scores/zaira/stylesheets/stylesheet.ily"

\score {
	\context Score = "Zaira Score" <<
		\keepWithTag #'score.cello.clarinet-in-e-flat.flute.oboe.percussion.piano.viola.violin
		\context TimeSignatureContext = "TimeSignatureContext" {
			{
				\time 5/16
				\tempo 4=72
				\mark \markup {
					\override
						#'(box-padding . 0.5)
						\box
							K
					" "
					\fontsize
						#-3
						" "
					}
				s1 * 5/16
			}
			{
				s1 * 5/16
			}
			{
				s1 * 5/16
			}
			{
				s1 * 5/16
			}
			{
				s1 * 5/16
			}
			{
				s1 * 5/16
			}
			{
				s1 * 5/16
			}
			{
				s1 * 5/16
			}
			{
				s1 * 5/16
			}
			{
				s1 * 5/16
			}
			{
				s1 * 5/16
			}
			{
				s1 * 5/16
			}
			{
				\time 4/4
				s1 * 1
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
				\context FluteStaff = "Flute Staff" {
					\context Voice = "Flute Voice" {
						\clef "treble"
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
							}
							{
								R1 * 5/16
								\stopStaff
								\startStaff
							}
						}
					}
				}
			>>
			\keepWithTag #'score.oboe
			\context PerformerGroup = "Oboe Performer Group" \with {
				instrumentName = \markup { Oboe }
				shortInstrumentName = \markup { Ob. }
			} <<
				\context OboeStaff = "Oboe Staff" {
					\context Voice = "Oboe Voice" {
						\clef "treble"
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
							}
							{
								R1 * 5/16
								\stopStaff
								\startStaff
							}
						}
					}
				}
			>>
			\keepWithTag #'score.clarinet-in-e-flat
			\context PerformerGroup = "Clarinet In E-Flat Performer Group" \with {
				instrumentName = \markup { Clarinet in E-flat }
				shortInstrumentName = \markup { Cl. E-flat }
			} <<
				\context ClarinetInEFlatStaff = "Clarinet In E-Flat Staff" {
					\context Voice = "Clarinet In E-Flat Voice" {
						\clef "treble"
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
							}
							{
								R1 * 5/16
								\stopStaff
								\startStaff
							}
						}
					}
				}
			>>
		>>
		\keepWithTag #'score.percussion
		\context EnsembleGroup = "Percussion Section Staff Group" <<
			\keepWithTag #'score.percussion
			\context PerformerGroup = "Metals Performer Group" \with {
				instrumentName = \markup { Metals }
				shortInstrumentName = \markup { Metals }
			} <<
				\context MetalsStaff = "Metals Staff" \with {
					\override StaffSymbol #'line-count = #3
				} {
					\context Voice = "Metals Voice" {
						\clef "percussion"
						{
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\accent \fff [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								c'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\accent ]
							}
						}
						{
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 3
								c'32 -\staccato \ppp [
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 0
								c'32 -\staccato ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 3
								c'32 -\staccato [
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 0
								c'32 -\staccato ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 3
								c'32 -\staccato [
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 0
								c'32 -\staccato ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 3
								c'32 -\staccato [
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 0
								c'32 -\staccato ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 3
								c'32 -\staccato [
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 0
								c'32 -\staccato ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 3
								c'32 -\staccato [
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 0
								c'32 -\staccato ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 3
								c'32 -\staccato [
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 0
								c'32 -\staccato ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 3
								c'32 -\staccato [
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 0
								c'32 -\staccato ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 3
								c'32 -\staccato [
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 0
								c'32 -\staccato ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 3
								c'32 -\staccato [
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 0
								c'32 -\staccato ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 3
								c'32 -\staccato [
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 0
								c'32 -\staccato ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 3
								c'32 -\staccato [
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 0
								c'32 -\staccato ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 3
								c'32 -\staccato [
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								c'32 -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 0
								c'32 -\staccato ]
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
				}
			>>
			\keepWithTag #'score.percussion
			\context PerformerGroup = "Woods Performer Group" \with {
				instrumentName = \markup { Woods }
				shortInstrumentName = \markup { Woods }
			} <<
				\context WoodsStaff = "Woods Staff" \with {
					\override StaffSymbol #'line-count = #3
				} {
					\context Voice = "Woods Voice" {
						\clef "percussion"
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
							}
							{
								R1 * 5/16
								\stopStaff
								\startStaff
							}
						}
					}
				}
			>>
			\keepWithTag #'score.percussion
			\context PerformerGroup = "Drums Performer Group" \with {
				instrumentName = \markup { Drums }
				shortInstrumentName = \markup { Drums }
			} <<
				\context DrumsStaff = "Drums Staff" \with {
					\override StaffSymbol #'line-count = #3
				} {
					\context Voice = "Drums Voice" {
						\clef "percussion"
						{
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\accent \fff [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								c'16 -\accent
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
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
							}
							{
								R1 * 5/16
								\stopStaff
								\startStaff
							}
						}
					}
				}
			>>
		>>
		\keepWithTag #'score.piano
		\context PianoPerformerGroup = "Piano Performer Group" \with {
			instrumentName = \markup { Piano }
			shortInstrumentName = \markup { Pf. }
		} <<
			\context PianoUpperStaff = "Piano Upper Staff" {
				\context Voice = "Piano Upper Voice" {
					\clef "treble"
					{
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\set stemLeftBeamCount = 0
							\set stemRightBeamCount = 2
							<g b d' f'>16 -\accent \fff [
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 2
							<g b d' f'>16 -\accent
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 0
							<g b d' f'>16 -\accent ]
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
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
						}
						{
							R1 * 5/16
						}
						{
							R1 * 5/16
						}
						{
							R1 * 5/16
						}
						{
							R1 * 5/16
						}
						{
							R1 * 5/16
						}
						{
							R1 * 5/16
						}
						{
							R1 * 5/16
						}
						{
							R1 * 5/16
						}
						{
							R1 * 5/16
						}
						{
							R1 * 5/16
						}
						{
							R1 * 1
						}
						{
							R1 * 5/16
							\stopStaff
							\startStaff
						}
					}
				}
			}
			\context Dynamics = "Piano Dynamics" {
				{
					{
						r4
						r16
					}
					{
						r4
						r16
					}
					{
						r4
						r16
					}
					{
						r4
						r16
					}
					{
						r4
						r16
					}
					{
						r4
						r16
					}
					{
						r4
						r16
					}
					{
						r4
						r16
					}
					{
						r4
						r16
					}
					{
						r4
						r16
					}
					{
						r4
						r16
					}
					{
						r4
						r16
					}
					{
						r1
					}
					{
						r4
						r16
					}
				}
			}
			\context PianoLowerStaff = "Piano Lower Staff" {
				\context Voice = "Piano Lower Voice" {
					\clef "bass"
					{
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\set stemLeftBeamCount = 0
							\set stemRightBeamCount = 2
							<g b d' f'>16 -\accent \fff [
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 2
							<g b d' f'>16 -\accent
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 0
							<g b d' f'>16 -\accent ]
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
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
						}
						{
							R1 * 5/16
						}
						{
							R1 * 5/16
						}
						{
							R1 * 5/16
						}
						{
							R1 * 5/16
						}
						{
							R1 * 5/16
						}
						{
							R1 * 5/16
						}
						{
							R1 * 5/16
						}
						{
							R1 * 5/16
						}
						{
							R1 * 5/16
						}
						{
							R1 * 5/16
						}
						{
							R1 * 1
						}
						{
							R1 * 5/16
							\stopStaff
							\startStaff
						}
					}
				}
			}
			\context Dynamics = "Piano Pedals" {
				{
					{
						r4
						r16
					}
					{
						r4
						r16
					}
					{
						r4
						r16
					}
					{
						r4
						r16
					}
					{
						r4
						r16
					}
					{
						r4
						r16
					}
					{
						r4
						r16
					}
					{
						r4
						r16
					}
					{
						r4
						r16
					}
					{
						r4
						r16
					}
					{
						r4
						r16
					}
					{
						r4
						r16
					}
					{
						r1
					}
					{
						r4
						r16
					}
				}
			}
		>>
		\context EnsembleGroup = "String Section Staff Group" <<
			\keepWithTag #'score.violin
			\context StringPerformerGroup = "Violin Performer Group" \with {
				instrumentName = \markup { Violin }
				shortInstrumentName = \markup { Vn. }
			} <<
				\context StringStaff = "Violin Staff" {
					\context Voice = "Violin Voice" {
						\clef "treble"
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
							}
							{
								R1 * 5/16
								\stopStaff
								\startStaff
							}
						}
					}
				}
			>>
			\keepWithTag #'score.viola
			\context StringPerformerGroup = "Viola Performer Group" \with {
				instrumentName = \markup { Viola }
				shortInstrumentName = \markup { Va. }
			} <<
				\context StringStaff = "Viola Staff" {
					\context Voice = "Viola Voice" {
						\clef "alto"
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
							}
							{
								R1 * 5/16
								\stopStaff
								\startStaff
							}
						}
					}
				}
			>>
			\keepWithTag #'score.cello
			\context StringPerformerGroup = "Cello Performer Group" \with {
				instrumentName = \markup { Cello }
				shortInstrumentName = \markup { Vc. }
			} <<
				\context StringStaff = "Cello Staff" {
					\context Voice = "Cello Voice" {
						\clef "bass"
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
							}
							{
								R1 * 5/16
									_ \markup {
										\italic
											\right-column
												{
													" "
													" "
													" "
													"Jamaica Plain"
													"June 2014 - September 2014"
												}
										}
								\bar "|."
								\stopStaff
								\startStaff
							}
						}
					}
				}
			>>
		>>
	>>
}