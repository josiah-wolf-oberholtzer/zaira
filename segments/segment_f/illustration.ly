\version "2.19.12"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "/Users/josiah/Documents/Scores/zaira/stylesheets/stylesheet.ily"

\score {
	\context Score = "Zaira Score" <<
		\keepWithTag #'score.cello.clarinet-in-e-flat.flute.oboe.percussion.piano.viola.violin
		\context TimeSignatureContext = "TimeSignatureContext" {
			{
				\time 4/4
				\tempo 4=48
				\mark \markup {
					\override
						#'(box-padding . 0.5)
						\box
							F
					" "
					\fontsize
						#-3
						" "
					}
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
				\time 2/4
				s1 * 1/2
			}
			{
				s1 * 1/2
			}
			{
				\time 5/8
				s1 * 5/8
			}
			{
				\time 5/16
				s1 * 5/16
			}
			{
				\time 5/8
				s1 * 5/8
			}
			{
				\time 6/8
				s1 * 3/4
			}
			{
				\time 5/8
				s1 * 5/8
			}
			{
				s1 * 5/8
			}
			{
				\time 6/8
				s1 * 3/4
			}
			{
				\time 5/16
				s1 * 5/16
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 6/8
				s1 * 3/4
			}
			{
				\time 2/4
				s1 * 1/2
			}
			{
				\time 5/8
				s1 * 5/8
			}
			{
				\time 3/8
				s1 * 3/8
			}
			{
				\time 2/4
				s1 * 1/2
			}
			{
				\time 3/8
				s1 * 3/8
			}
			{
				\time 5/16
				s1 * 5/16
			}
			{
				\time 5/8
				s1 * 5/8
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 5/8
				s1 * 5/8
			}
			{
				\time 2/4
				s1 * 1/2
			}
			{
				\time 5/8
				s1 * 5/8
			}
			{
				\time 6/8
				s1 * 3/4
			}
			{
				\time 2/4
				s1 * 1/2
			}
			{
				\time 5/8
				s1 * 5/8
			}
			{
				\time 6/8
				s1 * 3/4
			}
			{
				\time 5/16
				s1 * 5/16
			}
			{
				s1 * 5/16
			}
			{
				\time 5/8
				s1 * 5/8
			}
			{
				\time 6/8
				s1 * 3/4
			}
			{
				\time 5/8
				s1 * 5/8
			}
			{
				s1 * 5/8
			}
			{
				\time 6/8
				s1 * 3/4
			}
			{
				\time 5/16
				s1 * 5/16
			}
			{
				s1 * 5/16
			}
			{
				\time 4/4
				s1 * 1
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
								R1 * 1
							}
							{
								R1 * 5/16
							}
							{
								R1 * 3/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 3/8
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/8
							}
							{
								R1 * 1
							}
							{
								R1 * 5/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
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
								R1 * 1
							}
							{
								R1 * 5/16
							}
							{
								R1 * 3/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 3/8
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/8
							}
							{
								R1 * 1
							}
							{
								R1 * 5/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
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
								R1 * 1
							}
							{
								R1 * 5/16
							}
							{
								R1 * 3/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 3/8
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/8
							}
							{
								R1 * 1
							}
							{
								R1 * 5/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
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
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 1
							}
							{
								R1 * 5/16
							}
							{
								R1 * 3/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 3/8
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/8
							}
							{
								R1 * 1
							}
							{
								R1 * 5/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
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
								R1 * 1
							}
							{
								R1 * 5/16
							}
							{
								R1 * 3/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 3/8
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/8
							}
							{
								R1 * 1
							}
							{
								R1 * 5/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
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
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 1
							}
							{
								R1 * 5/16
							}
							{
								R1 * 3/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 3/8
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/8
							}
							{
								R1 * 1
							}
							{
								R1 * 5/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
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
							\stopStaff
							\once \override Staff.StaffSymbol.line-count = 1
							\startStaff
							R1 * 1
							\stopStaff
							\startStaff
						}
						{
							r16
						}
					}
					{
						{
							c'4 :32 \ppp ~
						}
						{
							c'4 :32 ~
						}
						{
							\set stemRightBeamCount = 1
							c'8 :64 ~
						}
						{
							c'2 :32 ~
						}
						{
							c'2 :32
						}
					}
					{
						{
							r4
						}
					}
					{
						{
							c'4. :32 \ppp ~
						}
						{
							c'4 :32 ~
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 0
							c'16 :128 ~
						}
						{
							c'2 :32 ~
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 0
							c'16 :128
						}
					}
					{
						{
							r16
						}
					}
					{
						{
							c'2 :32 \ppp ~
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 0
							c'8. :64
						}
					}
					{
						{
							r16
						}
					}
					{
						{
							c'4.. :32 \ppp
						}
					}
					{
						{
							r8.
						}
					}
					{
						{
							c'2 :32 \ppp ~
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 0
							c'16 :128
						}
					}
					{
						{
							r16
						}
					}
					{
						{
							c'4.. :32 \ppp
						}
					}
					{
						{
							r4
							r16
						}
					}
					{
						{
							c'4 :32 \ppp ~
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 0
							c'16 :128 ~
						}
						{
							c'2.. :32
						}
					}
					{
						{
							r8
						}
					}
					{
						{
							c'2. :32 \ppp ~
						}
						{
							c'2 :32 ~
						}
						{
							c'2 :32 ~
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 0
							c'8 :64
						}
					}
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
						{
							c'2 :32 \ppp ~
						}
						{
							c'4. :32 ~
						}
						{
							c'4 :32 ~
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 0
							c'16 :128 ~
						}
						{
							c'2 :32 ~
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 0
							c'16 :128
						}
					}
					{
						{
							r16
						}
						{
							r2.
							r16
						}
					}
					{
						{
							\set stemRightBeamCount = 1
							c'8. :64 \ppp ~
						}
						{
							c'2 :32 ~
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 0
							c'16 :128
						}
					}
					{
						{
							r16
						}
					}
					{
						{
							c'4.. :32 \ppp
						}
					}
					{
						{
							r16
						}
					}
					{
						{
							c'2 :32 \ppp ~
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 0
							c'16 :128
						}
					}
					{
						{
							r16
						}
					}
					{
						{
							c'4.. :32 \ppp
						}
					}
					{
						{
							r4
							r16
						}
					}
					{
						{
							c'4.. :32 \ppp
						}
					}
					{
						{
							r16
						}
					}
					{
						{
							c'2 :32 \ppp ~
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 0
							c'16 :128
						}
					}
					{
						{
							r16
						}
					}
					{
						{
							c'4.. :32 \ppp
						}
					}
					{
						{
							r4
							r16
						}
					}
					{
						{
							c'4 :32 \ppp ~
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 0
							c'16 :128 ~
						}
						{
							c'4 :32 ~
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 0
							c'16 :128 ~
						}
						{
							c'2 :32 ~
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 0
							c'16 :128
						}
					}
					{
						{
							r16
						}
					}
					{
						{
							c'2 :32 \ppp ~
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 0
							c'8. :64
						}
					}
					{
						{
							r16
						}
					}
					{
						{
							c'4.. :32 \ppp
						}
					}
					{
						{
							r8.
						}
					}
					{
						{
							c'2 :32 \ppp ~
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 0
							c'16 :128
						}
					}
					{
						{
							r16
						}
					}
					{
						{
							c'4.. :32 \ppp
						}
					}
					{
						{
							r4
							r16
						}
					}
					{
						{
							c'4 :32 \ppp ~
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 0
							c'16 :128 ~
						}
						{
							c'4 :32 ~
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 0
							c'16 :128 ~
						}
						{
							c'2 :32 ~
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 0
							c'16 :128
						}
					}
					{
						{
							r4..
						}
					}
				}
			}
			\context Dynamics = "Piano Dynamics" {
				{
					{
						r1
					}
					{
						r4
						r16
					}
					{
						r4.
					}
					{
						r2
					}
					{
						r2
					}
					{
						r2
						r8
					}
					{
						r4
						r16
					}
					{
						r2
						r8
					}
					{
						r2.
					}
					{
						r2
						r8
					}
					{
						r2
						r8
					}
					{
						r2.
					}
					{
						r4
						r16
					}
					{
						r1
					}
					{
						r2.
					}
					{
						r2
					}
					{
						r2
						r8
					}
					{
						r4.
					}
					{
						r2
					}
					{
						r4.
					}
					{
						r4
						r16
					}
					{
						r2
						r8
					}
					{
						r1
					}
					{
						r2
						r8
					}
					{
						r2
					}
					{
						r2
						r8
					}
					{
						r2.
					}
					{
						r2
					}
					{
						r2
						r8
					}
					{
						r2.
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
						r2
						r8
					}
					{
						r2.
					}
					{
						r2
						r8
					}
					{
						r2
						r8
					}
					{
						r2.
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
				}
			}
			\context PianoLowerStaff = "Piano Lower Staff" {
				\context Voice = "Piano Lower Voice" {
					\clef "bass"
					{
						{
							\stopStaff
							\once \override Staff.StaffSymbol.line-count = 1
							\startStaff
							R1 * 1
						}
						{
							R1 * 5/16
						}
						{
							R1 * 3/8
						}
						{
							R1 * 1/2
						}
						{
							R1 * 1/2
						}
						{
							R1 * 5/8
						}
						{
							R1 * 5/16
						}
						{
							R1 * 5/8
						}
						{
							R1 * 3/4
						}
						{
							R1 * 5/8
						}
						{
							R1 * 5/8
						}
						{
							R1 * 3/4
						}
						{
							R1 * 5/16
						}
						{
							R1 * 1
						}
						{
							R1 * 3/4
						}
						{
							R1 * 1/2
						}
						{
							R1 * 5/8
						}
						{
							R1 * 3/8
						}
						{
							R1 * 1/2
						}
						{
							R1 * 3/8
						}
						{
							R1 * 5/16
						}
						{
							R1 * 5/8
						}
						{
							R1 * 1
						}
						{
							R1 * 5/8
						}
						{
							R1 * 1/2
						}
						{
							R1 * 5/8
						}
						{
							R1 * 3/4
						}
						{
							R1 * 1/2
						}
						{
							R1 * 5/8
						}
						{
							R1 * 3/4
						}
						{
							R1 * 5/16
						}
						{
							R1 * 5/16
						}
						{
							R1 * 5/8
						}
						{
							R1 * 3/4
						}
						{
							R1 * 5/8
						}
						{
							R1 * 5/8
						}
						{
							R1 * 3/4
						}
						{
							R1 * 5/16
						}
						{
							R1 * 5/16
						}
						{
							R1 * 1
							\stopStaff
							\startStaff
						}
					}
				}
			}
			\context Dynamics = "Piano Pedals" {
				{
					{
						r1
					}
					{
						r16
					}
				}
				{
					{
						s1 * 1/4 \sustainOn
					}
					{
						s1 * 1/4
					}
					{
						s1 * 1/8
					}
					{
						s1 * 1/2
					}
					{
						s1 * 1/2
						<> \sustainOff
					}
				}
				{
					{
						r4
					}
				}
				{
					{
						s1 * 3/8 \sustainOn
					}
					{
						s1 * 5/16
					}
					{
						s1 * 9/16
						<> \sustainOff
					}
				}
				{
					{
						r16
					}
				}
				{
					{
						s1 * 11/16 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r16
					}
				}
				{
					{
						s1 * 7/16 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r8.
					}
				}
				{
					{
						s1 * 9/16 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r16
					}
				}
				{
					{
						s1 * 7/16 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r4
						r16
					}
				}
				{
					{
						s1 * 5/16 \sustainOn
					}
					{
						s1 * 7/8
						<> \sustainOff
					}
				}
				{
					{
						r8
					}
				}
				{
					{
						s1 * 3/4 \sustainOn
					}
					{
						s1 * 1/2
					}
					{
						s1 * 5/8
						<> \sustainOff
					}
				}
				{
					{
						r4.
					}
				}
				{
					{
						s1 * 1/2 \sustainOn
					}
					{
						s1 * 3/8
					}
					{
						s1 * 5/16
					}
					{
						s1 * 9/16
						<> \sustainOff
					}
				}
				{
					{
						r16
					}
					{
						r2.
						r16
					}
				}
				{
					{
						s1 * 3/16 \sustainOn
					}
					{
						s1 * 9/16
						<> \sustainOff
					}
				}
				{
					{
						r16
					}
				}
				{
					{
						s1 * 7/16 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r16
					}
				}
				{
					{
						s1 * 9/16 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r16
					}
				}
				{
					{
						s1 * 7/16 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r4
						r16
					}
				}
				{
					{
						s1 * 7/16 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r16
					}
				}
				{
					{
						s1 * 9/16 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r16
					}
				}
				{
					{
						s1 * 7/16 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r4
						r16
					}
				}
				{
					{
						s1 * 5/16 \sustainOn
					}
					{
						s1 * 5/16
					}
					{
						s1 * 9/16
						<> \sustainOff
					}
				}
				{
					{
						r16
					}
				}
				{
					{
						s1 * 11/16 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r16
					}
				}
				{
					{
						s1 * 7/16 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r8.
					}
				}
				{
					{
						s1 * 9/16 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r16
					}
				}
				{
					{
						s1 * 7/16 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r4
						r16
					}
				}
				{
					{
						s1 * 5/16 \sustainOn
					}
					{
						s1 * 5/16
					}
					{
						s1 * 9/16
						<> \sustainOff
					}
				}
				{
					{
						r4..
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
								R1 * 1
							}
							{
								R1 * 5/16
							}
							{
								R1 * 3/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 3/8
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/8
							}
							{
								R1 * 1
							}
							{
								R1 * 5/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
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
								R1 * 1
							}
							{
								R1 * 5/16
							}
							{
								R1 * 3/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 3/8
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/8
							}
							{
								R1 * 1
							}
							{
								R1 * 5/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
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
								R1 * 1
							}
							{
								R1 * 5/16
							}
							{
								R1 * 3/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 3/8
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/8
							}
							{
								R1 * 1
							}
							{
								R1 * 5/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
								\bar "||"
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