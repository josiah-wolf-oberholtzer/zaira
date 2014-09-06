\version "2.19.12"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "/Users/josiah/Documents/Scores/zaira/stylesheets/parts-stylesheet.ily"
\include "/Users/josiah/Documents/Scores/zaira/stylesheets/stylesheet.ily"

\score {
	\context Score = "Zaira Score" <<
		\tag score.cello.clarinet-in-b-flat.flute.oboe.percussion.piano.viola.violin
		\context TimeSignatureContext = "TimeSignatureContext" {
			{
				\time 5/16
				\tempo 4=84
				\mark \markup {
					\override
						#'(box-padding . 0.5)
						\box
							D
					" "
					\fontsize
						#-3
						" "
					}
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
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 2/4
				s1 * 1/2
			}
			{
				\time 3/4
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
								r8
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
								r4
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
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 3/8
							}
							{
								R1 * 5/8
								\stopStaff
								\startStaff
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
								\set stemRightBeamCount = 2
								bf'16 ~
								\set stemLeftBeamCount = 2
								bf'16 ]
								<> \stopTrillSpan
							}
						}
						{
							{
								r8.
								r4.
							}
							{
								r4
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
								r8.
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
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 1/2
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
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								\pitchedTrill
								c'''16 \ppp ~ [ \startTrillSpan f'''
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'''8 ]
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
								a'16 \p \startTrillSpan d''
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
								R1 * 5/16
								\stopStaff
								\startStaff
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
								\pitchedTrill
								bf'8 \pp \startTrillSpan df''
								<> \stopTrillSpan
							}
						}
						{
							{
								r4.
							}
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
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								\pitchedTrill
								c''16 \ppp ~ [ \startTrillSpan ef''
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c''16 ~
								\set stemLeftBeamCount = 2
								c''16 ]
								<> \stopTrillSpan
							}
						}
						{
							{
								\once \override TrillSpanner.bound-details.left.text = \markup {
									\null
									}
								\pitchedTrill
								d'''16 -\accent ~ \> \f \startTrillSpan f'''
								d'''4 ~
								\set stemLeftBeamCount = 2
								d'''16 \p
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
								\override Hairpin #'circled-tip = ##t
								ef'''32 -\accent -\staccato [ \> \mf
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								ef'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								ef'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								ef'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								ef'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								ef'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								ef'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								ef'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								ef'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								ef'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								ef'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								ef'''32 -\accent -\staccato ] \!
								\revert Hairpin #'circled-tip
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
								a''8 \p \startTrillSpan d'''
								<> \stopTrillSpan
							}
						}
						{
							{
								r16
								r4
								r8.
							}
						}
						{
							{
								\pitchedTrill
								bf''16 \pp \startTrillSpan df'''
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
								\override Hairpin #'circled-tip = ##t
								d'''32 -\accent -\staccato [ \<
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								d'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								d'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								d'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								d'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								d'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								d'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								d'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								d'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								d'''32 -\accent -\staccato ] \ff
								\revert Hairpin #'circled-tip
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
								ef'''8. -\accent ~ \< \p \startTrillSpan gf'''
								ef'''4 ~
								\set stemLeftBeamCount = 2
								ef'''16 \f
								<> \stopTrillSpan
							}
						}
						{
							{
								\once \override TrillSpanner.bound-details.left.text = \markup {
									\null
									}
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								\pitchedTrill
								c'''16 \ppp ~ [ \startTrillSpan f'''
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'''8 ]
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
								r4
							}
						}
						\transpose bf c'
						{
							{
								\pitchedTrill
								bf'16 \pp \startTrillSpan df''
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
							{
								r4
							}
						}
						\transpose bf c'
						{
							{
								\pitchedTrill
								c''8 \ppp \startTrillSpan ef''
								<> \stopTrillSpan
							}
						}
						{
							{
								r4
							}
						}
						\transpose bf c'
						{
							{
								\pitchedTrill
								a''16 \p \startTrillSpan d'''
								<> \stopTrillSpan
							}
						}
						{
							{
								r16
								r4
								r4.
							}
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 5/8
								\stopStaff
								\startStaff
							}
							{
								r4
								r16
							}
						}
						\transpose bf c'
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
								bf''16 ~
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
								r8
								r4
							}
							{
								r8
							}
						}
						\transpose bf c'
						{
							{
								\pitchedTrill
								c'''8 \ppp \startTrillSpan f'''
								<> \stopTrillSpan
							}
						}
						{
							{
								r16
							}
							{
								r2.
								r8.
							}
						}
						\transpose bf c'
						{
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								\pitchedTrill
								a'16 \p ~ [ \startTrillSpan d''
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
								r8.
								r4
							}
							{
								r4
								r8.
							}
						}
						\transpose bf c'
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
								g'16 -\accent \fff
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/5 {
								e'16 -\accent \fff [
								a16 -\staccato ]
								r8.
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
								a8 -\accent \f
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
								R1 * 3/4
								\stopStaff
								\startStaff
							}
							{
								r16
							}
						}
						{
							\times 8/9 {
								c'16 -\accent \ff [
								e'8 -\staccato ]
								r4.
							}
						}
						{
							{
								r16
							}
						}
						{
							\times 2/3 {
								e'8 -\accent \mf [
								c'16 -\staccato ]
								r16
								r8
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
							}
							{
								R1 * 5/16
								\stopStaff
								\startStaff
							}
							{
								r2
								r8.
							}
						}
						{
							{
								c'16 -\accent \fff [
								\set stemLeftBeamCount = 1
								a8 -\staccato ]
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
								r8.
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
								a16 -\accent \f [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								e'16 -\staccato
								f8 -\staccato ]
								r16
								r8
							}
							{
								c'16 -\accent \ff [
								\set stemLeftBeamCount = 1
								a8 -\staccato ]
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
								R1 * 5/16
								\stopStaff
								\startStaff
							}
						}
						{
							{
								e'16 -\accent [ \< \p
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								c'16 -\accent
								\set stemLeftBeamCount = 2
								e'16 -\accent ] \f
							}
						}
						{
							{
								r16
								r4
							}
							{
								r8
							}
						}
						{
							{
								c'4 :32 -\accent \> \f
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								e'16 -\accent [
								\set stemLeftBeamCount = 2
								e'16 -\accent ] \p
							}
						}
						{
							{
								r2
							}
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
								\override Hairpin #'circled-tip = ##t
								e'16 -\accent [ \> \mf
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								c'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								c'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								c'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e'16 -\accent
								\set stemLeftBeamCount = 2
								c'16 -\accent ] \!
								\revert Hairpin #'circled-tip
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
							{
								r4
							}
						}
						{
							{
								e'4 :32 -\accent \ff
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
								R1 * 1
								\stopStaff
								\startStaff
							}
							{
								r4
								r8
							}
						}
						{
							{
								c'16 -\accent [ \< \p
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								c'16 -\accent ]
							}
							{
								c'4 :32 -\accent \f
							}
						}
						{
							{
								r2
							}
							{
								r8
							}
						}
						{
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8. :64 -\accent [ \> \f
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								c'16 -\accent
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								e'8 :64 -\accent
							}
							\times 2/3 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								e'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e'16 -\accent
								\set stemLeftBeamCount = 2
								e'16 -\accent ] \p
							}
						}
						{
							{
								r8.
								\bar "||"
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
								b16 -\accent \fff
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
							}
							{
								R1 * 3/8
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
								R1 * 3/8
							}
							{
								R1 * 1/2
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
								R1 * 3/4
							}
							{
								R1 * 5/16
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
							<g'' b'' d''' f'''>16 -\accent \fff
								^ \markup {
									\center-align
										\natural
									}
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
							<g' b' d'' f''>16 \ppp [
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
							<d' f' a' c''>16 ]
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
							r16
						}
					}
					{
						{
							\clef "treble^15"
							\once \override TextSpanner.bound-details.left-broken.text = ##f
							\once \override TextSpanner.bound-details.left.text = \markup {
								\box
									\pad-around
										#0.5
										\italic
											\concat
												{
													\vstrut
													prepared
												}
								}
							\once \override TextSpanner.bound-details.right-broken.text = ##f
							\once \override TextSpanner.bound-details.right.text = \markup {
								\draw-line
									#'(0 . -1)
								}
							\once \override TextSpanner.dash-fraction = 1
							\override NoteHead #'style = #'cross
							c''''16 -\staccato \ppp \startTextSpan
							r8
							r16
							b''''16 -\staccato \p
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "treble"
						}
					}
					{
						{
							r8
						}
						{
							r8
							r16
						}
					}
					{
						{
							<g b d' g' af' d''>16 :128 \ppp ~ [
							\set stemLeftBeamCount = 1
							<g b d' g' af' d''>8 :64 ]
						}
					}
					{
						{
							r4
							r16
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
							r16
						}
					}
					{
						{
							<g b d' ef' g' d''>16 :128 \p ~
							<g b d' ef' g' d''>4 :32
						}
					}
					{
						{
							r4.
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
							r4.
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
							<e' g' b' d''>8 \ppp [
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
							r8
						}
					}
					{
						{
							\clef "treble^15"
							\once \override TextSpanner.bound-details.left-broken.text = ##f
							\once \override TextSpanner.bound-details.left.text = \markup {
								\box
									\pad-around
										#0.5
										\italic
											\concat
												{
													\vstrut
													prepared
												}
								}
							\once \override TextSpanner.bound-details.right-broken.text = ##f
							\once \override TextSpanner.bound-details.right.text = \markup {
								\draw-line
									#'(0 . -1)
								}
							\once \override TextSpanner.dash-fraction = 1
							\override NoteHead #'style = #'cross
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							\pitchedTrill
							b''''8 \p \startTextSpan [ \startTrillSpan c'''''
							<> \stopTrillSpan
						}
						{
							\once \override TrillSpanner.bound-details.left.text = \markup {
								\null
								}
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							\pitchedTrill
							d''''8 \startTrillSpan ef''''
							<> \stopTrillSpan
							cs''''16 -\staccato ]
							r16
							r8
							e''''16 -\staccato \pp
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "treble"
						}
					}
					{
						{
							r16
						}
					}
					{
						{
							<g b d' g' af' d''>8. :64 \pp
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
							<g b d' ef' g' d''>8 :64 \ppp ~ [
							\set stemLeftBeamCount = 1
							<g b d' ef' g' d''>8 :64 ]
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
							<c'' e'' g'' b'' d'''>8 ]
								^ \markup {
									\center-align
										\flat
									}
						}
					}
					{
						{
							r8
						}
						{
							r16
						}
					}
					{
						{
							<g b d' g' af' d''>8. :64 \p ~
							<g b d' g' af' d''>4 :32 ~
						}
						{
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							<g b d' g' af' d''>8. :64
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
							<c'' e'' g'' b'' d'''>16 \pp [
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
							<e'' g'' b'' d'''>8 ]
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
							<g' b' d'' f''>16 \ppp [
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
							<b'' d''' f''' a''' c''''>8 ]
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
							r16
						}
					}
					{
						\times 4/5 {
							\clef "treble^15"
							\once \override TextSpanner.bound-details.left-broken.text = ##f
							\once \override TextSpanner.bound-details.left.text = \markup {
								\box
									\pad-around
										#0.5
										\italic
											\concat
												{
													\vstrut
													prepared
												}
								}
							\once \override TextSpanner.bound-details.right-broken.text = ##f
							\once \override TextSpanner.bound-details.right.text = \markup {
								\draw-line
									#'(0 . -1)
								}
							\once \override TextSpanner.dash-fraction = 1
							\override NoteHead #'style = #'cross
							r4 \startTextSpan
							\set stemRightBeamCount = 1
							d''''16 \pp [
						}
						{
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							\pitchedTrill
							cs''''8. \startTrillSpan d''''
							<> \stopTrillSpan
							\set stemLeftBeamCount = 2
							e''''16 -\staccato ]
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "treble"
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
						r4.
					}
					{
						r2
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
							<d, f, a, c>16 -\accent \fff
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
							\set stemLeftBeamCount = 2
							<d, f, a, c>16 ]
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
							r16
						}
					}
					{
						{
							\clef "bass_15"
							\once \override TextSpanner.bound-details.left-broken.text = ##f
							\once \override TextSpanner.bound-details.left.text = \markup {
								\box
									\pad-around
										#0.5
										\italic
											\concat
												{
													\vstrut
													prepared
												}
								}
							\once \override TextSpanner.bound-details.right-broken.text = ##f
							\once \override TextSpanner.bound-details.right.text = \markup {
								\draw-line
									#'(0 . -1)
								}
							\once \override TextSpanner.dash-fraction = 1
							\override NoteHead #'style = #'cross
							a,,,16 -\staccato \ppp \startTextSpan
							r8.
							c,,16 -\staccato \p
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "bass"
						}
					}
					{
						{
							r8
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
							<d, f, a, c>8 \p
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
							r2
						}
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
							r16
							r4.
						}
						{
							r8
							r16
						}
					}
					{
						{
							\clef "bass_15"
							\once \override TextSpanner.bound-details.left-broken.text = ##f
							\once \override TextSpanner.bound-details.left.text = \markup {
								\box
									\pad-around
										#0.5
										\italic
											\concat
												{
													\vstrut
													prepared
												}
								}
							\once \override TextSpanner.bound-details.right-broken.text = ##f
							\once \override TextSpanner.bound-details.right.text = \markup {
								\draw-line
									#'(0 . -1)
								}
							\once \override TextSpanner.dash-fraction = 1
							\override NoteHead #'style = #'cross
							\pitchedTrill
							c,,16 \p ~ \startTextSpan [ \startTrillSpan df,,
							\set stemLeftBeamCount = 1
							c,,8 ]
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "bass"
							<> \stopTrillSpan
						}
					}
					{
						{
							r4
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
					}
					{
						{
							\stopStaff
							\once \override Staff.StaffSymbol.line-count = 1
							\startStaff
							R1 * 5/16
						}
						{
							R1 * 1
							\stopStaff
							\startStaff
						}
						{
							r4
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
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							<c e g b d'>16
								^ \markup {
									\center-align
										\flat
									}
						}
						\times 4/5 {
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
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
							r8
						}
					}
					{
						{
							r2
						}
						{
							r16
						}
					}
					{
						{
							\clef "bass_15"
							\override NoteHead #'style = #'cross
							b,,,16 -\staccato \pp ^ \markup {
								\box
									\pad-around
										#0.5
										\italic
											\concat
												{
													\vstrut
													prepared
												}
								}
							\revert NoteHead #'style
							\clef "bass"
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
							\set stemRightBeamCount = 2
							<a c' e' g' b'>16
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
							\set stemRightBeamCount = 1
							<e g b d'>16
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
						}
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							<g, b, d f>16
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
							<c' e' g' b' d''>8
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
							<b,, d, f, a,>16
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
							<e g b d'>16 ]
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
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<f, a, c e g>16 \ppp [
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
							<c' e' g' b' d''>16 ]
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
							\bar "||"
						}
					}
				}
			}
			\context Dynamics = "Piano Pedals" {
				{
					{
						s1 * 1/16 \sustainOn
					}
					{
						s1 * 3/16
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
						s1 * 1/16 \sustainOn
					}
					{
						s1 * 1/8
					}
					{
						s1 * 5/16
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
						s1 * 1/16 \sustainOn
					}
					{
						s1 * 3/16
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
				}
				{
					{
						s1 * 5/16 \sustainOn
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
						s1 * 5/16 \sustainOn
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
						s1 * 1/16 \sustainOn
					}
					{
						s1 * 7/16
					}
					{
						s1 * 1/16
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
						s1 * 3/16 \sustainOn
					}
					{
						s1 * 1/16
					}
					{
						s1 * 1/8
					}
					{
						s1 * 1/4
					}
					{
						s1 * 1/4
					}
					{
						s1 * 3/16
						<> \sustainOff
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
						s1 * 1/4 \sustainOn
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
						s1 * 5/16 \sustainOn
					}
					{
						s1 * 1/8
					}
					{
						s1 * 3/16
					}
					{
						s1 * 1/16
					}
					{
						s1 * 5/16
					}
					{
						s1 * 1/16
					}
					{
						s1 * 1/8
					}
					{
						s1 * 1/16
					}
					{
						s1 * 1/16
					}
					{
						s1 * 3/16
					}
					{
						s1 * 3/16
					}
					{
						s1 * 1/16
					}
					{
						s1 * 1/16
					}
					{
						s1 * 1/8
						<> \sustainOff
					}
				}
				{
					{
						r8.
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
								r4
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
												\concat
													{
														\vstrut
														flautando
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								b'16 \ppp \startTextSpan [ (
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								d'16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								cs'16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e'16
								\set stemLeftBeamCount = 2
								bf16 ] )
								<> \stopTextSpan
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
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								\pitchedTrill
								fs''8 \ppp ~ [ \startTrillSpan a''
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								fs''16 ]
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
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
								R1 * 3/4
								\stopStaff
								\startStaff
							}
							{
								r8
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/6 {
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														flautando
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								d'8 \p \startTextSpan [ (
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								cs'16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e'16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								bf'16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								g'16
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								b'16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								d'16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								cs'16
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								e''16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								bf'16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16
								\set stemLeftBeamCount = 2
								b'16 ] )
								<> \stopTextSpan
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
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								ef''16 \p \startTrillSpan af''
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
								r8
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														flautando
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								cs''8 \pp \startTextSpan [ (
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								e''16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								bf'16
								\set stemLeftBeamCount = 2
								g'16 ] )
								<> \stopTextSpan
							}
						}
						{
							{
								r4
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
								e''16 \pp ~ [ \startTrillSpan a''
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								e''16 ~
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								e''16 ]
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
								R1 * 3/4
							}
							{
								R1 * 5/16
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
								R1 * 5/16
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
							\times 2/3 {
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														flautando
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								d8 \p \startTextSpan [ (
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								cs16
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								e16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								bf16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								b16
								\set stemLeftBeamCount = 2
								d16 ] )
								<> \stopTextSpan
							}
						}
						{
							{
								r16
								r4
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
								\pitchedTrill
								ef''16 \p \startTrillSpan af''
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r16
								r4.
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
								e''8 \pp \startTrillSpan a''
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r16
								r4.
							}
							{
								r8
							}
						}
						{
							\times 4/5 {
								r8
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														flautando
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								cs'8 \pp \startTextSpan [ (
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								e'16
							}
							\times 2/3 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								bf16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g16
								\set stemLeftBeamCount = 2
								b16 ] )
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
								R1 * 5/16
							}
							{
								R1 * 1
							}
							{
								R1 * 1/2
								\stopStaff
								\startStaff
							}
							{
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
												\concat
													{
														\vstrut
														flautando
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								e16 \ppp \startTextSpan [ (
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								bf8
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								g16
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								b16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								d16
							}
							\times 4/5 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								cs'16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								bf16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g16
								\set stemLeftBeamCount = 2
								b16 ] )
								<> \stopTextSpan
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
								R1 * 5/16
							}
							{
								R1 * 1/2
								\stopStaff
								\startStaff
							}
						}
						{
							\times 4/5 {
								r8
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														flautando
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								cs,8 \pp \startTextSpan [ (
								\set stemLeftBeamCount = 2
								e,16 ] )
								<> \stopTextSpan
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
								R1 * 5/8
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
								e8 \pp \startTrillSpan a
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r16
								r4.
							}
						}
						{
							\times 2/3 {
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														flautando
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								e,8 \ppp \startTextSpan [ (
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								bf,16
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g,16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								b,16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								d,16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								cs16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e,16
								bf,16 ] )
								<> \stopTextSpan
								r16
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
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								\pitchedTrill
								fs16 \ppp ~ [ \startTrillSpan a
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								fs8 ]
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
												\concat
													{
														\vstrut
														flautando
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								bf16 \p \startTextSpan [ (
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								g,8
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								b,8
								\set stemLeftBeamCount = 2
								d,16 ] )
								<> \stopTextSpan
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
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								ef16 \p \startTrillSpan af
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
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
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								e''8 \pp \startTrillSpan a''
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r8
								r2
							}
							{
								r16
							}
						}
						{
							\times 4/5 {
								r16
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														flautando
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								g,16 \pp \startTextSpan [ (
								b,8 ] )
								<> \stopTextSpan
								r16
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