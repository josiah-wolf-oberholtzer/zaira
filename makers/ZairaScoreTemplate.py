# -*- encoding: utf-8 -*-
import collections
from abjad.tools import abctools
from abjad.tools import indicatortools
from abjad.tools import instrumenttools
from abjad.tools import scoretools
from abjad.tools.topleveltools import attach
from consort import makers


class ZairaScoreTemplate(abctools.AbjadValueObject):
    r'''Zaira score template.

    ::

        >>> import zaira
        >>> template = zaira.makers.ZairaScoreTemplate()
        >>> score = template()
        >>> print(format(score))
        \context Score = "Zaira Score" <<
            \tag time
            \context TimeSignatureContext = "TimeSignatureContext" {
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
                        }
                    }
                >>
            >>
            \tag percussion
            \context EnsembleGroup = "Percussion Section Staff Group" <<
                \tag percussion
                \context PerformerGroup = "Metals Performer Group" \with {
                    instrumentName = \markup { Metals }
                    shortInstrumentName = \markup { Metals }
                } <<
                    \context MetalsStaff = "Metals Staff" {
                        \context Voice = "Metals Voice" {
                            \clef "percussion"
                        }
                    }
                >>
                \tag percussion
                \context PerformerGroup = "Woods Performer Group" \with {
                    instrumentName = \markup { Woods }
                    shortInstrumentName = \markup { Woods }
                } <<
                    \context WoodsStaff = "Woods Staff" {
                        \context Voice = "Woods Voice" {
                            \clef "percussion"
                        }
                    }
                >>
                \tag percussion
                \context PerformerGroup = "Drums Performer Group" \with {
                    instrumentName = \markup { Drums }
                    shortInstrumentName = \markup { Drums }
                } <<
                    \context DrumsStaff = "Drums Staff" {
                        \context Voice = "Drums Voice" {
                            \clef "percussion"
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
                \tag violin
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
                \tag viola
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
                \tag cello
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

        ### WINDS ###

        flute = manager.make_single_wind_performer(
            clef=indicatortools.Clef('treble'),
            instrument=instrumenttools.Flute(),
            score_template=self,
            )

        oboe = manager.make_single_wind_performer(
            clef=indicatortools.Clef('treble'),
            instrument=instrumenttools.Oboe(),
            score_template=self,
            )

        clarinet = manager.make_single_wind_performer(
            clef=indicatortools.Clef('treble'),
            instrument=instrumenttools.ClarinetInBFlat(),
            score_template=self,
            )

        winds = manager.make_ensemble_group(
            'Wind Section Staff Group',
            (
                flute,
                oboe,
                clarinet,
                ),
            )

        ### PERCUSSION ###

        metals = manager.make_single_basic_performer(
            instrument=instrumenttools.UntunedPercussion(
                instrument_name='Metals',
                short_instrument_name='Metals',
                ),
            label='percussion',
            )
        self._voice_name_abbreviations['metals'] = metals[0][0].name
        attach(indicatortools.Clef('percussion'), metals[0][0])

        woods = manager.make_single_basic_performer(
            instrument=instrumenttools.UntunedPercussion(
                instrument_name='Woods',
                short_instrument_name='Woods',
                ),
            label='percussion',
            )
        self._voice_name_abbreviations['woods'] = woods[0][0].name
        attach(indicatortools.Clef('percussion'), woods[0][0])

        drums = manager.make_single_basic_performer(
            instrument=instrumenttools.UntunedPercussion(
                instrument_name='Drums',
                short_instrument_name='Drums',
                ),
            label='percussion',
            )
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

        manager.attach_tag('percussion', percussion)

        ### PIANO ###

        piano = manager.make_single_piano_performer(
            instrument=instrumenttools.Piano(),
            )
        upper_voice = piano[0][0]
        lower_voice = piano[2][0]
        attach(indicatortools.Clef('treble'), upper_voice)
        attach(indicatortools.Clef('bass'), lower_voice)
        self._voice_name_abbreviations['piano_rh'] = upper_voice.name
        self._voice_name_abbreviations['piano_dynamics'] = piano[1].name
        self._voice_name_abbreviations['piano_lh'] = lower_voice.name
        self._voice_name_abbreviations['piano_pedals'] = piano[3].name

        ### STRINGS ###

        violin = manager.make_single_string_performer(
            clef=indicatortools.Clef('treble'),
            instrument=instrumenttools.Violin(),
            split=False,
            score_template=self,
            )

        viola = manager.make_single_string_performer(
            clef=indicatortools.Clef('alto'),
            instrument=instrumenttools.Viola(),
            split=False,
            score_template=self,
            )

        cello = manager.make_single_string_performer(
            clef=indicatortools.Clef('bass'),
            instrument=instrumenttools.Cello(),
            split=False,
            score_template=self,
            )

        strings = manager.make_ensemble_group(
            'String Section Staff Group',
            (
                violin,
                viola,
                cello,
                ),
            )

        ### SCORE ###

        time_signature_context = manager.make_time_signature_context()

        score = scoretools.Score(
            (
                time_signature_context,
                winds,
                percussion,
                piano,
                strings,
                ),
            name='Zaira Score',
            )

        return score

    ### PUBLIC PROPERTIES ###

    @property
    def voice_name_abbreviations(self):
        return self._voice_name_abbreviations