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
				\time 6/8
				\tempo 4=48
				\mark \markup {
					\concat
						{
							\override
								#'(box-padding . 0.5)
								\box
									I
							" "
							\fontsize
								#-3
								" "
						}
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
				\time 3/8
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
				\time 2/4
				s1 * 1/2
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
				\time 5/16
				s1 * 5/16
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
								R1 * 3/4
							}
							{
								R1 * 5/8
							}
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
								a'4 \ppp \startTextSpan
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								r8
							}
							{
								R1 * 3/4
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
								c'8 \p ~ \startTextSpan
								c'4
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
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
								b'16 \pp ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								b'8 ]
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
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
								d'4 \ppp ~ \startTextSpan
								\set stemLeftBeamCount = 2
								d'16
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
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
								R1 * 3/8
							}
							{
								r2
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
								f'8. \pp ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								f'8. ]
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								r16
							}
							{
								R1 * 1/2
							}
							{
								R1 * 1
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/16
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
								R1 * 3/4
							}
							{
								R1 * 5/8
							}
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
								a'4 \ppp \startTextSpan
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								r8
							}
							{
								R1 * 3/4
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
								c'8 \p ~ \startTextSpan
								c'4
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								R1 * 3/4
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
								b4. \pp \startTextSpan
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
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
								d'16 \ppp ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								d'8 ]
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								R1 * 5/16
							}
							{
								R1 * 1/2
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
								b4 \p ~ \startTextSpan
								\set stemLeftBeamCount = 1
								b8
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
								f'4 \pp ~ \startTextSpan
								\set stemLeftBeamCount = 2
								f'16
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
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
								R1 * 3/8
							}
							{
								r2
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
								e'8. \p ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								e'8. ]
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								r16
							}
							{
								R1 * 1/2
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
								a'16 \pp ~ \startTextSpan
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
								r4
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/16
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
								R1 * 3/4
							}
							{
								R1 * 5/8
							}
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
								a4 \ppp \startTextSpan
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								r8
							}
							{
								R1 * 3/4
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
								c'8 \p ~ \startTextSpan
								c'4
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
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
								b16 \pp ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								b8 ]
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
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
								d4 \ppp ~ \startTextSpan
								\set stemLeftBeamCount = 2
								d16
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
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
								R1 * 3/8
							}
							{
								r2
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
								f8. \pp ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								f8. ]
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								r16
							}
							{
								R1 * 1/2
							}
							{
								R1 * 1
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/16
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
								f2. \ppp ~ \startTextSpan
							}
							{
								f2
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
								f4. \p \startTextSpan
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
								f2 \pp ~ \startTextSpan
							}
							{
								f1 ~
							}
							{
								f4.
								<> \stopTextSpan
							}
						}
						{
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
														superball
													}
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
								g8. \ppp ~ \startTextSpan [
							}
							{
								\set stemLeftBeamCount = 1
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
								g2 \p \startTextSpan
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
								f4 \ppp ~ \startTextSpan
							}
							{
								f2 ~
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
								f8 \p ~ \startTextSpan
								f4 ~
							}
							{
								f2 ~
							}
							{
								f4.
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
								f2 \pp ~ \startTextSpan
							}
							{
								f4
								<> \stopTextSpan
							}
						}
						{
							{
								r16
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
								R1 * 3/4
							}
							{
								R1 * 5/8
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
								R1 * 1/2
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
								R1 * 5/16
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
								R1 * 1
							}
							{
								R1 * 1/2
							}
							{
								R1 * 1
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/16
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
								R1 * 5/8
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
								R1 * 1/2
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
							{
								b8 \mp [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								b8
							}
							{
								\set stemLeftBeamCount = 1
								b8 ]
							}
						}
						{
							{
								r4
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
								R1 * 5/16
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
								R1 * 1
							}
							{
								r16
							}
						}
						{
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								b8 \mp [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								b8 ]
							}
						}
						{
							{
								r8.
							}
							{
								R1 * 1
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/16
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
							<g b d' g' af' d''>16 :128 \ppp ~
							<g b d' g' af' d''>4 :32 ~
							<g b d' g' af' d''>4. :32
						}
					}
					{
						{
							r4
						}
					}
					{
						{
							<g b d' ef' g' d''>4. :32 \p ~
						}
						{
							<g b d' ef' g' d''>4 :32 ~
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							<g b d' ef' g' d''>16 :128 ~
						}
						{
							<g b d' ef' g' d''>4. :32 ~
						}
						{
							\set stemLeftBeamCount = 1
							<g b d' ef' g' d''>8. :64
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
							<g b d' g' af' d''>16 :128 \pp ~
							<g b d' g' af' d''>4. :32 ~
						}
						{
							<g b d' g' af' d''>2 :32 ~
						}
						{
							<g b d' g' af' d''>2. :32 ~
						}
						{
							<g b d' g' af' d''>4. :32 ~
						}
						{
							<g b d' g' af' d''>4 :32 ~
							\set stemLeftBeamCount = 2
							<g b d' g' af' d''>16 :128
						}
					}
					{
						{
							r16
						}
						{
							R1 * 3/4
						}
						{
							r16
						}
					}
					{
						{
							<g b d' ef' g' d''>8. :64 \ppp ~
							<g b d' ef' g' d''>2. :32 ~
						}
						{
							<g b d' ef' g' d''>4. :32 ~
						}
						{
							<g b d' ef' g' d''>4 :32 ~
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							<g b d' ef' g' d''>16 :128 ~ [
						}
						{
							\set stemLeftBeamCount = 1
							<g b d' ef' g' d''>8 :64 ]
						}
					}
					{
						{
							r8
							r4
						}
					}
					{
						{
							<g b d' g' af' d''>1 :32 \p ~
						}
						{
							<g b d' g' af' d''>4. :32 ~
						}
						{
							<g b d' g' af' d''>4 :32 ~
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							<g b d' g' af' d''>16 :128 ~ [
						}
						{
							\set stemLeftBeamCount = 1
							<g b d' g' af' d''>8. :64 ]
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
							<g b d' ef' g' d''>8. :64 \pp ~
						}
						{
							<g b d' ef' g' d''>4. :32 ~
						}
						{
							<g b d' ef' g' d''>2 :32 ~
						}
						{
							\set stemLeftBeamCount = 1
							<g b d' ef' g' d''>8. :64
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
							<g b d' g' af' d''>16 :128 \ppp ~
							<g b d' g' af' d''>2 :32 ~
						}
						{
							<g b d' g' af' d''>4 :32 ~
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							<g b d' g' af' d''>16 :128 ~
						}
						{
							<g b d' g' af' d''>4 :32
						}
					}
					{
						{
							r8
						}
					}
					{
						{
							<g b d' ef' g' d''>1 :32 \p ~
						}
						{
							<g b d' ef' g' d''>2 :32 ~
						}
						{
							<g b d' ef' g' d''>1 :32
						}
					}
					{
						{
							r4
						}
					}
					{
						{
							<g b d' g' af' d''>4 :32 \pp ~
						}
						{
							<g b d' g' af' d''>2 :32 ~
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							<g b d' g' af' d''>8 :64 ~
						}
						{
							<g b d' g' af' d''>2 :32 ~
						}
						{
							<g b d' g' af' d''>4 :32
						}
					}
					{
						{
							r16
							\bar "||"
						}
					}
				}
			}
			\context Dynamics = "Piano Dynamics" {
				{
					{
						R1 * 3/4
					}
					{
						R1 * 5/8
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
						R1 * 1/2
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
						R1 * 5/16
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
						R1 * 1
					}
					{
						R1 * 1/2
					}
					{
						R1 * 1
					}
					{
						R1 * 1/2
					}
					{
						R1 * 5/8
					}
					{
						R1 * 1/2
					}
					{
						R1 * 5/16
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
							R1 * 5/8
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
							R1 * 1/2
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
							R1 * 5/16
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
							R1 * 1
						}
						{
							R1 * 1/2
						}
						{
							R1 * 1
						}
						{
							R1 * 1/2
						}
						{
							R1 * 5/8
						}
						{
							R1 * 1/2
						}
						{
							R1 * 5/16
							\bar "||"
						}
					}
				}
			}
			\context Dynamics = "Piano Pedals" {
				{
					{
						s1 * 3/4 \sustainOn
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
						s1 * 3/8
					}
					{
						s1 * 3/16
						<> \sustainOff
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
						s1 * 7/16 \sustainOn
					}
					{
						s1 * 1/2
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
						R1 * 3/4
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
						s1 * 3/8
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
						r4
					}
				}
				{
					{
						s1 * 1 \sustainOn
					}
					{
						s1 * 3/8
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
						r16
						r16
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
						r16
						r8.
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
						s1 * 1 \sustainOn
					}
					{
						s1 * 1/2
					}
					{
						s1 * 1
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
						s1 * 1/4 \sustainOn
					}
					{
						s1 * 5/8
					}
					{
						s1 * 1/2
					}
					{
						s1 * 1/4
						<> \sustainOff
					}
				}
				{
					{
						r16
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
								R1 * 3/4
							}
							{
								R1 * 5/8
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
								R1 * 1/2
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
														overpressure
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								a'16 -\accent -\tenuto \mf \startTextSpan
								r16
								r8
								c''16 -\accent -\tenuto \mp
								<> \stopTextSpan
							}
						}
						{
							{
								r16
								r4
							}
							{
								R1 * 1
							}
							{
								R1 * 3/8
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
														overpressure
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								r8 \startTextSpan
								b16 -\accent -\tenuto \mp
								r16
								r16
								d'16 :128 -\accent -\tenuto \mf
								<> \stopTextSpan
							}
						}
						{
							{
								r16
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
														overpressure
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								a'16 :128 -\accent -\tenuto \mf \startTextSpan
								r16
								r8
								c''16 -\accent -\tenuto \mp
								<> \stopTextSpan
							}
						}
						{
							{
								r16
								r4
							}
							{
								R1 * 1/2
							}
							{
								r2
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
								b'16 -\accent -\tenuto \mp \startTextSpan
								r8.
								d''16 -\accent -\tenuto \mf
								<> \stopTextSpan
							}
						}
						{
							{
								r8.
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/16
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
								R1 * 3/4
							}
							{
								R1 * 5/8
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
								c4 -\accent -\tenuto \mp \startTextSpan
								<> \stopTextSpan
							}
						}
						{
							{
								r16
							}
							{
								R1 * 3/8
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
								r4.
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
								b8. :64 -\accent -\tenuto \mf \startTextSpan
								<> \stopTextSpan
							}
						}
						{
							{
								r8
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
								c'8 :64 \p \startTextSpan
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
								R1 * 3/8
							}
							{
								R1 * 3/8
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
														overpressure
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								d'8 -\accent -\tenuto \mp ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								d'8
								\set stemLeftBeamCount = 2
								a'16 -\accent -\tenuto ]
								<> \stopTextSpan
							}
						}
						{
							{
								r16
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
								c'8. :64 \pp \startTextSpan
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
								c'8 -\accent -\tenuto \mf \startTextSpan [
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								b8 :64 -\accent -\tenuto
								\set stemLeftBeamCount = 2
								d16 -\accent -\tenuto ]
								<> \stopTextSpan
							}
						}
						{
							{
								r8
							}
							{
								R1 * 1/2
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
								r8.
								r2
							}
							{
								R1 * 3/8
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
														overpressure
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								a4 :32 -\accent -\tenuto \mp \startTextSpan
								<> \stopTextSpan
							}
						}
						{
							{
								R1 * 1/2
							}
							{
								R1 * 3/8
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
								c'4 :32 \p \startTextSpan
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
								c8 -\accent -\tenuto \mf ~ \startTextSpan [
								\set stemLeftBeamCount = 2
								c16 ]
								<> \stopTextSpan
							}
						}
						{
							{
								r8.
								r2
							}
							{
								R1 * 5/16
							}
							{
								r8
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
								c'16 :128 \pp ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								c'8 :64 ]
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
														overpressure
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								b8 -\accent -\tenuto \mp ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								b8
								\set stemLeftBeamCount = 2
								d'16 :128 -\accent -\tenuto ]
								<> \stopTextSpan
							}
						}
						{
							{
								r16
								r4
							}
							{
								R1 * 1/2
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
								r8
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
								a'4 :32 -\accent -\tenuto \mf \startTextSpan
								\set stemLeftBeamCount = 2
								c''16 -\accent -\tenuto
								<> \stopTextSpan
							}
						}
						{
							{
								r8.
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/8
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
								r4
							}
							{
								R1 * 5/16
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
								f,8 -\tenuto \p \startTextSpan
								<> \stopTextSpan
							}
						}
						{
							{
								r8
								r4.
							}
						}
						{
							{
								\pitchedTrill
								af,8 -\tenuto \f \startTrillSpan cf
								<> \stopTrillSpan
							}
						}
						{
							{
								r2
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
								r8
								r16
							}
						}
						{
							{
								\override Hairpin #'circled-tip = ##t
								f,16 -\tenuto ~ [ \> \mf
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								f,8 \glissando
							}
							{
								\set stemLeftBeamCount = 1
								\pitchedTrill
								aqf,8 -\tenuto ] \! \startTrillSpan cqf
								\revert Hairpin #'circled-tip
								<> \stopTrillSpan
							}
						}
						{
							{
								r4
								r4.
							}
							{
								R1 * 1/2
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
								r4 \startTextSpan
								d,8 -\accent -\tenuto \mp
								<> \stopTextSpan
							}
						}
						{
							{
								r4.
							}
							{
								R1 * 3/8
							}
							{
								R1 * 3/8
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
								r8. \startTextSpan
								r16
								a,16 -\accent -\tenuto \mf ~ [
								\set stemLeftBeamCount = 1
								a,8 ]
								<> \stopTextSpan
							}
						}
						{
							{
								r4
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
														"col legno"
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\pitchedTrill
								gf,8 -\tenuto \ff \startTextSpan \startTrillSpan bff,
								<> \stopTextSpan
								<> \stopTrillSpan
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
								r4 \startTextSpan
								c16 :128 -\accent -\tenuto \mp
								<> \stopTextSpan
							}
						}
						{
							{
								r16
							}
							{
								r8.
							}
						}
						{
							{
								f,8 -\tenuto \p
							}
						}
						{
							{
								r8.
							}
							{
								r2.
								r16
							}
						}
						{
							{
								gf,8. -\tenuto [ \glissando \> \f
							}
							{
								\set stemLeftBeamCount = 1
								\pitchedTrill
								af,8 -\tenuto ] \p \startTrillSpan bf,
								<> \stopTrillSpan
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
							\times 4/5 {
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
								r4 \startTextSpan
								b,16 -\accent -\tenuto \mf
								<> \stopTextSpan
							}
						}
						{
							{
								R1 * 1/2
							}
							{
								R1 * 3/8
							}
							{
								R1 * 1/2
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
														overpressure
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								r4 \startTextSpan
								d,8 -\accent -\tenuto \mp
								<> \stopTextSpan
							}
						}
						{
							{
								r8.
								r2
							}
							{
								R1 * 5/16
							}
							{
								R1 * 3/8
							}
							{
								r4
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
								r8. \startTextSpan
								r16
								a,16 :128 -\accent -\tenuto \mf ~ [
								\set stemLeftBeamCount = 1
								a,8 :64 ]
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
								\pitchedTrill
								aqf,8 -\tenuto \mf \startTextSpan \startTrillSpan bqf,
								<> \stopTextSpan
								<> \stopTrillSpan
							}
						}
						{
							{
								r16
								r4
							}
							{
								r8.
							}
						}
						{
							{
								f,8 -\tenuto \ff
							}
						}
						{
							{
								r8.
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
								r8. \startTextSpan
								r16
								c'16 -\accent -\tenuto \mp ~ [
								\set stemLeftBeamCount = 1
								c'8 ]
								<> \stopTextSpan
							}
						}
						{
							{
								r8
							}
							{
								r4
								r16
							}
						}
						{
							{
								\pitchedTrill
								bf,8. -\tenuto [ \glissando \< \p \startTrillSpan df
								<> \stopTrillSpan
							}
							{
								\set stemLeftBeamCount = 1
								f,8 -\tenuto ] \f
							}
						}
						{
							{
								r2
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
								r4 \startTextSpan
								b,16 -\accent -\tenuto \mf
								<> \stopTextSpan
							}
						}
						{
							{
								R1 * 5/16
								\bar "||"
							}
						}
					}
				}
			>>
		>>
	>>
}