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
				\tempo 4=48
				\mark \markup {
					\concat
						{
							\override
								#'(box-padding . 0.5)
								\box
									B
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
				\time 4/4
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
								c'16 -\staccato \ppp \startTextSpan
								r8
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
								r16
								r8
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
								c'16 -\staccato \pp
								r16
								r16
								g'16 -\staccato \ppp
							}
							\times 2/3 {
								r8
								f16 -\staccato \p [
							}
							{
								g'16 -\staccato ]
								r16
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
								R1 * 1/2
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
								r16
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
								f8 :64 -\staccato \pp
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
								R1 * 3/8
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
								f16 -\staccato \pp
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
								g'16 -\staccato \ppp
								r8
								\set stemRightBeamCount = 1
								c'16 -\staccato \p [
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								f16 -\staccato ]
								r16
								r8
								r16
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
								c'16 -\staccato \pp
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/5 {
								r8
								g'16 -\staccato \ppp
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
								r16
								r2.
							}
							{
								R1 * 5/16
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
								d'''32 -\accent -\staccato ]
							}
							{
								\pitchedTrill
								d'''4. -\accent \startTrillSpan f'''
								<> \stopTrillSpan
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 3
								ef'''32 -\accent -\staccato [
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								ef'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								ef'''32 -\accent -\staccato
								\set stemLeftBeamCount = 3
								ef'''32 -\accent -\staccato ] \f
							}
						}
						{
							{
								r8
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
								\set stemRightBeamCount = 1
								d'''32 -\accent -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\pitchedTrill
								ef'''8 -\accent ] \p \startTrillSpan gf'''
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
								r16
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
								r8
							}
						}
						{
							{
								\override Hairpin #'circled-tip = ##t
								f'''32 -\accent -\staccato [ \> \mf
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
								\set stemRightBeamCount = 1
								f'''32 -\accent -\staccato ]
							}
							{
								\pitchedTrill
								d'''2 -\accent \! \startTrillSpan e'''
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
								\override Hairpin #'circled-tip = ##t
								g'''32 -\accent -\staccato [ \<
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
								g'''32 -\accent -\staccato ] \ff
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
								r16
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
								g'16 -\staccato \p \startTextSpan
								r16
								r16
								c'16 -\staccato \pp
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
								r16
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
								R1 * 1/2
							}
							{
								R1 * 3/8
							}
							{
								R1 * 3/8
							}
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
								r16
								r16
								c'16 -\staccato \ppp
								r8
							}
							\times 2/3 {
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
								r8
								r2.
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
								f16 -\staccato \ppp \startTextSpan
								r8
								r16
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
								R1 * 1/2
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
								g'16 -\staccato \p
								r8
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								f16 -\staccato \pp
								r16
								r16
								g'16 -\staccato \ppp [
							}
							{
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
								e'4 :32 \mf \startTextSpan
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
								R1 * 5/16
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
														brush
													}
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
							{
								R1 * 5/16
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
								c'8. :64 \mf ~ \startTextSpan
								c'4 :32 ~
								\set stemLeftBeamCount = 1
								c'8. :64
								<> \stopTextSpan
							}
						}
						{
							{
								r16
								r4
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
								R1 * 3/8
							}
							{
								R1 * 3/8
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
								f'4. :32 \mf \startTextSpan
								<> \stopTextSpan
							}
						}
						{
							{
								R1 * 3/8
							}
							{
								R1 * 1/2
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
														brush
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
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
								R1 * 3/4
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
								g16 :128 \mf ~ \startTextSpan
								g4 :32
								<> \stopTextSpan
							}
						}
						{
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
														brush
													}
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
								r4
							}
							{
								R1 * 5/16
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
								g8. :64 \mf ~ \startTextSpan
								g4 :32 ~
								\set stemLeftBeamCount = 1
								g8. :64
								<> \stopTextSpan
							}
						}
						{
							{
								r16
								r4
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
							r8
							\pitchedTrill
							cs''''8 \pp \startTrillSpan d''''
							<> \stopTrillSpan
							r8
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
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 1
							d'''32 [ \< \p (
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
							\set stemRightBeamCount = 2
							cs'''32 ~
						}
						{
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 2
							cs'''16
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
							r32
						}
					}
					{
						{
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 1
							f''32 [ \> \f (
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 3
							e''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							g''32 ~
						}
						{
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							g''32
							\set stemLeftBeamCount = 3
							cs'''32 ] \p )
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
							r8
							r16
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
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 5/7 {
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
							r16
							r16
							\pitchedTrill
							g''''8 \p \startTrillSpan af''''
							<> \stopTrillSpan
							r16
						}
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/4 {
							r8.
							as''''16 -\staccato \pp
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "treble"
						}
					}
					{
						{
							r16
							r8
							r32
						}
					}
					{
						{
							\override Hairpin #'circled-tip = ##t
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 1
							bf''32 [ \> \mf (
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 3
							d'''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							f'''32 ~
						}
						{
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							f'''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 2
							e''32
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 2
							g''16
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 3
							cs''32
							\set stemLeftBeamCount = 3
							bf'32 ] \! )
							\revert Hairpin #'circled-tip
						}
					}
					{
						{
							r16
							r8
						}
						{
							R1 * 3/8
						}
						{
							R1 * 1/2
						}
						{
							r8
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
							e'''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							g''32
							\set stemLeftBeamCount = 3
							cs'''32 ] \ff )
							\revert Hairpin #'circled-tip
						}
					}
					{
						{
							R1 * 1/2
						}
					}
					{
						\times 2/3 {
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
							r8 \startTextSpan
							fs''''16 -\staccato \p
							r16
							r16
							a''''16 -\staccato \pp
						}
						\times 8/9 {
							r8
							\pitchedTrill
							c''''8 \ppp \startTrillSpan df''''
							<> \stopTrillSpan
							r8
							r8
							b''''16 -\staccato \p
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
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 1
							bf'''32 ~ [ \< \p (
						}
						{
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 3
							bf'''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							d'''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							f'''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 2
							e'''32
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 2
							g''16
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 3
							cs'''32
							\set stemLeftBeamCount = 3
							bf''32 ] \f )
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
							r2
							r8
							r16.
						}
					}
					{
						{
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 1
							d''32 [ \> \f (
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 3
							f''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							e'''32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							g''32
							\set stemLeftBeamCount = 3
							cs'''32 ] \p )
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
							d''''16 -\staccato \pp
							r8
							cs''''16 -\staccato \ppp
						}
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/4 {
							r8
							\pitchedTrill
							e''''8 \p \startTrillSpan f''''
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "treble"
							<> \stopTrillSpan
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
			\context Dynamics = "Piano Dynamics" {
				{
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
						R1 * 3/8
					}
					{
						R1 * 3/8
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
						}
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/4 {
							r8
							b,,,16 -\staccato \pp
							r16
							r16
							\pitchedTrill
							d,,8 \ppp \startTrillSpan ef,,
							<> \stopTrillSpan
							r16
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
							r16.
						}
					}
					{
						{
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 1
							d32 [ \< \p (
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 3
							f,32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							e,32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							g,32
							\set stemLeftBeamCount = 3
							cs,32 ] \f )
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
							R1 * 5/16
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
							cs,,16 -\staccato \p \startTextSpan
							r8.
							e,,16 -\staccato \pp
						}
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/5 {
							r8
							ds,,16 -\staccato \ppp
							r8
						}
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/4 {
							\pitchedTrill
							f,,8 \p \startTrillSpan gf,,
							<> \stopTrillSpan
							r8
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
							r32
						}
					}
					{
						{
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 1
							bf,32 [ \> \f (
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 3
							d32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							f,32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							e,32
							\set stemLeftBeamCount = 3
							g32 ] \p )
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
							R1 * 1/2
						}
						{
							R1 * 3/8
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
							g,,16 -\staccato \pp \startTextSpan
							r8
							r16
							as,,,16 -\staccato \ppp
						}
						\tweak #'text #tuplet-number::calc-fraction-text
						\times 3/4 {
							r8
							fs,,16 -\staccato \p
							r16
							r16
							\pitchedTrill
							a,,,8 \pp \startTrillSpan bf,,,
							<> \stopTrillSpan
							r16
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "bass"
						}
					}
					{
						{
							r4
						}
						{
							r8.
							r32
						}
					}
					{
						{
							\override Hairpin #'circled-tip = ##t
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 1
							cs32 [ \> \mf (
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 3
							bf,32
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							d32 ~
						}
						{
							\set stemLeftBeamCount = 3
							\set stemRightBeamCount = 3
							d32
							\set stemLeftBeamCount = 3
							f,32 ] \! )
							\revert Hairpin #'circled-tip
						}
					}
					{
						{
							r8.
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
							c,,16 -\staccato \ppp \startTextSpan
							r16
							r8
							b,,,16 -\staccato \p
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
							d,,16 -\staccato \p \startTextSpan
							r8.
							cs,,16 -\staccato \pp
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "bass"
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
						s1 * 1/2 \sustainOn
					}
					{
						s1 * 3/8
						<> \sustainOff
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
						s1 * 5/32 \sustainOn
					}
					{
						s1 * 1/4
						<> \sustainOff
					}
				}
				{
					{
						r4
					}
					{
						r2.
						r8
						r32
					}
				}
				{
					{
						s1 * 3/32 \sustainOn
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
						s1 * 11/16 \sustainOn
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
						r32
					}
				}
				{
					{
						s1 * 3/32 \sustainOn
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
						R1 * 3/8
					}
					{
						R1 * 1/2
					}
					{
						r8
						r16.
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
						R1 * 1/2
					}
				}
				{
					{
						s1 * 3/4 \sustainOn
						<> \sustainOff
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
						s1 * 1/32 \sustainOn
					}
					{
						s1 * 5/16
					}
					{
						s1 * 1/16
						<> \sustainOff
					}
				}
				{
					{
						r8.
						r4
					}
					{
						r2
						r8
						r16.
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
						r8
					}
					{
						R1 * 3/8
					}
				}
				{
					{
						s1 * 3/8 \sustainOn
					}
					{
						s1 * 5/16
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
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 1
								d''32 \ppp \startTextSpan [ (
								\set stemLeftBeamCount = 1
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
								R1 * 3/8
							}
							{
								R1 * 3/8
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
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 1
								bf32 \p \startTextSpan [ (
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 3
								d'32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f'32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								e'32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 2
								g'32
								\set stemLeftBeamCount = 2
								cs'16 ] )
								<> \stopTextSpan
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
								R1 * 5/16
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1/2
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
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 1
								bf'32 \pp \startTextSpan [ (
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 3
								d''32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f'32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								e'32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 2
								g'32
								\set stemLeftBeamCount = 2
								cs'16 ] )
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
								r4
								r16.
							}
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
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 1
								bf'32 \ppp \startTextSpan [ (
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 3
								d''32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f'32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								e''32
								\set stemLeftBeamCount = 3
								g'32 ] )
								<> \stopTextSpan
							}
						}
						{
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
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 1
								cs''32 \p \startTextSpan [ (
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 3
								bf'32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								d'32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f'32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 2
								e'32
								\set stemLeftBeamCount = 2
								g'16 ] )
								<> \stopTextSpan
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
								f32 ] )
								<> \stopTextSpan
								r32
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
								R1 * 3/8
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
								e16 \pp \startTextSpan [ (
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 3
								g32
								cs32 ] )
								<> \stopTextSpan
								r32
							}
						}
						{
							{
								r16
								r2
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
														flautando
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								bf16 \ppp \startTextSpan [ (
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 3
								d32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								e32
								g32 ] )
								<> \stopTextSpan
								r32
							}
						}
						{
							{
								r2
							}
							{
								R1 * 1/2
							}
							{
								R1 * 3/8
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
								cs'16 \p \startTextSpan [ (
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 3
								bf32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								d'32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								e32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								g32
								cs32 ] )
								<> \stopTextSpan
								r32
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
														flautando
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								bf16 \pp \startTextSpan [ (
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 3
								d'32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								e'32
								g'32 ] )
								<> \stopTextSpan
								r32
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
								R1 * 5/16
							}
							{
								R1 * 1/2
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
								cs'16 \ppp \startTextSpan [ (
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 3
								bf32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								d'32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								e32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								g32
								cs32 ] )
								<> \stopTextSpan
								r32
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
								bf16 \p \startTextSpan [ (
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 3
								d32
								f32 ] )
								<> \stopTextSpan
								r32
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
								r8
							}
						}
						{
							\times 8/9 {
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
								e,16 \pp \startTextSpan [ (
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
								R1 * 3/8
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
								e,16 \ppp \startTextSpan [ (
								\set stemLeftBeamCount = 3
								g,32 ] )
								<> \stopTextSpan
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
								r2
							}
						}
						{
							\times 8/9 {
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
								cs16 \p \startTextSpan [ (
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 3
								bf,32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								d,32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								f,32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								e,32
								\set stemLeftBeamCount = 3
								g,32 ] )
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
								cs,16 \pp \startTextSpan [ (
								\set stemLeftBeamCount = 3
								bf,32 ] )
								<> \stopTextSpan
							}
						}
						{
							{
								r16
								r8
							}
							{
								R1 * 1/2
							}
							{
								R1 * 3/8
							}
							{
								r4
								r16
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
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
								d16 \ppp \startTextSpan [ (
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 3
								f,32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								e,32
								\set stemLeftBeamCount = 3
								g,32 ] )
								<> \stopTextSpan
							}
						}
						{
							{
								R1 * 1
							}
							{
								r8
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 6/7 {
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
								cs16 \p \startTextSpan [ (
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 3
								bf,32
								\set stemLeftBeamCount = 3
								\set stemRightBeamCount = 3
								d32
								\set stemLeftBeamCount = 3
								f32 ] )
								<> \stopTextSpan
							}
						}
						{
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
								e,16 \pp \startTextSpan [ (
								\set stemLeftBeamCount = 3
								g,32 ] )
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
		>>
	>>
}