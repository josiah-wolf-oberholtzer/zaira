# -*- encoding: utf-8 -*-
from abjad.tools import abctools
from abjad.tools import instrumenttools
from abjad.tools import scoretools
from consort import makers


class ZairaScoreTemplate(abctools.AbjadValueObject):

    ### SPECIAL METHODS ###

    def __call__(self):

        manager = makers.ScoreTemplateManager
        labels = []

        ### WINDS ###

        flute, label = manager.make_single_wind_performer(
            instrument=instrumenttools.Flute(),
            )
        labels.append(label)

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

        woods, label = manager.make_single_basic_performer(
            instrument=instrumenttools.UntunedPercussion(
                instrument_name='Woods',
                short_instrument_name='Woods',
                ),
            label='percussion',
            )

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
        labels.append(label)

        ### STRINGS ###

        violin, label = manager.make_single_string_performer(
            instrument=instrumenttools.Violin(),
            split=False,
            )
        labels.append(label)

        viola, label = manager.make_single_string_performer(
            instrument=instrumenttools.Viola(),
            split=False,
            )
        labels.append(label)

        cello, label = manager.make_single_string_performer(
            instrument=instrumenttools.Cello(),
            split=False,
            )
        labels.append(label)

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