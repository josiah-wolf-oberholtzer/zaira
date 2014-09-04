\version "2.19.12"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "/Users/josiah/Documents/Scores/zaira/stylesheets/stylesheet.ily"

\score {
	\context Score = "Zaira Score" <<
		\tag score.cello.clarinet-in-e-flat.flute.oboe.percussion.piano.viola.violin
		\context TimeSignatureContext = "TimeSignatureContext" {
			{
				\time 3/4
				\tempo 4=72
				\mark \markup {
					\override
						#'(box-padding . 0.5)
						\box
							E
					" "
					\fontsize
						#-3
						" "
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
				\time 3/4
				s1 * 3/4
			}
			{
				\time 4/4
				s1 * 1
			}
			{
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
				\time 3/4
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
				\time 2/4
				s1 * 1/2
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
				\time 3/4
				s1 * 3/4
			}
			{
				\time 4/4
				s1 * 1
			}
			{
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
				\time 3/8
				s1 * 3/8
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
								R1 * 3/4
								\stopStaff
								\startStaff
							}
						}
						{
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
							}
						}
						{
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
												keyclick
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
								c'16 -\staccato \ppp \startTextSpan [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g'16 -\staccato \p
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								f16 -\staccato \pp
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
							}
							\times 2/3 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								g'8 :64 -\staccato \ppp
								\set stemLeftBeamCount = 2
								r16 ]
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
												keyclick
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
								g'8. :64 \p \startTextSpan
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
								r8.
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/6 {
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
								c'8 -\accent -\staccato \mp
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
								b'16 -\accent -\staccato \mf [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								d'8 -\accent -\staccato
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/6 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								b'16 -\accent -\staccato
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								r16 ]
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
								f'16 -\accent -\staccato \mp [
								\set stemLeftBeamCount = 2
								af'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
							}
						}
						{
							{
								r16
								r8
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
												keyclick
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
								f8 :64 -\staccato \pp
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
							\times 7/8 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												keyclick
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
								g'8 :64 -\staccato \ppp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								g'8 :64 -\staccato \p ]
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
												keyclick
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
								g'8 :64 \p \startTextSpan
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
												keyclick
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
								c'16 -\staccato \pp \startTextSpan [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								f16 -\staccato \ppp ]
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "treble"
							}
						}
						{
							\times 4/5 {
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
								d'8 -\accent -\staccato \mp [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								b'16 -\accent -\staccato
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
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
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								f'8 -\accent -\staccato \mf ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
								\clef "percussion"
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								f16 -\staccato \ppp ^ \markup {
									\box
										\pad-around
											#0.5
											\italic
												keyclick
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
							}
						}
						{
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
								b'16 -\accent -\staccato \mf [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								f'8 -\accent -\staccato
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
							}
							\times 2/3 {
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
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								af'16 -\accent -\staccato \mp
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								e'8 -\accent -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								d'16 -\accent -\staccato
								\set stemLeftBeamCount = 2
								f'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
												keyclick
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
												keyclick
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
								f16 -\staccato \pp \startTextSpan [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g'16 -\staccato \ppp
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								c'16 -\staccato \p ]
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
								f'16 -\accent -\staccato \mp [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								af'16 -\accent -\staccato
								\set stemLeftBeamCount = 2
								e'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
							}
						}
						{
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
												keyclick
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
								g'4 :32 \ppp \startTextSpan
								\set stemLeftBeamCount = 2
								c'16 -\staccato
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
								af'16 -\accent -\staccato \mf [
								\set stemLeftBeamCount = 2
								e'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												keyclick
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'16 -\staccato \p \startTextSpan [
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/6 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8 :64 ~
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 :128
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								f16 -\staccato
								\set stemLeftBeamCount = 1
								r8 ]
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
							\times 8/9 {
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
								e'8 -\accent -\staccato \mp [
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								r16 ]
								r4.
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
								\set stemLeftBeamCount = 1
								f'8 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
							\times 6/7 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												keyclick
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
								c'8 :64 -\staccato \pp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								f16 -\staccato \ppp
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								g'8. :64
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8.
								\set stemLeftBeamCount = 2
								g'16 -\staccato \p ]
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
							\times 2/3 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												keyclick
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
								r8 \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								f8 :64 -\staccato \ppp
								\set stemLeftBeamCount = 1
								r8 ]
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
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
								f'8 -\accent -\staccato \mp [
								cs'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								r4
							}
						}
						{
							{
								r8
								r4
							}
							{
								r4
							}
						}
						{
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
								cs'16 -\accent -\staccato \mf [
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8.
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
							}
							\times 4/5 {
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
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								a'8 -\accent -\staccato \mp
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\accent -\staccato
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								\set stemLeftBeamCount = 1
								r8 ]
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
								r4
								r8.
							}
						}
						{
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
								a'16 -\accent -\staccato \mp [
								\set stemLeftBeamCount = 2
								c'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
												keyclick
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
								g'16 -\staccato \p \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8 :64 \pp ]
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
								c'16 -\accent -\staccato \mf [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								b'16 -\accent -\staccato
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
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
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								d'16 -\accent -\staccato \mp
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
							{
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												keyclick
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
								c'16 -\staccato \pp \startTextSpan [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								g'8 :64 \ppp ]
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
												keyclick
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
								g'16 -\staccato \ppp \startTextSpan [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								f16 -\staccato \p ]
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "treble"
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/6 {
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
								b'8 -\accent -\staccato \mp [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								d'16 -\accent -\staccato
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
								\set stemLeftBeamCount = 1
								r8 ]
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
							\times 4/5 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												keyclick
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
								r8. \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								f16 -\staccato \p
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
							}
							\times 2/3 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato \pp
								\set stemLeftBeamCount = 2
								r16 ]
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
								\stopStaff
								\startStaff
							}
							{
								r4
							}
						}
						{
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
								\set stemRightBeamCount = 1
								c'16 -\accent -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								b16 -\accent -\staccato
								\set stemLeftBeamCount = 1
								d'8 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
												keyclick
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
								g'16 -\staccato \pp \startTextSpan [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
							}
							\times 2/3 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 2
								g'16 -\staccato \ppp ]
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
							\times 4/5 {
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
								c'8 -\accent -\staccato \mp [
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								\set stemLeftBeamCount = 1
								r8. ]
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
								b16 -\accent -\staccato \mf [
								\set stemLeftBeamCount = 1
								d'8 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
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
								d'8 -\accent -\staccato \mp [
								b16 -\accent -\staccato ]
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
								f'8 -\accent -\staccato \mf [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								af'16 -\accent -\staccato
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8.
							}
							\times 2/3 {
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
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								e'16 -\accent -\staccato \mp
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								\set stemLeftBeamCount = 1
								r8 ]
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
												keyclick
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
								g'4 :32 \ppp \startTextSpan
								\set stemLeftBeamCount = 2
								c'16 -\staccato
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												keyclick
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
								c'4 :32 \p
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								f16 -\staccato [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								c'16 -\staccato \pp
								\set stemLeftBeamCount = 1
								r8 ]
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
								b16 -\accent -\staccato \mf [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								f'16 -\accent -\staccato
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								af'16 -\accent -\staccato
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								e'8 -\accent -\staccato
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								\set stemLeftBeamCount = 2
								r16 ]
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
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												keyclick
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
								f8 :64 \pp \startTextSpan
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
								r8.
							}
						}
						{
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
								f'16 -\accent -\staccato \mp [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								af'16 -\accent -\staccato
								\set stemLeftBeamCount = 1
								e'8 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
								af'16 -\accent -\staccato \mf [
								\set stemLeftBeamCount = 2
								e'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												keyclick
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
								c'16 -\staccato \ppp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								f8 :64 -\staccato \p
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								g'8 :64 \pp ]
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
							\times 5/6 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												keyclick
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
								r8 \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								f16 -\staccato \p
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								g'16 -\staccato \pp ]
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
								R1 * 1/2
								\stopStaff
								\startStaff
							}
						}
						{
							\times 4/5 {
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
								e'8 -\accent -\staccato \mp [
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								\set stemLeftBeamCount = 1
								r8. ]
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
												keyclick
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
								g'16 -\staccato \pp \startTextSpan [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								c'16 -\staccato \ppp ]
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
								\set stemLeftBeamCount = 1
								f'8 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
								r8.
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
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
								f'8 -\accent -\staccato \mp [
								cs'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								r4
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
								cs'16 -\accent -\staccato \mf
								\revert NoteHead #'stencil
								\revert NoteHead #'text
							}
						}
						{
							{
								r8.
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
												keyclick
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
								r8. \startTextSpan [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								c'16 -\staccato \ppp
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								c'16 -\staccato \p ]
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/7 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												keyclick
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
								c'16 -\staccato \p \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								f16 -\staccato \pp
								\set stemLeftBeamCount = 1
								r8 ]
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
												keyclick
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
								f8 :64 \pp ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								f8 :64 ]
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
								a'16 -\accent -\staccato \mp [
								\set stemLeftBeamCount = 2
								c'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
							}
						}
						{
							{
								r2
							}
							{
								r4
								r8.
							}
						}
						{
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
								c'16 -\accent -\staccato \mf [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								b16 -\accent -\staccato
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8.
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
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
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								d'16 -\accent -\staccato \mp
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								b8 -\accent -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								f'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
								R1 * 3/8
								\stopStaff
								\startStaff
							}
							{
								r8
							}
						}
						{
							\times 4/5 {
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
								b8 -\accent -\staccato \mp [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								d'16 -\accent -\staccato
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								\set stemLeftBeamCount = 1
								r8 ]
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
												keyclick
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
								g'8 :64 -\staccato \ppp \startTextSpan [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 1
								c'8. :64 \p ]
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
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								b8 -\accent -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								f'16 -\accent -\staccato
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								af'16 -\accent -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e'16 -\accent -\staccato
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								r16 ]
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
							\times 6/7 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												keyclick
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
								r8 \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8 :64 -\staccato \p
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
							}
							\times 4/5 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								r16 ]
								g'4 :32 \pp
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
							\times 6/7 {
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
								b8 -\accent -\staccato \mp [
								f'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
			\tag score.clarinet-in-e-flat
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
								a16 -\accent -\staccato \mf [
								\set stemLeftBeamCount = 2
								c'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
												keyclick
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
								g'16 -\staccato \pp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								f8 :64 \ppp ]
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
							\times 3/4 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												keyclick
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
								r8 \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								f16 -\staccato \ppp
								\set stemLeftBeamCount = 2
								r16 ]
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
								r8
							}
						}
						{
							\times 2/3 {
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
								c'8 -\accent -\staccato \mp [
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
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
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								b16 -\accent -\staccato \mf
								\set stemLeftBeamCount = 2
								d16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
							}
						}
						{
							{
								r8
								r2.
							}
						}
						{
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
								b16 -\accent -\staccato \mf [
								\set stemLeftBeamCount = 1
								d8 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
							}
						}
						{
							{
								r16
								r2
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
												keyclick
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
								g'16 -\staccato \p \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g'16 -\staccato \pp
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
							}
							\times 2/3 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8 :64 -\staccato \ppp
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								f8 :64 \p ]
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
						}
						{
							\times 4/5 {
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
								d8 -\accent -\staccato \mp [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								b16 -\accent -\staccato
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								\set stemLeftBeamCount = 1
								r8 ]
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
								g'16 -\staccato \pp ^ \markup {
									\box
										\pad-around
											#0.5
											\italic
												keyclick
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
												keyclick
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
								c'16 :128 \ppp ~ \startTextSpan [
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
								b16 -\accent -\staccato \mf [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								f8 -\accent -\staccato
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
							}
							\times 2/3 {
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
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								af16 -\accent -\staccato \mp
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								e8 -\accent -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								d16 -\accent -\staccato
								\set stemLeftBeamCount = 2
								f16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
							\times 4/5 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												keyclick
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
								f16 -\staccato \p
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
								r4
							}
						}
						{
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
								f16 -\accent -\staccato \mp [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								af16 -\accent -\staccato
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								e8 -\accent -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								d16 -\accent -\staccato
								\set stemLeftBeamCount = 1
								f8 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
												keyclick
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
								r16
								r8
							}
						}
						{
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
								af16 -\accent -\staccato \mf [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								e16 -\accent -\staccato
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
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
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								d16 -\accent -\staccato \mp
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								f8 -\accent -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								cs'8 -\accent -\staccato
								\set stemLeftBeamCount = 2
								a16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
												keyclick
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
								r8 \startTextSpan [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								f16 -\staccato \ppp
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g'16 -\staccato ]
								r4
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
								\stopStaff
								\startStaff
							}
							{
								r4
								r8
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
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
								e8 -\accent -\staccato \mp [
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								r16 ]
								r4
							}
						}
						{
							{
								r2.
							}
						}
						{
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
								d16 -\accent -\staccato \mf [
								\set stemLeftBeamCount = 1
								f8 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
							}
						}
						{
							{
								r16
							}
							{
								r4
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
												keyclick
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
								g'16 -\staccato \p \startTextSpan [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8 :64 -\staccato \pp
								\set stemLeftBeamCount = 2
								r16 ]
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
								\stopStaff
								\startStaff
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
												keyclick
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
								c'16 -\staccato \pp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								c'8 :64 -\staccato \ppp ]
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
							\times 4/5 {
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
								f8 -\accent -\staccato \mp [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								cs'16 -\accent -\staccato
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								\set stemLeftBeamCount = 1
								r8 ]
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
								cs'16 -\accent -\staccato \mf
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
								a16 -\accent -\staccato \mp [
								\set stemLeftBeamCount = 2
								c'16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
												keyclick
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
								c'16 -\staccato \ppp \startTextSpan [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								f16 -\staccato \p ]
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
								c'16 -\accent -\staccato \mf [
								\set stemLeftBeamCount = 2
								b16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
							}
						}
						{
							{
								r4
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/6 {
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
								b8 -\accent -\staccato \mp [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								d16 -\accent -\staccato
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
								\set stemLeftBeamCount = 1
								r8 ]
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
												keyclick
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
								r8 \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								f16 -\staccato \p
								\set stemLeftBeamCount = 1
								r8 ]
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
							\times 4/5 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												keyclick
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
								g'16 -\staccato \pp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8.
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								c'16 -\staccato \ppp
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g'16 -\staccato \p
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								f8 :64 -\staccato \pp ]
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
						}
						{
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
								d16 -\accent -\staccato \mf [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								b8 -\accent -\staccato
								\set stemLeftBeamCount = 2
								f16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
												keyclick
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
								c'16 :128 \ppp ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8 :64 ~
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 :128
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								g'16 -\staccato
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8.
								\set stemLeftBeamCount = 2
								f16 -\staccato \p ]
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
							\times 4/5 {
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
								b8 -\accent -\staccato \mp [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								f16 -\accent -\staccato
								\revert NoteHead #'stencil
								\revert NoteHead #'text
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
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
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								af8 -\accent -\staccato \mf
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								e16 -\accent -\staccato
								\set stemLeftBeamCount = 2
								d16 -\accent -\staccato ]
								\revert NoteHead #'stencil
								\revert NoteHead #'text
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
												brush
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
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 3/8
								\stopStaff
								\startStaff
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/7 {
								a16 -\accent \fff [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								c'16 -\staccato
								r16 ]
								r4
							}
							\times 4/5 {
								e'16 -\accent \f [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8 -\staccato
								\set stemLeftBeamCount = 1
								r8 ]
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
												brush
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								c'4 \mp ~ \startTextSpan
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8
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
								e'8 -\accent \f [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\accent \ff
								a16 -\staccato ]
								r4.
							}
						}
						{
							{
								r8.
							}
						}
						{
							\times 8/9 {
								c'16 -\accent \ff [
								a8 -\staccato ]
								r4.
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
								a4 :32 \mf ~ \startTextSpan
								\set stemLeftBeamCount = 2
								a16 :128
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/5 {
								e'8 -\accent \mf [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								f16 -\staccato
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
							}
							\times 2/3 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8 -\accent \fff
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								a16 -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								e'16 -\staccato ]
							}
						}
						{
							{
								r16
								r4
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
												brush
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f8. \mp ~ \startTextSpan
								f4
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
								c'16 -\accent \fff [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								a8 -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								e'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								f16 -\staccato
							}
							\times 4/5 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								a16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								c'16 -\staccato
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8.
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								e'16 -\accent \f ]
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
								a4 :32 \mf ~ \startTextSpan
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								a8 :64
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
							\times 2/3 {
								e'16 -\accent \f [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								f16 -\staccato
								\set stemLeftBeamCount = 2
								a16 -\staccato ]
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
												brush
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f8. \mp \startTextSpan
								<> \stopTextSpan
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
							\times 2/3 {
								a16 -\accent \ff [
								c'16 -\staccato ]
								r4
							}
						}
						{
							{
								r2
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
												brush
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								c'8 :64 \mf ~ \startTextSpan
								c'2 :32
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
							\times 5/6 {
								e'8 -\accent \mf
								r4
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/7 {
								a16 -\accent \fff [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								c'16 -\staccato
								r16 ]
								r4
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
												brush
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
								\set stemRightBeamCount = 1
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/5 {
								c'16 -\accent \fff [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								e'8 -\staccato
								\set stemLeftBeamCount = 1
								r8 ]
							}
						}
						{
							{
								r8.
							}
						}
						{
							{
								e'8 -\accent \f [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								a8 -\accent \ff
							}
							\times 8/9 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								e'16 -\staccato
								r8 ]
								r4.
							}
						}
						{
							{
								r8
								r8
							}
						}
						{
							\times 2/3 {
								c'16 -\accent \ff [
								\set stemLeftBeamCount = 1
								r8 ]
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
								a2. :32 \mf \startTextSpan
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
								e'16 -\accent \mf [
								\set stemLeftBeamCount = 2
								f16 -\staccato ]
							}
						}
						{
							{
								r8
							}
						}
						{
							{
								f16 -\accent \fff [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								c'16 -\staccato
							}
							\times 2/3 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								a16 -\staccato
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								e'8 -\staccato
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
							}
							\times 2/3 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								f16 -\accent \f
								\set stemLeftBeamCount = 1
								r8 ]
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
												brush
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								c'4 \mp ~ \startTextSpan
								\set stemLeftBeamCount = 1
								c'8
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
								a8 -\accent \f [
								e'16 -\staccato ]
								r4
							}
						}
						{
							{
								r4.
							}
						}
						{
							\times 2/3 {
								e'16 -\accent \ff [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								f8 -\staccato
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								a16 -\staccato
								\set stemLeftBeamCount = 1
								r8 ]
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
								f16 :128 \mf ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								f8 :64 ]
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
								R1 * 5/16
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1
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
								R1 * 3/4
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
							}
							{
								R1 * 3/8
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
								R1 * 3/4
							}
							{
								R1 * 1
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
								R1 * 1
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
								R1 * 5/8
							}
							{
								R1 * 1
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
								b16 -\accent ]
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
								\stopStaff
								\startStaff
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/7 {
								f'16 -\accent \mf [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								d'16 -\staccato
								r16 ]
								r4
							}
							\times 8/9 {
								g16 -\accent \fff [
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
							{
								d'8 -\accent \fff
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
												brush
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								g8. \mp ~ \startTextSpan
								g2
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
							\times 6/7 {
								f'16 -\accent \f [
								g8 -\staccato ]
								r4
							}
							{
								d'16 -\accent \ff
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
												brush
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								g8. :64 \mf ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								g8 :64 ]
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
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								d'8 -\accent \ff [
							}
							\times 2/3 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								f'8 -\staccato
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
								f'16 -\accent \mf [
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
												brush
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								g8 \mp ~ \startTextSpan
								g4 ~
							}
							{
								g4. ~
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								g8
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
							\times 2/3 {
								d'16 -\accent \fff [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								f'16 -\staccato
								\set stemLeftBeamCount = 2
								d'16 -\staccato ]
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
							}
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
								f'8 :64 \mf ~ \startTextSpan [
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								f'8 :64 ]
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
								d'16 -\accent \f [
								\set stemLeftBeamCount = 2
								g16 -\staccato ]
							}
						}
						{
							{
								r4.
							}
						}
						{
							\times 4/5 {
								g8 -\accent \ff [
								\set stemLeftBeamCount = 1
								r8. ]
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
								f'8. \mp \startTextSpan
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/7 {
								g16 -\accent \mf [
								d'8 -\staccato ]
								r4
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
												brush
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								d'8. :64 \mf ~ \startTextSpan [
								\set stemLeftBeamCount = 1
								d'8. :64 ]
								<> \stopTextSpan
							}
						}
						{
							{
								r16
							}
							{
								r2
								r16
							}
						}
						{
							{
								f'8 -\accent \fff [
								\set stemLeftBeamCount = 2
								g16 -\staccato ]
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								g16 -\accent \f [
								\set stemLeftBeamCount = 1
								r8. ]
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
								d'16 -\accent \ff [
								\set stemLeftBeamCount = 2
								f'16 -\staccato ]
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
												brush
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f'16 \mp ~ \startTextSpan
								f'4
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
								d'16 -\accent \mf [
								g16 -\staccato ]
								r4
							}
							\times 2/3 {
								f'16 -\accent \fff [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								g8 -\staccato
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 1
								r8 ]
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
								g4 :32 \mf ~ \startTextSpan
								\set stemLeftBeamCount = 2
								g16 :128
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								f'8 -\accent \fff [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g16 -\staccato
								\set stemLeftBeamCount = 2
								r16 ]
							}
						}
						{
							{
								r4
							}
						}
						{
							\times 2/3 {
								g16 -\accent \f [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								d'8 -\staccato
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								f'16 -\staccato
								\set stemLeftBeamCount = 1
								r8 ]
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
								d'8. \mp ~ \startTextSpan
								d'2 ~
								\set stemLeftBeamCount = 1
								d'8.
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
							\times 2/3 {
								f'8 -\accent \ff [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								g16 -\staccato
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/7 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								d'8 -\staccato
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								f'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								d'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
								\set stemLeftBeamCount = 1
								r8 ]
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
								g8 :64 \mf ~ \startTextSpan [
								\set stemLeftBeamCount = 2
								g16 :128 ]
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
							r4
						}
					}
					{
						{
							\clef "treble^15"
							\override NoteHead #'style = #'cross
							c''''16 -\staccato \ppp ^ \markup {
								\box
									\pad-around
										#0.5
										\italic
											prepared
								}
							\revert NoteHead #'style
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
											guero
								}
							\once \override TextSpanner.bound-details.right-broken.text = ##f
							\once \override TextSpanner.bound-details.right.text = \markup {
								\draw-line
									#'(0 . -1)
								}
							\once \override TextSpanner.dash-fraction = 1
							\override NoteHead #'no-ledgers = ##t
							\override NoteHead #'style = #'cross
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							\stopStaff
							\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
							\startStaff
							c'8 \mf ~ \startTextSpan [
								^ \markup {
									\box
										\pad-around
											#0.5
											\italic
												slow
									}
						}
						{
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
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
							<d'' f'' a'' c'''>8 \p [
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							r16 ]
							r4
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
							\set stemRightBeamCount = 1
							<e'' g'' b'' d'''>8
								^ \markup {
									\center-align
										\natural
									}
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							r8.
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
							<g' b' d'' f''>16 \ppp
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
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
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							<c'' e'' g'' b'' d'''>16 \p
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
											prepared
								}
							\once \override TextSpanner.bound-details.right-broken.text = ##f
							\once \override TextSpanner.bound-details.right.text = \markup {
								\draw-line
									#'(0 . -1)
								}
							\once \override TextSpanner.dash-fraction = 1
							\override NoteHead #'style = #'cross
							\pitchedTrill
							b''''8. \p ~ \startTextSpan [ \startTrillSpan c'''''
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							b''''16
							<> \stopTrillSpan
							\set stemLeftBeamCount = 2
							d''''16 -\staccato ]
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
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/4 {
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
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							<g'' b'' d''' f'''>16
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
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
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							<c'' e'' g'' b'' d'''>8 \p
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
							\set stemRightBeamCount = 1
							<c''' e''' g''' b''' d''''>8
								^ \markup {
									\center-align
										\flat
									}
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							r16
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
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
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							<a'' c''' e''' g''' b'''>16 \pp
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
							<e'' g'' b'' d'''>8
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							\set stemLeftBeamCount = 2
							r16 ]
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
							\clef "percussion"
							\once \override TextSpanner.bound-details.left-broken.text = ##f
							\once \override TextSpanner.bound-details.left.text = \markup {
								\box
									\pad-around
										#0.5
										\italic
											guero
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
												slow
									}
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
							r4.
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
							\set stemLeftBeamCount = 1
							<e''' g''' b''' d''''>8 ]
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
							\clef "percussion"
							\once \override TextSpanner.bound-details.left-broken.text = ##f
							\once \override TextSpanner.bound-details.left.text = \markup {
								\box
									\pad-around
										#0.5
										\italic
											guero
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
							c'4 \mf \startTextSpan
								^ \markup {
									\box
										\pad-around
											#0.5
											\italic
												fast
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
							\set stemLeftBeamCount = 2
							<e''' g''' b''' d''''>16 ]
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
							r8
						}
					}
					{
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 6/7 {
							\clef "treble^15"
							\once \override TextSpanner.bound-details.left-broken.text = ##f
							\once \override TextSpanner.bound-details.left.text = \markup {
								\box
									\pad-around
										#0.5
										\italic
											prepared
								}
							\once \override TextSpanner.bound-details.right-broken.text = ##f
							\once \override TextSpanner.bound-details.right.text = \markup {
								\draw-line
									#'(0 . -1)
								}
							\once \override TextSpanner.dash-fraction = 1
							\override NoteHead #'style = #'cross
							\pitchedTrill
							d''''8 \pp \startTextSpan [ \startTrillSpan ef''''
							<> \stopTrillSpan
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							r16
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							r8
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							r16
							\set stemLeftBeamCount = 2
							cs''''16 \ppp ]
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "treble"
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
							<e''' g''' b''' d''''>8 \p
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
							r16
						}
					}
					{
						{
							\clef "treble^15"
							\override NoteHead #'style = #'cross
							cs''''16 -\staccato \ppp ^ \markup {
								\box
									\pad-around
										#0.5
										\italic
											prepared
								}
							\revert NoteHead #'style
							\clef "treble"
						}
					}
					{
						{
							r8
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
											prepared
								}
							\once \override TextSpanner.bound-details.right-broken.text = ##f
							\once \override TextSpanner.bound-details.right.text = \markup {
								\draw-line
									#'(0 . -1)
								}
							\once \override TextSpanner.dash-fraction = 1
							\override NoteHead #'style = #'cross
							e''''16 \p \startTextSpan [
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							r8
							\set stemLeftBeamCount = 1
							\pitchedTrill
							ds''''8 \pp ] \startTrillSpan e''''
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "treble"
							<> \stopTrillSpan
						}
					}
					{
						{
							r4
						}
					}
					{
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 5/7 {
							\clef "treble^15"
							\once \override TextSpanner.bound-details.left-broken.text = ##f
							\once \override TextSpanner.bound-details.left.text = \markup {
								\box
									\pad-around
										#0.5
										\italic
											prepared
								}
							\once \override TextSpanner.bound-details.right-broken.text = ##f
							\once \override TextSpanner.bound-details.right.text = \markup {
								\draw-line
									#'(0 . -1)
								}
							\once \override TextSpanner.dash-fraction = 1
							\override NoteHead #'style = #'cross
							r8 \startTextSpan [
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							ds''''16 \pp
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							r8
							\set stemLeftBeamCount = 1
							\pitchedTrill
							f''''8 \ppp ] \startTrillSpan gf''''
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "treble"
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
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<g' b' d'' f''>16 \p [
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
							<d' f' a' c''>16 ]
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
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<a c' e' g' b'>16 \f [
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
							<e g b d'>8 ]
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
							<d' f' a' c''>8 \f [
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							\set stemLeftBeamCount = 1
							r8. ]
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
							<a c' e' g' b'>16 \p [
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
							<e' g' b' d''>8
								^ \markup {
									\center-align
										\natural
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
							<g b d' f'>16
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
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
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							<c' e' g' b' d''>16 \f
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
							<a' c'' e'' g'' b''>16 ]
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
							r8
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
							<e' g' b' d''>8 [ \> \f
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
							\set stemRightBeamCount = 1
							<g' b' d'' f''>16
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
							\set stemRightBeamCount = 1
							<c' e' g' b' d''>8
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
							<a' c'' e'' g'' b''>16 \p
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
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
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							<e' g' b' d''>16 \p
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
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
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							<g b d' f'>16 \> \f
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
							<c'' e'' g'' b'' d'''>16
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
							<b d' f' a'>16
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
							\set stemLeftBeamCount = 1
							<e' g' b' d''>8 ] \p
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
											guero
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
												slow
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
						}
					}
					{
						{
							\clef "treble^15"
							\override NoteHead #'style = #'cross
							f''''16 -\staccato \ppp ^ \markup {
								\box
									\pad-around
										#0.5
										\italic
											prepared
								}
							\revert NoteHead #'style
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
							r4
						}
					}
					{
						{
							\clef "treble^15"
							\override NoteHead #'style = #'cross
							g''''16 -\staccato \p ^ \markup {
								\box
									\pad-around
										#0.5
										\italic
											prepared
								}
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
							<c'' e'' g'' b'' d'''>16 \f [
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
											guero
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
							c'16 \mf ~ \startTextSpan [
								^ \markup {
									\box
										\pad-around
											#0.5
											\italic
												fast
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
						r2.
					}
					{
						r4.
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
						r1
					}
					{
						r1
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
					{
						r4.
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
						r2.
					}
					{
						r1
					}
					{
						r1
					}
					{
						r4.
					}
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
						r1
					}
					{
						r4.
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
						r4
						r16
					}
					{
						r4.
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
							<f,, a,, c, e, g,>16 -\accent
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
							<e,, g,, b,, d,>16 -\accent
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
							<g,, b,, d, f, a,>16 -\accent
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
							<f,, a,, c, e,>16 -\accent
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
							<f,, a,, c, e, g,>16 -\accent
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
							<e,, g,, b,, d,>16 -\accent ]
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
											prepared
								}
							\once \override TextSpanner.bound-details.right-broken.text = ##f
							\once \override TextSpanner.bound-details.right.text = \markup {
								\draw-line
									#'(0 . -1)
								}
							\once \override TextSpanner.dash-fraction = 1
							\override NoteHead #'style = #'cross
							a,,,16 -\staccato \ppp \startTextSpan [
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							r8
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							r16
							\set stemLeftBeamCount = 2
							c,,16 -\staccato \p ]
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "bass"
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
											guero
								}
							\once \override TextSpanner.bound-details.right-broken.text = ##f
							\once \override TextSpanner.bound-details.right.text = \markup {
								\draw-line
									#'(0 . -1)
								}
							\once \override TextSpanner.dash-fraction = 1
							\override NoteHead #'no-ledgers = ##t
							\override NoteHead #'style = #'cross
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							\stopStaff
							\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
							\startStaff
							c'8. \mp ~ \startTextSpan
								^ \markup {
									\box
										\pad-around
											#0.5
											\italic
												slow
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
							<g,, b,, d, f,>16 \pp [
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
							<d, f, a, c>16
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							r8
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
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
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							<a,, c, e, g, b,>16 \ppp
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
							<e,, g,, b,, d,>8 ]
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
							<d, f, a, c>8 \ppp [
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							\set stemLeftBeamCount = 1
							r8. ]
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
							\set stemRightBeamCount = 1
							<e,, g,, b,, d,>8
								^ \markup {
									\center-align
										\natural
									}
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							r8
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
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
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							<g,, b,, d, f,>16 \pp
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
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
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							<c, e, g, b, d>16 \ppp
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
							<a,, c, e, g, b,>16 ]
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
											prepared
								}
							\once \override TextSpanner.bound-details.right-broken.text = ##f
							\once \override TextSpanner.bound-details.right.text = \markup {
								\draw-line
									#'(0 . -1)
								}
							\once \override TextSpanner.dash-fraction = 1
							\override NoteHead #'style = #'cross
							\pitchedTrill
							c,,4 \p \startTextSpan \startTrillSpan df,,
							<> \stopTrillSpan
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							b,,,16 -\staccato [
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							r16
						}
						{
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							r8
						}
						{
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							d,,16 -\staccato \pp
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							r16
						}
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/4 {
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							r16
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							cs,,16 \ppp
							\set stemLeftBeamCount = 1
							r8 ]
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "bass"
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
							<e,, g,, b,, d,>8 \pp [
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
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
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
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							<c, e, g, b, d>8 \ppp ]
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
											prepared
								}
							\once \override TextSpanner.bound-details.right-broken.text = ##f
							\once \override TextSpanner.bound-details.right.text = \markup {
								\draw-line
									#'(0 . -1)
								}
							\once \override TextSpanner.dash-fraction = 1
							\override NoteHead #'style = #'cross
							\pitchedTrill
							b,,,4 \pp \startTextSpan \startTrillSpan c,,
							<> \stopTrillSpan
							\set stemLeftBeamCount = 2
							d,,16 -\staccato
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
							<g, b, d f>16 \ppp [
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
										\flat
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
							R1 * 1/2
						}
						{
							R1 * 3/4
						}
						{
							R1 * 5/16
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
											guero
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
							c'2. \mf \startTextSpan
								^ \markup {
									\box
										\pad-around
											#0.5
											\italic
												slow
									}
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
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<c, e, g, b, d>16 \p [
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
							\set stemLeftBeamCount = 1
							<e, g, b, d>8 ]
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
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 5/6 {
							\clef "bass_15"
							\once \override TextSpanner.bound-details.left-broken.text = ##f
							\once \override TextSpanner.bound-details.left.text = \markup {
								\box
									\pad-around
										#0.5
										\italic
											prepared
								}
							\once \override TextSpanner.bound-details.right-broken.text = ##f
							\once \override TextSpanner.bound-details.right.text = \markup {
								\draw-line
									#'(0 . -1)
								}
							\once \override TextSpanner.dash-fraction = 1
							\override NoteHead #'style = #'cross
							\pitchedTrill
							d,,8 \ppp \startTextSpan \startTrillSpan ef,,
							<> \stopTrillSpan
							r4
						}
						{
							\pitchedTrill
							cs,,8 \p \startTrillSpan d,,
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "bass"
							<> \stopTrillSpan
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
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 2
							<e, g, b, d>16
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
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
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							<g, b, d f>16 \ppp
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
							<c e g b d'>8
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
							\set stemRightBeamCount = 1
							<b,, d, f, a,>8
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
						}
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 5/6 {
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							<f, a, c e g>16
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
							<c, e, g, b, d>16 ]
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
											prepared
								}
							\once \override TextSpanner.bound-details.right-broken.text = ##f
							\once \override TextSpanner.bound-details.right.text = \markup {
								\draw-line
									#'(0 . -1)
								}
							\once \override TextSpanner.dash-fraction = 1
							\override NoteHead #'style = #'cross
							\pitchedTrill
							cs,,8 \p \startTextSpan \startTrillSpan d,,
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "bass"
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
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<g,, b,, d, f,>16 \p [
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
							<d, f, a, c>16
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
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
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							<a,, c, e, g, b,>16 \> \f
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
							<e,, g,, b,, d,>8
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
							<g,, b,, d, f,>16 ] \p
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
							r16
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
							<d, f, a, c>8 \f [
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							\set stemLeftBeamCount = 1
							r8. ]
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
							\set stemRightBeamCount = 1
							<e,, g,, b,, d,>8
								^ \markup {
									\center-align
										\natural
									}
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
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
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							<g,, b,, d, f,>16 \f
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							r8 ]
							r4
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
						\times 4/5 {
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<e,, g,, b,, d,>8 \f [
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
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
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
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							<c, e, g, b, d>8 \p
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
							<a,, c, e, g, b,>16 ]
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
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<e,, g,, b,, d,>16 \f [
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
							<g,, b,, d, f,>8
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
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
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							<c, e, g, b, d>16 \p
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
							r8
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
										\flat
									}
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
							\clef "percussion"
							\once \override TextSpanner.bound-details.left-broken.text = ##f
							\once \override TextSpanner.bound-details.left.text = \markup {
								\box
									\pad-around
										#0.5
										\italic
											guero
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
												fast
									}
							c'4 ~
						}
						{
							c'4 ~
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							c'16 ~ [
						}
						{
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							c'8 ~
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
							<c, e, g, b, d>16 \f [
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
							\set stemLeftBeamCount = 2
							<e, g, b, d>16 ]
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
						s1 * 3/16 \sustainOn
					}
					{
						s1 * 1/8
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
						r16
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
						r2.
					}
					{
						r4
					}
				}
				{
					{
						s1 * 1/4 \sustainOn
					}
					{
						s1 * 1/8
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
					{
						r2
						r8
					}
				}
				{
					{
						s1 * 1/8 \sustainOn
					}
					{
						s1 * 1/4
					}
					{
						s1 * 1/8
					}
					{
						s1 * 5/16
					}
					{
						s1 * 3/8
					}
					{
						s1 * 3/16
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
						s1 * 3/16 \sustainOn
					}
					{
						s1 * 3/16
					}
					{
						s1 * 1/8
					}
					{
						s1 * 1/16
					}
					{
						s1 * 1/8
					}
					{
						s1 * 1/8
					}
					{
						s1 * 1/16
					}
					{
						s1 * 1/8
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
						r16
					}
				}
				{
					{
						s1 * 3/16 \sustainOn
					}
					{
						s1 * 5/16
					}
					{
						s1 * 3/16
					}
					{
						s1 * 5/16
						<> \sustainOff
					}
				}
				{
					{
						r4.
					}
					{
						r2
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
						r4
						r16
					}
					{
						r2.
					}
					{
						r2
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
						r8
					}
				}
				{
					{
						s1 * 1/4 \sustainOn
					}
					{
						s1 * 1/8
					}
					{
						s1 * 3/16
					}
					{
						s1 * 1/8
					}
					{
						s1 * 3/16
					}
					{
						s1 * 1/8
					}
					{
						s1 * 1/16
					}
					{
						s1 * 3/16
					}
					{
						s1 * 1/4
					}
					{
						s1 * 1/16
					}
					{
						s1 * 1/4
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
						s1 * 3/16
					}
					{
						s1 * 5/16
					}
					{
						s1 * 1/8
					}
					{
						s1 * 1/16
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
						r16
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
					}
					{
						s1 * 1/16
					}
					{
						s1 * 5/16
					}
					{
						s1 * 3/8
					}
					{
						s1 * 1/8
					}
					{
						s1 * 1/8
					}
					{
						s1 * 1/8
					}
					{
						s1 * 1/8
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
						s1 * 1/8
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
						s1 * 1/8 \sustainOn
					}
					{
						s1 * 1/16
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
						s1 * 3/8 \sustainOn
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
						s1 * 3/16 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r16
					}
					{
						r4.
					}
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
								R1 * 5/16
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1
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
								R1 * 3/4
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
							}
							{
								R1 * 3/8
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
								R1 * 3/4
							}
							{
								R1 * 1
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
								R1 * 1
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
								R1 * 5/8
							}
							{
								R1 * 1
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
								R1 * 3/4
							}
							{
								R1 * 1
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
								R1 * 3/4
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
							}
							{
								R1 * 3/8
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
								R1 * 3/4
							}
							{
								R1 * 1
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
								R1 * 1
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
								R1 * 5/8
							}
							{
								R1 * 1
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
								R1 * 3/8
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
								R1 * 1
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
								R1 * 3/4
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
							}
							{
								R1 * 3/8
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
								R1 * 3/4
							}
							{
								R1 * 1
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
								R1 * 1
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
								R1 * 5/8
							}
							{
								R1 * 1
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