\version "2.19.15"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "/Users/josiah/Documents/Scores/zaira/zaira/stylesheets/parts-stylesheet.ily"
\include "/Users/josiah/Documents/Scores/zaira/zaira/stylesheets/stylesheet.ily"

\score {
	\context Score = "Zaira Score" <<
		\tag time
		\context TimeSignatureContext = "TimeSignatureContext" {
			{
				\time 3/8
				\tempo 4=48
				\mark \markup {
					\concat
						{
							\override
								#'(box-padding . 0.5)
								\box
									F2
							" "
							\fontsize
								#-3
								" "
						}
					}
				s1 * 3/8
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
				\time 5/16
				s1 * 5/16
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
				s1 * 3/8
			}
		}
		\context EnsembleGroup = "Wind Section Staff Group" <<
			\tag flute
			\context PerformerGroup = "Flute Performer Group" \with {
				instrumentName = \markup { Flute }
				shortInstrumentName = \markup { Fl. }
			} <<
				\context FluteStaff = "Flute Staff" {
					\context Voice = "Flute Voice" {
						\clef "treble"
						{
							{
								R1 * 3/8
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
												\concat
													{
														\vstrut
														airtone
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								a'8. \ppp \startTextSpan
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								R1 * 1/2
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
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
														airtone
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								c'4 \p \startTextSpan
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								r8
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
														airtone
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								b'8. \pp ~ \startTextSpan [
							}
							{
								\set stemLeftBeamCount = 1
								b'8. ]
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								r16
								r2.
							}
							{
								R1 * 1/2
							}
							{
								R1 * 3/8
							}
							{
								R1 * 3/8
								\bar "||"
							}
						}
					}
				}
			>>
			\tag oboe
			\context PerformerGroup = "Oboe Performer Group" \with {
				instrumentName = \markup { Oboe }
				shortInstrumentName = \markup { Ob. }
			} <<
				\context OboeStaff = "Oboe Staff" {
					\context Voice = "Oboe Voice" {
						\clef "treble"
						{
							{
								R1 * 3/8
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
												\concat
													{
														\vstrut
														keyclick
													}
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
								c'16 -\staccato \ppp
								r16
								r16
								g'16 -\staccato \p
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
												\concat
													{
														\vstrut
														airtone
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								a'8. \ppp ~ \startTextSpan
							}
							{
								a'4 ~
								\set stemLeftBeamCount = 2
								a'16
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								r8.
							}
							{
								R1 * 5/16
							}
							{
								r4
							}
						}
						{
							{
								a''32 -\accent -\staccato \p [
								\set stemLeftBeamCount = 3
								a''32 -\accent -\staccato ]
							}
						}
						{
							{
								r8.
								r4
								r16
							}
						}
						{
							{
								a''32 -\accent -\staccato \f [
								\set stemLeftBeamCount = 3
								a''32 -\accent -\staccato ]
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
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														airtone
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								c'16 \p ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8 ~
							}
							{
								\set stemLeftBeamCount = 1
								c'8 ]
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								r4
							}
							{
								R1 * 3/8
							}
							{
								R1 * 1
							}
							{
								r4
							}
						}
						{
							{
								bf''32 -\accent -\staccato \mf [
								\set stemLeftBeamCount = 3
								bf''32 -\accent -\staccato ]
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
														airtone
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								b2 \pp \startTextSpan
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								a''32 -\accent -\staccato \ff [
								\set stemLeftBeamCount = 3
								a''32 -\accent -\staccato ]
							}
						}
						{
							{
								r8.
								r4
							}
							{
								r8.
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
												\concat
													{
														\vstrut
														keyclick
													}
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
								f16 -\staccato \p \startTextSpan
								r8.
								g'16 -\staccato \pp
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
								R1 * 3/8
							}
							{
								R1 * 3/8
								\bar "||"
							}
						}
					}
				}
			>>
			\tag clarinet-in-b-flat
			\context PerformerGroup = "Clarinet In B-Flat Performer Group" \with {
				instrumentName = \markup { Clarinet in B-flat }
				shortInstrumentName = \markup { Cl. in B-flat }
			} <<
				\context ClarinetInBFlatStaff = "Clarinet In B-Flat Staff" {
					\context Voice = "Clarinet In B-Flat Voice" {
						\clef "treble"
						{
							{
								R1 * 3/8
							}
							{
								r4.
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
														airtone
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								a8 \ppp ~ \startTextSpan [
							}
							{
								\set stemLeftBeamCount = 1
								a8 ]
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								r8
								r4
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
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
												\concat
													{
														\vstrut
														airtone
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								c'8 \p \startTextSpan
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
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
								R1 * 5/16
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
												\concat
													{
														\vstrut
														airtone
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'style = #'slash
								b8. \pp ~ \startTextSpan [
								\set stemLeftBeamCount = 2
								b16 ]
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								r8.
								r2
							}
							{
								R1 * 1/2
							}
							{
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
												\concat
													{
														\vstrut
														keyclick
													}
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
								g'16 -\staccato \pp \startTextSpan
								r8
								r16
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
								R1 * 3/8
								\bar "||"
							}
						}
					}
				}
			>>
		>>
		\tag percussion
		\context EnsembleGroup = "Percussion Section Staff Group" <<
			\context PerformerGroup = "Metals Performer Group" \with {
				instrumentName = \markup { Metals }
				shortInstrumentName = \markup { Metals }
			} <<
				\context MetalsStaff = "Metals Staff" {
					\context Voice = "Metals Voice" {
						\clef "percussion"
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
														superball
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f4. \ppp ~ \startTextSpan
							}
							{
								f2. ~
							}
							{
								f4 ~
								\set stemLeftBeamCount = 1
								f8
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
												\concat
													{
														\vstrut
														brush
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								g8 \ppp ~ \startTextSpan [
							}
							{
								\set stemLeftBeamCount = 1
								g8 ]
								<> \stopTextSpan
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
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														superball
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f1 \p ~ \startTextSpan
							}
							{
								f4. ~
							}
							{
								f4.
							}
							{
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
														brush
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								g8 \p ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								g8 ]
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
												\concat
													{
														\vstrut
														superball
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f8 \pp ~ \startTextSpan
								f4 ~
							}
							{
								f4 ~
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								f16 ~
							}
							{
								f4
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
												\concat
													{
														\vstrut
														superball
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f2 \ppp ~ \startTextSpan
							}
							{
								f2 ~
							}
							{
								f4
								<> \stopTextSpan
							}
						}
						{
							{
								r8
							}
							{
								R1 * 3/8
								\bar "||"
							}
						}
					}
				}
			>>
			\context PerformerGroup = "Woods Performer Group" \with {
				instrumentName = \markup { Woods }
				shortInstrumentName = \markup { Woods }
			} <<
				\context WoodsStaff = "Woods Staff" {
					\context Voice = "Woods Voice" {
						\clef "percussion"
						{
							{
								R1 * 3/8
							}
							{
								R1 * 3/4
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
								R1 * 3/8
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
								R1 * 3/8
								\bar "||"
							}
						}
					}
				}
			>>
			\context PerformerGroup = "Drums Performer Group" \with {
				instrumentName = \markup { Drums }
				shortInstrumentName = \markup { Drums }
			} <<
				\context DrumsStaff = "Drums Staff" {
					\context Voice = "Drums Voice" {
						\clef "percussion"
						{
							{
								R1 * 3/8
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
														superball
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								g2. \ppp ~ \startTextSpan
							}
							{
								g2
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
												\concat
													{
														\vstrut
														brush
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f8. \ppp ~ \startTextSpan [
							}
							{
								\set stemLeftBeamCount = 1
								f8. ]
								<> \stopTextSpan
							}
						}
						{
							{
								r16
								r2.
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
														superball
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								g4. \p ~ \startTextSpan
							}
							{
								g4. ~
							}
							{
								g4.
							}
							{
								g2 ~
								\set stemLeftBeamCount = 1
								g8
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
												\concat
													{
														\vstrut
														brush
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f8 \p ~ \startTextSpan
								f4
								<> \stopTextSpan
							}
						}
						{
							{
								R1 * 5/16
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
														superball
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								g1 \pp ~ \startTextSpan
							}
							{
								g4
								<> \stopTextSpan
							}
						}
						{
							{
								r4
							}
							{
								R1 * 3/8
							}
							{
								R1 * 3/8
								\bar "||"
							}
						}
					}
				}
			>>
		>>
		\tag piano
		\context PianoStaff = "Piano Performer Group" \with {
			instrumentName = \markup { Piano }
			shortInstrumentName = \markup { Pf. }
		} <<
			\context PianoUpperStaff = "Piano Upper Staff" {
				\context Voice = "Piano Upper Voice" {
					\clef "treble"
					{
						{
							r4
						}
					}
					{
						{
							<e af b e' f' b'>8 :64 \ppp ~
						}
						{
							<e af b e' f' b'>2. :32 ~
						}
						{
							<e af b e' f' b'>4 :32 ~
							\set stemLeftBeamCount = 1
							<e af b e' f' b'>8 :64
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
							<e af b c' e' b'>8. :64 \p ~
						}
						{
							<e af b c' e' b'>2. :32 ~
							\set stemLeftBeamCount = 1
							<e af b c' e' b'>8. :64
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
							<e af b e' f' b'>16 :128 \pp ~
							<e af b e' f' b'>4 :32 ~
						}
						{
							<e af b e' f' b'>4. :32 ~
						}
						{
							<e af b e' f' b'>4. :32 ~
						}
						{
							<e af b e' f' b'>1 :32 ~
						}
						{
							<e af b e' f' b'>4 :32 ~
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							<e af b e' f' b'>16 :128 ~ [
						}
						{
							\set stemLeftBeamCount = 1
							<e af b e' f' b'>8 :64 ]
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
							<e af b c' e' b'>8 :64 \ppp ~
							<e af b c' e' b'>2 :32 ~
						}
						{
							<e af b c' e' b'>2 :32 ~
						}
						{
							<e af b c' e' b'>4. :32 ~
						}
						{
							\set stemLeftBeamCount = 1
							<e af b c' e' b'>8 :64
						}
					}
					{
						{
							r4
							\bar "||"
						}
					}
				}
			}
			\context Dynamics = "Piano Dynamics" {
				{
					{
						R1 * 3/8
					}
					{
						R1 * 3/4
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
						R1 * 3/8
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
						R1 * 3/8
						%%% \bar "||" %%%
					}
				}
			}
			\context PianoLowerStaff = "Piano Lower Staff" {
				\context Voice = "Piano Lower Voice" {
					\clef "bass"
					{
						{
							R1 * 3/8
						}
						{
							R1 * 3/4
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
							R1 * 3/8
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
							R1 * 3/8
							\bar "||"
						}
					}
				}
			}
			\context Dynamics = "Piano Pedals" {
				{
					{
						r4
					}
				}
				{
					{
						s1 * 1/8 \sustainOn
					}
					{
						s1 * 3/4
					}
					{
						s1 * 3/8
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
						s1 * 3/16 \sustainOn
					}
					{
						s1 * 15/16
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
						s1 * 5/16 \sustainOn
					}
					{
						s1 * 3/8
					}
					{
						s1 * 3/8
					}
					{
						s1 * 1
					}
					{
						s1 * 5/16
					}
					{
						s1 * 1/8
						<> \sustainOff
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
						s1 * 5/8 \sustainOn
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
						%%% \bar "||" %%%
					}
				}
			}
		>>
		\context EnsembleGroup = "String Section Staff Group" <<
			\tag violin
			\context StringPerformerGroup = "Violin Performer Group" \with {
				instrumentName = \markup { Violin }
				shortInstrumentName = \markup { Vn. }
			} <<
				\context StringStaff = "Violin Staff" {
					\context Voice = "Violin Voice" {
						\clef "treble"
						{
							{
								R1 * 3/8
							}
							{
								R1 * 3/4
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
								R1 * 3/8
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
								R1 * 3/8
								\bar "||"
							}
						}
					}
				}
			>>
			\tag viola
			\context StringPerformerGroup = "Viola Performer Group" \with {
				instrumentName = \markup { Viola }
				shortInstrumentName = \markup { Va. }
			} <<
				\context StringStaff = "Viola Staff" {
					\context Voice = "Viola Voice" {
						\clef "alto"
						{
							{
								R1 * 3/8
							}
							{
								R1 * 3/4
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
														overpressure
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								c'8 -\accent -\tenuto \mp \startTextSpan [
							}
							{
								\set stemLeftBeamCount = 1
								b8 :64 -\accent -\tenuto ]
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
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														shaker
													}
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
								R1 * 1
							}
							{
								R1 * 5/16
							}
							{
								r2.
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
												\concat
													{
														\vstrut
														shaker
													}
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
								c'8. :64 \p \startTextSpan
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
								r16
							}
							{
								R1 * 1/2
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
														overpressure
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								d'4 :32 -\accent -\tenuto \mf \startTextSpan
								<> \stopTextSpan
							}
						}
						{
							{
								r8
							}
							{
								R1 * 3/8
								\bar "||"
							}
						}
					}
				}
			>>
			\tag cello
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
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														"col legno"
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								d,8 -\tenuto \startTextSpan [ \< \p
							}
							{
								\set stemLeftBeamCount = 1
								\pitchedTrill
								f,8 -\tenuto ] \f \startTrillSpan af,
								<> \stopTextSpan
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
								d,8 -\tenuto [ \> \f \startTrillSpan f,
								<> \stopTrillSpan
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								d,8 -\tenuto
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								\pitchedTrill
								d,8 -\tenuto \startTrillSpan f,
								<> \stopTrillSpan
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								d,8 -\tenuto ]
							}
							{
								fqs,4 -\tenuto ~
								\set stemLeftBeamCount = 1
								fqs,8 \p
							}
						}
						{
							{
								r8
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
							}
							{
								r4
							}
						}
						{
							{
								\override Hairpin #'circled-tip = ##t
								ef,8 -\tenuto [ \glissando \> \mf
							}
							{
								\set stemLeftBeamCount = 1
								\pitchedTrill
								d,8 -\tenuto ] \! \startTrillSpan f,
								\revert Hairpin #'circled-tip
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
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														"col legno"
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override Hairpin #'circled-tip = ##t
								\pitchedTrill
								ef,8 -\tenuto \startTextSpan \< \startTrillSpan gf,
								<> \stopTrillSpan
							}
							{
								f,4. -\tenuto
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								fqs,8 -\tenuto [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								\pitchedTrill
								fqs,8 -\tenuto \startTrillSpan gqs,
								<> \stopTrillSpan
								\set stemLeftBeamCount = 1
								fqs,8 -\tenuto ] \ff
								\revert Hairpin #'circled-tip
								<> \stopTextSpan
							}
						}
						{
							{
								r8
								r2
							}
							{
								R1 * 5/16
							}
							{
								r2.
							}
						}
						{
							{
								d,8 -\tenuto [ \< \p
								\set stemLeftBeamCount = 1
								d,8 -\tenuto ] \f
							}
						}
						{
							{
								r8
							}
						}
						{
							{
								g,8 -\tenuto [ \glissando \> \f
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								\pitchedTrill
								g,8 -\tenuto \glissando \startTrillSpan a,
								<> \stopTrillSpan
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								g,8 -\tenuto \glissando
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								\pitchedTrill
								d,8 -\tenuto \glissando \startTrillSpan f,
								<> \stopTrillSpan
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								d,8 -\tenuto \glissando
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								\pitchedTrill
								d,8 -\tenuto \glissando \startTrillSpan f,
								<> \stopTrillSpan
							}
							{
								\set stemLeftBeamCount = 1
								as,8 -\tenuto ] \p
							}
						}
						{
							{
								r4
								\bar "||"
							}
						}
					}
				}
			>>
		>>
	>>
}