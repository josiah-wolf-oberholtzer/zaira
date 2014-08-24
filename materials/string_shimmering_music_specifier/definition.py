# -*- encoding: utf-8 -*-
from abjad import *
import consort
import zaira


string_shimmering_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            zaira.materials.background_dynamic_attachment_expression,
            zaira.materials.wide_trill_attachment_expression,
            ),
        ),
    rhythm_maker=zaira.materials.sustained_rhythm_maker,
    )