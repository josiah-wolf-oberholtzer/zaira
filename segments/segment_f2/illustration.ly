\version "2.19.12"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "/Users/josiah/Documents/Scores/zaira/stylesheets/stylesheet.ily"

\score {
	\new Score <<
		\keepWithTag #'score.cello.clarinet-in-e-flat.flute.oboe.percussion.piano.viola.violin
		\context TimeSignatureContext = "TimeSignatureContext" {
			{
				\time 3/8
				\tempo 4=48
				\mark \markup {
					\override
						#'(box-padding . 0.5)
						\box
							F2
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
				\time 4/4
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
				s1 * 1
			}
			{
				s1 * 1
			}
			{
				\time 6/8
				s1 * 3/4
			}
			{
				s1 * 3/4
			}
			{
				\time 4/4
				s1 * 1
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
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 3/8
							}
							{
								R1 * 3/8
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
								R1 * 1
							}
							{
								R1 * 1
							}
							{
								R1 * 3/4
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1
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
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 3/8
							}
							{
								R1 * 3/8
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
								R1 * 1
							}
							{
								R1 * 1
							}
							{
								R1 * 3/4
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1
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
							}
							{
								R1 * 3/8
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
								R1 * 1
							}
							{
								R1 * 1
							}
							{
								R1 * 3/4
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1
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
				\context MetalsStaff = "Metals Staff" {
					\context Voice = "Metals Voice" {
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
								R1 * 1
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
								R1 * 1
							}
							{
								R1 * 3/4
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1
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
								R1 * 1
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
								R1 * 1
							}
							{
								R1 * 3/4
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1
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
				\context DrumsStaff = "Drums Staff" {
					\context Voice = "Drums Voice" {
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
								R1 * 1
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
								R1 * 1
							}
							{
								R1 * 3/4
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1
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
							r4
						}
					}
					{
						{
							\set stemRightBeamCount = 1
							<f a f' fs' c''>8 :64 \ppp ~
						}
						{
							<f a f' fs' c''>4. :32 ~
						}
						{
							<f a f' fs' c''>2. :32
						}
					}
					{
						{
							r4
						}
					}
					{
						{
							<f a cs' f' c''>4 :32 \p ~
							\set stemLeftBeamCount = 2
							\set stemRightBeamCount = 1
							<f a cs' f' c''>16 :128 ~
						}
						{
							<f a cs' f' c''>2. :32 ~
							\set stemLeftBeamCount = 2
							<f a cs' f' c''>16 :128
						}
					}
					{
						{
							r8.
						}
					}
					{
						{
							<f a f' fs' c''>1 :32 \pp ~
						}
						{
							<f a f' fs' c''>1 :32 ~
						}
						{
							<f a f' fs' c''>4. :32 ~
							\set stemLeftBeamCount = 2
							<f a f' fs' c''>16 :128
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
							<f a cs' f' c''>2. :32 \ppp ~
						}
						{
							<f a cs' f' c''>2. :32 ~
							\set stemLeftBeamCount = 2
							<f a cs' f' c''>16 :128
						}
					}
					{
						{
							r8.
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
						r1
					}
					{
						r1
					}
					{
						r2.
					}
					{
						r2.
					}
					{
						r1
					}
				}
			}
			\context PianoLowerStaff = "Piano Lower Staff" {
				\context Voice = "Piano Lower Voice" {
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
							R1 * 1
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
							R1 * 1
						}
						{
							R1 * 3/4
						}
						{
							R1 * 3/4
						}
						{
							R1 * 1
							\stopStaff
							\startStaff
						}
					}
				}
			}
			\context Dynamics = "Piano Pedals" {
				{
					{
						r4
					}
				}
				{
					{
						s1 * 1/8 \sustainOn
					}
					{
						s1 * 3/8
					}
					{
						s1 * 3/4
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
						s1 * 5/16 \sustainOn
					}
					{
						s1 * 13/16
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
						s1 * 1 \sustainOn
					}
					{
						s1 * 1
					}
					{
						s1 * 7/16
						<> \sustainOff
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
						s1 * 3/4 \sustainOn
					}
					{
						s1 * 13/16
						<> \sustainOff
					}
				}
				{
					{
						r8.
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
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 3/8
							}
							{
								R1 * 3/8
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
								R1 * 1
							}
							{
								R1 * 1
							}
							{
								R1 * 3/4
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1
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
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 3/8
							}
							{
								R1 * 3/8
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
								R1 * 1
							}
							{
								R1 * 1
							}
							{
								R1 * 3/4
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1
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
								R1 * 3/8
							}
							{
								R1 * 3/8
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
								R1 * 1
							}
							{
								R1 * 1
							}
							{
								R1 * 3/4
							}
							{
								R1 * 3/4
							}
							{
								R1 * 1
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