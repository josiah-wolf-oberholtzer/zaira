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
				\time 5/16
				\tempo 4=84
				\mark \markup {
					\concat
						{
							\override
								#'(box-padding . 0.5)
								\box
									D
							" "
							\fontsize
								#-3
								" "
						}
					}
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
				\time 5/8
				s1 * 5/8
			}
			{
				\time 6/8
				s1 * 3/4
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
				\time 2/4
				s1 * 1/2
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
								r8
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
								r8
							}
							{
								r4
								r8
							}
						}
						{
							{
								\pitchedTrill
								a'8 \p \startTrillSpan d''
								<> \stopTrillSpan
							}
						}
						{
							{
								R1 * 3/8
							}
							{
								R1 * 5/8
							}
						}
						{
							{
								\pitchedTrill
								bf'16 \pp ~ [ \startTrillSpan df''
							}
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								bf'16 ~
								\set stemLeftBeamCount = 2
								bf'16 ]
								<> \stopTrillSpan
							}
						}
						{
							{
								r8.
								r4.
							}
							{
								r4
								r16
							}
						}
						{
							{
								\pitchedTrill
								c''8 \ppp \startTrillSpan ef''
								<> \stopTrillSpan
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
								r16
							}
						}
						{
							{
								\pitchedTrill
								a''16 \p \startTrillSpan d'''
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
								\pitchedTrill
								bf''8 \pp \startTrillSpan df'''
								<> \stopTrillSpan
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
								r4
								r16
							}
						}
						{
							{
								\pitchedTrill
								c'''16 \ppp ~ [ \startTrillSpan f'''
							}
							{
								\set stemLeftBeamCount = 1
								c'''8 ]
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
								\pitchedTrill
								a'16 \p \startTrillSpan d''
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
								R1 * 5/16
							}
						}
						{
							{
								\pitchedTrill
								a'8 \p \startTrillSpan d''
								<> \stopTrillSpan
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
								r8
							}
						}
						{
							{
								\pitchedTrill
								bf'8 \pp \startTrillSpan df''
								<> \stopTrillSpan
							}
						}
						{
							{
								r4.
							}
							{
								R1 * 3/4
							}
						}
						{
							{
								\pitchedTrill
								c''16 \ppp ~ [ \startTrillSpan ef''
							}
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								c''16 ~
								\set stemLeftBeamCount = 2
								c''16 ]
								<> \stopTrillSpan
							}
						}
						{
							{
								\once \override TrillSpanner.bound-details.left.text = \markup {
									\null
									}
								\pitchedTrill
								d'''16 -\accent ~ \> \f \startTrillSpan f'''
								d'''4 ~
								\set stemLeftBeamCount = 2
								d'''16 \p
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
								\pitchedTrill
								ef'''4. -\accent \mf \startTrillSpan f'''
								<> \stopTrillSpan
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
								r4
								r16
							}
						}
						{
							{
								\pitchedTrill
								a''8 \p \startTrillSpan d'''
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
								\pitchedTrill
								bf''16 \pp \startTrillSpan df'''
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
								\pitchedTrill
								d'''16 -\accent ~ \< \startTrillSpan f'''
								d'''4 \ff
								\revert Hairpin #'circled-tip
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
								\pitchedTrill
								ef'''8. -\accent ~ \< \p \startTrillSpan gf'''
								ef'''4 ~
								\set stemLeftBeamCount = 2
								ef'''16 \f
								<> \stopTrillSpan
							}
						}
						{
							{
								\once \override TrillSpanner.bound-details.left.text = \markup {
									\null
									}
								\pitchedTrill
								c'''16 \ppp ~ [ \startTrillSpan f'''
							}
							{
								\set stemLeftBeamCount = 1
								c'''8 ]
								<> \stopTrillSpan
							}
						}
						{
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
							}
						}
						{
							{
								\pitchedTrill
								bf'16 \pp \startTrillSpan df''
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
								r4
							}
						}
						{
							{
								\pitchedTrill
								c''8 \ppp \startTrillSpan ef''
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
								\pitchedTrill
								a''16 \p \startTrillSpan d'''
								<> \stopTrillSpan
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
								r4
								r16
							}
						}
						{
							{
								\pitchedTrill
								bf''16 \pp ~ [ \startTrillSpan df'''
							}
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								bf''16 ~
							}
							{
								\set stemLeftBeamCount = 2
								bf''16 ]
								<> \stopTrillSpan
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
							{
								\pitchedTrill
								c'''8 \ppp \startTrillSpan f'''
								<> \stopTrillSpan
							}
						}
						{
							{
								r16
							}
							{
								r2.
								r8.
							}
						}
						{
							{
								\pitchedTrill
								a'16 \p ~ [ \startTrillSpan d''
							}
							{
								\set stemLeftBeamCount = 2
								a'16 ]
								<> \stopTrillSpan
							}
						}
						{
							{
								r8.
								r4
							}
							{
								r4
								r8.
							}
						}
						{
							{
								\pitchedTrill
								bf'16 \pp \startTrillSpan df''
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/5 {
								e'16 -\accent \fff [
								a16 -\staccato ]
								r8.
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
								r4
								r16
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/7 {
								c'16 -\accent \f [
								e'16 -\staccato ]
								r16
								r4
							}
						}
						{
							{
								R1 * 3/4
							}
							{
								r16
							}
						}
						{
							\times 4/5 {
								c'16 -\accent \ff [
								a16 -\staccato ]
								r2
							}
						}
						{
							{
								r16
							}
						}
						{
							\times 2/3 {
								e'16 -\accent \mf [
								f16 -\staccato ]
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
								R1 * 5/16
							}
							{
								r2
								r8.
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/7 {
								c'16 -\accent \fff [
								a16 -\staccato ]
								r16
								r4
							}
						}
						{
							{
								R1 * 1/2
							}
							{
								r8.
							}
						}
						{
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								e'16 -\accent \f [
								f16 -\staccato ]
								r4.
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								a16 -\accent \ff [
								c'8 -\staccato ]
								r16
							}
						}
						{
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
								R1 * 5/16
							}
						}
						{
							{
								e'16 -\accent [ \< \p
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								c'16 -\accent
								\set stemLeftBeamCount = 2
								e'16 -\accent ] \f
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
							{
								e'16 -\accent [ \> \f
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								c'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								c'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								c'16 -\accent
							}
							{
								\set stemLeftBeamCount = 1
								e'8 :64 -\accent ] \p
							}
						}
						{
							{
								r2
							}
							{
								R1 * 3/4
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
								c'16 -\accent ] \!
								\revert Hairpin #'circled-tip
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
								\override Hairpin #'circled-tip = ##t
								e'16 -\accent [ \<
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								c'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e'16 -\accent
								\set stemLeftBeamCount = 2
								e'16 -\accent ] \ff
								\revert Hairpin #'circled-tip
							}
						}
						{
							{
								R1 * 5/16
							}
							{
								R1 * 1
							}
							{
								r4
								r8
							}
						}
						{
							{
								c'16 -\accent [ \< \p
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								e'16 -\accent ]
							}
							{
								c'4 :32 -\accent \f
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
								e'16 -\accent [ \> \f
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								c'16 -\accent
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								c'8. :64 -\accent
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								c'16 -\accent
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								e'16 -\accent
							}
							{
								\set stemLeftBeamCount = 1
								e'8 :64 -\accent ] \p
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
								r4
							}
							{
								R1 * 1/2
							}
							{
								R1 * 3/8
							}
							{
								R1 * 5/8
							}
							{
								R1 * 3/4
							}
							{
								R1 * 5/8
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
								R1 * 1
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
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
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
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
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
							r8
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
						}
						{
							r8
							r16
						}
					}
					{
						{
							<g b d' g' af' d''>16 :128 \ppp ~ [
							\set stemLeftBeamCount = 1
							<g b d' g' af' d''>8 :64 ]
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
							r8
						}
						{
							r16
						}
					}
					{
						{
							<g b d' ef' g' d''>16 :128 \p ~
							<g b d' ef' g' d''>4 :32
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
							r4.
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
							r4
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
							d''''16 -\staccato \p
							r16
							r16
							cs''''16 -\staccato \pp
							r8
							\pitchedTrill
							e''''8 \ppp \startTrillSpan f''''
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "treble"
							<> \stopTrillSpan
						}
					}
					{
						{
							<g b d' g' af' d''>8. :64 \pp
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
							<g b d' ef' g' d''>8 :64 \ppp ~ [
							\set stemLeftBeamCount = 1
							<g b d' ef' g' d''>8 :64 ]
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
							r8.
						}
						{
							r16
						}
					}
					{
						{
							<g b d' g' af' d''>8. :64 \p ~
							<g b d' g' af' d''>4 :32 ~
						}
						{
							\set stemLeftBeamCount = 1
							<g b d' g' af' d''>8. :64
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
							<b' d'' f'' a''>16 \pp [
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
							<f'' a'' c''' e''' g'''>16 \ppp [
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
							R1 * 5/16
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
							ds''''16 -\staccato \pp \startTextSpan
							r16
							r16
							f''''16 -\staccato \ppp
							r8
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
			\context Dynamics = "Piano Dynamics" {
				{
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
						R1 * 5/8
					}
					{
						R1 * 3/4
					}
					{
						R1 * 5/8
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
						R1 * 1
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
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
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
							\revert NoteHead #'style
							<> \stopTextSpan
							\clef "bass"
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
							<c, e, g, b, d>16 ]
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
						{
							R1 * 3/4
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
							\set stemLeftBeamCount = 2
							<c e g b d'>16 ]
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
							R1 * 5/16
						}
						{
							R1 * 1
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
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
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
							\set stemLeftBeamCount = 1
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
							\set stemLeftBeamCount = 1
							<c e g b d'>8 ]
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
							\set stemLeftBeamCount = 1
							\set stemRightBeamCount = 2
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
							\set stemRightBeamCount = 1
							<d f a c'>8
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
							<b d' f' a'>16 ]
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
						\times 2/3 {
							\once \override Accidental.stencil = ##f
							\once \override AccidentalCautionary.stencil = ##f
							\once \override Arpeggio.X-offset = #-2
							\once \override NoteHead.stencil = #ly:text-interface::print
							\once \override NoteHead.text = \markup {
								\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
							}
							<d f a c' e'>8 \pp [
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
							<f a c' e' g'>16 ]
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
							\bar "||"
						}
					}
				}
			}
			\context Dynamics = "Piano Pedals" {
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
				}
				{
					{
						s1 * 1/2 \sustainOn
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
						s1 * 1/4 \sustainOn
					}
					{
						s1 * 1/8
						<> \sustainOff
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
						s1 * 1/8 \sustainOn
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
						s1 * 5/16 \sustainOn
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
						s1 * 3/16 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r16
						r4.
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
				}
				{
					{
						s1 * 1/2 \sustainOn
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
						r8
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
						r8
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
					}
					{
						r16
					}
				}
				{
					{
						s1 * 7/16 \sustainOn
					}
					{
						s1 * 5/16
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
						r8.
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
							}
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
								b'16 \ppp \startTextSpan [ (
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								d'16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								cs'16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e'16
								\set stemLeftBeamCount = 2
								bf16 ] )
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
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								fs''8 \ppp ~ [ \startTrillSpan a''
							}
							{
								\set stemLeftBeamCount = 2
								fs''16 ]
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r16
								r2
							}
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
								g'16 \p \startTextSpan [ (
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								b16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								d'16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								cs'16
							}
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								e'16
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								bf'8
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g'16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								b'16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								d''16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								cs''16
								\set stemLeftBeamCount = 2
								e''16 ] )
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
								R1 * 5/16
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
								ef''16 \p \startTrillSpan af''
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
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
								bf'16 \pp \startTextSpan [ (
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g'16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								b'16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								d''16
								\set stemLeftBeamCount = 2
								cs''16 ] )
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
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								e''16 \pp ~ [ \startTrillSpan a''
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e''16 ~
							}
							{
								\set stemLeftBeamCount = 2
								e''16 ]
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
								R1 * 3/4
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
								e'16 \ppp \startTextSpan [ (
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								bf'16 ] )
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
														flautando
													}
									}
								\once \override TextSpanner.bound-details.right-broken.text = ##f
								\once \override TextSpanner.bound-details.right.text = \markup {
									\draw-line
										#'(0 . -1)
									}
								\once \override TextSpanner.dash-fraction = 1
								d8 \p \startTextSpan [ (
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								cs16
							}
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								bf16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								b16
								\set stemLeftBeamCount = 2
								d16 ] )
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
							{
								\override TrillPitchHead #'stencil = #ly:text-interface::print
								\override TrillPitchHead #'text = \markup {
									\musicglyph
										#"noteheads.s0harmonic"
									}
								\pitchedTrill
								ef''16 \p \startTrillSpan af''
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r16
								r4.
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
								e''8 \pp \startTrillSpan a''
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
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
								cs'8 \pp \startTextSpan [ (
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								e16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								bf16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g16
							}
							{
								\set stemLeftBeamCount = 2
								b16 ] )
								<> \stopTextSpan
							}
						}
						{
							{
								r8.
								r4
							}
							{
								R1 * 5/16
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
								d'8 \ppp \startTextSpan [ (
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								cs'16
								e'16 ] )
								<> \stopTextSpan
								r16
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
								r4
								r8
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
								bf8 \p \startTextSpan [ (
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								b16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								d16
							}
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								cs'16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e16
							}
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								bf16
								\set stemLeftBeamCount = 1
								g8 ] )
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
								R1 * 5/16
							}
							{
								R1 * 1/2
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
								cs,8 \pp \startTextSpan [ (
								\set stemLeftBeamCount = 2
								e,16 ] )
								<> \stopTextSpan
							}
						}
						{
							{
								r8
							}
							{
								R1 * 5/8
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
								e8 \pp \startTrillSpan a
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
						}
						{
							\times 2/3 {
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
								bf,16 \ppp \startTextSpan [ (
							}
							\times 2/3 {
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g,16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								b,16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								d,16
							}
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								cs16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e,16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								bf,16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								g,16
								\set stemLeftBeamCount = 1
								b,8 ] )
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
								fs16 \ppp ~ [ \startTrillSpan a
							}
							{
								\set stemLeftBeamCount = 1
								fs8 ]
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
								d8 \p \startTextSpan [ (
							}
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 3/4 {
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								cs16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								e,16
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								bf,16
								\set stemLeftBeamCount = 2
								g,16 ] )
								<> \stopTextSpan
							}
						}
						{
							{
								r16
								r2.
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
								ef16 \p \startTrillSpan af
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
								e''8 \pp \startTrillSpan a''
								\revert TrillPitchHead #'stencil
								\revert TrillPitchHead #'text
								<> \stopTrillSpan
							}
						}
						{
							{
								r8
								r2
							}
							{
								r16
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
								b,8 \pp \startTextSpan [ (
								\set stemLeftBeamCount = 2
								d16 ] )
								<> \stopTextSpan
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
		>>
	>>
}