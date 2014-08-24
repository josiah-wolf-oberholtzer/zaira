# -*- encoding: utf-8 -*-
from abjad.tools import indicatortools
from abjad.tools import selectortools
import consort
import zaira


string_undergrowth_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            consort.makers.AttachmentExpression(
                attachments=indicatortools.Articulation('.'),
                selector=selectortools.selects_pitched_runs(
                    ).by_logical_tie(
                    )[0],
                ),
            zaira.materials.overpressure_attachment_expression,
            zaira.materials.midground_dynamic_attachment_expression,
            ),
        ),
    rhythm_maker=zaira.materials.undergrowth_rhythm_maker,
    )