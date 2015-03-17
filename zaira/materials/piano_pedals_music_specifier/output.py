# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
import consort


piano_pedals_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(
        piano_pedal_spanner=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.tools.ComplexPianoPedalSpanner(
                        include_inner_leaves=False,
                        ),
                    ]
                ),
            selector=selectortools.Selector(),
            ),
        ),
    rhythm_maker=rhythmmakertools.SkipRhythmMaker(
        duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
            decrease_durations_monotonically=True,
            forbid_meter_rewriting=True,
            ),
        ),
    )