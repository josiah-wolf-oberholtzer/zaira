	\context Score = "Zaira Score" <<
		\tag score.cello.clarinet-in-e-flat.flute.oboe.percussion.piano.viola.violin
		\context TimeSignatureContext = "TimeSignatureContext" {
			{
				\time 3/8
				\tempo 4=96
				\mark \markup {
					\override
						#'(box-padding . 0.5)
						\box
							K
					" "
					\fontsize
						#-3
						" "
					}
				s1 * 3/8
			}
			{
				s1 * 3/8
			}
			{
				s1 * 3/8
			}
			{
				s1 * 3/8
			}
			{
				s1 * 3/8
			}
			{
				s1 * 3/8
			}
			{
				s1 * 3/8
			}
			{
				s1 * 3/8
			}
			{
				s1 * 3/8
			}
			{
				s1 * 3/8
			}
			{
				s1 * 3/8
			}
			{
				s1 * 3/8
			}
			{
				s1 * 3/8
			}
			{
				s1 * 3/8
			}
			{
				s1 * 3/8
			}
			{
				s1 * 3/8
			}
			{
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
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 3/8
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
								R1 * 3/8
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
								R1 * 3/8
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
								R1 * 3/8
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
								R1 * 3/8
								\bar "|."
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
								R1 * 3/8
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
								R1 * 3/8
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
								R1 * 3/8
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
								R1 * 3/8
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
								R1 * 3/8
								\bar "|."
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
								R1 * 3/8
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
								R1 * 3/8
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
								R1 * 3/8
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
								R1 * 3/8
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
								R1 * 3/8
								\bar "|."
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
							\tweak #'text #tuplet-number::calc-fraction-text
							\times 5/4 {
								g'8 -\accent \fff [
								\set stemLeftBeamCount = 1
								g'8 -\accent ]
							}
						}
						{
							{
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								g'16 -\staccato \ppp [
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								g'16 -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								g'16 -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								g'16 -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								g'16 -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								g'16 -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								g'16 -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								g'16 -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								g'16 -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								g'16 -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								g'16 -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								g'16 -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								g'16 -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								g'16 -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								g'16 -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 1
								g'16 -\staccato
							}
							{
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								\set stemRightBeamCount = 2
								g'16 -\staccato
								\set stemLeftBeamCount = 2
								g'16 -\staccato ]
							}
						}
						{
							{
								r8
								\bar "|."
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
								R1 * 3/8
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
								R1 * 3/8
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
								R1 * 3/8
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
								R1 * 3/8
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
								R1 * 3/8
								\bar "|."
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
								b8 -\accent \fff [
								\set stemLeftBeamCount = 1
								\set stemRightBeamCount = 1
								b8 -\accent
								\set stemLeftBeamCount = 1
								b8 -\accent ]
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
								R1 * 3/8
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
								R1 * 3/8
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
								R1 * 3/8
							}
							{
								R1 * 3/8
							}
							{
								R1 * 3/8
								\bar "|."
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
							<g'' b'' d''' f'''>8 -\accent \fff [
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
							<d' f' a' c'' e''>8 -\accent
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
							<c'' e'' g'' b''>8 -\accent ]
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
							\stopStaff
							\once \override Staff.StaffSymbol.line-count = 1
							\startStaff
							R1 * 3/8
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
							R1 * 3/8
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
							R1 * 3/8
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
							R1 * 3/8
						}
						{
							R1 * 3/8
						}
						{
							R1 * 3/8
						}
						{
							R1 * 3/8
							\bar "|."
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
						r4.
					}
					{
						r4.
					}
					{
						r4.
					}
					{
						r4.
					}
					{
						r4.
					}
					{
						r4.
					}
					{
						r4.
					}
					{
						r4.
					}
					{
						r4.
					}
					{
						r4.
					}
					{
						r4.
					}
					{
						r4.
					}
					{
						r4.
					}
					{
						r4.
					}
					{
						r4.
					}
					{
						r4.
						%%% \bar "|." %%%
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
							<d, f, a, c>8 -\accent \fff [
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
							<f,, a,, c, e, g,>8 -\accent
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
							<e,, g,, b,, d,>8 -\accent ]
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
							\stopStaff
							\once \override Staff.StaffSymbol.line-count = 1
							\startStaff
							R1 * 3/8
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
							R1 * 3/8
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
							R1 * 3/8
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
							R1 * 3/8
						}
						{
							R1 * 3/8
						}
						{
							R1 * 3/8
						}
						{
							R1 * 3/8
							\bar "|."
							\stopStaff
							\startStaff
						}
					}
				}
			}
			\context Dynamics = "Piano Pedals" {
				{
					{
						s1 * 3/8 \sustainOn
						<> \sustainOff
					}
				}
				{
					{
						r4.
					}
					{
						r4.
					}
					{
						r4.
					}
					{
						r4.
					}
					{
						r4.
					}
					{
						r4.
					}
					{
						r4.
					}
					{
						r4.
					}
					{
						r4.
					}
					{
						r4.
					}
					{
						r4.
					}
					{
						r4.
					}
					{
						r4.
					}
					{
						r4.
					}
					{
						r4.
					}
					{
						r4.
						%%% \bar "|." %%%
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
								R1 * 3/8
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
								R1 * 3/8
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
								R1 * 3/8
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
								R1 * 3/8
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
								R1 * 3/8
								\bar "|."
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
								R1 * 3/8
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
								R1 * 3/8
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
								R1 * 3/8
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
								R1 * 3/8
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
								R1 * 3/8
								\bar "|."
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
								R1 * 3/8
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
								R1 * 3/8
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
								R1 * 3/8
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
								R1 * 3/8
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
								R1 * 3/8
									_ \markup {
										\italic
											\right-column
												{
													" "
													" "
													" "
													"Jamaica Plain"
													"June 2014 - September 2014"
												}
										}
								\bar "|."
								\stopStaff
								\startStaff
							}
						}
					}
				}
			>>
		>>
	>>
