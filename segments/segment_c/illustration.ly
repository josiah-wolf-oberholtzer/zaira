\version "2.19.11"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "/Users/josiah/Documents/Scores/zaira/stylesheets/stylesheet.ily"

\score {
	\context Score = "Zaira Score" <<
		\keepWithTag #'score.cello.clarinet-in-e-flat.flute.oboe.percussion.piano.viola.violin
		\context TimeSignatureContext = "TimeSignatureContext" {
			{
				\time 4/4
				\tempo 4=72
				\mark \markup {
					\override
						#'(box-padding . 0.5)
						\box
							C
					" "
					\fontsize
						#-3
						" "
					}
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
				\time 3/4
				s1 * 3/4
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
				\time 5/16
				s1 * 5/16
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
		}
		\context EnsembleGroup = "Wind Section Staff Group" <<
			\keepWithTag #'score.flute
			\context PerformerGroup = "Flute Performer Group" \with {
				instrumentName = \markup { Flute }
				shortInstrumentName = \markup { Fl. }
			} <<
				\context Staff = "Flute  Staff" {
					\context Voice = "Flute Voice" {
						\clef "treble"
						{
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
								R1 * 3/4
							}
							{
								R1 * 3/8
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/16
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
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
								R1 * 1/2
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
								R1 * 3/8
							}
							{
								R1 * 1/2
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
			\keepWithTag #'score.oboe
			\context PerformerGroup = "Oboe Performer Group" \with {
				instrumentName = \markup { Oboe }
				shortInstrumentName = \markup { Ob. }
			} <<
				\context Staff = "Oboe  Staff" {
					\context Voice = "Oboe Voice" {
						\clef "treble"
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
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
							\times 4/5 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								r16 [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								c'16 -\staccato \pp
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								c'8 :64 -\staccato \ppp ]
								r4
								\stopStaff
								\startStaff
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
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'4 :32 \pp ^ \markup {
									\box
										\pad-around
											#0.5
											{
												shaker
											}
									}
								\stopStaff
								\startStaff
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								r4 \startTextSpan
								\set stemRightBeamCount = 1
								c'8 :64 \p ~
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
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "treble"
							}
						}
						{
							{
								r2
								r16
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'8 :64 -\staccato \ppp \startTextSpan
								r4
								\set stemRightBeamCount = 2
								c'16 :128 \p ~
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
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								r8 [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato \pp
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato \ppp ]
								\stopStaff
								\startStaff
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'8 :64 -\staccato \pp \startTextSpan
								r4
								\set stemRightBeamCount = 2
								c'16 -\staccato \ppp
								\stopStaff
								\startStaff
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'16 -\staccato \p \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
							}
							{
								\set stemRightBeamCount = 1
								c'8 :64 \pp
								\stopStaff
								\startStaff
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
								R1 * 1/2
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
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
								c'16 :128 \p ~ ]
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
								\set stemRightBeamCount = 2
								c'16 :128
								r4
								\set stemRightBeamCount = 1
								c'8 :64 -\staccato \pp
								\stopStaff
								\startStaff
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'16 -\staccato \pp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato \ppp
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
							}
							{
								\set stemRightBeamCount = 1
								c'8 :64 \p
								\stopStaff
								\startStaff
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'16 -\staccato \p \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
							}
							\times 4/5 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\staccato \pp [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								c'8 :64 -\staccato \ppp ]
								r4
								\set stemRightBeamCount = 2
								c'16 -\staccato \p
								\stopStaff
								\startStaff
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'16 -\staccato \ppp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8.
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato \p ]
								\stopStaff
								\startStaff
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'4 :32 \pp \startTextSpan
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\staccato [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								r16 ]
							}
							\times 4/5 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								r8 [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato \ppp
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
							}
							{
								\set stemRightBeamCount = 2
								c'16 -\staccato \p
								\stopStaff
								\startStaff
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
								r8.
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'8 :64 \p ~ \startTextSpan
							}
							\times 4/5 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								c'8 :64 [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
							}
							\times 4/5 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								r16 [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								c'16 -\staccato \pp
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato \ppp ]
								\stopStaff
								\startStaff
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
				\context Staff = "Clarinet In E-Flat  Staff" {
					\context Voice = "Clarinet In E-Flat Voice" {
						\clef "treble"
						{
							{
								r8.
							}
						}
						{
							\times 8/9 {
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'8 :64 -\staccato \ppp \startTextSpan
								r4
								\set stemRightBeamCount = 1
								c'8. :64 \p
								\stopStaff
								\startStaff
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
							\times 3/5 {
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								r8 \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8 :64 -\staccato \pp
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								r16 ]
								\stopStaff
								\startStaff
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'16 -\staccato \p \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
							}
							{
								\set stemRightBeamCount = 1
								c'8 :64 \pp
							}
							{
								\set stemRightBeamCount = 1
								r8.
							}
							{
								\set stemRightBeamCount = 1
								c'8. :64 \ppp
								\stopStaff
								\startStaff
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'16 -\staccato \ppp \startTextSpan
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								r8 [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 :128 \p ~ ]
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/5 {
								\set stemRightBeamCount = 2
								c'16 :128
								r4
								\stopStaff
								\startStaff
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'16 -\staccato \pp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato \ppp
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 :128 \p ~ ]
							}
							{
								\set stemRightBeamCount = 2
								c'16 :128
								r4
							}
							{
								\set stemRightBeamCount = 1
								c'8. :64 \pp
								\stopStaff
								\startStaff
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								r8. \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato \p
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								r16 ]
								\stopStaff
								\startStaff
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
								r8
								r8
							}
						}
						{
							{
								\clef "percussion"
								\override NoteHead #'style = #'cross
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
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
								\revert NoteHead #'style
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'4 :32 \pp \startTextSpan
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\staccato [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
								\stopStaff
								\startStaff
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
							\times 3/5 {
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								r4 \startTextSpan
								\set stemRightBeamCount = 2
								c'16 :128 \p ~
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								c'8. :64 [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								r8. [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato \pp ]
								\stopStaff
								\startStaff
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
								\override NoteHead #'style = #'cross
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
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
								\revert NoteHead #'style
							}
						}
						{
							{
								r4.
							}
							{
								r8
								r16
							}
						}
						{
							{
								\clef "percussion"
								\override NoteHead #'style = #'cross
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'8 :64 \pp ^ \markup {
									\box
										\pad-around
											#0.5
											{
												shaker
											}
									}
								\stopStaff
								\startStaff
								\revert NoteHead #'style
							}
						}
						{
							{
								r4..
							}
							{
								r16
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'16 -\staccato \p \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato \pp ]
								\stopStaff
								\startStaff
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
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
								c'16 :128 \p ~ ]
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
								\set stemRightBeamCount = 2
								c'16 :128
								r4
								\set stemRightBeamCount = 1
								c'8 :64 -\staccato \pp
								\stopStaff
								\startStaff
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'16 -\staccato \pp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\staccato \ppp [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 :128 \p ~ ]
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 :128 [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8. ]
								\stopStaff
								\startStaff
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
				\context Staff = "Metals Staff" {
					\context Voice = "Metals Voice" {
						{
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
								R1 * 3/4
							}
							{
								R1 * 3/8
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/16
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
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
								R1 * 1/2
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
								R1 * 3/8
							}
							{
								R1 * 1/2
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
				\context Staff = "Woods Staff" {
					\context Voice = "Woods Voice" {
						{
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
								R1 * 3/4
							}
							{
								R1 * 3/8
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/16
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
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
								R1 * 1/2
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
								R1 * 3/8
							}
							{
								R1 * 1/2
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
			\context Staff = "Piano Upper Staff" {
				\context Voice = "Piano Upper Voice" {
					\clef "treble"
					{
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
							R1 * 3/4
						}
						{
							R1 * 3/8
						}
						{
							R1 * 5/8
						}
						{
							R1 * 5/16
						}
						{
							R1 * 3/4
						}
						{
							R1 * 5/16
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
							R1 * 1/2
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
							R1 * 3/8
						}
						{
							R1 * 1/2
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
			}
			\context Staff = "Piano Lower Staff" {
				\context Voice = "Piano Lower Voice" {
					\clef "bass"
					{
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
							R1 * 3/4
						}
						{
							R1 * 3/8
						}
						{
							R1 * 5/8
						}
						{
							R1 * 5/16
						}
						{
							R1 * 3/4
						}
						{
							R1 * 5/16
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
							R1 * 1/2
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
							R1 * 3/8
						}
						{
							R1 * 1/2
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
			\context Dynamics = "Piano Pedals" {
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								r8. \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato \p
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								r16 ]
								\stopStaff
								\startStaff
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
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
								\stopStaff
								\startStaff
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'4 :32 \pp \startTextSpan
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato
								\stopStaff
								\startStaff
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
								R1 * 5/16
								\stopStaff
								\startStaff
							}
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'8 :64 \p ~ \startTextSpan
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								c'8 :64 [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								r16 ]
							}
							{
								\set stemRightBeamCount = 1
								r8
							}
							\times 4/5 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\staccato \pp [
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
								r16
							}
						}
						{
							\times 8/9 {
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'8 :64 -\staccato \ppp \startTextSpan
								r4
								\set stemRightBeamCount = 1
								c'8. :64 \p
								\stopStaff
								\startStaff
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
								r8.
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								r8 \startTextSpan [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 :128 \pp ~ ]
							}
							\times 2/3 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 :128 [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
								\stopStaff
								\startStaff
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "treble"
							}
						}
						{
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'16 -\staccato \p \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								c'8 :64 \pp ]
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
								r4
								\set stemRightBeamCount = 1
								c'8. :64 \ppp
								\stopStaff
								\startStaff
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'16 -\staccato \pp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato \ppp
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								c'8 :64 -\staccato \p ]
							}
							\times 8/9 {
								r4
								c'4 :32 \pp
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato
								\stopStaff
								\startStaff
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "treble"
							}
						}
						{
							{
								r2
								r16
							}
						}
						{
							{
								\clef "percussion"
								\override NoteHead #'style = #'cross
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'16 -\staccato \p ^ \markup {
									\box
										\pad-around
											#0.5
											{
												shaker
											}
									}
								\stopStaff
								\startStaff
								\revert NoteHead #'style
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'16 -\staccato \ppp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8.
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato \p ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								r8 [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato \pp
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato \ppp ]
								\stopStaff
								\startStaff
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'4 :32 \pp \startTextSpan
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\staccato [
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
								c'16 -\staccato \ppp
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\staccato \p [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								r16 ]
							}
							\times 2/3 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								r16 [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8 :64 -\staccato \pp
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8. ]
								\stopStaff
								\startStaff
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
								R1 * 1/2
								\stopStaff
								\startStaff
							}
						}
						{
							\times 8/9 {
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								r4 \startTextSpan
								c'4 :32 \p
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato
								\stopStaff
								\startStaff
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
								r8
							}
						}
						{
							{
								\clef "percussion"
								\override NoteHead #'style = #'cross
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
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
								\revert NoteHead #'style
							}
						}
						{
							{
								r4.
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								r8 \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8 :64 -\staccato \pp
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
								\stopStaff
								\startStaff
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'16 -\staccato \p \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8 :64 -\staccato \pp
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
								\stopStaff
								\startStaff
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
								R1 * 5/16
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'16 -\staccato \ppp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8 :64 -\staccato \p
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								r16 ]
							}
							\times 4/5 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								r8. [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								c'8 :64 -\staccato \pp ]
								\stopStaff
								\startStaff
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "alto"
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'16 -\staccato \pp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato \ppp ]
								\stopStaff
								\startStaff
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
							\times 7/8 {
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								r8. \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato \p
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato \pp
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								r16 ]
								\stopStaff
								\startStaff
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'16 -\staccato \ppp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8.
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato \p ]
								\stopStaff
								\startStaff
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "alto"
							}
						}
						{
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'8 :64 \pp ~ \startTextSpan
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								c'8 :64 [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								r16 ]
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
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								r8 [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 -\staccato \p ]
								\stopStaff
								\startStaff
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "alto"
							}
						}
						{
							{
								r4
								r16
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'8. :64 \p ~ \startTextSpan
							}
							\times 4/5 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 :128 [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								c'16 -\staccato
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8. ]
							}
							\times 4/5 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 -\staccato \pp [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato \ppp
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
								\stopStaff
								\startStaff
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "alto"
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'8 :64 \ppp \startTextSpan
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
								r4
								\set stemRightBeamCount = 1
								c'8. :64 \p
								\stopStaff
								\startStaff
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
								r4.
							}
						}
						{
							{
								\clef "percussion"
								\override NoteHead #'style = #'cross
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'8 :64 \pp ^ \markup {
									\box
										\pad-around
											#0.5
											{
												shaker
											}
									}
								\stopStaff
								\startStaff
								\revert NoteHead #'style
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'16 -\staccato \p \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 :128 \pp ~ ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 :128 [
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								r16 ]
							}
							\times 2/3 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								r8. [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								c'8. :64 \ppp ]
								\stopStaff
								\startStaff
								\revert NoteHead #'style
								<> \stopTextSpan
								\clef "alto"
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
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
								\once \override TextSpanner.direction = #up
								\override NoteHead #'style = #'cross
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								c'16 -\staccato \pp \startTextSpan [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\staccato \ppp
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								r8
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 0
								c'16 :128 \p ~ ]
							}
							\times 2/3 {
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 2
								c'16 :128 [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 0
								r8 ]
							}
							{
								\set stemLeftBeamCount = 0
								\set stemRightBeamCount = 1
								r8
								c'4 :32 \pp
								\stopStaff
								\startStaff
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
								R1 * 3/4
							}
							{
								R1 * 3/8
							}
							{
								R1 * 5/8
							}
							{
								R1 * 5/16
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/16
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
								R1 * 1/2
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
								R1 * 3/8
							}
							{
								R1 * 1/2
							}
							{
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