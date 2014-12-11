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
				\time 3/4
				\tempo 4=72
				\mark \markup {
					\concat
						{
							\override
								#'(box-padding . 0.5)
								\box
									E
							" "
							\fontsize
								#-3
								" "
						}
					}
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
				\time 5/16
				s1 * 5/16
			}
			{
				\time 4/4
				s1 * 1
			}
			{
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
				\time 4/4
				s1 * 1
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
				s1 * 1/2
			}
			{
				s1 * 1/2
			}
			{
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
				\time 4/4
				s1 * 1
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
				s1 * 1/2
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
			{
				s1 * 5/16
			}
			{
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								a'16 -\accent -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 2
								c'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
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
								g'16 -\staccato \ppp
								r16
								r16
								f16 -\staccato \p
								r8
							}
							\times 2/3 {
								g'8 :64 -\staccato \pp
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
								r8.
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
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								b'16 -\accent -\staccato \mp \startTextSpan [
								\set stemLeftBeamCount = 2
								d'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
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
								c'8. \p ~ \startTextSpan
							}
							{
								c'4
								\revert NoteHead #'style
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
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								b'16 -\accent -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 2
								f'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								af'16 -\accent -\staccato \mp \startTextSpan [
								\set stemLeftBeamCount = 2
								e'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
							}
						}
						{
							{
								r16
								r4
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
								f16 -\staccato \p
								r8
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								c'16 -\staccato \pp
								r16
								r16
								\set stemRightBeamCount = 1
								g'16 -\staccato \ppp [
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato ]
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
								r2.
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								d'16 -\accent -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 2
								f'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								cs'16 -\accent -\staccato \mp \startTextSpan [
								\set stemLeftBeamCount = 2
								a'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
								\pitchedTrill
								ef''8 \p ~ [ \startTrillSpan af''
							}
							{
								\set stemLeftBeamCount = 1
								ef''8 ]
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
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								c'16 -\accent -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 2
								b'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								d'16 -\accent -\staccato \mp \startTextSpan [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								b'16 -\accent -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								f'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
								r16 \startTextSpan
								g'16 -\staccato \pp
								r8
								g'16 -\staccato \ppp
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
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								af'16 -\accent -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 2
								e'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
								b'8 \pp \startTextSpan
								\revert NoteHead #'style
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								d'16 -\accent -\staccato \mp \startTextSpan [
								\set stemLeftBeamCount = 2
								f'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
							\times 4/5 {
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
								r16 \startTextSpan
								g'16 -\staccato \ppp
								r8
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
								d'8. \ppp \startTextSpan
								\revert NoteHead #'style
								<> \stopTextSpan
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
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								cs'16 -\accent -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 2
								a'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								c'16 -\accent -\staccato \mp \startTextSpan [
								\set stemLeftBeamCount = 1
								b'8 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
								b'8 \p ~ \startTextSpan
							}
							{
								b'4
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								\pitchedTrill
								d''16 \pp \startTrillSpan f''
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
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								d'16 -\accent -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 2
								b'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
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
								r16
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
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
								r8
								c'8 :64 -\staccato \ppp
								r16
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
							}
							{
								R1 * 5/16
							}
						}
						{
							{
								\pitchedTrill
								c''16 \ppp \startTrillSpan ef''
								<> \stopTrillSpan
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
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								f'16 -\accent -\staccato \mp \startTextSpan [
								\set stemLeftBeamCount = 2
								af'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
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
								\pitchedTrill
								ef''16 \p ~ [ \startTrillSpan af''
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								ef''16 ~
							}
							{
								\set stemLeftBeamCount = 2
								ef''16 ]
								<> \stopTrillSpan
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
							}
							{
								\set stemLeftBeamCount = 1
								f'8
								\revert NoteHead #'style
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								e'16 -\accent -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 2
								d'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
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
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								f'16 -\accent -\staccato \mp \startTextSpan [
								\set stemLeftBeamCount = 2
								cs'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
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
								r8
							}
						}
						{
							{
								\pitchedTrill
								d''8 \pp \startTrillSpan f''
								<> \stopTrillSpan
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								a'16 -\accent -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 2
								c'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
							}
						}
						{
							{
								r16
								r4
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
								r16 \startTextSpan
								g'16 -\staccato \ppp
								r8
								c'16 -\staccato \p
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
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								b'16 -\accent -\staccato \mp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								d'16 -\accent -\staccato
							}
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								b'16 -\accent -\staccato
								\set stemLeftBeamCount = 1
								f'8 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
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
								g'16 -\staccato \p \startTextSpan
								r8
								r16
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
								r16
							}
						}
						{
							{
								\pitchedTrill
								c'''16 \ppp ~ [ \startTrillSpan f'''
							}
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								c'''16 ~
							}
							{
								\set stemLeftBeamCount = 2
								c'''16 ]
								<> \stopTrillSpan
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								af'16 -\accent -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 2
								e'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
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
								R1 * 5/16
							}
							{
								r4
							}
						}
						{
							{
								\pitchedTrill
								ef''16 \p \startTrillSpan af''
								<> \stopTrillSpan
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
								r16
							}
						}
						{
							{
								\pitchedTrill
								ef''16 \p \startTrillSpan af''
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
								d'''32 -\accent -\staccato [ \< \p
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
								d'''32 -\accent -\staccato ] \f
							}
						}
						{
							{
								r16
							}
						}
						{
							{
								d'''32 -\accent -\staccato [ \> \f
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
								d'''32 -\accent -\staccato ] \p
							}
						}
						{
							{
								r4
							}
						}
						{
							{
								\pitchedTrill
								d''16 \pp ~ [ \startTrillSpan f''
							}
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								d''16 ~
							}
							{
								\set stemLeftBeamCount = 2
								d''16 ]
								<> \stopTrillSpan
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
								\set stemRightBeamCount = 1
								ef'''32 -\accent -\staccato ]
							}
							{
								\pitchedTrill
								d'''4 -\accent ~ \startTrillSpan e'''
								\set stemLeftBeamCount = 2
								d'''16 \!
								\revert Hairpin #'circled-tip
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
								\override Hairpin #'circled-tip = ##t
								ef'''32 -\accent -\staccato [ \<
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
								ef'''32 -\accent -\staccato ] \ff
								\revert Hairpin #'circled-tip
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								a'16 -\accent -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 2
								c'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
							}
						}
						{
							{
								f'''32 -\accent -\staccato [ \< \p
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								f'''32 -\accent -\staccato ] \f
							}
						}
						{
							{
								r16
							}
						}
						{
							{
								d'''32 -\accent -\staccato [ \> \f
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
								d'''32 -\accent -\staccato ] \p
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								b16 -\accent -\staccato \mp \startTextSpan [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								d'16 -\accent -\staccato
							}
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								b16 -\accent -\staccato
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								f'8 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
							}
						}
						{
							{
								r16
								r8
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
								a'8. \ppp \startTextSpan
								\revert NoteHead #'style
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
								r8.
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
								g'16 -\staccato \ppp \startTextSpan
							}
							\times 4/5 {
								r8
								f8 :64 -\staccato \p
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
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								af'16 -\accent -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e'16 -\accent -\staccato
							}
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								d'16 -\accent -\staccato
								\set stemLeftBeamCount = 1
								f'8 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								cs'16 -\accent -\staccato \mp \startTextSpan [
								\set stemLeftBeamCount = 2
								a'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								c'16 -\accent -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								b8 -\accent -\staccato
							}
							{
								\set stemLeftBeamCount = 2
								d'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
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
							\times 4/5 {
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
								r16 \startTextSpan
								c'16 -\staccato \p
								r8
								\set stemRightBeamCount = 1
								f16 -\staccato \pp [
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato ]
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
								r8. \startTextSpan
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
								\override Hairpin #'circled-tip = ##t
								g'''32 -\accent -\staccato [ \> \mf
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								g'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								g'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								g'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								g'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								g'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								g'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								g'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								g'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								g'''32 -\accent -\staccato ] \!
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
								\set stemRightBeamCount = 1
								d'''32 -\accent -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								\pitchedTrill
								d'''8. -\accent \startTrillSpan f'''
								<> \stopTrillSpan
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 3
								as''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								as''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								as''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								as''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								as''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								as''32 -\accent -\staccato ] \ff
								\revert Hairpin #'circled-tip
							}
						}
						{
							{
								r16
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
								c'8. \p \startTextSpan
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								d'''32 -\accent -\staccato [ \< \p
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
								\set stemRightBeamCount = 3
								d'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								d'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 1
								d'''32 -\accent -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								\pitchedTrill
								d'''8. -\accent ~ \startTrillSpan e'''
								\set stemLeftBeamCount = 1
								d'''8 ] \f
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
								b8 \pp \startTextSpan
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								ef'''32 -\accent -\staccato [ \> \f
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
								ef'''32 -\accent -\staccato ] \p
							}
						}
						{
							{
								r8
							}
						}
						{
							{
								\override Hairpin #'circled-tip = ##t
								d'''32 -\accent -\staccato [ \> \mf
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
								\set stemRightBeamCount = 1
								d'''32 -\accent -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								\pitchedTrill
								ef'''8 -\accent ~ ] \startTrillSpan gf'''
								ef'''4 \!
								\revert Hairpin #'circled-tip
								<> \stopTrillSpan
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								b16 -\accent -\staccato \mp \startTextSpan [
								\set stemLeftBeamCount = 2
								f'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
							}
						}
						{
							{
								r8
								r4
							}
							{
								r4
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
								f16 -\staccato \ppp \startTextSpan
								r8
								c'16 -\staccato \p
								r16
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								r16
								f8 :64 -\staccato \pp
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
								r8
							}
							{
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								af'16 -\accent -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 2
								e'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
							}
						}
						{
							{
								r16
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								d'16 -\accent -\staccato \mp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								f'16 -\accent -\staccato
							}
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								cs'16 -\accent -\staccato
								\set stemLeftBeamCount = 1
								a'8 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
							}
						}
						{
							{
								r16
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								c'8 -\accent -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 2
								b16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
								c''16 \ppp \startTrillSpan ef''
								<> \stopTrillSpan
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
								b8. \p ~ \startTextSpan [
								\set stemLeftBeamCount = 2
								b16 ]
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
								r8
								r16
							}
						}
						{
							{
								\override Hairpin #'circled-tip = ##t
								f'''32 -\accent -\staccato [ \<
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 1
								f'''32 -\accent -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								\pitchedTrill
								d'''8. -\accent \startTrillSpan e'''
								<> \stopTrillSpan
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 3
								g'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								g'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								g'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								g'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								g'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								g'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								g'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								g'''32 -\accent -\staccato
							}
							{
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
								f'8 \pp \startTextSpan
								\revert NoteHead #'style
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
								d'''32 -\accent -\staccato [ \< \p
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
								d'''32 -\accent -\staccato ] \f
							}
						}
						{
							{
								r16
							}
						}
						{
							{
								as''32 -\accent -\staccato [ \> \f
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								as''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								as''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								as''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								as''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								as''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								as''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								as''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								as''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								as''32 -\accent -\staccato ] \p
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
								\override Hairpin #'circled-tip = ##t
								d'''32 -\accent -\staccato [ \> \mf
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
								d'''32 -\accent -\staccato ] \!
								\revert Hairpin #'circled-tip
							}
						}
						{
							{
								r8
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
								\set stemRightBeamCount = 1
								d'''32 -\accent -\staccato ]
							}
							{
								\pitchedTrill
								ef'''4 -\accent ~ \startTrillSpan gf'''
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								ef'''16 [
								<> \stopTrillSpan
							}
							{
								\set stemLeftBeamCount = 2
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
								\set stemRightBeamCount = 3
								d'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								d'''32 -\accent -\staccato ] \ff
								\revert Hairpin #'circled-tip
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								a16 -\accent -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 2
								c'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
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
								c'16 -\staccato \p \startTextSpan
								r8
								r16
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
								\pitchedTrill
								d''16 \pp \startTrillSpan f''
								<> \stopTrillSpan
							}
						}
						{
							{
								r4
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
								a8 \ppp \startTextSpan
								\revert NoteHead #'style
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								b16 -\accent -\staccato \mp \startTextSpan [
								\set stemLeftBeamCount = 2
								d16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
								c'4 \p ~ \startTextSpan
								\set stemLeftBeamCount = 1
								c'8
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								\pitchedTrill
								c''16 \ppp \startTrillSpan ef''
								<> \stopTrillSpan
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
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								b16 -\accent -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 2
								f16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								af16 -\accent -\staccato \mp \startTextSpan [
								\set stemLeftBeamCount = 2
								e16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
								b8 \pp \startTextSpan
								\revert NoteHead #'style
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
								ef''16 \p \startTrillSpan af''
								<> \stopTrillSpan
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
								c'16 -\staccato \pp \startTextSpan
								r8
								r16
								f16 -\staccato \ppp
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								r8
								c'16 -\staccato \p
								r16
								r16
								f8 :64 -\staccato \pp
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
								r8
							}
						}
						{
							{
								\pitchedTrill
								d''8 \pp \startTrillSpan f''
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
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								d16 -\accent -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								f16 -\accent -\staccato
							}
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								cs'16 -\accent -\staccato
								\set stemLeftBeamCount = 2
								a16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
							}
						}
						{
							{
								r4
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								c'16 -\accent -\staccato \mp \startTextSpan [
								\set stemLeftBeamCount = 2
								b16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								d16 -\accent -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 1
								b8 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
								r16
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
								r16
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								f16 -\accent -\staccato \mp \startTextSpan [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								af16 -\accent -\staccato
							}
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								e16 -\accent -\staccato
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								d8 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
							}
						}
						{
							{
								r16
								r4
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/7 {
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
								f16 -\staccato \ppp
								r8
								c'16 -\staccato \p
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
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								f16 -\accent -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								cs'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								a16 -\accent -\staccato \mp \startTextSpan [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								c'16 -\accent -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								b16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
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
								c'16 -\staccato \p
								r16
								r16
								f16 -\staccato \pp
							}
							\times 2/3 {
								r8
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
								d8 \ppp \startTextSpan
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								\pitchedTrill
								ef''16 \p ~ [ \startTrillSpan af''
							}
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								ef''16 ~
								\set stemLeftBeamCount = 2
								ef''16 ]
								<> \stopTrillSpan
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
								b16 \p ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								b8. ]
								\revert NoteHead #'style
								<> \stopTextSpan
							}
						}
						{
							{
								r16
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								d16 -\accent -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								b16 -\accent -\staccato
							}
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								f16 -\accent -\staccato
								\set stemLeftBeamCount = 1
								af8 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
							}
						}
						{
							{
								r16
								r8
							}
							{
								r16
							}
						}
						{
							{
								\pitchedTrill
								d''16 \pp \startTrillSpan f''
								<> \stopTrillSpan
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
								f8 \pp \startTextSpan
								\revert NoteHead #'style
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								e16 -\accent -\staccato \mp \startTextSpan [
								\set stemLeftBeamCount = 2
								d16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
							}
						}
						{
							{
								r4
							}
							{
								R1 * 1/2
							}
							{
								R1 * 1/2
							}
							{
								R1 * 5/16
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								f16 -\accent -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 2
								cs'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
								\pitchedTrill
								c'''8 \ppp \startTrillSpan ef'''
								<> \stopTrillSpan
							}
						}
						{
							{
								r8
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								a16 -\accent -\staccato \mp \startTextSpan [
								\set stemLeftBeamCount = 2
								c'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
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
								af4 \ppp ~ \startTextSpan
								\set stemLeftBeamCount = 1
								af8
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								b16 -\accent -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 2
								d16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
							}
						}
						{
							{
								r8
								r2
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								b16 -\accent -\staccato \mp \startTextSpan [
								\set stemLeftBeamCount = 2
								f16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
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
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								af16 -\accent -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 2
								e16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
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
								c'16 -\staccato \pp \startTextSpan
								r8.
								f16 -\staccato \ppp
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
								r16 \startTextSpan
								g'16 -\staccato \ppp
								r8
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
								r8
								r16
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
								r8
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								d16 -\accent -\staccato \mp \startTextSpan [
								\set stemLeftBeamCount = 2
								f16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
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
								c'16 -\staccato \pp \startTextSpan
								r8
								r16
								f16 -\staccato \ppp
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/5 {
								r8
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								cs'16 -\accent -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								a16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
														slap
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'stencil = #ly:text-interface::print
								\override NoteHead #'text = \markup {
									\translate
										#'(0 . -0.9)
										\override
											#'(thickness . 0.5)
											\scale
												#'(0.667 . 0.667)
												\rotate
													#180
													\triangle
														##f
									}
								c'16 -\accent -\staccato \mp \startTextSpan [
								\set stemLeftBeamCount = 2
								b16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								<> \stopTextSpan
							}
						}
						{
							{
								r8
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
								g'16 -\accent ]
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
								e'4. :32 \mf \startTextSpan
								<> \stopTextSpan
							}
						}
						{
							{
								R1 * 3/8
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/7 {
								e'16 -\accent \fff [
								a16 -\staccato ]
								r16
								r4
							}
							\times 4/5 {
								c'16 -\accent \f [
								e'8 -\staccato ]
								r8
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
														brush
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								a4 \mp ~ \startTextSpan
								\set stemLeftBeamCount = 1
								a8
								<> \stopTextSpan
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
							\times 2/3 {
								c'16 -\accent \f [
								a16 -\staccato ]
								r4
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
								e'16 -\accent \ff [
								f8 -\staccato ]
								r4
							}
						}
						{
							{
								r4
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 7/9 {
								c'16 -\accent \ff [
								a16 -\staccato ]
								r16
								r4.
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
								c'8 :64 \mf ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								c'8. :64 ]
								<> \stopTextSpan
							}
						}
						{
							{
								r16
								r8.
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/7 {
								e'16 -\accent \mf [
								f16 -\staccato ]
								r16
								r4
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
								a16 -\accent \fff [
								c'8 -\staccato ]
								r4
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
								e'8. \mp ~ \startTextSpan
								e'4 ~
								\set stemLeftBeamCount = 2
								e'16
								<> \stopTextSpan
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/7 {
								e'16 -\accent \fff [
								a16 -\staccato ]
								r16
								r4
							}
							\times 2/3 {
								c'16 -\accent \f [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								e'8 -\staccato
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								c'16 -\staccato ]
								r8.
								r4
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
								c'8. :64 \mf ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								c'8. :64 ]
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/5 {
								a16 -\accent \f [
								e'16 -\staccato ]
								r8.
							}
						}
						{
							{
								r8
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
														brush
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								a4 \mp \startTextSpan
								<> \stopTextSpan
							}
						}
						{
							{
								r4
							}
						}
						{
							\times 2/3 {
								f16 -\accent \ff [
								c'16 -\staccato ]
								r4
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
														brush
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								e'2 :32 \mf ~ \startTextSpan
								\set stemLeftBeamCount = 1
								e'8 :64
								<> \stopTextSpan
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/7 {
								a16 -\accent \mf [
								e'16 -\staccato ]
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
								f16 -\accent \fff [
								a16 -\staccato ]
								r4
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
														brush
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f4 \mp ~ \startTextSpan
								\set stemLeftBeamCount = 2
								f16
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/5 {
								c'16 -\accent \f [
								e'16 -\staccato ]
								r8.
							}
						}
						{
							{
								r8.
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/7 {
								a16 -\accent \ff [
								c'16 -\staccato ]
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 7/9 {
								e'16 -\accent \mf [
								c'16 -\staccato ]
								r16
								r4.
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
								a16 -\accent \fff [
								\set stemLeftBeamCount = 2
								e'16 -\staccato ]
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
								c'16 :128 \mf ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8 :64 ~ ]
							}
							{
								c'2 :32 ~
								\set stemLeftBeamCount = 1
								c'8 :64
								<> \stopTextSpan
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
								f16 -\accent \f [
								\set stemLeftBeamCount = 2
								c'16 -\staccato ]
							}
						}
						{
							{
								r8
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								a16 -\accent \ff [
								e'16 -\staccato ]
								r4.
							}
							\times 2/3 {
								f16 -\accent \mf [
								\set stemLeftBeamCount = 1
								a8 -\staccato ]
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
														brush
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								a4 \mp ~ \startTextSpan
							}
							{
								\set stemLeftBeamCount = 1
								a8
								<> \stopTextSpan
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
								c'16 -\accent \mf [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e'16 -\staccato
							}
							\times 4/5 {
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								a16 -\staccato
								c'8 -\staccato ]
								r8
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
							\times 2/3 {
								e'16 -\accent \fff [
								c'16 -\staccato ]
								r4
							}
						}
						{
							{
								R1 * 5/16
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
														brush
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								e'8 :64 \mf ~ \startTextSpan [
							}
							{
								\set stemLeftBeamCount = 1
								e'8 :64 ]
								<> \stopTextSpan
							}
						}
						{
							{
								r8.
							}
							{
								R1 * 5/16
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
								R1 * 3/8
							}
							{
								R1 * 3/8
							}
							{
								R1 * 5/16
							}
							{
								R1 * 1
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
								R1 * 1
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
								R1 * 1/2
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
								R1 * 1
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
								R1 * 5/16
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
								R1 * 3/4
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
								b16 -\accent ]
							}
						}
						{
							{
								R1 * 3/8
							}
							{
								R1 * 3/8
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/7 {
								f'16 -\accent \fff [
								d'16 -\staccato ]
								r16
								r4
							}
							\times 8/9 {
								g16 -\accent \f [
								f'8 -\staccato ]
								r4.
							}
						}
						{
							{
								r8
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/5 {
								g16 -\accent \f [
								d'16 -\staccato ]
								r8.
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
								f'8. :64 \mf ~ \startTextSpan
								f'2 :32 ~
								\set stemLeftBeamCount = 2
								f'16 :128
								<> \stopTextSpan
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/7 {
								f'16 -\accent \ff [
								g16 -\staccato ]
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
								d'16 -\accent \mf [
								f'16 -\staccato ]
								r4
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
								d'16 \mp ~ \startTextSpan
								d'4
								<> \stopTextSpan
							}
						}
						{
							{
								r4
							}
						}
						{
							\times 2/3 {
								d'16 -\accent \fff [
								g16 -\staccato ]
								r4
							}
						}
						{
							{
								r4
							}
						}
						{
							{
								f'16 -\accent \f [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g16 -\staccato
							}
							\times 2/3 {
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								d'16 -\staccato
								\set stemLeftBeamCount = 1
								f'8 -\staccato ]
							}
						}
						{
							{
								r8
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
								g8 :64 \mf ~ \startTextSpan
							}
							{
								g2 :32 ~
							}
							{
								g4 :32
								<> \stopTextSpan
							}
						}
						{
							{
								r4
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/5 {
								g16 -\accent \ff [
								d'16 -\staccato ]
								r8.
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
								f'16 \mp ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								f'8. ]
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
								f'16 -\accent \mf [
								\set stemLeftBeamCount = 2
								d'16 -\staccato ]
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
								g16 -\accent \fff [
								f'16 -\staccato ]
								r8.
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
								g16 :128 \mf ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								g8. :64 ]
								<> \stopTextSpan
							}
						}
						{
							{
								r16
								r4
							}
							{
								r8
								r16
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/5 {
								g16 -\accent \f [
								d'16 -\staccato ]
								r8.
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								f'16 -\accent \ff [
								g8 -\staccato ]
								r16
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
								d'16 \mp ~ \startTextSpan
								d'4 ~
								\set stemLeftBeamCount = 2
								d'16
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
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 7/9 {
								d'16 -\accent \ff [
								f'16 -\staccato ]
								r16
								r4.
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
							\times 2/3 {
								d'16 -\accent \mf [
								g16 -\staccato ]
								r4
							}
						}
						{
							{
								r4
							}
						}
						{
							{
								f'16 -\accent \fff [
								\set stemLeftBeamCount = 2
								g16 -\staccato ]
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
								f'8 :64 \mf ~ \startTextSpan
								f'4 :32
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/5 {
								d'16 -\accent \f [
								f'16 -\staccato ]
								r8.
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								g16 -\accent \ff [
								d'8 -\staccato ]
								r16
							}
							\times 2/3 {
								f'16 -\accent \mf
								r16
								r4
							}
						}
						{
							{
								r16
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
														brush
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								g8 \mp ~ \startTextSpan [
							}
							{
								\set stemLeftBeamCount = 1
								g8. ]
								<> \stopTextSpan
							}
						}
						{
							{
								r16
								r8.
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/5 {
								d'16 -\accent \ff [
								g16 -\staccato ]
								r8.
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
							\times 2/3 {
								f'16 -\accent \mf [
								g16 -\staccato ]
								r4
							}
						}
						{
							{
								r2.
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
								d'8. :64 \mf ~ \startTextSpan
							}
							{
								d'2 :32 ~
							}
							{
								\set stemLeftBeamCount = 1
								d'8. :64
								<> \stopTextSpan
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
							\times 5/7 {
								d'16 -\accent \fff [
								f'16 -\staccato ]
								r16
								r4
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
														brush
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f'8. \mp \startTextSpan
								<> \stopTextSpan
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
							<e' g' b' d'' f''>16 -\accent ]
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
							R1 * 3/8
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
							\set stemLeftBeamCount = 2
							<d'' f'' a'' c'''>16 ]
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
							r2
							r8
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
													guero
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
							c'8 \mf ~ \startTextSpan [
								^ \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														slow
													}
									}
							\set stemLeftBeamCount = 1
							c'8 ]
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
							\set stemLeftBeamCount = 2
							<e'' g'' b'' d'''>16 ]
								^ \markup {
									\center-align
										\natural
									}
						}
					}
					{
						{
							r8
							r2
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
							\set stemRightBeamCount = 2
							<b'' d''' f''' a''' c''''>16
								^ \markup {
									\center-align
										\flat
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
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							<a' c'' e'' g'' b''>16
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
							<e'' g'' b'' d'''>8 ]
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
							r8
						}
						{
							R1 * 1
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
							\set stemLeftBeamCount = 2
							<c'' e'' g'' b'' d'''>16 ]
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
							r4
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
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<b'' d''' f''' a'''>16 \p [
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
							<e'' g'' b'' d'''>16 ]
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
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							<f'' a'' c''' e''' g'''>16 \pp [
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
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
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
							r8
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
													guero
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
							c'4 \mp ~ \startTextSpan
								^ \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														slow
													}
									}
							\set stemLeftBeamCount = 1
							c'8
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
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							<b'' d''' f''' a'''>16 \ppp [
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
							\set stemRightBeamCount = 2
							<d''' f''' a''' c''''>16
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
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							<f'' a'' c''' e''' g'''>16
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
							<d'' f'' a'' c'''>8 ]
								^ \markup {
									\center-align
										\natural
									}
						}
					}
					{
						{
							r16
							r2.
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
													guero
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
							c'8 \mf ~ \startTextSpan [
								^ \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														fast
													}
									}
						}
						{
							\set stemLeftBeamCount = 1
							c'8 ]
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
							<b'' d''' f''' a'''>16 \p [
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
										\flat
									}
						}
					}
					{
						{
							r2
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
							d''''16 -\staccato \p \startTextSpan
							r8.
							cs''''16 -\staccato \pp
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
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<f'' a'' c''' e''' g'''>16 \pp [
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
							<d''' f''' a''' c''''>16
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
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							<b'' d''' f''' a'''>16
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
							r4
						}
						{
							R1 * 5/16
						}
						{
							r8.
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
							e''''16 -\staccato \pp \startTextSpan
							r8.
							ds''''16 -\staccato \ppp
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
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<g' b' d'' f''>16 [ \< \p
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
							<d' f' a' c''>16 ] \f
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
							<a c' e' g' b'>16 [ \> \f
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
							<e' g' b' d''>16 ] \p
								^ \markup {
									\center-align
										\natural
									}
						}
					}
					{
						{
							r8
							r4
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
							\override Hairpin #'circled-tip = ##t
							<g' b' d'' f''>16 [ \> \mf
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
							<c' e' g' b' d''>16 ] \!
								^ \markup {
									\center-align
										\flat
									}
							\revert Hairpin #'circled-tip
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
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\override Hairpin #'circled-tip = ##t
							<a c' e' g' b'>16 [ \<
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
							<e' g' b' d''>16 ] \ff
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							\revert Hairpin #'circled-tip
						}
					}
					{
						{
							r16
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
							<g' b' d'' f''>16 [ \< \p
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
							<c'' e'' g'' b'' d'''>8 ] \f
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
							<b d' f' a'>16 [ \> \f
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
							<e' g' b' d''>16 ] \p
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
							\override Hairpin #'circled-tip = ##t
							<f' a' c'' e'' g''>16 [ \> \mf
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
							\set stemLeftBeamCount = 1
							<c'' e'' g'' b'' d'''>8 ] \!
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							\revert Hairpin #'circled-tip
						}
					}
					{
						{
							r16
							r2
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
													guero
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
							c'4 \mp ~ \startTextSpan
								^ \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														slow
													}
									}
						}
						{
							\set stemLeftBeamCount = 1
							c'8
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
							\override Hairpin #'circled-tip = ##t
							<b' d'' f'' a''>16 [ \<
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
							<e'' g'' b'' d'''>16 ] \ff
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							\revert Hairpin #'circled-tip
						}
					}
					{
						{
							r16
							r4
						}
					}
					{
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/5 {
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
							r16 \startTextSpan
							f''''16 -\staccato \ppp
							r8
							g''''16 -\staccato \p
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "treble"
						}
					}
					{
						{
							r16
							r8
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
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							<f' a' c'' e'' g''>16 [ \< \p
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
							\set stemRightBeamCount = 2
							<d' f' a' c''>16 ] \f
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
													guero
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
							c'8 \mf ~ \startTextSpan [
								^ \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														fast
													}
									}
						}
						{
							\set stemLeftBeamCount = 1
							c'8 ]
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
							R1 * 5/16
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
						R1 * 3/8
					}
					{
						R1 * 3/8
					}
					{
						R1 * 5/16
					}
					{
						R1 * 1
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
						R1 * 1
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
						R1 * 1/2
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
						R1 * 1
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
						R1 * 5/16
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
						R1 * 3/4
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
							<a,, c, e, g,>16 -\accent ]
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
							r8
							r16
							c,,16 -\staccato \p
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "bass"
						}
					}
					{
						{
							R1 * 3/8
						}
						{
							r8
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
													guero
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
							c'8. \mp ~ \startTextSpan
								^ \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														slow
													}
									}
						}
						{
							c'2 ~
							\set stemLeftBeamCount = 1
							c'8
							\stopStaff
							\startStaff
							\revert NoteHead #'no-ledgers
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "bass"
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
							r8
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
							<a,, c, e, g, b,>16 \p [
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
							<a,, c, e, g,>8 ]
								^ \markup {
									\center-align
										\natural
									}
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
							<a,, c, e, g,>16 \pp [
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
							<c, e, g, b, d>16 ]
								^ \markup {
									\center-align
										\flat
									}
						}
					}
					{
						{
							r4
						}
						{
							r4
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
							<a,, c, e, g, b,>16 \ppp [
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
							<g, b, d f>16 \p [
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
							<c, e, g, b, d>8 ]
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
							R1 * 3/8
						}
						{
							r4
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
							b,,,16 -\staccato \p \startTextSpan
							r8.
							d,,16 -\staccato \pp
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "bass"
						}
					}
					{
						{
							r16
						}
					}
					{
						\times 2/3 {
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
							r16 \startTextSpan
							cs,,16 -\staccato \pp
							r8
							\pitchedTrill
							e,,8 \ppp \startTrillSpan f,,
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "bass"
							<> \stopTrillSpan
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
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<b,, d, f, a,>16 \pp [
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
							<a,, c, e, g,>16 ]
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
							r4
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
							ds,,16 -\staccato \ppp \startTextSpan
							r8.
							f,,16 -\staccato \p
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "bass"
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
							<c, e, g, b, d>16 ]
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
							R1 * 1/2
						}
						{
							R1 * 1/2
						}
						{
							R1 * 3/8
						}
						{
							r4
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
													guero
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
							c'16 \mf ~ \startTextSpan
								^ \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														fast
													}
									}
							c'2 ~
						}
						{
							c'4
							\stopStaff
							\startStaff
							\revert NoteHead #'no-ledgers
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "bass"
						}
					}
					{
						{
							r8
						}
						{
							R1 * 1
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
							<b, d f a>16 \p [
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
							r4
						}
						{
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
							\set stemLeftBeamCount = 2
							<d, f, a, c>16 ]
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
							<b, d f a>16 \ppp [
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
							<d, f, a, c e>16 ]
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
							<f a c' e' g'>16 \p [
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
							<d, f, a, c>8 ]
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
							g,,16 -\staccato \p \startTextSpan
							r8.
							as,,,16 -\staccato \pp
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "bass"
						}
					}
					{
						{
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
							<a,, c, e, g,>16 [ \< \p
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
							<d, f, a, c>16 ] \f
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
							<a,, c, e, g, b,>16 [ \> \f
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
							<a,, c, e, g,>16
								^ \markup {
									\center-align
										\natural
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
							<a,, c, e, g,>16 ] \p
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
							r4
						}
					}
					{
						\times 2/3 {
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\override Hairpin #'circled-tip = ##t
							<c, e, g, b, d>8 [ \> \mf
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
							<a,, c, e, g, b,>16 ] \!
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							\revert Hairpin #'circled-tip
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
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\override Hairpin #'circled-tip = ##t
							<a,, c, e, g,>16 [ \<
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
							<a,, c, e, g,>16 ] \ff
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							\revert Hairpin #'circled-tip
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
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<c, e, g, b, d>16 [ \< \p
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
							<b,, d, f, a,>16 ] \f
								^ \markup {
									\center-align
										\natural
									}
						}
					}
					{
						{
							r16
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
							<a,, c, e, g,>16 [ \> \f
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
							<a,, c, e, g, b,>8 ] \p
								^ \markup {
									\center-align
										\flat
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
							\override Hairpin #'circled-tip = ##t
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							<c, e, g, b, d>16 [ \> \mf
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
							\set stemRightBeamCount = 2
							<b,, d, f, a,>16
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
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							<e, g, b, d>16
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
							<a,, c, e, g, b,>8 ] \!
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							\revert Hairpin #'circled-tip
						}
					}
					{
						{
							r16
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
							\override Hairpin #'circled-tip = ##t
							<d, f, a, c>8 [ \<
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
							<b, d f a>16 ] \ff
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							\revert Hairpin #'circled-tip
							r4
						}
					}
					{
						{
							r8
						}
						{
							R1 * 1/2
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
							<a,, c, e, g, b,>16 [ \< \p
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
							<f, a, c e g>16 ] \f
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
													guero
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
							c'16 \mp ~ \startTextSpan
								^ \markup {
									\box
										\pad-around
											#0.5
											\italic
												\concat
													{
														\vstrut
														slow
													}
									}
							c'4 ~
						}
						{
							c'4 ~
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							c'16 ~ [
						}
						{
							\set stemLeftBeamCount = 1
							c'8. ]
							\stopStaff
							\startStaff
							\revert NoteHead #'no-ledgers
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "bass"
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
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							<d, f, a, c>16 [ \> \f
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
							\set stemRightBeamCount = 2
							<b, d f a>16 ] \p
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
						R1 * 3/8
					}
					{
						r16
					}
				}
				{
					{
						s1 * 1/8 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r8
					}
					{
						R1 * 1
					}
				}
				{
					{
						s1 * 1/8 \sustainOn
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
						s1 * 5/16 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r8.
						r4
					}
					{
						r4
						r8
					}
				}
				{
					{
						s1 * 1/8 \sustainOn
					}
					{
						s1 * 3/16
						<> \sustainOff
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
						s1 * 1/8 \sustainOn
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
						s1 * 3/16 \sustainOn
						<> \sustainOff
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
						r16
					}
				}
				{
					{
						s1 * 13/16 \sustainOn
						<> \sustainOff
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
						s1 * 1/8 \sustainOn
						<> \sustainOff
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
						s1 * 5/16 \sustainOn
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
						s1 * 1/4 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r4
					}
					{
						R1 * 1/2
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
						s1 * 1/8 \sustainOn
					}
					{
						s1 * 3/16
						<> \sustainOff
					}
				}
				{
					{
						r16
						r2.
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
						s1 * 1/8 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r2
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
						s1 * 1/8 \sustainOn
					}
					{
						s1 * 5/16
						<> \sustainOff
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
						s1 * 1/8 \sustainOn
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
						s1 * 1/8 \sustainOn
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
						<> \sustainOff
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
						s1 * 3/16 \sustainOn
						<> \sustainOff
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
						s1 * 3/16 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r16
						r8
					}
				}
				{
					{
						s1 * 3/16 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r16
						r8
					}
				}
				{
					{
						s1 * 3/16 \sustainOn
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
						s1 * 1/8 \sustainOn
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
						s1 * 1/8 \sustainOn
					}
					{
						s1 * 3/16
						<> \sustainOff
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
						s1 * 3/8 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r8
					}
					{
						R1 * 1/2
					}
				}
				{
					{
						s1 * 3/16 \sustainOn
						<> \sustainOff
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
						s1 * 3/16 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r16
						r8
					}
					{
						r16
					}
				}
				{
					{
						s1 * 1/8 \sustainOn
						<> \sustainOff
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
						r8
					}
				}
				{
					{
						s1 * 1/8 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r16
					}
					{
						R1 * 5/16
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
								fs'16 \ppp \startTrillSpan a'
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
								a'8 \p \startTrillSpan d''
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								R1 * 5/16
							}
							{
								r2
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
								af'16 \pp ~ [ \startTrillSpan df''
							}
							{
								\set stemLeftBeamCount = 1
								af'8 ]
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
								r2.
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
								fs''8 \ppp \startTrillSpan a''
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
								R1 * 1/2
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
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								a''16 \p \startTrillSpan d'''
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
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
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								af'''8 \pp \startTrillSpan df''''
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
														overpressure
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								<g d'>2 -\accent -\tenuto \fff \startTextSpan
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
								fs''16 \ppp ~ [ \startTrillSpan a''
							}
							{
								\set stemLeftBeamCount = 1
								fs''8 ]
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								R1 * 1/2
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
								a''16 \p \startTrillSpan d'''
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
								R1 * 1/2
							}
							{
								R1 * 1/2
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
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								af''8 \pp \startTrillSpan df'''
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
								r2
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
														overpressure
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								<g d'>16 -\accent -\tenuto \fff ~ \startTextSpan
								<g d'>4 ~
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								<g d'>8 ~ [
								\set stemLeftBeamCount = 2
								<g d'>16 ]
								<> \stopTextSpan
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
								R1 * 1/2
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
								fs'''16 \ppp ~ [ \startTrillSpan a'''
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								fs'''16 ~
							}
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								fs'''16 ~
								\set stemLeftBeamCount = 2
								fs'''16 ]
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
								R1 * 1/2
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
								a'16 \p \startTrillSpan d''
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
								R1 * 3/4
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
								af'''8 \pp \startTrillSpan df''''
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
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
							}
							{
								R1 * 1/2
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
								fs'''16 \ppp ~ [ \startTrillSpan a'''
							}
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								fs'''16 ~
							}
							{
								\set stemLeftBeamCount = 2
								fs'''16 ]
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
								a8 \p \startTrillSpan d'
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								R1 * 3/8
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
														overpressure
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								c8. -\accent -\tenuto \mp \startTextSpan
								<> \stopTextSpan
							}
						}
						{
							{
								r16
								r2.
							}
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
								\pitchedTrill
								af'8 \pp ~ [ \startTrillSpan df''
							}
							{
								\set stemLeftBeamCount = 2
								af'16 ]
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
								fs'8 \ppp \startTrillSpan a'
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
								R1 * 1/2
							}
							{
								R1 * 3/8
							}
							{
								r2
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
								a'16 \p \startTrillSpan d''
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
														overpressure
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								<c g>2 -\accent -\tenuto \fff \startTextSpan
								<> \stopTextSpan
							}
						}
						{
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
								af''16 \pp \startTrillSpan df'''
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
								R1 * 1/2
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
								fs'8 \ppp \startTrillSpan a'
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
								b8. :64 -\accent -\tenuto \mf ~ \startTextSpan [
								\set stemLeftBeamCount = 2
								b16 :128 ]
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
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								a'16 \p \startTrillSpan d''
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
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								af'8 \pp \startTrillSpan df''
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
								r2
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
														overpressure
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								<c g>16 -\accent -\tenuto \fff ~ \startTextSpan
								<c g>4 ~
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								<c g>8 ~ [
								\set stemLeftBeamCount = 2
								<c g>16 ]
								<> \stopTextSpan
							}
						}
						{
							{
								r16
								r8
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
								fs'16 \ppp ~ [ \startTrillSpan a'
							}
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								fs'16 ~
								\set stemLeftBeamCount = 2
								fs'16 ]
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
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
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								a8 \p \startTrillSpan d'
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
								R1 * 1/2
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
								d8 -\accent -\tenuto \mp \startTextSpan [
							}
							{
								\set stemLeftBeamCount = 1
								a8 -\accent -\tenuto ]
								<> \stopTextSpan
							}
						}
						{
							{
								r8.
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
								af''8 \pp \startTrillSpan df'''
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
								R1 * 1/2
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
								fs'16 \ppp ~ [ \startTrillSpan a'
							}
							{
								\set stemLeftBeamCount = 1
								fs'8 ]
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
								a''16 \p \startTrillSpan d'''
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
								R1 * 3/4
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
								af'16 \pp \startTrillSpan df''
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
								R1 * 1/2
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
								fs''16 \ppp ~ [ \startTrillSpan a''
							}
							{
								\set stemLeftBeamCount = 1
								fs''8 ]
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								R1 * 5/16
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
								b'8 :64 -\accent -\tenuto ]
								<> \stopTextSpan
							}
						}
						{
							{
								r8.
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
								R1 * 3/4
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
								af,8 \pp \startTrillSpan df
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
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								fs16 \ppp \startTrillSpan a
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
								R1 * 5/16
							}
							{
								R1 * 1
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
								a,16 \p ~ [ \startTrillSpan d
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								a,16 ~
							}
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								a,16 ~
								\set stemLeftBeamCount = 2
								a,16 ]
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
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
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								af'16 \pp \startTrillSpan df''
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
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
								fs8 \ppp \startTrillSpan a
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r2.
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
														overpressure
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								<c, g,>2 -\accent -\tenuto \fff \startTextSpan
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
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								a16 \p ~ [ \startTrillSpan d'
							}
							{
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
								af8 \pp \startTrillSpan df'
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								R1 * 1/2
							}
							{
								R1 * 1/2
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
								b,16 :128 -\accent -\tenuto \mf
								<> \stopTextSpan
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
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								fs'8 \ppp \startTrillSpan a'
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
								a,16 \p \startTrillSpan d
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
								r2
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
														overpressure
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								<c, g,>16 -\accent -\tenuto \fff ~ \startTextSpan
								<c, g,>4 ~
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								<c, g,>8 ~ [
								\set stemLeftBeamCount = 2
								<c, g,>16 ]
								<> \stopTextSpan
							}
						}
						{
							{
								r16
								r8
							}
							{
								r2
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
								af8 \pp \startTrillSpan df'
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
								R1 * 1/2
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
								fs8 \ppp ~ [ \startTrillSpan a
							}
							{
								\set stemLeftBeamCount = 2
								fs16 ]
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
								a'16 \p ~ [ \startTrillSpan d''
							}
							{
								\set stemLeftBeamCount = 2
								a'16 ]
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r8.
								r2
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
								af16 \pp \startTrillSpan df'
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
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
							}
							{
								R1 * 1/2
							}
							{
								R1 * 1/2
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
								fs'16 \ppp ~ [ \startTrillSpan a'
							}
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								fs'16 ~
								\set stemLeftBeamCount = 2
								fs'16 ]
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
								a16 \p \startTrillSpan d'
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
								R1 * 5/16
							}
							{
								R1 * 5/16
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
	>>
}