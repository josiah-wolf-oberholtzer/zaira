# -*- encoding: utf-8 -*-
from abjad import Duration
from abjad import Markup
from abjad.tools import indicatortools
from abjad.tools import pitchtools
from abjad.tools import selectortools
from abjad.tools import spannertools
import consort
import zaira


staccato_selector = selectortools.Selector()
staccato_selector = staccato_selector.by_leaves()
staccato_selector = staccato_selector.by_logical_tie(
    pitched=True,
    )
staccato_selector = staccato_selector.shorter_than(
    duration=Duration(1, 16),
    or_equal_to=True,
    )

sustain_selector = selectortools.Selector()
sustain_selector = sustain_selector.by_leaves()
sustain_selector = sustain_selector.by_logical_tie(
    pitched=True,
    )
sustain_selector = sustain_selector.longer_than(
    duration=Duration(1, 16),
    )

piano_prepared_bass_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=zaira.materials.background_dynamic_attachment_expression,
        clef_spanner=consort.AttachmentExpression(
            attachments=consort.ClefSpanner(
                clef='bass_15',
                ),
            selector=selectortools.Selector(),
            ),
        text_spanner=consort.AttachmentExpression(
            attachments=consort.ComplexTextSpanner(
                markup=Markup(r'\concat { \vstrut prepared }')
                    .italic()
                    .pad_around(0.5)
                    .box(),
                overrides={
                    'note_head__style': 'cross',
                    },
                ),
            selector=selectortools.Selector(),
            ),
        staccato=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('.'),
            selector=staccato_selector,
            ),
        trill_spanner=consort.AttachmentExpression(
            attachments=spannertools.ComplexTrillSpanner(
                interval='m2',
                ),
            selector=sustain_selector,
            ),
        ),
    labels='pedaled',
    pitch_handler=consort.AbsolutePitchHandler(
        pitches=pitchtools.PitchSegment(
            'A0 C1 B0 D1 C#1 E1 D#1 F1 G1 A#0 F#1',
            ),
        ),
    rhythm_maker=zaira.materials.undergrowth_rhythm_maker,
    )