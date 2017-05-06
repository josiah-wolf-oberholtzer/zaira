# -*- encoding: utf-8 -*-
from abjad import Markup
from abjad.tools import indicatortools
from abjad.tools import spannertools
from abjad.tools import selectortools
import consort
from zaira.materials.undergrowth_rhythm_maker.definition \
    import undergrowth_rhythm_maker


wind_keyclick_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=consort.DynamicExpression(
            dynamic_tokens='mp',
            unsustained=True,
            ),
        #clef_spanner=consort.ClefSpanner('percussion'),
        #staff_lines_spanner=spannertools.StaffLinesSpanner(
        #    lines=(4, -4),
        #    overrides={
        #        'note_head__no_ledgers': True,
        #        'note_head__style': 'cross',
        #        }
        #    ),
        text_spanner=consort.AttachmentExpression(
            attachments=consort.ComplexTextSpanner(
                markup=Markup(r'\concat { \vstrut click }')
                    .italic()
                    .pad_around(0.5)
                    .box(),
                ),
            selector=selectortools.Selector().by_leaf(),
            ),
        stem_tremolo_spanner=consort.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('>', (1, 16), preprolated=True)
            ),
        staccato=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('.'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('<', (1, 8), preprolated=True)
                .by_length(1)
            ),
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        logical_tie_expressions=[
            consort.KeyClickExpression(),
            ],
        pitch_specifier="d' f' d' d' f'",
        pitches_are_nonsemantic=True,
        ),
    rhythm_maker=undergrowth_rhythm_maker,
    )
