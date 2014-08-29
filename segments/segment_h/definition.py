# -*- encoding: utf-8 -*-
from abjad import new
from abjad import show
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import mathtools
from abjad.tools import timespantools
import consort
import zaira


### SEGMENT MAKER #############################################################


segment_maker = zaira.makers.ZairaSegmentMaker(
    rehearsal_mark='H',
    tempo=indicatortools.Tempo((1, 4), 72),
    )

ratio = mathtools.NonreducedRatio(5)

segment_maker.set_duration_in_seconds(
    durationtools.Multiplier(sum(ratio), 91) *
    zaira.materials.total_duration_in_seconds,
    )


### MUSIC SETTINGS ############################################################


segment_maker.add_setting(
    timespan_maker=zaira.materials.tutti_timespan_maker,
    piano_rh=new(
        zaira.materials.piano_clusters_music_specifier,
        attachment_maker=consort.makers.AttachmentMaker(
            attachment_expressions=(
                zaira.materials.erratic_dynamic_attachment_expression,
                ),
            ),
        pitch_maker__register_specifier__center_pitch="c'''",
        ),
    piano_lh=new(
        zaira.materials.piano_clusters_music_specifier,
        attachment_maker=consort.makers.AttachmentMaker(
            attachment_expressions=(
                zaira.materials.erratic_dynamic_attachment_expression,
                ),
            ),
        pitch_maker__register_specifier__center_pitch="c",
        seed=1,
        ),
    )


segment_maker.add_setting(
    timespan_maker=consort.makers.FloodedTimespanMaker(),
    timespan_identifier=timespantools.Timespan(
        stop_offset=durationtools.Duration(1, 8),
        ),
    piano_rh=new(
        zaira.materials.piano_fanfare_music_specifier,
        pitch_maker__register_specifier__center_pitch="g'",
        ),
    piano_lh=new(
        zaira.materials.piano_fanfare_music_specifier,
        pitch_maker__chord_expressions=
            zaira.materials.piano_fanfare_music_specifier
                .pitch_maker.chord_expressions[:-1],
        pitch_maker__pitch_classes="g c a f d f e b e",
        pitch_maker__register_specifier__center_pitch="g,,",
        ),
    drums=new(
        zaira.materials.percussion_fanfare_music_specifier,
        pitch_maker__pitches=zaira.makers.Percussion.KICK_DRUM,
        ),
    metals=new(
        zaira.materials.percussion_fanfare_music_specifier,
        pitch_maker__pitches=zaira.makers.Percussion.BRAKE_DRUM,
        ),
    )


### DEPENDENT MUSIC SETTINGS ##################################################


segment_maker.add_setting(
    timespan_maker=zaira.materials.pedals_timespan_maker,
    piano_pedals=zaira.materials.pedals_music_specifier,
    )


### ETC #######################################################################


if __name__ == '__main__':
    lilypond_file = segment_maker()
    show(lilypond_file)