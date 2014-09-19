# -*- encoding: utf-8 -*-
from abjad import Markup
from abjad.tools import spannertools
from abjad.tools import selectortools
import consort
import zaira


drum_brushed_music_specifier = consort.makers.MusicSpecifier(
    attachment_handler=consort.makers.AttachmentHandler(
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
    pitch_handler=consort.makers.AbsolutePitchHandler(
        pitches=(
            zaira.makers.Percussion.HIGH_TOM,
            zaira.makers.Percussion.LOW_TOM,
            zaira.makers.Percussion.BASS_DRUM,
            zaira.makers.Percussion.HIGH_TOM,
            zaira.makers.Percussion.BASS_DRUM,
            zaira.makers.Percussion.LOW_TOM,
            zaira.makers.Percussion.HIGH_TOM,
            zaira.makers.Percussion.BASS_DRUM,
            zaira.makers.Percussion.LOW_TOM,
            ),
        ),
    rhythm_maker=zaira.materials.sustained_rhythm_maker,
    )