# -*- encoding: utf-8 -*-
from abjad import *
import consort


piano_pedals_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        piano_pedal_spanner=consort.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.ComplexPianoPedalSpanner(
                        include_inner_leaves=False,
                        ),
                    ]
                ),
            selector=selectortools.Selector(),
            ),
        ),
    rhythm_maker=rhythmmakertools.SkipRhythmMaker(),
    )