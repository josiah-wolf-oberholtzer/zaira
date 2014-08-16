\version "2.19.9"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "/Users/josiah/Documents/Scores/zaira/stylesheets/stylesheet.ily"

\score {
	\context Score = "Zaira Score" <<
		\keepWithTag #'score.score.oboe.score.clarinet-in-e-flat.score.piano.score.violin.score.viola.score.cello
		\context TimeSignatureContext = "TimeSignatureContext" {
			{
				\time 4/4
				\tempo 8=72
				\mark \markup { \override #'(box-padding . 0.5) \box "G" " " \fontsize #-3 "" }
				s1 * 1
			}
			{
				s1 * 1
			}
			{
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
				s1 * 1/2
			}
		}
		\context MultiplePerformerGroup = "Winds Performer Group" <<
			\keepWithTag #'score.oboe
			\context SinglePerformerGroup = "Oboe Performer Group" \with {
				instrumentName = \markup { Oboe }
				shortInstrumentName = \markup { Ob. }
			} <<
				\context Staff = "Oboe  Staff" {
					\context Voice = "Oboe Voice" {
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 1
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
								R1 * 1
							}
							{
								R1 * 1/2
							}
							{
								R1 * 1/2
								\stopStaff
								\startStaff
							}
						}
					}
				}
			>>
			\keepWithTag #'score.clarinet-in-e-flat
			\context SinglePerformerGroup = "Clarinet In E-Flat Performer Group" \with {
				instrumentName = \markup { Clarinet in E-flat }
				shortInstrumentName = \markup { Cl. E-flat }
			} <<
				\context Staff = "Clarinet In E-Flat  Staff" {
					\context Voice = "Clarinet In E-Flat Voice" {
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 1
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
								R1 * 1
							}
							{
								R1 * 1/2
							}
							{
								R1 * 1/2
								\stopStaff
								\startStaff
							}
						}
					}
				}
			>>
		>>
		\keepWithTag #'score.percussion
		\context MultiplePerformerGroup = "Percussion Performer Group" <<
			\keepWithTag #'score.percussion
			\context SinglePerformerGroup = "Marimba Performer Group" \with {
				instrumentName = \markup { Marimba }
				shortInstrumentName = \markup { Mb. }
			} <<
				\context Staff = "Marimba Staff" {
					\context Voice = "Marimba Voice" {
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 1
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
								R1 * 1
							}
							{
								R1 * 1/2
							}
							{
								R1 * 1/2
								\stopStaff
								\startStaff
							}
						}
					}
				}
			>>
			\keepWithTag #'score.score.percussion
			\context SinglePerformerGroup = "Drums Performer Group" \with {
				instrumentName = \markup { Drums }
				shortInstrumentName = \markup { Drums }
			} <<
				\context Staff = "Drums Staff" {
					\context Voice = "Drums Voice" {
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 1
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
								R1 * 1
							}
							{
								R1 * 1/2
							}
							{
								R1 * 1/2
								\stopStaff
								\startStaff
							}
						}
					}
				}
			>>
		>>
		\keepWithTag #'score.piano
		\context SinglePerformerGroup = "Piano Performer Group" \with {
			instrumentName = \markup { Piano }
			shortInstrumentName = \markup { Pf. }
		} <<
			\context Staff = "Piano Upper Staff" {
				\context Voice = "Piano Upper Voice" {
					{
						{
							\stopStaff
							\once \override Staff.StaffSymbol.line-count = 1
							\startStaff
							R1 * 1
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
							R1 * 1
						}
						{
							R1 * 1/2
						}
						{
							R1 * 1/2
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
					{
						{
							\stopStaff
							\once \override Staff.StaffSymbol.line-count = 1
							\startStaff
							R1 * 1
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
							R1 * 1
						}
						{
							R1 * 1/2
						}
						{
							R1 * 1/2
							\stopStaff
							\startStaff
						}
					}
				}
			}
			\context Dynamics = "Piano Pedals" {
			}
		>>
		\context MultiplePerformerGroup = "Strings Performer Group" <<
			\keepWithTag #'score.violin
			\context SinglePerformerGroup = "Violin Performer Group" \with {
				instrumentName = \markup { Violin }
				shortInstrumentName = \markup { Vn. }
			} <<
				\context BowingStaff = "Violin Bowing Staff" {
					\context Voice = "Violin Bowing Voice" {
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 1
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
								R1 * 1
							}
							{
								R1 * 1/2
							}
							{
								R1 * 1/2
								\stopStaff
								\startStaff
							}
						}
					}
				}
				\context FingeringStaff = "Violin Fingering Staff" {
					\context Voice = "Violin Fingering Voice" {
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 1
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
								R1 * 1
							}
							{
								R1 * 1/2
							}
							{
								R1 * 1/2
								\stopStaff
								\startStaff
							}
						}
					}
				}
			>>
			\keepWithTag #'score.viola
			\context SinglePerformerGroup = "Viola Performer Group" \with {
				instrumentName = \markup { Viola }
				shortInstrumentName = \markup { Va. }
			} <<
				\context BowingStaff = "Viola Bowing Staff" {
					\context Voice = "Viola Bowing Voice" {
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 1
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
								R1 * 1
							}
							{
								R1 * 1/2
							}
							{
								R1 * 1/2
								\stopStaff
								\startStaff
							}
						}
					}
				}
				\context FingeringStaff = "Viola Fingering Staff" {
					\context Voice = "Viola Fingering Voice" {
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 1
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
								R1 * 1
							}
							{
								R1 * 1/2
							}
							{
								R1 * 1/2
								\stopStaff
								\startStaff
							}
						}
					}
				}
			>>
			\keepWithTag #'score.cello
			\context SinglePerformerGroup = "Cello Performer Group" \with {
				instrumentName = \markup { Cello }
				shortInstrumentName = \markup { Vc. }
			} <<
				\context BowingStaff = "Cello Bowing Staff" {
					\context Voice = "Cello Bowing Voice" {
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 1
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
								R1 * 1
							}
							{
								R1 * 1/2
							}
							{
								R1 * 1/2
								\stopStaff
								\startStaff
							}
						}
					}
				}
				\context FingeringStaff = "Cello Fingering Staff" {
					\context Voice = "Cello Fingering Voice" {
						{
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
								R1 * 1
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
								R1 * 1
							}
							{
								R1 * 1/2
							}
							{
								R1 * 1/2
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