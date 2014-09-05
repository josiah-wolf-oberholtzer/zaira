	\context Score = "Zaira Score" <<
		\tag score.cello.clarinet-in-b-flat.flute.oboe.percussion.piano.viola.violin
		\context TimeSignatureContext = "TimeSignatureContext" {
			{
				\time 6/8
				\tempo 4=48
				\mark \markup {
					\override
						#'(box-padding . 0.5)
						\box
							I
					" "
					\fontsize
						#-3
						" "
					}
				s1 * 3/4
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
				\time 4/4
				s1 * 1
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
				\time 3/4
				s1 * 3/4
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
				\time 3/8
				s1 * 3/8
			}
			{
				s1 * 3/8
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
				\time 6/8
				s1 * 3/4
			}
			{
				s1 * 3/4
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
				\time 4/4
				s1 * 1
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
								r4.
							}
						}
						{
							{
								\clef "percussion"
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'16 -\staccato \ppp ^ \markup {
									\box
										\pad-around
											#0.5
											\italic
												shaker
									}
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
								\clef "treble"
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
								R1 * 5/8
							}
							{
								R1 * 5/16
								\stopStaff
								\startStaff
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
												airtone
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								a'4 \ppp \startTextSpan
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								r4.
							}
						}
						{
							{
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												shaker
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'8 :64 \p \startTextSpan
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "treble"
							}
						}
						{
							{
								r8
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
												airtone
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								c'8 \p ~ \startTextSpan
								c'4
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 3/4
							}
							{
								R1 * 3/8
							}
							{
								R1 * 3/8
							}
							{
								R1 * 3/4
								\stopStaff
								\startStaff
							}
							{
								r2
								r16
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												shaker
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'8 :64 -\staccato \pp \startTextSpan
								r8
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "treble"
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
												airtone
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								b'16 \pp ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								b'8 ~
								\set stemLeftBeamCount = 2
								b'16 ]
								\revert NoteHead #'style
								<> \stopTextSpan
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
								R1 * 3/8
							}
							{
								R1 * 1
								\stopStaff
								\startStaff
							}
							{
								r8.
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
												airtone
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								d'16 \ppp ~ \startTextSpan
								d'4
								\revert NoteHead #'style
								<> \stopTextSpan
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
							\times 4/5 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												shaker
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'16 -\staccato \ppp \startTextSpan
								r8
								c'8 :64 -\staccato \p
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "treble"
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
							{
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												airtone
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								b'8 \p \startTextSpan
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								r8.
							}
							{
								r8
								r16
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/5 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												shaker
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								r8 \startTextSpan
								c'16 -\staccato \p
								r8
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "treble"
							}
						}
						{
							{
								r4.
								r8.
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
												airtone
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								f'8. \pp ~ \startTextSpan [
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								f'8. ]
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								r8.
								r4.
							}
						}
						{
							{
								\clef "percussion"
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'16 -\staccato \pp ^ \markup {
									\box
										\pad-around
											#0.5
											\italic
												shaker
									}
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
								\clef "treble"
							}
						}
						{
							{
								r8.
								r4
							}
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
								R1 * 1/2
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
								R1 * 3/4
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/16
								\stopStaff
								\startStaff
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
												airtone
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								a'4 \ppp \startTextSpan
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								r4.
							}
							{
								r2
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
												airtone
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								c'8 \p ~ \startTextSpan
								c'4
								\revert NoteHead #'style
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
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												airtone
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								b4. \pp \startTextSpan
								\revert NoteHead #'style
								<> \stopTextSpan
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
								R1 * 3/4
							}
							{
								R1 * 1
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
												airtone
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								d'16 \ppp ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								d'8 ~
								\set stemLeftBeamCount = 2
								d'16 ]
								\revert NoteHead #'style
								<> \stopTextSpan
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
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												airtone
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								b8. \p ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								b8. ]
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								r16
								r2
							}
							{
								r8.
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
												airtone
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								f'16 \pp ~ \startTextSpan
								f'4
								\revert NoteHead #'style
								<> \stopTextSpan
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
							}
							{
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
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												airtone
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								af'4 \ppp \startTextSpan
								\revert NoteHead #'style
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
								R1 * 3/8
								\stopStaff
								\startStaff
							}
							{
								r4.
								r8.
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
												airtone
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								e'8. \p ~ \startTextSpan [
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								e'8. ]
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								r8.
								r4.
							}
							{
								r8.
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
												airtone
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								a'16 \pp ~ \startTextSpan
								a'4
								\revert NoteHead #'style
								<> \stopTextSpan
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
								R1 * 1
							}
							{
								R1 * 1/2
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
								r4.
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												shaker
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'16 -\staccato \ppp \startTextSpan
								r8.
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "treble"
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
								R1 * 5/8
							}
							{
								R1 * 5/16
								\stopStaff
								\startStaff
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
												airtone
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								a4 \ppp \startTextSpan
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								r4.
							}
						}
						{
							{
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												shaker
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'8 :64 \p \startTextSpan
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "treble"
							}
						}
						{
							{
								r8
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
												airtone
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								c'8 \p ~ \startTextSpan
								c'4
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 3/4
							}
							{
								R1 * 3/8
							}
							{
								R1 * 3/8
							}
							{
								R1 * 3/4
								\stopStaff
								\startStaff
							}
							{
								r2
								r16
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												shaker
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'8 :64 -\staccato \pp \startTextSpan
								r8
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "treble"
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
												airtone
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								b16 \pp ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								b8 ~
								\set stemLeftBeamCount = 2
								b16 ]
								\revert NoteHead #'style
								<> \stopTextSpan
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
								R1 * 3/8
							}
							{
								R1 * 1
								\stopStaff
								\startStaff
							}
							{
								r8.
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
												airtone
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								d16 \ppp ~ \startTextSpan
								d4
								\revert NoteHead #'style
								<> \stopTextSpan
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
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												shaker
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'16 -\staccato \ppp \startTextSpan
								r16
								r16
								c'16 -\staccato \p
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "treble"
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
							{
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												airtone
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								b8 \p \startTextSpan
								\revert NoteHead #'style
								<> \stopTextSpan
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
								\clef "percussion"
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'16 -\staccato \p ^ \markup {
									\box
										\pad-around
											#0.5
											\italic
												shaker
									}
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
								\clef "treble"
							}
						}
						{
							{
								r4.
								r8.
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
												airtone
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								f8. \pp ~ \startTextSpan [
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								f8. ]
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								r8.
								r4.
							}
						}
						{
							\times 2/3 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												shaker
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'16 -\staccato \pp \startTextSpan
								r8
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "treble"
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
								R1 * 1
								\stopStaff
								\startStaff
							}
							{
								r4
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												shaker
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								r8. \startTextSpan
								c'16 -\staccato \ppp
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
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
							{
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												superball
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f16 \pp ~ \startTextSpan
								f4 ~
								f4. ~
							}
							{
								f2 ~
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								f8 ~
							}
							{
								f4
								<> \stopTextSpan
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
												superball
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f16 \ppp ~ \startTextSpan
								f4. ~
							}
							{
								f1
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
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												brush
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								g16 \pp ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								g8. ]
								<> \stopTextSpan
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
												superball
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f16 \p ~ \startTextSpan
								f4. ~
							}
							{
								f4 ~
								\set stemLeftBeamCount = 2
								f16
								<> \stopTextSpan
							}
						}
						{
							{
								r16
							}
							{
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
												superball
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f16 \pp ~ \startTextSpan
								f4
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
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												brush
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								g8. \ppp ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								g8. ]
								<> \stopTextSpan
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
												superball
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f16 \ppp ~ \startTextSpan
								f4
								<> \stopTextSpan
							}
						}
						{
							{
								r4
								r8.
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
												brush
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								g16 \p ~ \startTextSpan
								g4 ~
								\set stemLeftBeamCount = 1
								g8.
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
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												superball
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f2 \p ~ \startTextSpan
								\set stemLeftBeamCount = 2
								f16
								<> \stopTextSpan
							}
						}
						{
							{
								r16
							}
							{
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
												superball
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f16 \pp ~ \startTextSpan
								f4 ~
							}
							{
								f4. ~
							}
							{
								f1
								<> \stopTextSpan
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
												superball
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f8. \ppp ~ \startTextSpan
								f4
								<> \stopTextSpan
							}
						}
						{
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
												brush
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								g16 \pp ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								g8 ]
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
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												superball
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f8. \p ~ \startTextSpan
								f4 ~
							}
							{
								f4 ~
								\set stemLeftBeamCount = 1
								f8.
								<> \stopTextSpan
							}
						}
						{
							{
								r16
								r4
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
												brush
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								g8. \ppp ~ \startTextSpan [
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								g8. ]
								<> \stopTextSpan
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
									\box
										\pad-around
											#0.5
											\italic
												superball
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f4. \pp ~ \startTextSpan
							}
							{
								f4
								<> \stopTextSpan
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
												brush
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								g8 \p ~ \startTextSpan
								g4.
								<> \stopTextSpan
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
												superball
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f2. \ppp ~ \startTextSpan
							}
							{
								f2
								<> \stopTextSpan
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
									\box
										\pad-around
											#0.5
											\italic
												superball
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f4 \p ~ \startTextSpan
							}
							{
								f1
								<> \stopTextSpan
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
									\box
										\pad-around
											#0.5
											\italic
												superball
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f4 \pp ~ \startTextSpan
							}
							{
								f4 ~
								\set stemLeftBeamCount = 2
								f16
								<> \stopTextSpan
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
								r4.
							}
						}
						{
							{
								a16 -\staccato \mf
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
								R1 * 5/8
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/8
								\stopStaff
								\startStaff
							}
						}
						{
							{
								a8 :64 \mp
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
								R1 * 3/4
							}
							{
								R1 * 3/8
							}
							{
								R1 * 3/8
							}
							{
								R1 * 3/4
								\stopStaff
								\startStaff
							}
							{
								r2
								r16
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								a8 :64 -\staccato \mf
								r8
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
								R1 * 5/8
							}
							{
								R1 * 3/8
							}
							{
								R1 * 3/8
							}
							{
								R1 * 1
							}
							{
								R1 * 1/2
							}
							{
								R1 * 1/2
							}
							{
								R1 * 3/8
								\stopStaff
								\startStaff
							}
						}
						{
							\times 4/5 {
								a16 -\staccato \mp
								r8
								a8 :64 -\staccato \mf
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
							}
							{
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/5 {
								r8
								a16 -\staccato \mf
								r8
							}
						}
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 3/4
							}
							{
								R1 * 3/4
								\stopStaff
								\startStaff
							}
						}
						{
							{
								a16 -\staccato \mp
							}
						}
						{
							{
								r8.
								r4
							}
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
								R1 * 1/2
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
								b16 -\accent \fff
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
								R1 * 3/4
							}
							{
								R1 * 3/8
							}
							{
								R1 * 3/8
								\stopStaff
								\startStaff
							}
						}
						{
							{
								b8 \mf [
								\set stemLeftBeamCount = 1
								b8 ]
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
							\times 2/3 {
								b4 \mp
								r8
							}
							{
								b8 \mf
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
								R1 * 3/8
							}
							{
								R1 * 3/8
							}
							{
								R1 * 1
							}
							{
								R1 * 1/2
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
								R1 * 1
							}
							{
								R1 * 5/16
								\stopStaff
								\startStaff
							}
						}
						{
							{
								b8 \mf [
								\set stemLeftBeamCount = 2
								b16 ]
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
								r4
								r16
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								b4 \mp
								b8
								r8
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
							}
							{
								R1 * 1
							}
							{
								R1 * 1/2
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
							<g b g' af' d''>16 :128 \ppp ~
							<g b g' af' d''>4 :32 ~
							<g b g' af' d''>4. :32
						}
					}
					{
						{
							r4
						}
					}
					{
						{
							<g b ef' g' d''>4. :32 \p ~
						}
						{
							<g b ef' g' d''>4 :32 ~
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							<g b ef' g' d''>16 :128 ~
						}
						{
							<g b ef' g' d''>2 :32 ~
							\set stemLeftBeamCount = 2
							<g b ef' g' d''>16 :128
						}
					}
					{
						{
							r16
						}
						{
							r16
						}
					}
					{
						{
							<g b g' af' d''>8. :64 \pp ~
							<g b g' af' d''>2. :32 ~
						}
						{
							<g b g' af' d''>2. :32 ~
						}
						{
							<g b g' af' d''>4. :32 ~
						}
						{
							<g b g' af' d''>4 :32 ~
							\set stemLeftBeamCount = 2
							<g b g' af' d''>16 :128
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
							<g b ef' g' d''>8. :64 \ppp ~
							<g b ef' g' d''>2. :32 ~
						}
						{
							<g b ef' g' d''>2 :32 ~
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							<g b ef' g' d''>8 :64 ~ [
						}
						{
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							<g b ef' g' d''>8 :64 ~
							\set stemLeftBeamCount = 2
							<g b ef' g' d''>16 :128 ]
						}
					}
					{
						{
							r16
							r8
						}
						{
							r8
							r16
						}
					}
					{
						{
							<g b g' af' d''>16 :128 \p ~ [
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							<g b g' af' d''>8 :64 ~ ]
						}
						{
							<g b g' af' d''>1 :32 ~
						}
						{
							<g b g' af' d''>2 :32 ~
						}
						{
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							<g b g' af' d''>8. :64
						}
					}
					{
						{
							r16
							r16
						}
					}
					{
						{
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							<g b ef' g' d''>8. :64 \pp ~
						}
						{
							<g b ef' g' d''>4. :32 ~
						}
						{
							<g b ef' g' d''>2 :32 ~
						}
						{
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							<g b ef' g' d''>8. :64
						}
					}
					{
						{
							r16
							r8.
						}
					}
					{
						{
							<g b g' af' d''>16 :128 \ppp ~
							<g b g' af' d''>2 :32 ~
						}
						{
							<g b g' af' d''>4 :32 ~
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							<g b g' af' d''>16 :128 ~
						}
						{
							<g b g' af' d''>4 :32
						}
					}
					{
						{
							r8
						}
					}
					{
						{
							<g b ef' g' d''>2. :32 \p ~
						}
						{
							<g b ef' g' d''>2. :32 ~
						}
						{
							<g b ef' g' d''>2 :32 ~
						}
						{
							<g b ef' g' d''>4. :32 ~
						}
						{
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							<g b ef' g' d''>8 :64
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
							<g b g' af' d''>8 :64 \pp ~
							<g b g' af' d''>2 :32 ~
						}
						{
							<g b g' af' d''>2 :32 ~
						}
						{
							<g b g' af' d''>4 :32 ~
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							<g b g' af' d''>16 :128 ~ [
						}
						{
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							<g b g' af' d''>8. :64 ]
						}
					}
					{
						{
							r8
							\bar "||"
						}
					}
				}
			}
			\context Dynamics = "Piano Dynamics" {
				{
					{
						r2.
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
						r1
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
						r2.
					}
					{
						r1
					}
					{
						r2
						r8
					}
					{
						r4.
					}
					{
						r4.
					}
					{
						r1
					}
					{
						r2
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
						r2.
					}
					{
						r2.
					}
					{
						r2
					}
					{
						r4.
					}
					{
						r1
					}
					{
						r2
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
							r16
							r4
							r4.
						}
						{
							\stopStaff
							\once \override Staff.StaffSymbol.line-count = 1
							\startStaff
							R1 * 5/8
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
							R1 * 3/4
						}
						{
							R1 * 3/8
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
							R1 * 5/8
						}
						{
							R1 * 3/8
						}
						{
							R1 * 3/8
						}
						{
							R1 * 1
						}
						{
							R1 * 1/2
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
							R1 * 1
						}
						{
							R1 * 5/16
						}
						{
							R1 * 3/8
						}
						{
							R1 * 3/4
						}
						{
							R1 * 3/4
						}
						{
							R1 * 1/2
						}
						{
							R1 * 3/8
						}
						{
							R1 * 1
						}
						{
							R1 * 1/2
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
			\context Dynamics = "Piano Pedals" {
				{
					{
						s1 * 1/16 \sustainOn
					}
					{
						s1 * 11/16
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
					{
						r16
					}
				}
				{
					{
						s1 * 15/16 \sustainOn
					}
					{
						s1 * 3/4
					}
					{
						s1 * 3/8
					}
					{
						s1 * 5/16
						<> \sustainOff
					}
				}
				{
					{
						r16
					}
					{
						r2.
					}
					{
						r16
					}
				}
				{
					{
						s1 * 15/16 \sustainOn
					}
					{
						s1 * 5/8
					}
					{
						s1 * 3/16
						<> \sustainOff
					}
				}
				{
					{
						r8.
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
						s1 * 1
					}
					{
						s1 * 1/2
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
				}
				{
					{
						s1 * 3/16 \sustainOn
					}
					{
						s1 * 3/8
					}
					{
						s1 * 1/2
					}
					{
						s1 * 3/16
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
						s1 * 9/16 \sustainOn
					}
					{
						s1 * 5/16
					}
					{
						s1 * 1/4
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
						s1 * 3/4
					}
					{
						s1 * 1/2
					}
					{
						s1 * 3/8
					}
					{
						s1 * 1/8
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
						s1 * 5/8 \sustainOn
					}
					{
						s1 * 1/2
					}
					{
						s1 * 5/16
					}
					{
						s1 * 3/16
						<> \sustainOff
					}
				}
				{
					{
						r8
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
								r4.
							}
						}
						{
							{
								\clef "percussion"
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'16 -\staccato \p ^ \markup {
									\box
										\pad-around
											#0.5
											\italic
												shaker
									}
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
								\clef "treble"
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
								R1 * 5/8
								\stopStaff
								\startStaff
							}
						}
						{
							{
								a16 -\accent -\tenuto \mf ^ \markup {
									\box
										\pad-around
											#0.5
											\italic
												overpressure
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
								R1 * 5/8
								\stopStaff
								\startStaff
							}
						}
						{
							{
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												shaker
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'8 :64 \pp \startTextSpan
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "treble"
							}
						}
						{
							{
								r8
								r2.
							}
							{
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
								c'8. -\accent -\tenuto \mp \startTextSpan
								<> \stopTextSpan
							}
						}
						{
							{
								r8
								r4.
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
								r8
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
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
								r8. \startTextSpan
								r16
								b16 :128 -\accent -\tenuto \mf ~ [
								\set stemLeftBeamCount = 1
								b8 :64 ]
								<> \stopTextSpan
							}
						}
						{
							{
								r4
							}
							{
								r2
								r16
							}
						}
						{
							{
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												shaker
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'8 :64 \ppp \startTextSpan
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "treble"
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
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
								d'8 -\accent -\tenuto \mp \startTextSpan
								r16
								r8
								r16
								a'16 -\accent -\tenuto \mf
								<> \stopTextSpan
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
								a8 -\accent -\tenuto \mf \startTextSpan
								<> \stopTextSpan
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
							\times 4/5 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												shaker
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'16 -\staccato \p \startTextSpan
								r8
								c'8 :64 -\staccato \pp
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "treble"
							}
						}
						{
							{
								r4
							}
							{
								r8
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
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
								c''16 :128 -\accent -\tenuto \mp \startTextSpan
								r16
								r16
								b16 -\accent -\tenuto \mf
								<> \stopTextSpan
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
								r16
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												shaker
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								r8 \startTextSpan
								c'16 -\staccato \pp
								r16
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "treble"
							}
						}
						{
							{
								r4.
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
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
								r8 \startTextSpan
								b'16 -\accent -\tenuto \mf
								r16
								r16
								d'8 -\accent -\tenuto \mp
								r16
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
								\clef "percussion"
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'16 -\staccato \ppp ^ \markup {
									\box
										\pad-around
											#0.5
											\italic
												shaker
									}
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
								\clef "treble"
							}
						}
						{
							{
								r8.
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
												overpressure
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								d''16 -\accent -\tenuto \mp \startTextSpan
								r16
								r16
								a'16 :128 -\accent -\tenuto \mf
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
								R1 * 1
								\stopStaff
								\startStaff
							}
							{
								r4
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												shaker
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								r8. \startTextSpan
								c'16 -\staccato \p
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
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
								r4.
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/5 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												shaker
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'16 -\staccato \pp \startTextSpan
								r8.
								c'16 -\staccato \ppp
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "alto"
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
								R1 * 5/8
								\stopStaff
								\startStaff
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
								c4 -\accent -\tenuto \mp \startTextSpan
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
								R1 * 5/8
								\stopStaff
								\startStaff
							}
						}
						{
							{
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												shaker
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'8 :64 \ppp \startTextSpan
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "alto"
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
								R1 * 3/4
							}
							{
								R1 * 3/8
							}
							{
								R1 * 3/8
								\stopStaff
								\startStaff
							}
							{
								r8
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
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
								b8 :64 -\accent -\tenuto \mf \startTextSpan
								r16
								r8
								r16
								d'16 -\accent -\tenuto \mp
								<> \stopTextSpan
							}
						}
						{
							{
								r4
							}
							{
								r2
								r16
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												shaker
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'8 :64 -\staccato \p \startTextSpan
								r8
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "alto"
							}
						}
						{
							{
								r4
							}
							{
								r4.
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
								d'8 -\accent -\tenuto \mp \startTextSpan
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
								R1 * 3/8
							}
							{
								R1 * 3/8
								\stopStaff
								\startStaff
							}
						}
						{
							\times 2/3 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												shaker
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								r8 \startTextSpan
								c'16 -\staccato \pp
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "alto"
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
							\times 4/5 {
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
								a16 -\accent -\tenuto \mf \startTextSpan
								r8
								c'8 :64 -\accent -\tenuto \mp
								<> \stopTextSpan
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
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												shaker
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'16 -\staccato \ppp \startTextSpan
								r16
								r16
								c'16 -\staccato \p
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "alto"
							}
						}
						{
							{
								r4
							}
							{
								r8
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/5 {
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
								r8 \startTextSpan
								c'16 :128 -\accent -\tenuto \mp
								r8
								<> \stopTextSpan
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
								r16
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												shaker
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								r8 \startTextSpan
								c'16 -\staccato \p
								r16
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "alto"
							}
						}
						{
							{
								r4.
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
								b16 -\accent -\tenuto \mf \startTextSpan
								r16
								r16
								d'16 -\accent -\tenuto \mp
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
								R1 * 3/4
								\stopStaff
								\startStaff
							}
						}
						{
							{
								\clef "percussion"
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'16 -\staccato \pp ^ \markup {
									\box
										\pad-around
											#0.5
											\italic
												shaker
									}
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
								\clef "alto"
							}
						}
						{
							{
								r8.
								r4
							}
							{
								r8
								r16
							}
						}
						{
							{
								d'16 -\accent -\tenuto \mp ^ \markup {
									\box
										\pad-around
											#0.5
											\italic
												overpressure
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
								R1 * 1
							}
							{
								R1 * 1/2
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
								R1 * 3/4
							}
							{
								R1 * 5/8
								\stopStaff
								\startStaff
							}
						}
						{
							\times 4/5 {
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
								r4 \startTextSpan
								b,16 :128 -\accent -\tenuto \mf
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
								R1 * 5/8
							}
							{
								R1 * 1
								\stopStaff
								\startStaff
							}
							{
								r16
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
												overpressure
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								d,8 -\accent -\tenuto \mp \startTextSpan
								r4
								<> \stopTextSpan
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
								R1 * 3/8
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
								a,8 -\accent -\tenuto \mf \startTextSpan
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
								R1 * 1
								\stopStaff
								\startStaff
							}
							{
								r4
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
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
								c'16 :128 -\accent -\tenuto \mp \startTextSpan
								r8
								b,8 -\accent -\tenuto \mf
								r8
								<> \stopTextSpan
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
								R1 * 1
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
												overpressure
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								r8 \startTextSpan
								b,16 -\accent -\tenuto \mf
								r16
								r16
								d,16 -\accent -\tenuto \mp
								<> \stopTextSpan
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
							}
							{
								R1 * 1/2
								\stopStaff
								\startStaff
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
								d,16 -\accent -\tenuto \mp \startTextSpan
								r16
								r16
								a,16 :128 -\accent -\tenuto \mf
								<> \stopTextSpan
							}
						}
						{
							{
								r2.
							}
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 5/16
							}
							{
								R1 * 3/8
								\stopStaff
								\startStaff
							}
							{
								r4.
								r8.
							}
						}
						{
							{
								a,16 :128 -\accent -\tenuto \mf ^ \markup {
									\box
										\pad-around
											#0.5
											\italic
												overpressure
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
								R1 * 3/4
							}
							{
								R1 * 1/2
								\stopStaff
								\startStaff
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
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
								c'16 -\accent -\tenuto \mp \startTextSpan
								r8
								r16
								b,16 -\accent -\tenuto \mf
								r8
								<> \stopTextSpan
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
						}
						{
							\times 4/5 {
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
								b,4 -\accent -\tenuto \mf \startTextSpan
								\set stemLeftBeamCount = 2
								d'16 :128 -\accent -\tenuto
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
