# -*- encoding: utf-8 -*-
import collections
from abjad.tools import abctools
from abjad.tools import indicatortools
from abjad.tools import instrumenttools
from abjad.tools import scoretools
from abjad.tools.topleveltools import attach
from consort import makers


class ZairaScoreTemplate(abctools.AbjadValueObject):

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
        self._voice_name_abbreviations['metals'] = metals[0][0].name

        woods, label = manager.make_single_basic_performer(
            instrument=instrumenttools.UntunedPercussion(
                instrument_name='Woods',
                short_instrument_name='Woods',
                ),
            label='percussion',
            )
        self._voice_name_abbreviations['woods'] = woods[0][0].name

        percussion = scoretools.StaffGroup(
            [
                metals,
                woods,
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