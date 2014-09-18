# -*- encoding: utf-8 -*-
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
import consort


piano_pedals_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        piano_pedal_spanner=consort.makers.AttachmentExpression(
            attachments=(
                consort.makers.ComplexPianoPedalSpanner(),
                ),
            selector=selectortools.Selector(),
            ),
        ),
    rhythm_maker=rhythmmakertools.SkipRhythmMaker(),
    )