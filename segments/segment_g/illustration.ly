\version "2.19.12"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "/Users/josiah/Documents/Scores/zaira/stylesheets/stylesheet.ily"

\score {
	\context Score = "Zaira Score" <<
		\tag score.cello.clarinet-in-b-flat.flute.oboe.percussion.piano.viola.violin
		\context TimeSignatureContext = "TimeSignatureContext" {
			{
				\time 4/4
				\tempo 4=96
				\mark \markup {
					\override
						#'(box-padding . 0.5)
						\box
							G
					" "
					\fontsize
						#-3
						" "
					}
				s1 * 1
			}
			{
				s1 * 1
			}
			{
				\time 5/16
				s1 * 5/16
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
				s1 * 3/8
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
				\time 5/16
				s1 * 5/16
			}
			{
				s1 * 5/16
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
			{
				\time 3/4
				s1 * 3/4
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
				\time 4/4
				s1 * 1
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
				\time 3/8
				s1 * 3/8
			}
			{
				\time 5/16
				s1 * 5/16
			}
			{
				s1 * 5/16
			}
		}
		\context EnsembleGroup = "Wind Section Staff Group" <<
			\tag score.flute
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
								\pitchedTrill
								c'''16 \ppp \startTrillSpan f'''
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
							{
								r16
							}
						}
						{
							{
								\pitchedTrill
								a'8 \p \startTrillSpan d''
								<> \stopTrillSpan
							}
						}
						{
							{
								r16
								r2
							}
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 3/8
							}
							{
								R1 * 3/8
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
								\pitchedTrill
								bf'16 \pp \startTrillSpan df''
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
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								\pitchedTrill
								c''8 \ppp ~ [ \startTrillSpan ef''
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c''16 ]
								<> \stopTrillSpan
							}
						}
						{
							{
								r8.
								r2
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
								r8
							}
						}
						{
							{
								\pitchedTrill
								a''8 \p \startTrillSpan d'''
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
								R1 * 3/4
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
								bf''8 \pp \startTrillSpan df'''
								<> \stopTrillSpan
							}
						}
						{
							{
								r16
								r2.
							}
							{
								r8.
							}
						}
						{
							{
								\pitchedTrill
								c'''16 \ppp \startTrillSpan f'''
								<> \stopTrillSpan
							}
						}
						{
							{
								r4
							}
							{
								r4
							}
						}
						{
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								\pitchedTrill
								a'8 \p ~ [ \startTrillSpan d''
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								a'16 ]
								<> \stopTrillSpan
							}
						}
						{
							{
								r16
								r2
							}
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 3/8
							}
							{
								R1 * 5/16
							}
							{
								R1 * 3/8
								\stopStaff
								\startStaff
							}
						}
						{
							{
								\pitchedTrill
								bf'8 \pp \startTrillSpan df''
								<> \stopTrillSpan
							}
						}
						{
							{
								r8.
							}
							{
								r16
							}
						}
						{
							{
								\pitchedTrill
								c'''16 \ppp \startTrillSpan ef'''
								<> \stopTrillSpan
							}
						}
						{
							{
								r8
								r2
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
								r8
							}
						}
						{
							{
								\pitchedTrill
								a'8 \p \startTrillSpan d''
								<> \stopTrillSpan
							}
						}
						{
							{
								r4
							}
							{
								r2
								r8
							}
						}
						{
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								\pitchedTrill
								bf'8 \pp ~ [ \startTrillSpan df''
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								bf'16 ]
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
							}
							{
								R1 * 1/2
								\stopStaff
								\startStaff
							}
						}
						{
							{
								\pitchedTrill
								c'''8 \ppp \startTrillSpan f'''
								<> \stopTrillSpan
							}
						}
						{
							{
								r4
							}
							{
								r4
							}
						}
						{
							{
								\pitchedTrill
								a''16 \p \startTrillSpan d'''
								<> \stopTrillSpan
							}
						}
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 5/16
								\bar "||"
								\stopStaff
								\startStaff
							}
						}
					}
				}
			>>
			\tag score.oboe
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
								a'8 \p \startTrillSpan d''
								<> \stopTrillSpan
							}
						}
						{
							{
								r16
								r2.
							}
							{
								r16
							}
						}
						{
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								\pitchedTrill
								bf'16 \pp ~ [ \startTrillSpan df''
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								bf'8 ]
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
								R1 * 3/4
								\stopStaff
								\startStaff
							}
							{
								r8
								r16
							}
						}
						{
							{
								\pitchedTrill
								c''8 \ppp \startTrillSpan ef''
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
							{
								r16
							}
						}
						{
							{
								\pitchedTrill
								a''16 \p \startTrillSpan d'''
								<> \stopTrillSpan
							}
						}
						{
							{
								r8
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
							{
								r4
							}
						}
						{
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								\pitchedTrill
								bf''16 \pp ~ [ \startTrillSpan df'''
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								bf''16 ]
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
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								\pitchedTrill
								c'''16 \ppp ~ [ \startTrillSpan f'''
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'''16 ~
								\set stemLeftBeamCount = 2
								c'''16 ]
								<> \stopTrillSpan
							}
						}
						{
							{
								r16
								r2
							}
							{
								r2
								r16
							}
						}
						{
							{
								\pitchedTrill
								a'16 \p \startTrillSpan d''
								<> \stopTrillSpan
							}
						}
						{
							{
								r8
								r4
							}
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 1/2
								\stopStaff
								\startStaff
							}
						}
						{
							{
								\pitchedTrill
								bf'8 \pp \startTrillSpan df''
								<> \stopTrillSpan
							}
						}
						{
							{
								r8
								r2.
							}
							{
								r8
							}
						}
						{
							{
								\pitchedTrill
								c'''8 \ppp \startTrillSpan ef'''
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
							{
								r16
							}
						}
						{
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								\pitchedTrill
								a'16 \p ~ [ \startTrillSpan d''
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								a'8 ]
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
							}
							{
								R1 * 3/4
							}
							{
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
								bf'16 \pp \startTrillSpan df''
								<> \stopTrillSpan
							}
						}
						{
							{
								r8
								r8
							}
						}
						{
							{
								\pitchedTrill
								c'''8 \ppp \startTrillSpan f'''
								<> \stopTrillSpan
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
								r8
							}
						}
						{
							{
								\pitchedTrill
								a''16 \p \startTrillSpan d'''
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
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								\pitchedTrill
								bf'8 \pp ~ [ \startTrillSpan df''
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								bf'8 ]
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
								\bar "||"
								\stopStaff
								\startStaff
							}
						}
					}
				}
			>>
			\tag score.clarinet-in-b-flat
			\context PerformerGroup = "Clarinet In B-Flat Performer Group" \with {
				instrumentName = \markup { Clarinet in B-flat }
				shortInstrumentName = \markup { Cl. in B-flat }
			} <<
				\context ClarinetInBFlatStaff = "Clarinet In B-Flat Staff" {
					\context Voice = "Clarinet In B-Flat Voice" {
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
								r2.
								r8.
							}
						}
						{
							{
								\pitchedTrill
								bf'16 \pp \startTrillSpan df''
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
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								\pitchedTrill
								c''16 \ppp ~ [ \startTrillSpan ef''
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c''16 ]
								<> \stopTrillSpan
							}
						}
						{
							{
								r8.
								r2
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
								a''16 \p \startTrillSpan d'''
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
								R1 * 1/2
								\stopStaff
								\startStaff
							}
							{
								r8
							}
						}
						{
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								\pitchedTrill
								bf''8 \pp ~ [ \startTrillSpan df'''
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								bf''16 ]
								<> \stopTrillSpan
							}
						}
						{
							{
								r8.
								r2
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
						{
							{
								\pitchedTrill
								c'''8 \ppp \startTrillSpan f'''
								<> \stopTrillSpan
							}
						}
						{
							{
								r8.
							}
							{
								r4
								r16
							}
						}
						{
							{
								\pitchedTrill
								a'8 \p \startTrillSpan d''
								<> \stopTrillSpan
							}
						}
						{
							{
								r16
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
							{
								r4
								r16
							}
						}
						{
							{
								\pitchedTrill
								bf'16 \pp \startTrillSpan df''
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
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								\pitchedTrill
								c'''8 \ppp ~ [ \startTrillSpan ef'''
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'''16 ]
								<> \stopTrillSpan
							}
						}
						{
							{
								r8.
								r2
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
								a'8 \p \startTrillSpan d''
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
								R1 * 3/8
							}
							{
								R1 * 5/16
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
								bf'16 \pp \startTrillSpan df''
								<> \stopTrillSpan
							}
						}
						{
							{
								r8
								r2
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
								c'''8 \ppp \startTrillSpan f'''
								<> \stopTrillSpan
							}
						}
						{
							{
								r8
								r4
							}
							{
								r8
							}
						}
						{
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								\pitchedTrill
								a''8 \p ~ [ \startTrillSpan d'''
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								a''16 ]
								<> \stopTrillSpan
							}
						}
						{
							{
								r8.
								r2
							}
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 5/16
							}
							{
								R1 * 1/2
								\stopStaff
								\startStaff
							}
							{
								r8
							}
						}
						{
							{
								\pitchedTrill
								bf'8 \pp \startTrillSpan df''
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
								c'''16 \ppp \startTrillSpan ef'''
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
								\bar "||"
								\stopStaff
								\startStaff
							}
						}
					}
				}
			>>
		>>
		\tag score.percussion
		\context EnsembleGroup = "Percussion Section Staff Group" <<
			\tag score.percussion
			\context PerformerGroup = "Metals Performer Group" \with {
				instrumentName = \markup { Metals }
				shortInstrumentName = \markup { Metals }
			} <<
				\context MetalsStaff = "Metals Staff" {
					\context Voice = "Metals Voice" {
						\clef "percussion"
						{
							{
								g'16 -\accent \fff [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\accent
								\set stemLeftBeamCount = 2
								g'16 -\accent ]
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
							}
							{
								R1 * 5/16
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
								a16 -\staccato \ppp [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								a16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								a16 -\staccato
								\set stemLeftBeamCount = 2
								a16 -\staccato ]
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
								\stopStaff
								\startStaff
							}
							{
								r2
							}
						}
						{
							{
								a16 -\staccato \ppp [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								a16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								a16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								a16 -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								a16 -\staccato
								\set stemLeftBeamCount = 2
								a16 -\staccato ]
							}
						}
						{
							{
								r8
								r2.
							}
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 1/2
							}
							{
								R1 * 1
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
						{
							{
								a16 -\staccato \ppp [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								a16 -\staccato
								\set stemLeftBeamCount = 2
								a16 -\staccato ]
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
							}
							{
								R1 * 3/4
								\stopStaff
								\startStaff
							}
						}
						{
							{
								a16 -\staccato \ppp [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								a16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								a16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								a16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								a16 -\staccato
								\set stemLeftBeamCount = 2
								a16 -\staccato ]
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
								R1 * 1
							}
							{
								R1 * 5/16
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
								R1 * 5/16
								\bar "||"
								\stopStaff
								\startStaff
							}
						}
					}
				}
			>>
			\tag score.percussion
			\context PerformerGroup = "Woods Performer Group" \with {
				instrumentName = \markup { Woods }
				shortInstrumentName = \markup { Woods }
			} <<
				\context WoodsStaff = "Woods Staff" {
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
								R1 * 1
							}
							{
								R1 * 5/16
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
								R1 * 1
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1
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
								R1 * 5/16
							}
							{
								R1 * 3/8
							}
							{
								R1 * 5/16
							}
							{
								R1 * 3/4
							}
							{
								R1 * 3/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 1
							}
							{
								R1 * 5/16
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
								R1 * 5/16
								\bar "||"
								\stopStaff
								\startStaff
							}
						}
					}
				}
			>>
			\tag score.percussion
			\context PerformerGroup = "Drums Performer Group" \with {
				instrumentName = \markup { Drums }
				shortInstrumentName = \markup { Drums }
			} <<
				\context DrumsStaff = "Drums Staff" {
					\context Voice = "Drums Voice" {
						\clef "percussion"
						{
							{
								b16 -\accent \fff [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								b16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								b16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								b16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								b16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								b16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								b16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								b16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								b16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								b16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								b16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								b16 -\accent
								\set stemLeftBeamCount = 2
								b16 -\accent ]
							}
						}
						{
							{
								r16
							}
						}
						{
							{
								f'16 -\accent [ \< \p
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								d'16 -\accent
							}
							\times 4/5 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								f'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								d'16 -\accent
								\set stemLeftBeamCount = 2
								f'16 -\accent ] \f
							}
						}
						{
							{
								r4
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								f'16 -\accent \fff [
								d'16 -\staccato ]
								r4.
							}
						}
						{
							\times 2/3 {
								d'16 -\accent [ \> \f
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								f'16 -\accent ]
							}
							{
								g4 :32 -\accent ~
								\set stemLeftBeamCount = 2
								g16 :128 \p
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
								d'8 -\accent \f
							}
						}
						{
							{
								r16
								r4
							}
							{
								r16
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/6 {
								g16 -\accent \ff [
								f'8 -\staccato ]
								r16
								r8
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
							{
								r4
							}
						}
						{
							{
								g4 :32 -\accent \< \p
							}
							\times 2/3 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								f'16 -\accent [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								d'16 -\accent
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								f'8 :64 -\accent ~
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								f'8 :64
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								d'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								f'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								d'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g16 -\accent
								\set stemLeftBeamCount = 2
								f'16 -\accent ] \f
							}
						}
						{
							\times 2/3 {
								f'8 -\accent \mf [
								g16 -\staccato ]
								r16
								r8
							}
							\times 2/3 {
								d'8 -\accent \fff [
								\set stemLeftBeamCount = 2
								f'16 -\staccato ]
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								f'16 -\accent \f [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								d'16 -\accent
								\set stemLeftBeamCount = 2
								f'16 -\accent ]
							}
						}
						{
							{
								r16
							}
						}
						{
							{
								g4 :32 -\accent \p
							}
						}
						{
							{
								r8
							}
						}
						{
							{
								g16 -\accent \fff [
								d'8 -\staccato ]
								r8.
							}
							\times 2/3 {
								f'16 -\accent \f [
								g8 -\staccato ]
								r16
								r8
							}
						}
						{
							{
								r8
							}
						}
						{
							{
								d'16 -\accent [ \> \f
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								f'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								d'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								f'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								d'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								f'16 -\accent
							}
							\times 4/5 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								d'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								f'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g16 -\accent
								\set stemLeftBeamCount = 2
								d'16 -\accent ] \p
							}
						}
						{
							\times 2/3 {
								d'16 -\accent \f [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								f'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								g16 -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								d'16 -\staccato
								\set stemLeftBeamCount = 2
								f'16 -\staccato ]
							}
						}
						{
							{
								r8
							}
						}
						{
							\times 4/5 {
								f'16 -\accent [ \< \p
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								d'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								f'16 -\accent
								\set stemLeftBeamCount = 2
								d'16 -\accent ] \f
							}
						}
						{
							{
								r16
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								f'16 -\accent \ff [
								g16 -\staccato ]
								r4.
							}
						}
						{
							{
								r16
							}
						}
						{
							{
								g4 :32 -\accent ~ \> \f
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								g8 :64 [
							}
							\times 2/3 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								d'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								f'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								d'16 -\accent
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								g8 :64 -\accent ~
								\set stemLeftBeamCount = 2
								g16 :128 ] \p
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
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
								g8 -\accent \mf
								r16
								r4
							}
							{
								d'16 -\accent \fff [
								\set stemLeftBeamCount = 2
								f'16 -\staccato ]
							}
						}
						{
							{
								r8.
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 7/8 {
								d'16 -\accent [ \< \p
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								f'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								d'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								f'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								d'16 -\accent
								\set stemLeftBeamCount = 2
								f'16 -\accent ] \f
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
							\times 3/5 {
								d'16 -\accent \fff [
								f'8 -\staccato ]
								r8
							}
							\times 2/3 {
								d'16 -\accent \f
								r8
							}
						}
						{
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								f'8 :64 -\accent [ \> \f
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								d'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								g16 -\accent
							}
							\times 2/3 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								f'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								d'16 -\accent
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								f'8 :64 -\accent ~ ]
								f'4 :32 \p
							}
						}
						{
							{
								r4
								r8
							}
						}
						{
							{
								d'16 -\accent [ \< \p
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								f'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								d'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								f'16 -\accent
							}
							\times 2/3 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								d'16 -\accent
								\set stemLeftBeamCount = 2
								f'16 -\accent ] \f
							}
						}
						{
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								f'8 -\accent \f [
							}
							\times 2/3 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								d'8 -\staccato
								g16 -\staccato ]
								r16
								r8
							}
						}
						{
							{
								r16
							}
						}
						{
							\times 4/5 {
								g16 -\accent [ \> \f
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								f'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								d'16 -\accent
								\set stemLeftBeamCount = 2
								f'16 -\accent ] \p
							}
						}
						{
							{
								r8
							}
						}
						{
							{
								f'8 :64 -\accent \p
							}
						}
						{
							{
								r16
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/6 {
								d'16 -\accent \ff
								r16
								r4
							}
						}
						{
							{
								r16
							}
						}
						{
							\times 2/3 {
								g16 -\accent \mf [
								f'16 -\staccato ]
								r4
							}
						}
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
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
		\tag score.piano
		\context PianoStaff = "Piano Performer Group" \with {
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
							<g'' b'' d''' f'''>16 -\accent \fff [
								^ \markup {
									\center-align
										\natural
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
							<d' f' a' c'' e''>16 -\accent
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
							<c'' e'' g'' b''>16 -\accent
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
							<a' c'' e'' g''>16 -\accent
								^ \markup {
									\center-align
										\natural
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
							<a' c'' e'' g'' b''>16 -\accent
								^ \markup {
									\center-align
										\natural
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
							<f'' a'' c''' e'''>16 -\accent
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
							<f'' a'' c''' e''' g'''>16 -\accent
								^ \markup {
									\center-align
										\flat
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
							<e' g' b' d''>16 -\accent
								^ \markup {
									\center-align
										\natural
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
							<c'' e'' g'' b''>16 -\accent
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
							<g' b' d'' f'' a''>16 -\accent
								^ \markup {
									\center-align
										\flat
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
							<b' d'' f'' a''>16 -\accent
								^ \markup {
									\center-align
										\natural
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
							<e' g' b' d'' f''>16 -\accent
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
							<g'' b'' d''' f'''>16 -\accent ]
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
							r8.
						}
						{
							r4
						}
					}
					{
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<g'' b'' d''' f'''>16 \ppp [
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
							<d'' f'' a'' c'''>16 ]
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							r8
							r8
						}
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<a' c'' e'' g'' b''>16 \p [
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
							\set stemLeftBeamCount = 1
							<e'' g'' b'' d'''>8 ]
								^ \markup {
									\center-align
										\natural
									}
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
						{
							r4
							r8.
						}
					}
					{
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 5/6 {
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<d'' f'' a'' c'''>8 \p
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							r4
						}
					}
					{
						{
							\stopStaff
							\once \override Staff.StaffSymbol.line-count = 1
							\startStaff
							R1 * 3/8
						}
						{
							R1 * 3/8
						}
						{
							R1 * 1/2
							\stopStaff
							\startStaff
						}
					}
					{
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<a' c'' e'' g'' b''>16 \pp [
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
							<e'' g'' b'' d'''>8 ]
								^ \markup {
									\center-align
										\natural
									}
							r16
						}
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 6/7 {
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<g'' b'' d''' f'''>16 \ppp
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							r8
							r4
						}
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<c'' e'' g'' b'' d'''>16 \p [
								^ \markup {
									\center-align
										\flat
									}
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\set stemLeftBeamCount = 2
							<a'' c''' e''' g''' b'''>16 ]
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
							r4
						}
						{
							\stopStaff
							\once \override Staff.StaffSymbol.line-count = 1
							\startStaff
							R1 * 5/16
						}
						{
							R1 * 5/16
							\stopStaff
							\startStaff
						}
						{
							r4
						}
					}
					{
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 5/6 {
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<e'' g'' b'' d'''>8 \ppp [
								^ \markup {
									\center-align
										\natural
									}
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<g'' b'' d''' f'''>16 ]
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							r16
							r8
						}
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<c'' e'' g'' b'' d'''>8 \p [
								^ \markup {
									\center-align
										\flat
									}
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\set stemLeftBeamCount = 2
							<a'' c''' e''' g''' b'''>16 ]
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
						{
							r16
						}
					}
					{
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<g'' b'' d''' f'''>16 \p [
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
							<b'' d''' f''' a''' c''''>8 ]
								^ \markup {
									\center-align
										\flat
									}
							r8.
						}
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 6/7 {
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<a'' c''' e''' g''' b'''>16 \pp [
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
							<d''' f''' a''' c''''>8 ]
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							r4
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
						}
						{
							R1 * 5/16
							\stopStaff
							\startStaff
						}
						{
							r8
						}
					}
					{
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<b'' d''' f''' a''' c''''>16 \pp [
								^ \markup {
									\center-align
										\flat
									}
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							<a'' c''' e''' g''' b'''>16
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
							\set stemLeftBeamCount = 1
							<d''' f''' a''' c''''>8 ]
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
							\stopStaff
							\once \override Staff.StaffSymbol.line-count = 1
							\startStaff
							R1 * 5/16
							\stopStaff
							\startStaff
						}
						{
							r2
						}
					}
					{
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<a'' c''' e''' g''' b'''>16 \ppp [
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
							<d''' f''' a''' c''''>16 ]
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							r8
						}
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<g'' b'' d''' f'''>16 \p [
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
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							<b'' d''' f''' a''' c''''>8
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
							<b'' d''' f''' a'''>16 ]
								^ \markup {
									\center-align
										\natural
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
							R1 * 1/2
							\stopStaff
							\startStaff
						}
						{
							r2.
						}
					}
					{
						\times 4/5 {
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<d''' f''' a''' c''''>8 \p
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							r8.
						}
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<g'' b'' d''' f'''>16 \pp [
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
							<b'' d''' f''' a''' c''''>16 ]
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
							r8.
						}
						{
							\stopStaff
							\once \override Staff.StaffSymbol.line-count = 1
							\startStaff
							R1 * 1/2
							\stopStaff
							\startStaff
						}
						{
							r8
							r16
						}
					}
					{
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<g'' b'' d''' f'''>16 \pp [
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
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							<b'' d''' f''' a''' c''''>8
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
						}
						\times 2/3 {
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							<b'' d''' f''' a'''>16 ]
								^ \markup {
									\center-align
										\natural
									}
							r8
						}
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<d''' f''' a''' c''''>16 \ppp [
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
							<f'' a'' c''' e''' g'''>16 ]
								^ \markup {
									\center-align
										\flat
									}
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
							\bar "||"
							\stopStaff
							\startStaff
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
						r1
					}
					{
						r4
						r16
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
						r1
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
						r2.
					}
					{
						r1
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
						r4
						r16
					}
					{
						r4.
					}
					{
						r4
						r16
					}
					{
						r2.
					}
					{
						r4.
					}
					{
						r2
					}
					{
						r1
					}
					{
						r4
						r16
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
						r4
						r16
						%%% \bar "||" %%%
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
							<d, f, a, c>16 -\accent \fff [
								^ \markup {
									\center-align
										\natural
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
							<a,, c, e, g, b,>16 -\accent
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
							<a,, c, e, g,>16 -\accent
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
							<c, e, g, b,>16 -\accent
								^ \markup {
									\center-align
										\natural
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
							<a,, c, e, g, b,>16 -\accent
								^ \markup {
									\center-align
										\natural
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
							<c, e, g, b,>16 -\accent
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
							<a,, c, e, g, b,>16 -\accent
								^ \markup {
									\center-align
										\flat
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
							<a,, c, e, g,>16 -\accent
								^ \markup {
									\center-align
										\natural
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
							<b,, d, f, a,>16 -\accent
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
							<d, f, a, c>16 -\accent
								^ \markup {
									\center-align
										\natural
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
							<a,, c, e, g, b,>16 -\accent
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
							<a,, c, e, g,>16 -\accent
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
							<c, e, g, b,>16 -\accent ]
								^ \markup {
									\center-align
										\natural
									}
						}
					}
					{
						{
							r8.
						}
						{
							r4
						}
					}
					{
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 6/7 {
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<d, f, a, c>8 \p
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							r16
							r4
						}
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<a,, c, e, g, b,>16 \pp [
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
							<a,, c, e, g,>16 ]
								^ \markup {
									\center-align
										\natural
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
							R1 * 5/16
							\stopStaff
							\startStaff
						}
						{
							r4
							r8.
						}
					}
					{
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<a,, c, e, g, b,>16 \pp [
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
							\set stemLeftBeamCount = 1
							<e, g, b, d>8 ]
								^ \markup {
									\center-align
										\natural
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
							R1 * 3/8
						}
						{
							R1 * 3/8
						}
						{
							R1 * 1/2
							\stopStaff
							\startStaff
						}
					}
					{
						\times 4/5 {
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<e, g, b, d>8 \ppp [
								^ \markup {
									\center-align
										\natural
									}
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<g, b, d f>16 ]
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							r8
						}
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<c, e, g, b, d>8 \p [
								^ \markup {
									\center-align
										\flat
									}
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<a, c e g b>16 ]
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							r16
							r8
						}
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 6/7 {
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<a,, c, e, g,>16 \pp
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							r8
							r4
						}
					}
					{
						{
							\stopStaff
							\once \override Staff.StaffSymbol.line-count = 1
							\startStaff
							R1 * 5/16
						}
						{
							R1 * 5/16
							\stopStaff
							\startStaff
						}
						{
							r4
						}
					}
					{
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<g b d' f'>16 \p [
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
							<c e g b d'>8 ]
								^ \markup {
									\center-align
										\flat
									}
							r16
							r16
						}
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/4 {
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<a, c e g b>16 \pp [
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
							<e, g, b, d>8 ]
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							r16
						}
					}
					{
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
						{
							r16
						}
					}
					{
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<c e g b d'>16 \pp [
								^ \markup {
									\center-align
										\flat
									}
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							<a, c e g b>16
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
							<e, g, b, d>8 ]
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							r16
							r16
						}
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<a,, c, e, g,>16 \ppp [
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
							\set stemLeftBeamCount = 1
							<c e g b d'>8 ]
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
							r4
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
						{
							r8
						}
					}
					{
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<a, c e g b>16 \ppp [
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
							<e g b d'>16 ]
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
							\stopStaff
							\startStaff
						}
						{
							r2
						}
					}
					{
						\times 4/5 {
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<e g b d'>8 \p
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							r8.
						}
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<g, b, d f>16 \pp [
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
							<c e g b d'>16 ]
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
							r4
						}
						{
							\stopStaff
							\once \override Staff.StaffSymbol.line-count = 1
							\startStaff
							R1 * 1/2
							\stopStaff
							\startStaff
						}
						{
							r2.
						}
					}
					{
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<g b d' f'>16 \pp [
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
							<c' e' g' b' d''>8 ]
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							r16
						}
						\times 2/3 {
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<b, d f a>16 \ppp
								^ \markup {
									\center-align
										\natural
									}
							r8
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
							\stopStaff
							\startStaff
						}
						{
							r8
							r16
						}
					}
					{
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/4 {
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<c' e' g' b' d''>8 \ppp [
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
							<b d' f' a'>16 ]
								^ \markup {
									\center-align
										\natural
									}
							r16
						}
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\set stemRightBeamCount = 1
							<e g b d'>8 \p [
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
						}
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/4 {
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							<f a c' e' g'>16 ]
								^ \markup {
									\center-align
										\flat
									}
							r8.
						}
					}
					{
						{
							\stopStaff
							\once \override Staff.StaffSymbol.line-count = 1
							\startStaff
							R1 * 5/16
							\bar "||"
							\stopStaff
							\startStaff
						}
					}
				}
			}
			\context Dynamics = "Piano Pedals" {
				{
					{
						s1 * 13/16 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r8.
					}
					{
						r4
					}
				}
				{
					{
						s1 * 3/8 \sustainOn
					}
					{
						s1 * 3/8
						<> \sustainOff
					}
				}
				{
					{
						r4
						r16
					}
					{
						r4..
					}
				}
				{
					{
						s1 * 5/16 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r4.
					}
					{
						r4.
					}
					{
						r2
					}
				}
				{
					{
						s1 * 1/4 \sustainOn
					}
					{
						s1 * 3/8
					}
					{
						s1 * 3/8
						<> \sustainOff
					}
				}
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
					}
				}
				{
					{
						s1 * 5/16 \sustainOn
					}
					{
						s1 * 3/16
						<> \sustainOff
					}
				}
				{
					{
						r1
					}
					{
						r2
					}
					{
						r16
					}
				}
				{
					{
						s1 * 3/8 \sustainOn
					}
					{
						s1 * 3/8
						<> \sustainOff
					}
				}
				{
					{
						r8.
					}
					{
						r4.
					}
					{
						r4
						r16
					}
					{
						r8
					}
				}
				{
					{
						s1 * 1/4 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r4
						r16
					}
					{
						r2
					}
				}
				{
					{
						s1 * 1/4 \sustainOn
					}
					{
						s1 * 3/8
						<> \sustainOff
					}
				}
				{
					{
						r2
					}
					{
						r2.
					}
				}
				{
					{
						s1 * 1/4 \sustainOn
					}
					{
						s1 * 1/8
						<> \sustainOff
					}
				}
				{
					{
						r8.
					}
					{
						r2
					}
					{
						r8.
					}
				}
				{
					{
						s1 * 3/16 \sustainOn
					}
					{
						s1 * 1/8
					}
					{
						s1 * 3/16
						<> \sustainOff
					}
				}
				{
					{
						r4
						r16
						%%% \bar "||" %%%
					}
				}
			}
		>>
		\context EnsembleGroup = "String Section Staff Group" <<
			\tag score.violin
			\context StringPerformerGroup = "Violin Performer Group" \with {
				instrumentName = \markup { Violin }
				shortInstrumentName = \markup { Vn. }
			} <<
				\context StringStaff = "Violin Staff" {
					\context Voice = "Violin Voice" {
						\clef "treble"
						{
							{
								r2.
								r8
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								a16 \ppp \startTrillSpan c'
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r16
							}
							{
								r4
								r8.
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								c'8 \p \startTrillSpan f'
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r8.
								r8
							}
						}
						{
							{
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												overpressure
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								<g d'>8 -\accent -\tenuto \fff ~ \startTextSpan
							}
							{
								<g d'>4 ~
								\set stemLeftBeamCount = 2
								<g d'>16
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
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								b8 \pp \startTrillSpan e'
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r16
								r4
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
								r8
								r16
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								a'8 \ppp \startTrillSpan c''
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
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
								R1 * 1/2
								\stopStaff
								\startStaff
							}
							{
								r2
								r16
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								c''16 \p \startTrillSpan f''
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r8
								r8
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								b''8 \pp \startTrillSpan e'''
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
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
								R1 * 3/4
								\stopStaff
								\startStaff
							}
							{
								r8
							}
						}
						{
							{
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												overpressure
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								<g d'>8 -\accent -\tenuto \fff ~ \startTextSpan
								<g d'>4 ~
								\set stemLeftBeamCount = 1
								<g d'>8
								<> \stopTextSpan
							}
						}
						{
							{
								r8
								r8.
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								a16 \ppp \startTrillSpan c'
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 1/2
								\stopStaff
								\startStaff
							}
							{
								r2
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								c'8 \p \startTrillSpan f'
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r8
								r4
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
								r8
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								b'8 \pp \startTrillSpan e''
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r16
							}
							{
								r8
								r16
							}
						}
						{
							{
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												overpressure
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								<g d'>16 -\accent -\tenuto \fff ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								<g d'>8 ~ ]
							}
							{
								<g d'>4 ~
								\set stemLeftBeamCount = 2
								<g d'>16
								<> \stopTextSpan
							}
						}
						{
							{
								r4
								r8
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								\pitchedTrill
								a''16 \ppp ~ [ \startTrillSpan c'''
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								a''16 ~
								\set stemLeftBeamCount = 2
								a''16 ]
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r8.
							}
							{
								r16
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								c'16 \p \startTrillSpan f'
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
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
								R1 * 1/2
								\stopStaff
								\startStaff
							}
							{
								r2.
								r8
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								b''8 \pp \startTrillSpan e'''
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
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
							{
								r8.
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								a'16 \ppp \startTrillSpan c''
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
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
								R1 * 3/8
							}
							{
								R1 * 5/16
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
			\tag score.viola
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
								\stopStaff
								\startStaff
							}
							{
								r16
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								c16 \p ~ [ \startTrillSpan f
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								c16 ~
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c16 ~
								\set stemLeftBeamCount = 2
								c16 ]
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r8.
								r4
								r8
							}
						}
						{
							{
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												overpressure
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								<c g>8 -\accent -\tenuto \fff ~ \startTextSpan
							}
							{
								<c g>4 ~
								\set stemLeftBeamCount = 2
								<c g>16
								<> \stopTextSpan
							}
						}
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 3/4
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
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								\pitchedTrill
								b16 \pp ~ [ \startTrillSpan e'
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								b16 ]
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r16
								r8
								r16
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								a16 \ppp \startTrillSpan c'
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
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
								R1 * 1
								\stopStaff
								\startStaff
							}
							{
								r8
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								\pitchedTrill
								c'8 \p ~ [ \startTrillSpan f'
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 ]
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
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
							{
								r8.
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								b'8 \pp \startTrillSpan e''
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r8.
								r4
							}
							{
								r8
							}
						}
						{
							{
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												overpressure
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								<c g>8 -\accent -\tenuto \fff ~ \startTextSpan
								<c g>4 ~
								\set stemLeftBeamCount = 1
								<c g>8
								<> \stopTextSpan
							}
						}
						{
							{
								r8
								r4
							}
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 1/2
								\stopStaff
								\startStaff
							}
							{
								r16
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								a16 \ppp \startTrillSpan c'
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r8
								r2.
							}
							{
								r4
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								\pitchedTrill
								c'8 \p ~ [ \startTrillSpan f'
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 ]
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r4
							}
							{
								r8
								r16
							}
						}
						{
							{
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												overpressure
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								<c g>16 -\accent -\tenuto \fff ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								<c g>8 ~ ]
							}
							{
								<c g>4 ~
								\set stemLeftBeamCount = 2
								<c g>16
								<> \stopTextSpan
							}
						}
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 3/4
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
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								b16 \pp \startTrillSpan e'
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 1/2
								\stopStaff
								\startStaff
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								a'8 \ppp \startTrillSpan c''
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r8
								r2.
							}
							{
								r8
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								\pitchedTrill
								c'8 \p ~ [ \startTrillSpan f'
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 ]
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
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
								R1 * 3/8
								\stopStaff
								\startStaff
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								b'8 \pp \startTrillSpan e''
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
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
								\bar "||"
								\stopStaff
								\startStaff
							}
						}
					}
				}
			>>
			\tag score.cello
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
								\stopStaff
								\startStaff
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								b,16 \pp \startTrillSpan e
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r8.
								r16
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								a,8 \ppp \startTrillSpan c
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r16
								r4
								r8
							}
						}
						{
							{
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												overpressure
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								<c, g,>8 -\accent -\tenuto \fff ~ \startTextSpan
							}
							{
								<c, g,>4 ~
								\set stemLeftBeamCount = 2
								<c, g,>16
								<> \stopTextSpan
							}
						}
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 3/4
								\stopStaff
								\startStaff
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								\pitchedTrill
								c,16 \p ~ [ \startTrillSpan f,
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c,16 ~
								\set stemLeftBeamCount = 2
								c,16 ]
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r16
								r8
							}
							{
								r4
								r16
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								\pitchedTrill
								b16 \pp ~ [ \startTrillSpan e'
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								b16 ]
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r8.
								r4
							}
							{
								r2
								r16
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								a,16 \ppp \startTrillSpan c
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r8
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
								r8.
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								c8 \p \startTrillSpan f
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 3/4
								\stopStaff
								\startStaff
							}
							{
								r8
							}
						}
						{
							{
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												overpressure
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								<c, g,>8 -\accent -\tenuto \fff ~ \startTextSpan
								<c, g,>4 ~
								\set stemLeftBeamCount = 1
								<c, g,>8
								<> \stopTextSpan
							}
						}
						{
							{
								r8
								r4
							}
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 1/2
							}
							{
								R1 * 1
								\stopStaff
								\startStaff
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								b,8 \pp \startTrillSpan e
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
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
								r8
								r16
							}
						}
						{
							{
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												overpressure
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								<c, g,>16 -\accent -\tenuto \fff ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								<c, g,>8 ~ ]
							}
							{
								<c, g,>4 ~
								\set stemLeftBeamCount = 2
								<c, g,>16
								<> \stopTextSpan
							}
						}
						{
							{
								r4
								r8
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								\pitchedTrill
								a16 \ppp ~ [ \startTrillSpan c'
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								a16 ~
								\set stemLeftBeamCount = 2
								a16 ]
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
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
								r4
								r16
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								c,16 \p \startTrillSpan f,
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
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
								R1 * 1
								\stopStaff
								\startStaff
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								b8 \pp \startTrillSpan e'
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r8.
							}
							{
								r16
							}
						}
						{
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								a,16 \ppp \startTrillSpan c
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r8
								r4
							}
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 3/8
							}
							{
								R1 * 5/16
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