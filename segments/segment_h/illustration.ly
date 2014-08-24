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
				\tempo 4=72
				\mark \markup {
					\override
						#'(box-padding . 0.5)
						\box
							H
					" "
					\fontsize
						#-3
						" "
					}
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
				\time 2/4
				s1 * 1/2
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
								r8.
							}
						}
						{
							{
								\clef "percussion"
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'16 -\staccato \ppp ^ \markup {
									\box
										\pad-around
											#0.5
											keyclick
									}
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
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
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
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
								c'4 :32 \ppp \startTextSpan
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
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
								c'4 :32 \ppp \startTextSpan
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								r8. [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
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
								r4.
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
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
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'8 :64 -\staccato \ppp \startTextSpan
								r4
								\set stemRightBeamCount = 2
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
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'8 :64 \ppp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
							}
							\times 2/3 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								r8 [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato \p ]
							}
							{
								\set stemRightBeamCount = 1
								c'8 :64
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
											{
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
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'16 -\staccato \ppp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/5 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								r16 [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								c'16 -\staccato \p
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato \pp ]
							}
							\times 2/3 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								r8 [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato \ppp ]
							}
							{
								\set stemRightBeamCount = 2
								c'16 -\staccato
								r4
								\set stemRightBeamCount = 2
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
						}
						{
							{
								\clef "percussion"
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'4 :32 \ppp ^ \markup {
									\box
										\pad-around
											#0.5
											{
												shaker
											}
									}
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
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
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											{
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
								\set stemRightBeamCount = 1
								c'8 :64 -\staccato \ppp
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								c'8 :64 [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
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
								r2
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
											{
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
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'8 :64 -\staccato \ppp \startTextSpan
								r4
								\set stemRightBeamCount = 2
								c'16 -\staccato \p
							}
							\times 8/9 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								c'8. :64 [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8.
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato \pp
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
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
						}
						{
							{
								\clef "percussion"
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'8 :64 \ppp ^ \markup {
									\box
										\pad-around
											#0.5
											{
												shaker
											}
									}
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
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
											{
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
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'16 -\staccato \ppp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato \p ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\staccato [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								r16 ]
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								r8.
								c'4 :32 \pp
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
								r8.
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
											{
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
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								r8 \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato \ppp
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								c'8 :64 -\staccato \p ]
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
											{
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
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'16 -\staccato \ppp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato \p
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
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
								r16
							}
							{
								r4
							}
						}
						{
							{
								\clef "percussion"
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'16 -\staccato \ppp ^ \markup {
									\box
										\pad-around
											#0.5
											{
												shaker
											}
									}
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
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
											{
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
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'16 -\staccato \ppp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8.
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato \p
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								r16 ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								r16 [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
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
								r4.
							}
						}
						{
							{
								\clef "percussion"
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'8. :64 \ppp ^ \markup {
									\box
										\pad-around
											#0.5
											{
												shaker
											}
									}
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
							}
						}
						{
							{
								r2.
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
											{
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
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								r16 \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								c'8 :64 -\staccato \ppp ]
							}
							\times 4/5 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								c'8 :64 -\staccato [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								r16 [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
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
								r4
							}
							{
								r2.
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
											{
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
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'8 :64 -\staccato \ppp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								r8 [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato \p ]
							}
							\times 4/5 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								c'8. :64 [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								r16 ]
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								r8 [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato \pp
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato \ppp
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/7 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											{
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
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								r8 \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8 :64 -\staccato \ppp
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8. ]
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								r16 [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
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
								r4
								r16
							}
							{
								r2..
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
											{
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
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'16 -\staccato \ppp \startTextSpan [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								r16 ]
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/5 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								r16 [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8 :64 -\staccato \p
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								r8
								c'4 :32 \pp
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
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
								r16
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
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\accent \fff [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								c'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\accent ]
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
								R1 * 1
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
								R1 * 1
							}
							{
								R1 * 5/8
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
								\stopStaff
								\startStaff
							}
							{
								r16
							}
						}
						{
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 \laissezVibrer [
									^ \markup {
										\box
											\pad-around
												#0.5
												\caps
													L.V.
										}
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8. ]
							}
							{
								\set stemRightBeamCount = 2
								c'16 \laissezVibrer
									^ \markup {
										\box
											\pad-around
												#0.5
												\caps
													L.V.
										}
							}
						}
						{
							{
								r4..
							}
							{
								r2..
							}
						}
						{
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 \laissezVibrer [
									^ \markup {
										\box
											\pad-around
												#0.5
												\caps
													L.V.
										}
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								r16 ]
							}
							{
								\set stemRightBeamCount = 2
								c'16 \laissezVibrer
									^ \markup {
										\box
											\pad-around
												#0.5
												\caps
													L.V.
										}
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
								R1 * 3/8
								\stopStaff
								\startStaff
							}
							{
								r4.
							}
						}
						{
							{
								\set stemRightBeamCount = 2
								c'16 \laissezVibrer
									^ \markup {
										\box
											\pad-around
												#0.5
												\caps
													L.V.
										}
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
								\set stemRightBeamCount = 2
								c'16 \laissezVibrer
									^ \markup {
										\box
											\pad-around
												#0.5
												\caps
													L.V.
										}
							}
						}
						{
							{
								r4..
							}
							{
								r2
							}
						}
						{
							{
								\set stemRightBeamCount = 2
								c'16 \laissezVibrer
									^ \markup {
										\box
											\pad-around
												#0.5
												\caps
													L.V.
										}
								r4
								\set stemRightBeamCount = 2
								r16
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 \laissezVibrer [
									^ \markup {
										\box
											\pad-around
												#0.5
												\caps
													L.V.
										}
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								r16 ]
							}
							{
								\set stemRightBeamCount = 2
								c'16 \laissezVibrer
									^ \markup {
										\box
											\pad-around
												#0.5
												\caps
													L.V.
										}
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
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\accent \fff [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								c'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\accent ]
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
								R1 * 1
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
								R1 * 1
							}
							{
								R1 * 5/8
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
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\set stemLeftBeamCount = 0
							\set stemRightBeamCount = 2
							<g b d' f'>16 -\accent \fff [
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
							<g b d' f'>16 -\accent
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
							\set stemRightBeamCount = 0
							<g b d' f'>16 -\accent ]
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
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\set stemLeftBeamCount = 0
							\set stemRightBeamCount = 2
							<g' b' d'' f''>16 -\accent -\staccato \ppp [
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
							\set stemRightBeamCount = 0
							<c' e' g' b' d''>16 -\accent -\staccato ]
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
							R1 * 1/2
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
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\set stemRightBeamCount = 1
							<c' e' g' b' d''>8 -\accent -\staccato \ppp
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							r4
							\set stemRightBeamCount = 2
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
						}
						{
							R1 * 3/8
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
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\set stemLeftBeamCount = 0
							\set stemRightBeamCount = 2
							<b d' f' a'>16 -\accent -\staccato \ppp [
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
							\set stemRightBeamCount = 0
							<e' g' b' d''>8 -\accent -\staccato ]
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
							R1 * 1
							\stopStaff
							\startStaff
						}
						{
							r8
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
							\set stemLeftBeamCount = 0
							\set stemRightBeamCount = 1
							<e' g' b' d''>8 -\accent -\staccato \ppp [
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
							<f' a' c'' e'' g''>16 -\accent -\staccato
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 0
							r16 ]
						}
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\set stemLeftBeamCount = 0
							\set stemRightBeamCount = 1
							<d' f' a' c''>8 -\accent -\staccato \p [
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
							\set stemRightBeamCount = 0
							<b' d'' f'' a''>16 -\accent -\staccato ]
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
							r16
						}
						{
							r2
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
							\set stemLeftBeamCount = 0
							\set stemRightBeamCount = 2
							<f' a' c'' e'' g''>16 -\accent -\staccato \ppp [
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
							\set stemRightBeamCount = 0
							<d' f' a' c''>8 -\accent -\staccato ]
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
							R1 * 5/8
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
						r2
					}
					{
						r1
					}
					{
						r2
						r8
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
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\set stemLeftBeamCount = 0
							\set stemRightBeamCount = 2
							<g b d' f'>16 -\accent \fff [
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
							<g b d' f'>16 -\accent
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
							\set stemRightBeamCount = 0
							<g b d' f'>16 -\accent ]
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
							\set stemLeftBeamCount = 0
							\set stemRightBeamCount = 2
							<d' f' a' c''>16 -\accent -\staccato \ppp [
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
							<b' d'' f'' a''>16 -\accent -\staccato
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
							\set stemRightBeamCount = 0
							<d' f' a' c'' e''>8 -\accent -\staccato ]
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
							\set stemLeftBeamCount = 0
							\set stemRightBeamCount = 2
							<g b d' f'>16 -\accent -\staccato [
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
							\set stemRightBeamCount = 0
							<d' f' a' c''>16 -\accent -\staccato ]
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
							r4.
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
							\set stemLeftBeamCount = 0
							\set stemRightBeamCount = 2
							<b' d'' f'' a''>16 -\accent -\staccato \ppp [
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
							\set stemRightBeamCount = 0
							<d' f' a' c'' e''>16 -\accent -\staccato ]
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
							\set stemLeftBeamCount = 0
							\set stemRightBeamCount = 2
							<g b d' f'>16 -\accent -\staccato \p [
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
							\set stemRightBeamCount = 1
							<d' f' a' c''>8 -\accent -\staccato
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
							\set stemRightBeamCount = 0
							<a c' e' g' b'>16 -\accent -\staccato ]
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
							R1 * 3/8
						}
						{
							R1 * 3/8
							\stopStaff
							\startStaff
						}
						{
							r2..
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
							\set stemLeftBeamCount = 0
							\set stemRightBeamCount = 1
							<d' f' a' c'' e''>8 -\accent -\staccato \ppp [
								^ \markup {
									\center-align
										\concat
											{
												\natural
												\flat
											}
									}
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 0
							r16 ]
						}
						{
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\set stemLeftBeamCount = 0
							\set stemRightBeamCount = 2
							<g b d' f'>16 -\accent -\staccato \p [
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
							\set stemRightBeamCount = 0
							<d' f' a' c''>16 -\accent -\staccato ]
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
							\set stemLeftBeamCount = 0
							\set stemRightBeamCount = 2
							<a c' e' g' b'>16 -\accent -\staccato \pp [
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
							<e' g' b' d''>8 -\accent -\staccato
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
							\set stemRightBeamCount = 0
							<g' b' d'' f''>16 -\accent -\staccato ]
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
							r4.
						}
						{
							\stopStaff
							\once \override Staff.StaffSymbol.line-count = 1
							\startStaff
							R1 * 5/16
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
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\set stemLeftBeamCount = 0
							\set stemRightBeamCount = 2
							<g b d' f'>16 -\accent -\staccato \ppp [
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
							\set stemRightBeamCount = 0
							<d' f' a' c''>8 -\accent -\staccato ]
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
							r4..
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
					}
				}
			}
			\context Dynamics = "Piano Pedals" {
				{
					{
						s1 * 3/16 \sustainOn
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
						s1 * 1/4 \sustainOn
					}
					{
						s1 * 1/8
						<> \sustainOff
					}
				}
				{
					{
						r4.
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
						r4.
					}
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
						s1 * 1/4 \sustainOn
					}
					{
						s1 * 1/8
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
						r4
						r16
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
						s1 * 3/16
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
						r4
						r16
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
								r8.
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
											{
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
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'16 -\staccato \ppp \startTextSpan [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								r16 ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								r16 [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato \p ]
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								\set stemRightBeamCount = 2
								c'16 -\staccato
								r4
								\set stemRightBeamCount = 1
								c'8. :64 \pp
							}
							\times 2/3 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\staccato [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								c'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
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
							}
						}
						{
							{
								c'4. \fff \(
							}
							{
								c'4. \)
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
											{
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
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'16 -\staccato \ppp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato \p
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								r16 ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								r16 [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato \pp ]
							}
							{
								\set stemRightBeamCount = 2
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
								r4
								r16
							}
						}
						{
							{
								c'4 \fff \(
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 \)
							}
						}
						{
							{
								r2
								r8.
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
											{
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
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'16 -\staccato \ppp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato \p ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								r8 [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
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
								c'4 \fff \(
							}
							{
								\set stemRightBeamCount = 1
								c'8.
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/5 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								c'8. [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								c'8 ]
							}
							{
								\set stemRightBeamCount = 1
								c'8
							}
							{
								c'4 \)
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/7 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								c'8 \fff \(
								c'4 ~
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 \)
							}
						}
						{
							{
								r16
							}
						}
						{
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								c'8 \fff [ \(
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 ] \)
							}
						}
						{
							{
								\clef "percussion"
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'16 -\staccato \ppp ^ \markup {
									\box
										\pad-around
											#0.5
											{
												shaker
											}
									}
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
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
							\times 4/5 {
								\clef "percussion"
								\once \override TextSpanner.bound-details.left-broken.text = ##f
								\once \override TextSpanner.bound-details.left.text = \markup {
									\box
										\pad-around
											#0.5
											{
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
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
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
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								c'8 \fff [ \(
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 ] \)
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
											{
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
								\set stemRightBeamCount = 1
								c'8 :64 -\staccato \ppp
							}
							\times 4/5 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								c'8 :64 -\staccato [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								r16 [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								c'16 -\staccato \p
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
							}
							\times 2/3 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\staccato \pp [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
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
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								c'8 \fff [ \(
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								c'8 ]
							}
							{
								c'4. \)
							}
						}
						{
							{
								\clef "percussion"
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'8 :64 \ppp ^ \markup {
									\box
										\pad-around
											#0.5
											{
												shaker
											}
									}
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
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
								\clef "percussion"
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'8 :64 \ppp ^ \markup {
									\box
										\pad-around
											#0.5
											{
												shaker
											}
									}
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
							}
						}
						{
							{
								r8
							}
						}
						{
							{
								c'4 \fff ~ \(
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 \)
							}
						}
						{
							{
								r4..
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
											{
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
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'16 -\staccato \ppp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								c'8 :64 -\staccato \p ]
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
											{
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
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								r8 \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato \ppp
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato \p ]
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
						}
						{
							{
								c'4 \fff \(
							}
							{
								\set stemRightBeamCount = 1
								c'8.
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/5 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16
								c'4
							}
							{
								\set stemRightBeamCount = 1
								c'8
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								c'8 [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								c'8 ] \)
							}
						}
						{
							{
								\clef "percussion"
								\override NoteHead #'no-ledgers = ##t
								\override NoteHead #'style = #'cross
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'16 -\staccato \ppp ^ \markup {
									\box
										\pad-around
											#0.5
											{
												shaker
											}
									}
								\stopStaff
								\startStaff
								\revert NoteHead #'no-ledgers
								\revert NoteHead #'style
							}
						}
						{
							{
								r8.
							}
							{
								r2
								r8
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/7 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								c'8 \fff \(
								c'4 ~
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 \)
							}
						}
						{
							{
								r16
							}
						}
						{
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								c'8 \fff [ \(
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 ] \)
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
											{
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
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								r8. \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato \ppp
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
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
											{
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
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-positions = #'(4 -4)
								\startStaff
								c'16 -\staccato \ppp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8.
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato \p
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato \pp ]
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
								r8.
							}
						}
						{
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								c'8 \fff [ \(
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 ] \)
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
								R1 * 1/2
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
								c'4 \fff \(
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								c'8 [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								c'8 ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								c'8
								c'4 \)
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
							{
								c'4 \fff ~ \(
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 \)
							}
						}
						{
							{
								r2
								r8.
							}
							{
								r2
								r16
							}
						}
						{
							{
								c'4 \fff \(
							}
							{
								\set stemRightBeamCount = 1
								c'8.
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/5 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16
								c'4
							}
							{
								\set stemRightBeamCount = 1
								c'8
							}
							{
								c'4 \)
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/7 {
								c'4 \fff \(
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								c'8. \)
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
								r4..
							}
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