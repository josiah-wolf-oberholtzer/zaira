# -*- encoding: utf-8 -*-
import collections
from abjad.tools import abctools
from abjad.tools import indicatortools
from abjad.tools import instrumenttools
from abjad.tools import scoretools
from abjad.tools.topleveltools import attach
from abjad.tools.topleveltools import override
from consort import makers


class ZairaScoreTemplate(abctools.AbjadValueObject):
    r'''Zaira score template.

    ::

        >>> import zaira
        >>> template = zaira.makers.ZairaScoreTemplate()
        >>> score = template()
        >>> print(format(score))
        \context Score = "Zaira Score" <<
            \keepWithTag #'score.cello.clarinet-in-e-flat.flute.oboe.percussion.piano.viola.violin
            \context TimeSignatureContext = "TimeSignatureContext" {
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
                    \context MetalsStaff = "Metals Staff" \with {
                        \override StaffSymbol #'line-count = #3
                    } {
                        \context Voice = "Metals Voice" {
                            \clef "percussion"
                        }
                    }
                >>
                \keepWithTag #'score.percussion
                \context PerformerGroup = "Woods Performer Group" \with {
                    instrumentName = \markup { Woods }
                    shortInstrumentName = \markup { Woods }
                } <<
                    \context WoodsStaff = "Woods Staff" \with {
                        \override StaffSymbol #'line-count = #3
                    } {
                        \context Voice = "Woods Voice" {
                            \clef "percussion"
                        }
                    }
                >>
                \keepWithTag #'score.percussion
                \context PerformerGroup = "Drums Performer Group" \with {
                    instrumentName = \markup { Drums }
                    shortInstrumentName = \markup { Drums }
                } <<
                    \context DrumsStaff = "Drums Staff" \with {
                        \override StaffSymbol #'line-count = #3
                    } {
                        \context Voice = "Drums Voice" {
                            \clef "percussion"
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
                    }
                }
                \context Dynamics = "Piano Dynamics" {
                }
                \context PianoLowerStaff = "Piano Lower Staff" {
                    \context Voice = "Piano Lower Voice" {
                        \clef "bass"
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
                        }
                    }
                >>
            >>
        >>

    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_voice_name_abbreviations',
        )

    ### INITIALIZER ###

    def __init__(self):
        self._voice_name_abbreviations = collections.OrderedDict()

    ### SPECIAL METHODS ###

    def __call__(self):

        manager = makers.ScoreTemplateManager
        labels = []

        ### WINDS ###

        flute, label = manager.make_single_wind_performer(
            instrument=instrumenttools.Flute(),
            )
        flute_voice = flute[0][0]
        attach(indicatortools.Clef('treble'), flute_voice)
        labels.append(label)
        self._voice_name_abbreviations['flute'] = flute_voice.name

        oboe, label = manager.make_single_wind_performer(
            instrument=instrumenttools.Oboe(),
            )
        oboe_voice = oboe[0][0]
        attach(indicatortools.Clef('treble'), oboe_voice)
        labels.append(label)
        self._voice_name_abbreviations['oboe'] = oboe_voice.name

        clarinet, label = manager.make_single_wind_performer(
            instrument=instrumenttools.ClarinetInEFlat(),
            )
        clarinet_voice = clarinet[0][0]
        attach(indicatortools.Clef('treble'), clarinet_voice)
        labels.append(label)
        self._voice_name_abbreviations['clarinet'] = clarinet_voice.name

        winds = scoretools.StaffGroup(
            [
                flute,
                oboe,
                clarinet,
                ],
            name='Wind Section Staff Group',
            context_name='EnsembleGroup',
            )

        ### PERCUSSION ###

        metals, label = manager.make_single_basic_performer(
            instrument=instrumenttools.UntunedPercussion(
                instrument_name='Metals',
                short_instrument_name='Metals',
                ),
            label='percussion',
            )
        override(metals[0]).staff_symbol.line_count = 3
        self._voice_name_abbreviations['metals'] = metals[0][0].name
        attach(indicatortools.Clef('percussion'), metals[0][0])

        woods, label = manager.make_single_basic_performer(
            instrument=instrumenttools.UntunedPercussion(
                instrument_name='Woods',
                short_instrument_name='Woods',
                ),
            label='percussion',
            )
        override(woods[0]).staff_symbol.line_count = 3
        self._voice_name_abbreviations['woods'] = woods[0][0].name
        attach(indicatortools.Clef('percussion'), woods[0][0])

        drums, label = manager.make_single_basic_performer(
            instrument=instrumenttools.UntunedPercussion(
                instrument_name='Drums',
                short_instrument_name='Drums',
                ),
            label='percussion',
            )
        override(drums[0]).staff_symbol.line_count = 3
        self._voice_name_abbreviations['drums'] = drums[0][0].name
        attach(indicatortools.Clef('percussion'), drums[0][0])

        percussion = scoretools.StaffGroup(
            [
                metals,
                woods,
                drums,
                ],
            name='Percussion Section Staff Group',
            context_name='EnsembleGroup',
            )

        manager.attach_tag('score.percussion', percussion)

        labels.append('percussion')

        ### PIANO ###

        piano, label = manager.make_single_piano_performer(
            instrument=instrumenttools.Piano(),
            )
        upper_voice = piano[0][0]
        lower_voice = piano[2][0]
        attach(indicatortools.Clef('treble'), upper_voice)
        attach(indicatortools.Clef('bass'), lower_voice)
        labels.append(label)
        self._voice_name_abbreviations['piano_rh'] = upper_voice.name
        self._voice_name_abbreviations['piano_dynamics'] = piano[1].name
        self._voice_name_abbreviations['piano_lh'] = lower_voice.name
        self._voice_name_abbreviations['piano_pedals'] = piano[3].name

        ### STRINGS ###

        violin, label = manager.make_single_string_performer(
            instrument=instrumenttools.Violin(),
            split=False,
            )
        violin_voice = violin[0][0]
        attach(indicatortools.Clef('treble'), violin_voice)
        labels.append(label)
        self._voice_name_abbreviations['violin'] = violin_voice.name

        viola, label = manager.make_single_string_performer(
            instrument=instrumenttools.Viola(),
            split=False,
            )
        viola_voice = viola[0][0]
        attach(indicatortools.Clef('alto'), viola_voice)
        labels.append(label)
        self._voice_name_abbreviations['viola'] = viola_voice.name

        cello, label = manager.make_single_string_performer(
            instrument=instrumenttools.Cello(),
            split=False,
            )
        cello_voice = cello[0][0]
        attach(indicatortools.Clef('bass'), cello_voice)
        labels.append(label)
        self._voice_name_abbreviations['cello'] = cello_voice.name

        strings = scoretools.StaffGroup(
            [
                violin,
                viola,
                cello,
                ],
            name='String Section Staff Group',
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

    ### PUBLIC PROPERTIES ###

    @property
    def voice_name_abbreviations(self):
        return self._voice_name_abbreviations