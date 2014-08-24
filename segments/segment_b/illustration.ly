\version "2.19.12"
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
				\mark \markup {
					\override
						#'(box-padding . 0.5)
						\box
							B
					" "
					\fontsize
						#-3
						" "
					}
				s1 * 3/8
			}
			{
				\time 3/4
				s1 * 3/4
			}
			{
				\time 3/8
				s1 * 3/8
			}
			{
				\time 3/4
				s1 * 3/4
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
				\time 4/4
				s1 * 1
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
				\time 2/4
				s1 * 1/2
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 3/8
				s1 * 3/8
			}
			{
				\time 6/8
				s1 * 3/4
			}
			{
				\time 3/8
				s1 * 3/8
			}
			{
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
				\time 2/4
				s1 * 1/2
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
								R1 * 3/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 3/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
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
								R1 * 1/2
							}
							{
								R1 * 1
							}
							{
								R1 * 3/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 3/8
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
								R1 * 1/2
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
								R1 * 3/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 3/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
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
								R1 * 1/2
							}
							{
								R1 * 1
							}
							{
								R1 * 3/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 3/8
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
								R1 * 1/2
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
								R1 * 3/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 3/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
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
								R1 * 1/2
							}
							{
								R1 * 1
							}
							{
								R1 * 3/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 3/8
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
								R1 * 1/2
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
								c'4
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
								R1 * 3/4
							}
							{
								R1 * 3/8
								\stopStaff
								\startStaff
							}
						}
						{
							{
								c'4.
							}
						}
						{
							{
								r4.
							}
							{
								r4.
							}
						}
						{
							{
								c'2 ~
							}
							{
								\set stemRightBeamCount = 1
								c'8 ~
							}
							{
								\set stemRightBeamCount = 1
								c'8.
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
								R1 * 1
							}
							{
								R1 * 1/2
								\stopStaff
								\startStaff
							}
						}
						{
							{
								c'4.
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
							{
								r4
								r16
							}
						}
						{
							{
								\set stemRightBeamCount = 1
								c'8. ~
							}
							{
								\set stemRightBeamCount = 1
								c'8. ~
							}
							{
								c'4
							}
						}
						{
							{
								r2
								r16
							}
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
								\set stemRightBeamCount = 1
								c'8.
							}
						}
						{
							{
								r4..
							}
						}
						{
							{
								\set stemRightBeamCount = 1
								c'8 ~
							}
							{
								c'4
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
								R1 * 1/2
								\stopStaff
								\startStaff
							}
							{
								r4
							}
						}
						{
							{
								\set stemRightBeamCount = 1
								c'8 ~
							}
							{
								c'4.
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
								R1 * 3/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 3/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
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
								R1 * 1/2
							}
							{
								R1 * 1
							}
							{
								R1 * 3/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 3/8
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
								R1 * 1/2
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
								r4
							}
						}
						{
							{
								\set stemRightBeamCount = 1
								c'8 ~
							}
							{
								\set stemRightBeamCount = 1
								c'8.
							}
						}
						{
							{
								r2
								r16
							}
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 3/8
							}
							{
								R1 * 3/4
								\stopStaff
								\startStaff
							}
						}
						{
							{
								c'4 ~
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16
							}
						}
						{
							{
								r2
								r8.
							}
						}
						{
							{
								c'4 ~
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 ~
							}
							{
								c'4
							}
						}
						{
							{
								r2.
							}
							{
								r8
							}
						}
						{
							{
								c'4
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
								\stopStaff
								\startStaff
							}
						}
						{
							{
								c'4 ~
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 ~
							}
							{
								c'2
							}
						}
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
								r4
							}
						}
						{
							{
								\set stemRightBeamCount = 1
								c'8 ~
							}
							{
								\set stemRightBeamCount = 1
								c'8.
							}
						}
						{
							{
								r2
								r16
							}
							{
								r8.
							}
						}
						{
							{
								\set stemRightBeamCount = 1
								c'8. ~
							}
							{
								\set stemRightBeamCount = 1
								c'8.
							}
						}
						{
							{
								r8.
							}
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 1/2
							}
							{
								R1 * 3/8
							}
							{
								R1 * 1/2
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
							\stopStaff
							\once \override Staff.StaffSymbol.line-count = 1
							\startStaff
							R1 * 3/8
						}
						{
							R1 * 3/4
						}
						{
							R1 * 3/8
						}
						{
							R1 * 3/4
						}
						{
							R1 * 1
						}
						{
							R1 * 5/16
						}
						{
							R1 * 1
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
							R1 * 1/2
						}
						{
							R1 * 1
						}
						{
							R1 * 3/8
						}
						{
							R1 * 3/4
						}
						{
							R1 * 3/8
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
							R1 * 1/2
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
						r4.
					}
					{
						r2.
					}
					{
						r4.
					}
					{
						r2.
					}
					{
						r1
					}
					{
						r4
						r16
					}
					{
						r1
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
					}
					{
						r1
					}
					{
						r4.
					}
					{
						r2.
					}
					{
						r4.
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
						r2
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
							\stopStaff
							\once \override Staff.StaffSymbol.line-count = 1
							\startStaff
							R1 * 3/8
						}
						{
							R1 * 3/4
						}
						{
							R1 * 3/8
						}
						{
							R1 * 3/4
						}
						{
							R1 * 1
						}
						{
							R1 * 5/16
						}
						{
							R1 * 1
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
							R1 * 1/2
						}
						{
							R1 * 1
						}
						{
							R1 * 3/8
						}
						{
							R1 * 3/4
						}
						{
							R1 * 3/8
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
							R1 * 1/2
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
						r4.
					}
					{
						r2.
					}
					{
						r4.
					}
					{
						r2.
					}
					{
						r1
					}
					{
						r4
						r16
					}
					{
						r1
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
					}
					{
						r1
					}
					{
						r4.
					}
					{
						r2.
					}
					{
						r4.
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
						r2
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
								\pitchedTrill
								c'4. \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								\once \override TrillSpanner.bound-details.left.text = \markup {
									\null
									}
								\pitchedTrill
								c'2 \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								r8
							}
						}
						{
							{
								\set stemRightBeamCount = 1
								\pitchedTrill
								c'8 \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								\once \override TrillSpanner.bound-details.left.text = \markup {
									\null
									}
								\set stemRightBeamCount = 1
								\pitchedTrill
								c'8 \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								r4
							}
						}
						{
							{
								c'4 \fff
							}
						}
						{
							{
								\set stemRightBeamCount = 2
								c'16 -\staccato \mf ^ \markup {
									\filled-box
										#'(-0.5 . 1.5)
										#'(-1 . 1)
										#0.25
									}
							}
						}
						{
							{
								r8.
							}
						}
						{
							{
								\set stemRightBeamCount = 1
								\pitchedTrill
								c'8. \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								r16
							}
							{
								r4
								r16
							}
						}
						{
							{
								\pitchedTrill
								c'4. \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								r4
								r16
							}
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 5/16
								\stopStaff
								\startStaff
							}
							{
								r2
								r8
							}
						}
						{
							{
								\pitchedTrill
								c'4 \ppp ~ \startTrillSpan f'
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16
								<> \stopTrillSpan
							}
						}
						{
							{
								r16
							}
						}
						{
							{
								\set stemRightBeamCount = 1
								c'8. \fff
							}
						}
						{
							{
								\pitchedTrill
								c'4 \ppp ~ \startTrillSpan f'
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16
								<> \stopTrillSpan
							}
						}
						{
							{
								r8
							}
						}
						{
							{
								\pitchedTrill
								c'4 \ppp \startTrillSpan f'
								<> \stopTrillSpan
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
						{
							{
								\pitchedTrill
								c'4 \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								r4
							}
							{
								r2.
							}
						}
						{
							{
								\set stemRightBeamCount = 2
								c'16 -\staccato \mf ^ \markup {
									\filled-box
										#'(-0.5 . 1.5)
										#'(-1 . 1)
										#0.25
									}
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
								\set stemRightBeamCount = 1
								\pitchedTrill
								c'8 \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								\set stemRightBeamCount = 1
								c'8 \fff \(
							}
							{
								\set stemRightBeamCount = 1
								c'8 \)
							}
						}
						{
							{
								\pitchedTrill
								c'2 \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								r8
							}
						}
						{
							{
								\pitchedTrill
								c'4 \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								r8
							}
							{
								r8
							}
						}
						{
							{
								\pitchedTrill
								c'4 \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								r16
							}
						}
						{
							{
								\pitchedTrill
								c'4. \ppp \startTrillSpan f'
								<> \stopTrillSpan
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
								\stopStaff
								\startStaff
							}
						}
						{
							{
								\pitchedTrill
								c'4 \ppp ~ \startTrillSpan f'
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16
								<> \stopTrillSpan
							}
						}
						{
							{
								r8.
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
								r8.
							}
						}
						{
							{
								\set stemRightBeamCount = 1
								\pitchedTrill
								c'8. \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								\once \override TrillSpanner.bound-details.left.text = \markup {
									\null
									}
								\pitchedTrill
								c'4 \ppp ~ \startTrillSpan f'
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16
								<> \stopTrillSpan
							}
						}
						{
							{
								r4
							}
						}
						{
							{
								\set stemRightBeamCount = 1
								\pitchedTrill
								c'8. \ppp \startTrillSpan f'
								<> \stopTrillSpan
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
								c'4 \fff
							}
						}
						{
							{
								r16
							}
						}
						{
							{
								\set stemRightBeamCount = 1
								\pitchedTrill
								c'8. \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								\set stemRightBeamCount = 2
								c'16 -\staccato \mf ^ \markup {
									\filled-box
										#'(-0.5 . 1.5)
										#'(-1 . 1)
										#0.25
									}
							}
						}
						{
							{
								r8.
							}
						}
						{
							{
								\set stemRightBeamCount = 2
								c'16 -\staccato \mf ^ \markup {
									\filled-box
										#'(-0.5 . 1.5)
										#'(-1 . 1)
										#0.25
									}
							}
						}
						{
							{
								r8.
							}
						}
						{
							{
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\filled-box
										#'(-0.5 . 1.5)
										#'(-1 . 1)
										#0.25
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8.
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato \mp ]
								<> \stopTextSpan
							}
						}
						{
							{
								\set stemRightBeamCount = 1
								\pitchedTrill
								c'8. \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
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
							{
								r2.
								r16
							}
						}
						{
							{
								\set stemRightBeamCount = 1
								\pitchedTrill
								c'8 \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								r16
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/5 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								c'8 \fff [ \(
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								c'8. ] \)
							}
						}
						{
							{
								\pitchedTrill
								c'4 \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								r16
							}
						}
						{
							{
								\pitchedTrill
								c'4 \ppp ~ \startTrillSpan f'
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16
								<> \stopTrillSpan
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
								\set stemRightBeamCount = 1
								\pitchedTrill
								c'8. \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								\once \override TrillSpanner.bound-details.left.text = \markup {
									\null
									}
								\pitchedTrill
								c'4 \ppp ~ \startTrillSpan f'
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16
								<> \stopTrillSpan
							}
						}
						{
							{
								r8.
							}
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 1
								\stopStaff
								\startStaff
							}
						}
						{
							{
								\set stemRightBeamCount = 2
								c'16 -\staccato \mf ^ \markup {
									\filled-box
										#'(-0.5 . 1.5)
										#'(-1 . 1)
										#0.25
									}
							}
						}
						{
							{
								r8.
							}
						}
						{
							{
								\set stemRightBeamCount = 1
								c'8 \fff \(
							}
							{
								\set stemRightBeamCount = 1
								c'8 \)
							}
						}
						{
							{
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\filled-box
										#'(-0.5 . 1.5)
										#'(-1 . 1)
										#0.25
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8.
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato \mp ]
								<> \stopTextSpan
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
								\set stemRightBeamCount = 1
								\pitchedTrill
								c'8. \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								r8.
							}
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 3/8
								\stopStaff
								\startStaff
							}
							{
								r16
							}
						}
						{
							{
								\pitchedTrill
								c'4 \ppp ~ \startTrillSpan f'
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16
								<> \stopTrillSpan
							}
						}
						{
							{
								\once \override TrillSpanner.bound-details.left.text = \markup {
									\null
									}
								\set stemRightBeamCount = 1
								\pitchedTrill
								c'8 \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								\once \override TrillSpanner.bound-details.left.text = \markup {
									\null
									}
								\pitchedTrill
								c'4 \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								r8
							}
						}
						{
							{
								\pitchedTrill
								c'4. \ppp \startTrillSpan f'
								<> \stopTrillSpan
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
								r4
							}
						}
						{
							{
								\set stemRightBeamCount = 1
								\pitchedTrill
								c'8 \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								\once \override TrillSpanner.bound-details.left.text = \markup {
									\null
									}
								\pitchedTrill
								c'4 \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								\once \override TrillSpanner.bound-details.left.text = \markup {
									\null
									}
								\pitchedTrill
								c'2 \ppp \startTrillSpan f'
								<> \stopTrillSpan
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
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								c'8 \fff [ \(
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								c'8 ] \)
							}
						}
						{
							{
								r8
							}
						}
						{
							{
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\filled-box
										#'(-0.5 . 1.5)
										#'(-1 . 1)
										#0.25
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8.
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato \mp ]
								<> \stopTextSpan
							}
						}
						{
							{
								r16
							}
						}
						{
							{
								\pitchedTrill
								c'4. \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								r4
							}
						}
						{
							{
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\filled-box
										#'(-0.5 . 1.5)
										#'(-1 . 1)
										#0.25
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8.
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato \mp ]
								<> \stopTextSpan
							}
						}
						{
							{
								r16
							}
						}
						{
							{
								\set stemRightBeamCount = 2
								c'16 -\staccato \mf ^ \markup {
									\filled-box
										#'(-0.5 . 1.5)
										#'(-1 . 1)
										#0.25
									}
							}
						}
						{
							{
								r4
							}
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 1
								\stopStaff
								\startStaff
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/5 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								c'8 \fff [ \(
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 ] \)
							}
						}
						{
							{
								r4
								r16
							}
							{
								r4
							}
						}
						{
							{
								\set stemRightBeamCount = 1
								\pitchedTrill
								c'8 \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								\once \override TrillSpanner.bound-details.left.text = \markup {
									\null
									}
								\set stemRightBeamCount = 1
								\pitchedTrill
								c'8. \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								\once \override TrillSpanner.bound-details.left.text = \markup {
									\null
									}
								\set stemRightBeamCount = 1
								\pitchedTrill
								c'8 \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								\once \override TrillSpanner.bound-details.left.text = \markup {
									\null
									}
								\pitchedTrill
								c'4 \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								r4
							}
							{
								r2..
							}
						}
						{
							{
								\set stemRightBeamCount = 2
								c'16 -\staccato \mf ^ \markup {
									\filled-box
										#'(-0.5 . 1.5)
										#'(-1 . 1)
										#0.25
									}
							}
						}
						{
							{
								r16
							}
						}
						{
							{
								\set stemRightBeamCount = 2
								c'16 -\staccato \mf ^ \markup {
									\filled-box
										#'(-0.5 . 1.5)
										#'(-1 . 1)
										#0.25
									}
							}
						}
						{
							{
								r8.
							}
						}
						{
							{
								\set stemRightBeamCount = 1
								c'8 \fff \(
							}
							{
								\set stemRightBeamCount = 1
								c'8 \)
							}
						}
						{
							{
								\pitchedTrill
								c'4 \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								\once \override TrillSpanner.bound-details.left.text = \markup {
									\null
									}
								\set stemRightBeamCount = 1
								\pitchedTrill
								c'8 \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								\set stemRightBeamCount = 2
								c'16 -\staccato \mf ^ \markup {
									\filled-box
										#'(-0.5 . 1.5)
										#'(-1 . 1)
										#0.25
									}
							}
						}
						{
							{
								r8.
							}
						}
						{
							{
								\set stemRightBeamCount = 2
								c'16 -\staccato \mf ^ \markup {
									\filled-box
										#'(-0.5 . 1.5)
										#'(-1 . 1)
										#0.25
									}
							}
						}
						{
							{
								r16
							}
						}
						{
							{
								\set stemRightBeamCount = 2
								c'16 -\staccato \mf ^ \markup {
									\filled-box
										#'(-0.5 . 1.5)
										#'(-1 . 1)
										#0.25
									}
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
								\pitchedTrill
								c'4 \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								r8.
							}
						}
						{
							{
								\pitchedTrill
								c'4 \ppp ~ \startTrillSpan f'
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16
								<> \stopTrillSpan
							}
						}
						{
							{
								\once \override TrillSpanner.bound-details.left.text = \markup {
									\null
									}
								\pitchedTrill
								c'4. \ppp \startTrillSpan f'
								<> \stopTrillSpan
							}
						}
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 1/2
							}
							{
								R1 * 5/16
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