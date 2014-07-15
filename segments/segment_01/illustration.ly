\version "2.19.9"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "/Users/josiah/Documents/Scores/zaira/stylesheets/.gitignore"
\include "/Users/josiah/Documents/Scores/zaira/stylesheets/stylesheet.ily"

\score {
	\context Score = "Zaira Score" <<
		\context TimeSignatureContext = "TimeSignatureContext" {
			{
				\time 4/4
				\tempo 8=72
				\mark \markup { \override #'(box-padding . 0.5) \box "A" " " \fontsize #-3 "" }
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
		\context StaffGroup = "Winds Staff Group" <<
			\context WindPerformerStaffGroup = "Flute Staff Group" <<
				\context Staff = "Flute Staff" {
					\context Voice = "Flute Voice" {
						{
							{
								r1
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
						}
					}
				}
			>>
			\context WindPerformerStaffGroup = "Oboe Staff Group" <<
				\context Staff = "Oboe Staff" {
					\context Voice = "Oboe Voice" {
						{
							{
								r1
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
						}
					}
				}
			>>
			\context WindPerformerStaffGroup = "Clarinet Staff Group" <<
				\context Staff = "Clarinet Staff" {
					\context Voice = "Clarinet Voice" {
						{
							{
								r1
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
						}
					}
				}
			>>
			\context WindPerformerStaffGroup = "Saxophone Staff Group" <<
				\context Staff = "Saxophone Staff" {
					\context Voice = "Saxophone Voice" {
						{
							{
								r1
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
						}
					}
				}
			>>
		>>
		\context StaffGroup = "Percussion Staff Group" <<
		>>
		\context ElectronicsStaff = "Electronics Staff" {
			\context ElectronicsVoice = "Electronics Voice" {
				{
					{
						r1
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
				}
			}
		}
		\context PianoStaff = "Piano Staff Group" <<
			\context Staff = "Piano Upper Staff" {
				\context Voice = "Piano Upper Voice" {
					{
						{
							r1
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
					}
				}
			}
			\context Dynamics = "Piano Dynamics" {
				{
					{
						r1
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
				}
			}
			\context Staff = "Piano Lower Staff" {
				\context Voice = "Piano Lower Voice" {
					{
						{
							r1
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
					}
				}
			}
			\context Dynamics = "Piano Pedals" {
				{
					{
						r1
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
				}
			}
		>>
		\context StaffGroup = "Strings Staff Group" <<
			\context StringPerformerStaffGroup = "Violin Staff Group" <<
				\context BowingStaff = "Violin Bowing Staff" {
					\context BowingVoice = "Violin Bowing Voice" {
						{
							{
								r1
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
						}
					}
				}
				\context Dynamics = "Violin Dynamics" {
					{
						{
							r1
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
					}
				}
				\context FingeringStaff = "Violin Fingering Staff" {
					\context FingeringVoice = "Violin Fingering Voice" {
						{
							{
								r1
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
						}
					}
				}
			>>
			\context StringPerformerStaffGroup = "Viola Staff Group" <<
				\context BowingStaff = "Viola Bowing Staff" {
					\context BowingVoice = "Viola Bowing Voice" {
						{
							{
								r1
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
						}
					}
				}
				\context Dynamics = "Viola Dynamics" {
					{
						{
							r1
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
					}
				}
				\context FingeringStaff = "Viola Fingering Staff" {
					\context FingeringVoice = "Viola Fingering Voice" {
						{
							{
								r1
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
						}
					}
				}
			>>
			\context StringPerformerStaffGroup = "Cello Staff Group" <<
				\context BowingStaff = "Cello Bowing Staff" {
					\context BowingVoice = "Cello Bowing Voice" {
						{
							{
								r1
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
						}
					}
				}
				\context Dynamics = "Cello Dynamics" {
					{
						{
							r1
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
					}
				}
				\context FingeringStaff = "Cello Fingering Staff" {
					\context FingeringVoice = "Cello Fingering Voice" {
						{
							{
								r1
								r2
							}
							{
								\stopStaff
								\once \override Staff.StaffSymbol.line-count = 1
								\startStaff
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