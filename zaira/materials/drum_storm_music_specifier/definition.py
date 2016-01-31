# -*- encoding: utf-8 -*-
from abjad.tools import indicatortools
from abjad.tools import pitchtools
from abjad.tools import selectortools
from abjad.tools import spannertools
from abjad import new
import consort
from zaira import tools
from zaira.materials.erratic_dynamic_attachment_expression.definition \
    import erratic_dynamic_attachment_expression
from zaira.materials.reiterating_rhythm_maker.definition \
    import reiterating_rhythm_maker


drum_storm_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=erratic_dynamic_attachment_expression,
        stem_tremolo_spanner=consort.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.Selector(
                ).by_logical_tie(pitched=True
                ).by_duration('>', (1, 16))
            ),
        accent=consort.AttachmentExpression(
            attachments=(
                indicatortools.Articulation('accent'),
                ),
            selector=selectortools.Selector(
                ).by_logical_tie(pitched=True)[0],
            ),
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=pitchtools.PitchSegment(
            items=(
                tools.Percussion.HIGH_TOM,
                tools.Percussion.LOW_TOM,
                tools.Percussion.BASS_DRUM,
                tools.Percussion.HIGH_TOM,
                tools.Percussion.BASS_DRUM,
                tools.Percussion.LOW_TOM,
                tools.Percussion.HIGH_TOM,
                tools.Percussion.BASS_DRUM,
                tools.Percussion.LOW_TOM,
                ),
            ),
        ),
    rhythm_maker=new(
        reiterating_rhythm_maker,
        denominators=(16, 16, 4, 16, 4),
        extra_counts_per_division=(0, 1, 0, 1, 2),
        ),
    )