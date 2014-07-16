# -*- encoding: utf-8 -*-
from abjad.tools import instrumenttools
from abjad.tools import scoretools
from consort import makers


class ZairaScoreTemplate(makers.ConsortObject):
    r'''Zaira score template.

    ::

        >>> import zaira
        >>> template = zaira.makers.ZairaScoreTemplate()
        >>> score = template()
        >>> print(format(score))
        \context Score = "Zaira Score" <<
            \keepWithTag #"score.oboe.clarinet-in-e-flat.piano.violin.viola.cello"
            \context TimeSignatureContext = "TimeSignatureContext" {
            }
            \context MultiplePerformerGroup = "Winds Performer Group" {
                \keepWithTag #"score.oboe"
                \context SinglePerformerGroup = "Oboe Performer Group" <<
                    \set Staff.instrumentName = \markup { Oboe }
                    \set Staff.shortInstrumentName = \markup { Ob. }
                    \context Staff = "Oboe  Staff" {
                        \context Voice = "Oboe Voice" {
                        }
                    }
                >>
                \keepWithTag #"score.clarinet-in-e-flat"
                \context SinglePerformerGroup = "Clarinet In E-Flat Performer Group" <<
                    \set Staff.instrumentName = \markup { Clarinet in E-flat }
                    \set Staff.shortInstrumentName = \markup { Cl. E-flat }
                    \context Staff = "Clarinet In E-Flat  Staff" {
                        \context Voice = "Clarinet In E-Flat Voice" {
                        }
                    }
                >>
            }
            \keepWithTag #"score.percussion"
            \context MultiplePerformerGroup = "Percussion Performer Group" {
                \keepWithTag #"score.percussion"
                \context SinglePerformerGroup = "Marimba Performer Group" <<
                    \set Staff.instrumentName = \markup { Marimba }
                    \set Staff.shortInstrumentName = \markup { Mb. }
                    \context Staff = "Marimba Staff" {
                        \context Voice = "Marimba Voice" {
                        }
                    }
                >>
                \keepWithTag #"score.percussion"
                \context SinglePerformerGroup = "Untuned Percussion Performer Group" <<
                    \set Staff.instrumentName = \markup { Untuned percussion }
                    \set Staff.shortInstrumentName = \markup { Perc. }
                    \context Staff = "Untuned Percussion Staff" {
                        \context Voice = "Untuned Percussion Voice" {
                        }
                    }
                >>
            }
            \keepWithTag #"score.piano"
            \context SinglePerformerGroup = "Piano Performer Group" <<
                \set PianoStaff.instrumentName = \markup { Piano }
                \set PianoStaff.shortInstrumentName = \markup { Pf. }
                \context Staff = "Piano Upper Staff" {
                    \context Voice = "Piano Upper Voice" {
                    }
                }
                \context Dynamics = "Piano Dynamics" {
                }
                \context Staff = "Piano Lower Staff" {
                    \context Voice = "Piano Lower Voice" {
                    }
                }
                \context Dynamics = "Piano Pedals" {
                }
            >>
            \context MultiplePerformerGroup = "Strings Performer Group" {
                \keepWithTag #"score.violin"
                \context SinglePerformerGroup = "Violin Performer Group" <<
                    \set Staff.instrumentName = \markup { Violin }
                    \set Staff.shortInstrumentName = \markup { Vn. }
                    \context BowingStaff = "Violin Bowing Staff" {
                        \context Voice = "Violin Bowing Voice" {
                        }
                    }
                    \context FingeringStaff = "Violin Fingering Staff" {
                        \context Voice = "Violin Fingering Voice" {
                        }
                    }
                >>
                \keepWithTag #"score.viola"
                \context SinglePerformerGroup = "Viola Performer Group" <<
                    \set Staff.instrumentName = \markup { Viola }
                    \set Staff.shortInstrumentName = \markup { Va. }
                    \context BowingStaff = "Viola Bowing Staff" {
                        \context Voice = "Viola Bowing Voice" {
                        }
                    }
                    \context FingeringStaff = "Viola Fingering Staff" {
                        \context Voice = "Viola Fingering Voice" {
                        }
                    }
                >>
                \keepWithTag #"score.cello"
                \context SinglePerformerGroup = "Cello Performer Group" <<
                    \set Staff.instrumentName = \markup { Cello }
                    \set Staff.shortInstrumentName = \markup { Vc. }
                    \context BowingStaff = "Cello Bowing Staff" {
                        \context Voice = "Cello Bowing Voice" {
                        }
                    }
                    \context FingeringStaff = "Cello Fingering Staff" {
                        \context Voice = "Cello Fingering Voice" {
                        }
                    }
                >>
            }
        >>

    '''

    ### SPECIAL METHODS ###

    def __call__(self):
        from consort import makers

        manager = makers.ScoreTemplateManager
        labels = []

        oboe, label = manager.make_single_wind_performer(
            instrumenttools.Oboe(),
            )
        labels.append(label)

        clarinet, label = manager.make_single_wind_performer(
            instrumenttools.ClarinetInEFlat(),
            )
        labels.append(label)

        winds = scoretools.StaffGroup(
            [
                oboe,
                clarinet,
                ],
            name='Winds Performer Group',
            context_name='MultiplePerformerGroup',
            )

        label = 'percussion'
        marimba, label = manager.make_single_basic_performer(
            instrumenttools.Marimba(),
            label=label,
            )
        drums, label = manager.make_single_basic_performer(
            instrumenttools.UntunedPercussion(),
            label=label,
            )
        percussion = scoretools.StaffGroup(
            [
                marimba,
                drums,
                ],
            name='Percussion Performer Group',
            context_name='MultiplePerformerGroup',
            )
        manager.attach_tag('score.percussion', percussion)

        piano, label = manager.make_single_piano_performer(
            instrumenttools.Piano(),
            )
        labels.append(label)

        violin, label = manager.make_single_string_performer(
            instrumenttools.Violin(),
            )
        labels.append(label)

        viola, label = manager.make_single_string_performer(
            instrumenttools.Viola(),
            )
        labels.append(label)

        cello, label = manager.make_single_string_performer(
            instrumenttools.Cello(),
            )
        labels.append(label)

        strings = scoretools.StaffGroup(
            [
                violin,
                viola,
                cello,
                ],
            name='Strings Performer Group',
            context_name='MultiplePerformerGroup',
            )

        time_signature_context = manager.make_time_signature_context(labels)

        score = scoretools.Score(
            [
                time_signature_context,
                winds,
                percussion,
                piano,
                strings,
                ],
            name='Zaira Score',
            )

        return score