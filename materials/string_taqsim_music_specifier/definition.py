# -*- encoding: utf-8 -*-
from abjad import *
import consort
import zaira


string_taqsim_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            zaira.materials.foreground_dynamic_attachment_expression,
            zaira.materials.phrasing_slur_attachment_expression,
            ),
        ),
    rhythm_maker=zaira.materials.legato_rhythm_maker,
    )