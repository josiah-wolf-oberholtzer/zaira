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
				\time 2/4
				\tempo 4=72
				\mark \markup {
					\concat
						{
							\override
								#'(box-padding . 0.5)
								\box
									C
							" "
							\fontsize
								#-3
								" "
						}
					}
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
				\time 3/8
				s1 * 3/8
			}
			{
				\time 3/4
				s1 * 3/4
			}
			{
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
				\time 3/8
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
								R1 * 1/2
							}
							{
								R1 * 3/8
							}
							{
								r2.
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
								a'16 -\accent -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\accent -\staccato
							}
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								b'16 -\accent -\staccato
								\set stemLeftBeamCount = 1
								d'8 -\accent -\staccato ]
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
								ef''16 \ppp \startTrillSpan af''
								<> \stopTrillSpan
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
								R1 * 3/8
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
								r16 \startTextSpan
								c'16 -\staccato \ppp
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
								r2
							}
							{
								r2
							}
						}
						{
							{
								\pitchedTrill
								c''16 \p \startTrillSpan f''
								<> \stopTrillSpan
							}
						}
						{
							{
								r8.
							}
							{
								R1 * 3/8
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
								r16 \startTextSpan
								c'16 -\staccato \p
								r16
								r16
								c'16 -\staccato \pp
								r8
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/6 {
								c'8 :64 -\staccato \ppp
								r4
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
								b'16 -\accent -\staccato \mp \startTextSpan [
								\set stemLeftBeamCount = 2
								f'16 -\accent -\staccato ]
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
								r8.
							}
						}
						{
							{
								\pitchedTrill
								cs''16 \pp \startTrillSpan e''
								<> \stopTrillSpan
							}
						}
						{
							{
								r2
							}
							{
								R1 * 1/2
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
								r16 \startTextSpan
								c'16 -\staccato \pp
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
								f'16 -\accent -\staccato ]
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
								r4
							}
						}
						{
							{
								\pitchedTrill
								ef''8 \ppp \startTrillSpan gf''
								<> \stopTrillSpan
							}
						}
						{
							{
								r8
								r2
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
								r16 \startTextSpan
								c'16 -\staccato \ppp
								r8
								c'16 -\staccato \p
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
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
								R1 * 5/16
							}
							{
								r4
							}
						}
						{
							{
								\pitchedTrill
								c'''16 \p \startTrillSpan f'''
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
							{
								r4
							}
						}
						{
							{
								\pitchedTrill
								c''16 \p \startTrillSpan f''
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
								\pitchedTrill
								cs''16 \pp ~ [ \startTrillSpan e''
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								cs''16 ~
							}
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								cs''16 ~
							}
							{
								\set stemLeftBeamCount = 2
								cs''16 ]
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
								b8 -\accent -\staccato \mp \startTextSpan
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								r8.
							}
							{
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
								d'16 -\accent -\staccato \mf [
								\set stemLeftBeamCount = 2
								b16 -\accent -\staccato ]
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
							}
						}
						{
							{
								\pitchedTrill
								ef''16 \ppp \startTrillSpan gf''
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
								f'8 -\accent -\staccato \mf \startTextSpan
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								r16
								r4
							}
							{
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
								af'16 -\accent -\staccato \mp [
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
								r4
								r8.
							}
						}
						{
							{
								\pitchedTrill
								c'''16 \p ~ [ \startTrillSpan f'''
							}
							{
								\set stemLeftBeamCount = 2
								c'''16 ]
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
								\pitchedTrill
								cs''16 \pp \startTrillSpan e''
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
								d'8 -\accent -\staccato \mp \startTextSpan
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								r8.
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
								f'8 -\accent -\staccato \mf \startTextSpan
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								r4
								<> \stopTextSpan
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
								cs'8 -\accent -\staccato \mp \startTextSpan
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								r4
							}
							{
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
								a'16 -\accent -\staccato \mf [
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
						}
						{
							{
								\pitchedTrill
								ef''16 \ppp ~ [ \startTrillSpan af''
							}
							{
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
								r8
								r4
								r8
							}
						}
						{
							{
								\pitchedTrill
								c''8 \p \startTrillSpan f''
								<> \stopTrillSpan
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
								b8 -\accent -\staccato \mf \startTextSpan
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								r4
								<> \stopTextSpan
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
								\pitchedTrill
								cs''8 \pp \startTrillSpan e''
								<> \stopTrillSpan
							}
						}
						{
							{
								R1 * 3/8
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
								d'8 -\accent -\staccato \mp \startTextSpan
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								r4
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
								ef''16 \ppp \startTrillSpan gf''
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
							{
								R1 * 5/16
							}
						}
						{
							{
								\pitchedTrill
								c''8 \p ~ [ \startTrillSpan f''
							}
							{
								\set stemLeftBeamCount = 2
								c''16 ]
								<> \stopTrillSpan
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
								R1 * 3/8
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
								c'16 -\staccato \p \startTextSpan
								r8.
								c'16 -\staccato \pp
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
								R1 * 3/4
							}
							{
								r16
							}
						}
						{
							{
								\pitchedTrill
								cs''16 \pp ~ [ \startTrillSpan e''
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								cs''16 ~
							}
							{
								\set stemLeftBeamCount = 2
								cs''16 ]
								<> \stopTrillSpan
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
								r4 \startTextSpan
								c'16 -\staccato \pp [
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8. :64
								\set stemLeftBeamCount = 2
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
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								b16 -\accent -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								f8 -\accent -\staccato
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								af16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								r8.
							}
							{
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
								e16 -\accent -\staccato \mp [
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
							}
						}
						{
							{
								\pitchedTrill
								ef''16 \ppp \startTrillSpan gf''
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
								r16
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/6 {
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
								r4 \startTextSpan
								c'8 :64 -\staccato \ppp
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
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								f16 -\accent -\staccato \mp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								cs'8 -\accent -\staccato ]
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
								r8
							}
						}
						{
							{
								\pitchedTrill
								c'''16 \p ~ [ \startTrillSpan f'''
							}
							{
								\set stemLeftBeamCount = 2
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
								a16 -\accent -\staccato \mf \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8 -\accent -\staccato ]
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
								\pitchedTrill
								cs''16 \pp \startTrillSpan e''
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
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
								r8. \startTextSpan
								r16
								c'16 :128 \p ~ [
								\set stemLeftBeamCount = 1
								c'8 :64 ]
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
								g'16 -\accent ]
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
								R1 * 1/2
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
								R1 * 3/8
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
			\context PerformerGroup = "Woods Performer Group" \with {
				instrumentName = \markup { Woods }
				shortInstrumentName = \markup { Woods }
			} <<
				\context WoodsStaff = "Woods Staff" {
					\context Voice = "Woods Voice" {
						\clef "percussion"
						{
							{
								r4
							}
						}
						{
							{
								e'16 -\accent [ \< \p
								\set stemLeftBeamCount = 2
								c'16 -\accent ] \f
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
								r2
							}
						}
						{
							{
								e'16 -\accent [ \> \f
								\set stemLeftBeamCount = 2
								e'16 -\accent ] \p
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/5 {
								r16
								a16 -\staccato \mf
								r8
								a16 -\staccato \mp
							}
							\times 2/3 {
								r8
								a16 -\staccato \mf [
							}
							{
								a16 -\staccato ]
								r16
								r8
								r16
								a16 -\staccato \mp
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
								\override Hairpin #'circled-tip = ##t
								c'16 -\accent [ \> \mf
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
								r8.
							}
						}
						{
							{
								\override Hairpin #'circled-tip = ##t
								e'16 -\accent [ \<
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e'16 -\accent
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
								e'16 -\accent
								\set stemLeftBeamCount = 2
								c'16 -\accent ] \ff
								\revert Hairpin #'circled-tip
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
								a16 -\staccato \mp
								r16
								r8
								a16 -\staccato \mf
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
								e'16 -\accent [ \< \p
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								c'16 -\accent ]
							}
							{
								e'4. :32 -\accent \f
							}
						}
						{
							{
								R1 * 5/16
							}
							{
								r4
							}
						}
						{
							{
								a16 -\staccato \mf
								r8.
								a16 -\staccato \mp
							}
						}
						{
							{
								r8.
								r4
							}
							{
								r16
							}
						}
						{
							{
								c'16 -\accent [ \> \f
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e'16 -\accent
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
								e'16 -\accent ] \p
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
								\override Hairpin #'circled-tip = ##t
								e'16 -\accent [ \> \mf
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								c'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e'16 -\accent
								\set stemLeftBeamCount = 2
								e'16 -\accent ] \!
								\revert Hairpin #'circled-tip
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
								\override Hairpin #'circled-tip = ##t
								e'16 -\accent [ \<
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								c'16 -\accent
								\set stemLeftBeamCount = 2
								c'16 -\accent ] \ff
								\revert Hairpin #'circled-tip
							}
						}
						{
							{
								r8
								r2
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
								e'16 -\accent [ \< \p
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								c'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								e'16 -\accent ]
							}
							{
								e'4 :32 -\accent ~
								\set stemLeftBeamCount = 2
								e'16 :128 \f
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
								b16 -\accent ]
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
								f'16 -\accent \fff [
								d'16 -\staccato ]
								r4
							}
							\times 4/5 {
								g16 -\accent \f [
								f'8 -\staccato ]
								r8
							}
						}
						{
							{
								r2.
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
														brush
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f'4 :32 \mf ~ \startTextSpan
								\set stemLeftBeamCount = 2
								f'16 :128
								<> \stopTextSpan
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
							\times 2/3 {
								g16 -\accent \f [
								d'16 -\staccato ]
								r4
							}
						}
						{
							{
								r8
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
														brush
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								d'4 \mp ~ \startTextSpan
							}
							{
								d'4.
								<> \stopTextSpan
							}
						}
						{
							{
								r2
								r8
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
								R1 * 3/8
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
														brush
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								g4 :32 \mf ~ \startTextSpan
							}
							{
								g4 :32 ~
							}
							{
								g4 :32
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
								r4
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								d'16 -\accent \mf [
								f'16 -\staccato ]
								r4.
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
								f'8 \mp ~ \startTextSpan [
							}
							{
								\set stemLeftBeamCount = 1
								f'8 ]
								<> \stopTextSpan
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
							<a' c'' e'' g''>16 -\accent ]
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
							\set stemLeftBeamCount = 2
							c'16 ]
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
							r8
						}
						{
							r4
							r32
						}
					}
					{
						{
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 1
							cs'''32 [ \< \p (
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 3
							bf''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							b''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							af''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 2
							d'''32
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 2
							f''16
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 3
							cs''32
							\set stemLeftBeamCount = 3
							bf'32 ] \f )
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
							\set stemLeftBeamCount = 2
							c'16
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
							<e' g' b' d''>16 ]
								^ \markup {
									\center-align
										\natural
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
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<g' b' d'' f''>16 \pp [
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
										\flat
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
							c'4 \mf ~ \startTextSpan
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
							r8
							r32
						}
					}
					{
						{
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 1
							b''32 [ \> \f (
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 3
							af''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							d''32 ~
						}
						{
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							d''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 2
							f'''32
							\set stemLeftBeamCount = 2
							cs'''16 ] \p )
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
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<a' c'' e'' g'' b''>16 \ppp [
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
							<e' g' b' d''>16 ]
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
							r2.
						}
						{
							r32
						}
					}
					{
						{
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 1
							bf'''32 \mf [ (
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 3
							b''32
							\set stemLeftBeamCount = 3
							af''32 ] )
						}
					}
					{
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
							\set stemRightBeamCount = 2
							c'16 ~
						}
						{
							c'2
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
							r2
						}
						{
							r16.
						}
					}
					{
						{
							\override Hairpin #'circled-tip = ##t
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 1
							d'''32 [ \< (
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 3
							f''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							cs'''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							bf''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 2
							b'''32
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 2
							af''16
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 3
							d'''32
							\set stemLeftBeamCount = 3
							f'''32 ] \ff )
							\revert Hairpin #'circled-tip
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
							c'8 \mf ~ \startTextSpan
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
							c'4
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
							r8
							r32
						}
					}
					{
						{
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 1
							cs'''32 [ \< \p (
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 3
							bf''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							b''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							af''32
							\set stemLeftBeamCount = 3
							d'''32 ] \f )
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
							r4
						}
						{
							R1 * 5/16
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
							c'8. \mp \startTextSpan
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
							\bar "||"
						}
					}
				}
			}
			\context Dynamics = "Piano Dynamics" {
				{
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
						R1 * 3/8
					}
					{
						R1 * 3/4
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
						R1 * 3/8
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
							<c, e, g, b,>16 -\accent ]
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
							c'8 \mp ~ \startTextSpan [
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
							\set stemLeftBeamCount = 2
							c'16 ]
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
							r16
							r8
						}
						{
							r2
							r32
						}
					}
					{
						{
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 1
							cs32 [ \< \p (
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 3
							bf,32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							b,,32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							af,32
							\set stemLeftBeamCount = 3
							d,32 ] \f )
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
							c'4 ~
						}
						{
							c'4 ~
							\set stemLeftBeamCount = 2
							c'16
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
							R1 * 3/8
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
						{
							r16.
						}
					}
					{
						{
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 1
							f32 [ \> \f (
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 3
							cs32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							bf,32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							b,32
							\set stemLeftBeamCount = 3
							af32 ] \p )
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
							r8.
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
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							<a,, c, e, g,>8
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
							c'4 \mf ~ \startTextSpan
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
							\set stemLeftBeamCount = 2
							c'16
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
							r2.
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
							<c e g b d'>16 \p [
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
							<b,, d, f, a,>16 ]
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
							<f, a, c e g>16 ]
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
							R1 * 1
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
							c'8 \mf ~ \startTextSpan
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
							r16
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
							<c e g b d'>16 \ppp [
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
							<b, d f a>16 ]
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
							R1 * 5/16
							\bar "||"
						}
					}
				}
			}
			\context Dynamics = "Piano Pedals" {
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
						R1 * 3/8
					}
					{
						r4
						r32
					}
				}
				{
					{
						s1 * 15/32 \sustainOn
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
						R1 * 5/16
					}
					{
						r4
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
				}
				{
					{
						s1 * 3/16 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r2
					}
					{
						r2
						r8
						r32
					}
				}
				{
					{
						s1 * 3/32 \sustainOn
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
				}
				{
					{
						s1 * 1/8 \sustainOn
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
						r8.
						r16
					}
				}
				{
					{
						s1 * 3/16 \sustainOn
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
					{
						R1 * 5/16
					}
					{
						r2.
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
						r16.
					}
				}
				{
					{
						s1 * 9/32 \sustainOn
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
						r8
					}
					{
						r4
						r8
						r32
					}
				}
				{
					{
						s1 * 5/32 \sustainOn
						<> \sustainOff
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
						s1 * 1/8 \sustainOn
						<> \sustainOff
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
								R1 * 1/2
							}
							{
								R1 * 3/8
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
								f''16 \ppp \startTextSpan [ (
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								af'16
								\set stemLeftBeamCount = 2
								g16 ] )
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
								R1 * 3/8
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
								bf'16 \p \startTextSpan [ (
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								e'16 ] )
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
								r16 \startTextSpan
								c'16 -\staccato \pp
								r8
								\set stemRightBeamCount = 1
								c'16 -\staccato \ppp [
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
								R1 * 3/8
							}
							{
								R1 * 5/16
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
								c'16 -\staccato \ppp \startTextSpan
								r8
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
								r8
							}
							{
								R1 * 1/2
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
								c'16 -\staccato \p \startTextSpan
								r16
								r8
								c'16 -\staccato \pp
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
								r16 \startTextSpan
								c'16 -\staccato \pp
								r8
								c'8 :64 -\staccato \ppp
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
								R1 * 1/2
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
														overpressure
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								c8 -\accent -\tenuto \mp \startTextSpan
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
								c'4 :32 \ppp \startTextSpan
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
								r2
								r16
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
								af8 \p \startTextSpan [ (
								g16 ] )
								<> \stopTextSpan
								r16
							}
						}
						{
							{
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
							}
							{
								\set stemLeftBeamCount = 2
								c'16 -\staccato
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
														flautando
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								bf8 \pp \startTextSpan [ (
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								e16
								cs'16 ] )
								<> \stopTextSpan
								r16
							}
						}
						{
							{
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
								c'4 :32 \pp \startTextSpan
								\set stemLeftBeamCount = 2
								c'16 -\staccato
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
								b16 :128 -\accent -\tenuto \mf ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								b8. :64 ]
								<> \stopTextSpan
							}
						}
						{
							{
								r16
								r2
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
								c'8 :64 \ppp \startTextSpan [
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8 :64
								\set stemLeftBeamCount = 2
								c'16 -\staccato ]
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
								r8
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
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato
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
								R1 * 1/2
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
								g,8 \pp \startTextSpan [ (
								\set stemLeftBeamCount = 2
								bf,16 ] )
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
								r4
							}
							{
								r4
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
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
								e,8 \ppp \startTextSpan
								<> \stopTextSpan
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
								R1 * 3/8
							}
							{
								R1 * 3/4
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
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								\pitchedTrill
								d,8 -\tenuto \startTrillSpan f,
								<> \stopTrillSpan
								\set stemLeftBeamCount = 1
								d,8 -\tenuto ] \f
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
								f,8 -\tenuto [ \> \f \startTrillSpan af,
								<> \stopTrillSpan
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								f,8 -\tenuto
								\set stemLeftBeamCount = 1
								\pitchedTrill
								f,8 -\tenuto ] \p \startTrillSpan af,
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
								d,8 -\tenuto [ \glissando \> \mf
								\set stemLeftBeamCount = 1
								\pitchedTrill
								d,8 -\tenuto ] \! \startTrillSpan f,
								\revert Hairpin #'circled-tip
								<> \stopTrillSpan
							}
						}
						{
							{
								r16
								r2
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
								R1 * 1/2
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
								fqs,8 -\tenuto \startTextSpan [ \< \startTrillSpan aqf,
								<> \stopTrillSpan
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								fqs,8 -\tenuto
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								ef,8 -\tenuto
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								\pitchedTrill
								d,8 -\tenuto \startTrillSpan e,
								<> \stopTrillSpan
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								d,8 -\tenuto ]
							}
							{
								\pitchedTrill
								ef,4 -\tenuto \ff \startTrillSpan gf,
								\revert Hairpin #'circled-tip
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
								f,8 -\tenuto [ \< \p
								\set stemLeftBeamCount = 1
								f,8 -\tenuto ] \f
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