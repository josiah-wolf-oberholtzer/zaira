# -*- encoding: utf-8 -*-
from abjad import *
import consort


piano_pedals_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            consort.makers.AttachmentExpression(
                attachments=datastructuretools.TypedList(
                    [
                        consort.makers.ComplexPianoPedalSpanner(
                            include_inner_leaves=False,
                            ),
                        ]
                    ),
                selector=selectortools.Selector(),
                ),
            ),
        ),
    rhythm_maker=rhythmmakertools.SkipRhythmMaker(),
    )