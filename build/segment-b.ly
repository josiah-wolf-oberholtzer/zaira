	\context Score = "Zaira Score" <<
		\tag score.cello.clarinet-in-e-flat.flute.oboe.percussion.piano.viola.violin
		\context TimeSignatureContext = "TimeSignatureContext" {
			{
				\time 2/4
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
				\time 5/16
				s1 * 5/16
			}
			{
				s1 * 5/16
			}
			{
				\time 3/8
				s1 * 3/8
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
								c'16 -\staccato \ppp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								r16
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
								g'4 :32 \p \startTextSpan
								\set stemLeftBeamCount = 2
								f16 -\staccato
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
								f8 :64 -\staccato \pp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
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
								r8
								r2.
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
								R1 * 1/2
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
								r8.
							}
							\times 2/3 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								g'8 :64 -\staccato \p
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8 :64
								\set stemLeftBeamCount = 2
								f16 -\staccato ]
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
								g'16 -\staccato \p \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								c'8 :64 -\staccato \pp ]
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
								\set stemRightBeamCount = 2
								c'16 -\staccato \pp
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
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 1/2
							}
							{
								R1 * 3/4
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
								f16 -\staccato \ppp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								c'16 -\staccato \p
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
							}
							\times 8/9 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								f8 :64 -\staccato \pp
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8.
								\set stemLeftBeamCount = 1
								g'8. :64 \ppp ]
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
								r8
							}
							{
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
								f16 -\staccato \pp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8.
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
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
								r4
							}
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 3/8
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
								r4
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
								\set stemRightBeamCount = 1
								c'16 -\staccato [
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato \p
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								f16 -\staccato \pp
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
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
								r8
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
							\times 3/4 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8. :64
								\set stemLeftBeamCount = 2
								f16 -\staccato ]
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
								r2.
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
								R1 * 1/2
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
								c'8 :64 -\staccato \pp \startTextSpan
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
								r16
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
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
								\set stemLeftBeamCount = 1
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
								r8.
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
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								g'16 -\staccato \ppp
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								f16 -\staccato ]
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
								r4
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
								R1 * 3/4
							}
							{
								R1 * 5/16
								\stopStaff
								\startStaff
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
								g'16 -\staccato \ppp \startTextSpan [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								f16 -\staccato \p
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								g'8 :64 \pp
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								g'16 -\staccato \ppp
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/5 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8. :64 -\staccato
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								f16 -\staccato
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
								r8 \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								f16 -\staccato \p
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g'16 -\staccato \pp
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
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
								r8
							}
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 3/8
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
								\set stemRightBeamCount = 1
								c'16 -\staccato [
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8.
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								f16 -\staccato \p
							}
							\times 2/3 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 2
								c'16 -\staccato \pp ]
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
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 5/16
							}
							{
								R1 * 3/4
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
								r4 \startTextSpan
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
								r8
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
							}
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 1/2
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
								R1 * 5/16
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
								f16 -\staccato \p \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								g'8 :64 -\staccato \pp ]
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
								r8 \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g'16 -\staccato \pp
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
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								c'16 -\staccato \p
							}
							\times 2/3 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 2
								f16 -\staccato \pp ]
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
								R1 * 3/8
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
								e'4 :32 \mf \startTextSpan
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
							{
								r8
								r16
							}
						}
						{
							{
								e'16 \laissezVibrer \ppp [
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
										}
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								a16 \laissezVibrer \p
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
										}
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 \laissezVibrer \pp ]
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
										}
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
												brush
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
							{
								a16 \laissezVibrer \p [
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
										}
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 \laissezVibrer \pp ]
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
										}
							}
						}
						{
							{
								r8.
								r2
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
								c'8. :64 \mf ~ \startTextSpan
								c'4 :32 ~
							}
							{
								c'4. :32
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
								c'16 \laissezVibrer \pp
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
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
								e'16 \laissezVibrer \ppp
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
										}
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
								c'16 \laissezVibrer \p [
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
										}
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								a16 \laissezVibrer \pp ]
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
										}
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
												brush
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								e'8 \mp ~ \startTextSpan
								e'4
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
								a16 \laissezVibrer \pp [
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
										}
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								e'16 \laissezVibrer \ppp ]
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
										}
							}
						}
						{
							{
								r8.
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
												brush
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								c'4 :32 \mf ~ \startTextSpan
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								c'16 :128 ~
							}
							{
								c'4 :32 ~
								\set stemLeftBeamCount = 2
								c'16 :128
								<> \stopTextSpan
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
								e'16 \laissezVibrer \ppp [
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
										}
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								f16 \laissezVibrer \p ]
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
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
								f16 \laissezVibrer \p [
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
										}
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 \laissezVibrer \pp ]
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
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
						}
						{
							{
								c'16 \laissezVibrer \pp
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
										}
							}
						}
						{
							{
								r16
								r4
								\bar "||"
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
								R1 * 1/2
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
								R1 * 3/4
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
								R1 * 1/2
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
								R1 * 3/8
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
								R1 * 3/8
							}
							{
								R1 * 5/16
							}
							{
								R1 * 5/16
							}
							{
								R1 * 3/8
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
												brush
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f'4. :32 \mf \startTextSpan
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
							{
								f'16 \laissezVibrer \ppp [
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
										}
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8.
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								d'16 \laissezVibrer \p
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
										}
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g16 \laissezVibrer \pp ]
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
										}
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
								d'16 \laissezVibrer \p
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
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
								d'8 \mp ~ \startTextSpan
							}
							{
								d'4 ~
								\set stemLeftBeamCount = 2
								d'16
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
								g16 \laissezVibrer \pp
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
										}
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
								f'16 \laissezVibrer \ppp
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
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
								g16 :128 \mf ~ \startTextSpan
								g4 :32
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
							{
								g16 \laissezVibrer \p
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
										}
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
								\stopStaff
								\startStaff
							}
						}
						{
							{
								d'16 \laissezVibrer \pp
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
										}
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
								f'16 \laissezVibrer \ppp
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
										}
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
												brush
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f'8 \mp ~ \startTextSpan
								f'4
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
							{
								g16 \laissezVibrer \p [
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
										}
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								r16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								r16
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								d'16 \laissezVibrer \pp ]
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
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
								\set stemRightBeamCount = 1
								g16 :128 ~
							}
							{
								g4 :32 ~
								\set stemLeftBeamCount = 2
								g16 :128
								<> \stopTextSpan
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
								d'16 \laissezVibrer \pp
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
										}
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
								f'16 \laissezVibrer \ppp
									^ \markup {
										\override
											#'(padding . 0.5)
											\parenthesize
												\smaller
													\caps
														L.V.
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
							}
							{
								R1 * 3/8
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
							<g'' b'' d''' f'''>16 -\accent \p
								^ \markup {
									\center-align
										\natural
									}
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
							c''''16 -\staccato \ppp \startTextSpan [
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							r8
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							r16
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							b''''16 -\staccato \p
						}
						{
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							r8
						}
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 6/7 {
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							d''''16 \pp
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							r8
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							\pitchedTrill
							cs''''8 \ppp \startTrillSpan d''''
							<> \stopTrillSpan
							\set stemLeftBeamCount = 1
							r8 ]
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "treble"
						}
					}
					{
						{
							r8
							r16.
						}
					}
					{
						{
							d'''32 [ \< \p (
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							f''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							e''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							g''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 1
							cs''32 ~
						}
						{
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							cs''16
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 3
							bf''32
							\set stemLeftBeamCount = 3
							d''32 ] \f )
						}
					}
					{
						{
							r8
							r4
						}
						{
							r2.
							r8
						}
					}
					{
						\times 4/5 {
							f''16 \f [ (
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 3
							e''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							g''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 1
							cs'''32 ~
						}
						{
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 3
							cs'''32 ] )
						}
					}
					{
						{
							r32
							r4
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
							\set stemRightBeamCount = 2
							d''''16 -\staccato
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							r16
						}
						{
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							r16
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 2
							r16
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							cs''''16 -\staccato \pp
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							r8
						}
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/5 {
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							e''''16 \ppp
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							r8
							\set stemLeftBeamCount = 1
							\pitchedTrill
							ds''''8 \p ] \startTrillSpan e''''
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "treble"
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
						\times 4/5 {
							r16 [
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 2
							e'''16 \< \p (
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 1
							g''32 ~
						}
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 6/7 {
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 3
							g''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							cs'''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							bf''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							d'''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 2
							f''32
							\set stemLeftBeamCount = 2
							e''16 ] \f )
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
							r4
						}
					}
					{
						{
							g''16 \f
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
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							\pitchedTrill
							d''''8. \pp \startTextSpan [ \startTrillSpan ef''''
							<> \stopTrillSpan
						}
						{
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							cs''''16 -\staccato
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							e''''16 -\staccato
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							r8
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							r16
							\set stemLeftBeamCount = 2
							ds''''16 -\staccato \ppp ]
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
							cs'''32 [ \< \p (
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 2
							bf'''16
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 2
							d'''16
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 1
							f''32 ~
						}
						{
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 3
							f''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							e''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							g''32
							\set stemLeftBeamCount = 3
							cs''32 ] \f )
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
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 6/7 {
							r32 [
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 2
							bf''32 \f (
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 2
							d'''16
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 2
							f''16 )
							\set stemLeftBeamCount = 3
							r32 ]
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
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 5/6 {
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
							cs''''8 \ppp \startTextSpan \startTrillSpan d''''
							<> \stopTrillSpan
							r4
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
							e''''8 \p \startTextSpan \startTrillSpan f''''
							<> \stopTrillSpan
						}
						\times 4/5 {
							r4
							ds''''16 \pp
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
							R1 * 3/8
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
						r2
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
						r2.
					}
					{
						r2
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
						r2.
					}
					{
						r4.
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
						r4.
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
						r4.
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
							<d, f, a, c>16 -\accent \p
								^ \markup {
									\center-align
										\natural
									}
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
							a,,,16 -\staccato \ppp \startTextSpan [
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							r8.
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							c,,16 -\staccato \p
						}
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/4 {
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							r8
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							b,,,16 \pp
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 2
							r16
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							r16
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							\pitchedTrill
							d,,8 \ppp \startTrillSpan ef,,
							<> \stopTrillSpan
							\set stemLeftBeamCount = 2
							r16 ]
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
							r16.
						}
					}
					{
						{
							d32 \p [ (
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							f,32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							e,32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							g,32
							\set stemLeftBeamCount = 3
							cs,32 ] )
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
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							b,,,16 -\staccato [
						}
						{
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							r8.
						}
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/5 {
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							d,,16 \pp
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							r8
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							cs,,16 \ppp
							\set stemLeftBeamCount = 2
							r16 ]
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "bass"
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
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 6/7 {
							f,16 \f [ (
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 3
							e,32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							g,32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							cs32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							bf,32 )
							\set stemLeftBeamCount = 3
							r32 ]
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
						}
						{
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
						{
							r16
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
							r4 \startTextSpan
							\set stemRightBeamCount = 1
							\pitchedTrill
							b,,,8 \pp [ \startTrillSpan c,,
							<> \stopTrillSpan
						}
						{
							\once \override TrillSpanner.bound-details.left.text = \markup {
								\null
								}
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							\pitchedTrill
							d,,8 \startTrillSpan ef,,
							<> \stopTrillSpan
							\set stemLeftBeamCount = 2
							cs,,16 -\staccato ]
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
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 6/7 {
							r16 [
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 2
							e16 \p (
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 3
							g,32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							cs32
							\set stemLeftBeamCount = 3
							bf,32 ] )
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
							R1 * 5/16
						}
						{
							R1 * 3/4
							\stopStaff
							\startStaff
						}
						{
							r4
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
							d,,8 \ppp \startTextSpan [ \startTrillSpan ef,,
							<> \stopTrillSpan
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							r16
						}
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/4 {
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							r8.
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							cs,,16 \p
						}
						{
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 1
							\pitchedTrill
							e,,8 \startTrillSpan f,,
							<> \stopTrillSpan
						}
						{
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
							ds,,16 -\staccato
							\set stemLeftBeamCount = 2
							f,,16 -\staccato ]
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
							\stopStaff
							\once \override Staff.StaffSymbol.line-count = 1
							\startStaff
							R1 * 3/8
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
						s1 * 1/8
					}
					{
						s1 * 3/16
					}
					{
						s1 * 1/8
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
				}
				{
					{
						s1 * 3/16 \sustainOn
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
						r4
					}
					{
						r2..
					}
				}
				{
					{
						s1 * 1/8 \sustainOn
					}
					{
						s1 * 1/16
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
						s1 * 3/16 \sustainOn
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
						s1 * 3/16
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
					}
					{
						s1 * 1/8
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
						r16
					}
					{
						r4.
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
						s1 * 1/8 \sustainOn
					}
					{
						s1 * 1/16
					}
					{
						s1 * 3/16
					}
					{
						s1 * 1/8
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
				}
				{
					{
						s1 * 3/16 \sustainOn
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
						r2
					}
					{
						r4
						r16
					}
					{
						r4
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
						r4
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
						s1 * 1/4
						<> \sustainOff
					}
				}
				{
					{
						r16
					}
					{
						r4.
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
								r32
							}
						}
						{
							{
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												flautando
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								d''32 \ppp \startTextSpan [ (
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f'32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								e'32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								g32
								\set stemLeftBeamCount = 3
								cs'32 ] )
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
							\times 8/9 {
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												flautando
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f'16 \p \startTextSpan [ (
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 3
								e'32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								g'32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								cs'32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								bf'32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								d'32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f'32 )
								<> \stopTextSpan
								\set stemLeftBeamCount = 3
								r32 ]
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
								R1 * 5/16
								\stopStaff
								\startStaff
							}
						}
						{
							\times 4/5 {
								r16 [
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												flautando
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e'16 \pp \startTextSpan (
								\set stemLeftBeamCount = 3
								g'32 ] )
								<> \stopTextSpan
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
												flautando
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								g'16 \ppp \startTextSpan [ (
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								cs'16
								\set stemLeftBeamCount = 3
								bf'32 ] )
								<> \stopTextSpan
							}
						}
						{
							{
								r32
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
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												flautando
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								cs'''32 \p \startTextSpan [ (
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								bf'16
								\set stemLeftBeamCount = 3
								d'32 ] )
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
								R1 * 3/8
								\stopStaff
								\startStaff
							}
							{
								r2
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
								r32 [
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												flautando
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 2
								bf'32 \pp \startTextSpan (
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								d'16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								f''16 )
								<> \stopTextSpan
								\set stemLeftBeamCount = 3
								r32 ]
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
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												flautando
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								d''32 \ppp \startTextSpan [ (
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f'32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 2
								e'32
								\set stemLeftBeamCount = 2
								g16 ] )
								<> \stopTextSpan
							}
						}
						{
							{
								r32
								r8
							}
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 3/8
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
								r16
							}
						}
						{
							\times 8/9 {
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												flautando
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f16 \p \startTextSpan [ (
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 3
								e32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								g32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								cs32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								bf32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								d32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f32 )
								<> \stopTextSpan
								\set stemLeftBeamCount = 3
								r32 ]
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
								R1 * 3/8
							}
							{
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
							\times 4/5 {
								r16 [
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												flautando
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e16 \pp \startTextSpan (
								\set stemLeftBeamCount = 3
								g32 ] )
								<> \stopTextSpan
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
								g16 \ppp ^ \markup {
									\box
										\pad-around
											#0.5
											\italic
												flautando
									}
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
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												flautando
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								cs'32 \p \startTextSpan [ (
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								bf16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								d'16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								f16
								\set stemLeftBeamCount = 3
								e32 ] )
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
								r32 [
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												flautando
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 2
								bf32 \pp \startTextSpan (
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								d'16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								f'16 )
								<> \stopTextSpan
								\set stemLeftBeamCount = 3
								r32 ]
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
								R1 * 3/4
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
												flautando
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								d'32 \ppp \startTextSpan [ (
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f'32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 2
								e32
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g16
								\set stemLeftBeamCount = 2
								cs16 ] )
								<> \stopTextSpan
							}
						}
						{
							{
								r32
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
							{
								r8
								r32
							}
						}
						{
							{
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												flautando
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f32 \p \startTextSpan [ (
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								e32
								\set stemLeftBeamCount = 3
								g32 ] )
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
								R1 * 3/8
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
								r8
							}
						}
						{
							\times 8/9 {
								r16 [
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												flautando
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e,16 \pp \startTextSpan (
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 3
								g,32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								cs,32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								bf,32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								d,32
								\set stemLeftBeamCount = 3
								f,32 ] )
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
												flautando
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								g,32 \ppp \startTextSpan [ (
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								cs,16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								bf,16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								d,16
								\set stemLeftBeamCount = 3
								f,32 ] )
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
							{
								r16
							}
						}
						{
							\times 4/5 {
								r32 [
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												flautando
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 2
								cs32 \p \startTextSpan (
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								bf,16 )
								<> \stopTextSpan
								\set stemLeftBeamCount = 3
								r32 ]
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
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												flautando
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								bf,32 \pp \startTextSpan [ (
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								d,32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 2
								f,32
								\set stemLeftBeamCount = 2
								e16 ] )
								<> \stopTextSpan
							}
						}
						{
							{
								r32
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
							{
								r32
							}
						}
						{
							{
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												flautando
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								d32 \ppp \startTextSpan [ (
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 2
								e32
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g,16
								\set stemLeftBeamCount = 2
								cs,16 ] )
								<> \stopTextSpan
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
								r8.
								r32
							}
						}
						{
							{
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											\italic
												flautando
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								f,32 \p \startTextSpan [ (
								\set stemLeftBeamCount = 3
								e,32 ] )
								<> \stopTextSpan
							}
						}
						{
							{
								r32
							}
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 5/16
							}
							{
								R1 * 3/8
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
