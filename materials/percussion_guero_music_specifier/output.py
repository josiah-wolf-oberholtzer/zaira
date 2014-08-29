# -*- encoding: utf-8 -*-
from abjad import *
import consort


percussion_guero_music_specifier = consort.makers.MusicSpecifier(
    pitch_maker=consort.makers.AbsolutePitchMaker(
        allow_repetition=False,
        ),
    )