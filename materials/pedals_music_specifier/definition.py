# -*- encoding: utf-8 -*-
from abjad import *
import consort


pedals_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            consort.makers.AttachmentExpression(
                attachments=(
                    consort.makers.ComplexPianoPedalSpanner(),
                    ),
                selector=selectortools.Selector(),
                ),
            ),
        ),
    rhythm_maker=rhythmmakertools.SkipRhythmMaker(),
    )