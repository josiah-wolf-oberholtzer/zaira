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
            \context TimeSignatureContext = "TimeSignatureContext" {
            }
            \context StaffGroup = "Winds Staff Group" <<
                \context WindPerformerStaffGroup = "Flute Staff Group" <<
                    \context Staff = "Flute Staff" {
                        \context Voice = "Flute Voice" {
                        }
                    }
                >>
                \context WindPerformerStaffGroup = "Oboe Staff Group" <<
                    \context Staff = "Oboe Staff" {
                        \context Voice = "Oboe Voice" {
                        }
                    }
                >>
                \context WindPerformerStaffGroup = "Clarinet Staff Group" <<
                    \context Staff = "Clarinet Staff" {
                        \context Voice = "Clarinet Voice" {
                        }
                    }
                >>
                \context WindPerformerStaffGroup = "Saxophone Staff Group" <<
                    \context Staff = "Saxophone Staff" {
                        \context Voice = "Saxophone Voice" {
                        }
                    }
                >>
            >>
            \context StaffGroup = "Percussion Staff Group" <<
            >>
            \context ElectronicsStaff = "Electronics Staff" {
                \context ElectronicsVoice = "Electronics Voice" {
                }
            }
            \context PianoStaff = "Piano Staff Group" <<
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
            \context StaffGroup = "Strings Staff Group" <<
                \context StringPerformerStaffGroup = "Violin Staff Group" <<
                    \context BowingStaff = "Violin Bowing Staff" {
                        \context BowingVoice = "Violin Bowing Voice" {
                        }
                    }
                    \context Dynamics = "Violin Dynamics" {
                    }
                    \context FingeringStaff = "Violin Fingering Staff" {
                        \context FingeringVoice = "Violin Fingering Voice" {
                        }
                    }
                >>
                \context StringPerformerStaffGroup = "Viola Staff Group" <<
                    \context BowingStaff = "Viola Bowing Staff" {
                        \context BowingVoice = "Viola Bowing Voice" {
                        }
                    }
                    \context Dynamics = "Viola Dynamics" {
                    }
                    \context FingeringStaff = "Viola Fingering Staff" {
                        \context FingeringVoice = "Viola Fingering Voice" {
                        }
                    }
                >>
                \context StringPerformerStaffGroup = "Cello Staff Group" <<
                    \context BowingStaff = "Cello Bowing Staff" {
                        \context BowingVoice = "Cello Bowing Voice" {
                        }
                    }
                    \context Dynamics = "Cello Dynamics" {
                    }
                    \context FingeringStaff = "Cello Fingering Staff" {
                        \context FingeringVoice = "Cello Fingering Voice" {
                        }
                    }
                >>
            >>
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

        winds = scoretools.Context(
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
        percussion = scoretools.Context(
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

        strings = scoretools.Context(
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