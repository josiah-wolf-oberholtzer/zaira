# -*- encoding: utf-8 -*-
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
import consort


piano_pedals_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        piano_pedal_spanner=consort.AttachmentExpression(
            attachments=(
                consort.ComplexPianoPedalSpanner(),
                ),
            selector=selectortools.Selector(),
            ),
        ),
    rhythm_maker=rhythmmakertools.SkipRhythmMaker(),
    )