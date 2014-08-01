# -*- encoding: utf-8 -*-
from abjad.tools import abctools
from abjad.tools import instrumenttools
from abjad.tools import scoretools
from consort import makers


class ZairaScoreTemplate(abctools.AbjadValueObject):
    r'''Zaira score template.

    ::

        >>> import zaira
        >>> template = zaira.makers.ZairaScoreTemplate()
        >>> score = template()
        >>> print(format(score))
        \context Score = "Zaira Score" <<
            \keepWithTag #'score.cello.clarinet-in-e-flat.oboe.percussion.piano.viola.violin
            \context TimeSignatureContext = "TimeSignatureContext" {
            }
            \context EnsembleGroup = "Winds Performer Group" <<
                \keepWithTag #'score.oboe
                \context PerformerGroup = "Oboe Performer Group" \with {
                    instrumentName = \markup { Oboe }
                    shortInstrumentName = \markup { Ob. }
                } <<
                    \context Staff = "Oboe  Staff" {
                        \context Voice = "Oboe Voice" {
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
                        }
                    }
                >>
            >>
            \keepWithTag #'score.percussion
            \context EnsembleGroup = "Percussion Performer Group" <<
                \keepWithTag #'score.percussion
                \context PerformerGroup = "Vibraphone Performer Group" \with {
                    instrumentName = \markup { Vibraphone }
                    shortInstrumentName = \markup { Vibr. }
                } <<
                    \context Staff = "Vibraphone Staff" {
                        \context Voice = "Vibraphone Voice" {
                        }
                    }
                >>
                \keepWithTag #'score.percussion
                \context PerformerGroup = "Metals Performer Group" \with {
                    instrumentName = \markup { Metals }
                    shortInstrumentName = \markup { Metals }
                } <<
                    \context Staff = "Metals Staff" {
                        \context Voice = "Metals Voice" {
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
            \context EnsembleGroup = "Strings Performer Group" <<
                \keepWithTag #'score.violin
                \context StringPerformerGroup = "Violin Performer Group" \with {
                    instrumentName = \markup { Violin }
                    shortInstrumentName = \markup { Vn. }
                } <<
                    \context BowingStaff = "Violin Bowing Staff" {
                        \context Voice = "Violin Bowing Voice" {
                        }
                    }
                    \context FingeringStaff = "Violin Fingering Staff" {
                        \context Voice = "Violin Fingering Voice" {
                        }
                    }
                >>
                \keepWithTag #'score.viola
                \context StringPerformerGroup = "Viola Performer Group" \with {
                    instrumentName = \markup { Viola }
                    shortInstrumentName = \markup { Va. }
                } <<
                    \context BowingStaff = "Viola Bowing Staff" {
                        \context Voice = "Viola Bowing Voice" {
                        }
                    }
                    \context FingeringStaff = "Viola Fingering Staff" {
                        \context Voice = "Viola Fingering Voice" {
                        }
                    }
                >>
                \keepWithTag #'score.cello
                \context StringPerformerGroup = "Cello Performer Group" \with {
                    instrumentName = \markup { Cello }
                    shortInstrumentName = \markup { Vc. }
                } <<
                    \context BowingStaff = "Cello Bowing Staff" {
                        \context Voice = "Cello Bowing Voice" {
                        }
                    }
                    \context FingeringStaff = "Cello Fingering Staff" {
                        \context Voice = "Cello Fingering Voice" {
                        }
                    }
                >>
            >>
        >>

    '''

    ### SPECIAL METHODS ###

    def __call__(self):

        manager = makers.ScoreTemplateManager
        labels = []

        ### WINDS ###

        oboe, label = manager.make_single_wind_performer(
            instrument=instrumenttools.Oboe(),
            )
        labels.append(label)

        clarinet, label = manager.make_single_wind_performer(
            instrument=instrumenttools.ClarinetInEFlat(),
            )
        labels.append(label)

        winds = scoretools.StaffGroup(
            [
                oboe,
                clarinet,
                ],
            name='Winds Performer Group',
            context_name='EnsembleGroup',
            )

        ### PERCUSSION ###

        vibraphone, label = manager.make_single_basic_performer(
            instrument=instrumenttools.Vibraphone(),
            label='percussion',
            )

        metals, label = manager.make_single_basic_performer(
            instrument=instrumenttools.UntunedPercussion(
                instrument_name='Metals',
                short_instrument_name='Metals',
                ),
            label='percussion',
            )

        woods, label = manager.make_single_basic_performer(
            instrument=instrumenttools.UntunedPercussion(
                instrument_name='Woods',
                short_instrument_name='Woods',
                ),
            label='percussion',
            )

        percussion = scoretools.StaffGroup(
            [
                vibraphone,
                metals,
                woods,
                ],
            name='Percussion Performer Group',
            context_name='EnsembleGroup',
            )

        manager.attach_tag('score.percussion', percussion)

        labels.append('percussion')

        ### PIANO ###

        piano, label = manager.make_single_piano_performer(
            instrument=instrumenttools.Piano(),
            )
        labels.append(label)

        ### STRINGS ###

        violin, label = manager.make_single_string_performer(
            instrument=instrumenttools.Violin(),
            )
        labels.append(label)

        viola, label = manager.make_single_string_performer(
            instrument=instrumenttools.Viola(),
            )
        labels.append(label)

        cello, label = manager.make_single_string_performer(
            instrument=instrumenttools.Cello(),
            )
        labels.append(label)

        strings = scoretools.StaffGroup(
            [
                violin,
                viola,
                cello,
                ],
            name='Strings Performer Group',
            context_name='EnsembleGroup',
            )

        ### SCORE ###

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