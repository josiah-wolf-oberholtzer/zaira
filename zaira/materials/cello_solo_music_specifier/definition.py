# -*- encoding: utf-8 -*-
from abjad import Markup
from abjad.tools import indicatortools
from abjad.tools import selectortools
from abjad.tools import spannertools
from abjad.tools.topleveltools import new
import consort
from zaira.materials.erratic_dynamic_attachment_expression.definition \
    import erratic_dynamic_attachment_expression
from zaira.materials.reiterating_rhythm_maker.definition \
    import reiterating_rhythm_maker


cello_solo_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=erratic_dynamic_attachment_expression,
        trill_spanner=consort.AttachmentExpression(
            attachments=(
                None,
                spannertools.ComplexTrillSpanner(interval='+m3'),
                None,
                spannertools.ComplexTrillSpanner(interval='+m3'),
                None,
                None,
                spannertools.ComplexTrillSpanner(interval='+M2'),
                ),
            selector=selectortools.Selector()
                .by_leaves()
                .by_logical_tie(pitched=True)
            ),
        tenuto=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('tenuto'),
            selector=selectortools.Selector()
                .by_leaves()
                .by_logical_tie(pitched=True)[0],
            ),
        text_spanner=consort.AttachmentExpression(
            attachments=(
                consort.ComplexTextSpanner(
                    markup=Markup(r'\concat { \vstrut "col legno" }')
                        .italic()
                        .pad_around(0.5)
                        .box(),
                    ),
                None,
                spannertools.Glissando(),
                ),
            selector=selectortools.select_pitched_runs(),
            ),
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier="d, f, d, fqs, ef, d, ef, f, fqs, d, g, d, d, as,",
        pitch_application_rate='division',
        ),
    rhythm_maker=new(
        reiterating_rhythm_maker,
        denominators=(8, 4, 8, 1),
        ),
    )