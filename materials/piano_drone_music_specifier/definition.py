# -*- encoding: utf-8 -*-
import consort
import zaira


piano_drone_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            zaira.materials.background_dynamic_attachment_expression,
            zaira.materials.tremolo_attachment_expression,
            ),
        ),
    pitch_maker=consort.makers.AbsolutePitchMaker(
        chord_expressions=(
            consort.makers.ChordExpression(
                interval_numbers=(-7, -3, 0, 5, 6, 12),
                ),
            consort.makers.ChordExpression(
                interval_numbers=(-7, -3, 0, 1, 5, 12),
                ),
            ),
        pitches="d'",
        ),
    )