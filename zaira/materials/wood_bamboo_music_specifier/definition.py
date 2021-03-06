# -*- encoding: utf-8 -*-
from abjad.tools import pitchtools
from abjad.tools import indicatortools
from abjad.tools import selectortools
from abjad.tools import spannertools
import consort
import zaira
from zaira.materials.midground_dynamic_attachment_expression.definition \
    import midground_dynamic_attachment_expression
from zaira.materials.undergrowth_rhythm_maker.definition \
    import undergrowth_rhythm_maker


wood_bamboo_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=midground_dynamic_attachment_expression,
        stem_tremolo_spanner=consort.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.Selector(
                ).by_logical_tie(pitched=True
                ).by_duration('>', (1, 16))
            ),
        staccato=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('.'),
            selector=selectortools.Selector(
                ).by_logical_tie(pitched=True
                ).by_duration('<', (1, 8)
                ).by_length(1)
            ),
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=pitchtools.PitchSegment(
            items=[zaira.tools.Percussion.BAMBOO_WINDCHIMES],
            ),
        ),
    rhythm_maker=undergrowth_rhythm_maker,
    )