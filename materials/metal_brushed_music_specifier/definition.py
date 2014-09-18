# -*- encoding: utf-8 -*-
from abjad import Markup
from abjad.tools import spannertools
from abjad.tools import selectortools
import consort
import zaira


metal_brushed_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        dynamic_expression=zaira.materials.midground_dynamic_attachment_expression,
        text_spanner=consort.makers.AttachmentExpression(
            attachments=consort.makers.ComplexTextSpanner(
                markup=Markup(r'\concat { \vstrut brush }')
                    .italic()
                    .pad_around(0.5)
                    .box(),
                ),
            selector=selectortools.Selector().by_leaves(),
            ),
        stem_tremolo_spanner=consort.makers.AttachmentExpression(
            attachments=(
                spannertools.StemTremoloSpanner(),
                None,
                ),
            selector=selectortools.selects_pitched_runs(),
            ),
        ),
    pitch_maker=consort.makers.AbsolutePitchMaker(
        pitches=(
            zaira.makers.Percussion.HIGH_CYMBAL,
            zaira.makers.Percussion.LOW_CYMBAL,
            zaira.makers.Percussion.MIDDLE_CYMBAL,
            zaira.makers.Percussion.HIGH_CYMBAL,
            zaira.makers.Percussion.MIDDLE_CYMBAL,
            zaira.makers.Percussion.LOW_CYMBAL,
            zaira.makers.Percussion.HIGH_CYMBAL,
            zaira.makers.Percussion.TAM_TAM,
            zaira.makers.Percussion.MIDDLE_CYMBAL,
            zaira.makers.Percussion.LOW_CYMBAL,
            zaira.makers.Percussion.HIGH_CYMBAL,
            zaira.makers.Percussion.TAM_TAM,
            zaira.makers.Percussion.LOW_CYMBAL,
            zaira.makers.Percussion.MIDDLE_CYMBAL,
            ),
        ),
    rhythm_maker=zaira.materials.sustained_rhythm_maker,
    )