# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import selectortools
import consort


piano_fanfare_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(
        accent=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    indicatortools.Articulation('accent'),
                    ]
                ),
            selector=selectortools.Selector(
                callbacks=(
                    selectortools.PrototypeSelectorCallback(
                        prototype=scoretools.Leaf,
                        ),
                    selectortools.LogicalTieSelectorCallback(
                        flatten=True,
                        pitched=True,
                        trivial=True,
                        only_with_head=False,
                        only_with_tail=False,
                        ),
                    selectortools.ItemSelectorCallback(
                        item=0,
                        apply_to_each=True,
                        ),
                    ),
                ),
            ),
        dynamic_expression=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    indicatortools.Dynamic(
                        name='fff',
                        ),
                    ]
                ),
            selector=selectortools.Selector(
                callbacks=(
                    selectortools.PrototypeSelectorCallback(
                        prototype=scoretools.Leaf,
                        ),
                    selectortools.RunSelectorCallback(
                        prototype=(
                            scoretools.Note,
                            scoretools.Chord,
                            ),
                        ),
                    selectortools.ItemSelectorCallback(
                        item=0,
                        apply_to_each=True,
                        ),
                    ),
                ),
            ),
        ),
    labels=('pedaled',),
    pitch_handler=consort.tools.PitchClassPitchHandler(
        logical_tie_expressions=datastructuretools.CyclicTuple(
            [
                consort.tools.KeyClusterExpression(
                    include_black_keys=False,
                    include_white_keys=True,
                    staff_space_width=7,
                    ),
                consort.tools.KeyClusterExpression(
                    include_black_keys=True,
                    include_white_keys=True,
                    staff_space_width=9,
                    ),
                consort.tools.KeyClusterExpression(
                    include_black_keys=True,
                    include_white_keys=True,
                    staff_space_width=7,
                    ),
                consort.tools.KeyClusterExpression(
                    include_black_keys=False,
                    include_white_keys=True,
                    staff_space_width=7,
                    ),
                consort.tools.KeyClusterExpression(
                    include_black_keys=False,
                    include_white_keys=True,
                    staff_space_width=9,
                    ),
                consort.tools.KeyClusterExpression(
                    include_black_keys=True,
                    include_white_keys=True,
                    staff_space_width=7,
                    ),
                consort.tools.KeyClusterExpression(
                    include_black_keys=True,
                    include_white_keys=False,
                    staff_space_width=9,
                    ),
                consort.tools.KeyClusterExpression(
                    include_black_keys=False,
                    include_white_keys=True,
                    staff_space_width=7,
                    ),
                consort.tools.KeyClusterExpression(
                    include_black_keys=True,
                    include_white_keys=True,
                    staff_space_width=7,
                    ),
                consort.tools.KeyClusterExpression(
                    include_black_keys=True,
                    include_white_keys=False,
                    staff_space_width=9,
                    ),
                ]
            ),
        pitch_classes=datastructuretools.CyclicTuple(
            [
                pitchtools.NumberedPitchClass(0),
                pitchtools.NumberedPitchClass(9),
                pitchtools.NumberedPitchClass(5),
                pitchtools.NumberedPitchClass(2),
                pitchtools.NumberedPitchClass(4),
                pitchtools.NumberedPitchClass(11),
                ]
            ),
        pitch_range=pitchtools.PitchRange(
            range_string='[A1, C7)',
            ),
        register_specifier=consort.tools.RegisterSpecifier(),
        ),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=(16,),
        beam_specifier=rhythmmakertools.BeamSpecifier(
            beam_each_division=False,
            beam_divisions_together=False,
            ),
        duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
            decrease_durations_monotonically=True,
            forbidden_written_duration=durationtools.Duration(1, 2),
            ),
        ),
    )