# -*- encoding: utf-8 -*-
from abjad import *
import consort
import zaira


brazil_nut_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(),
    rhythm_maker=zaira.materials.undergrowth_rhythm_maker,
    )