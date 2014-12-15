# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import durationtools
from abjad.tools import mathtools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import selectortools
import consort


piano_clusters_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(
        dynamic_expression=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.tools.DynamicExpression(
                        hairpin_start_token='ppp',
                        minimum_duration=durationtools.Duration(1, 4),
                        ),
                    consort.tools.DynamicExpression(
                        hairpin_start_token='p',
                        minimum_duration=durationtools.Duration(1, 4),
                        ),
                    consort.tools.DynamicExpression(
                        hairpin_start_token='pp',
                        minimum_duration=durationtools.Duration(1, 4),
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
                    ),
                ),
            ),
        ),
    labels=('pedaled',),
    pitch_handler=consort.tools.PitchClassPitchHandler(
        logical_tie_expressions=datastructuretools.CyclicTuple(
            [
                consort.tools.KeyClusterExpression(
                    include_black_keys=True,
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
                    include_white_keys=True,
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
                consort.tools.KeyClusterExpression(
                    include_black_keys=True,
                    include_white_keys=True,
                    staff_space_width=9,
                    ),
                ]
            ),
        pitch_classes=datastructuretools.CyclicTuple(
            [
                pitchtools.NumberedPitchClass(0),
                pitchtools.NumberedPitchClass(7),
                pitchtools.NumberedPitchClass(4),
                pitchtools.NumberedPitchClass(9),
                ]
            ),
        pitch_range=pitchtools.PitchRange(
            range_string='[A1, C7)',
            ),
        register_specifier=consort.tools.RegisterSpecifier(
            division_inflections=consort.tools.RegisterInflectionInventory(
                [
                    consort.tools.RegisterInflection(
                        inflections=pitchtools.IntervalSegment(
                            (
                                pitchtools.NumberedInterval(-3),
                                pitchtools.NumberedInterval(3),
                                ),
                            item_class=pitchtools.NumberedInterval,
                            ),
                        ratio=mathtools.Ratio(1),
                        ),
                    consort.tools.RegisterInflection(
                        inflections=pitchtools.IntervalSegment(
                            (
                                pitchtools.NumberedInterval(3),
                                pitchtools.NumberedInterval(6),
                                pitchtools.NumberedInterval(-3),
                                ),
                            item_class=pitchtools.NumberedInterval,
                            ),
                        ratio=mathtools.Ratio(2, 1),
                        ),
                    consort.tools.RegisterInflection(
                        inflections=pitchtools.IntervalSegment(
                            (
                                pitchtools.NumberedInterval(-6),
                                pitchtools.NumberedInterval(0),
                                pitchtools.NumberedInterval(6),
                                ),
                            item_class=pitchtools.NumberedInterval,
                            ),
                        ratio=mathtools.Ratio(1, 2),
                        ),
                    ]
                ),
            phrase_inflections=consort.tools.RegisterInflectionInventory(
                [
                    consort.tools.RegisterInflection(
                        inflections=pitchtools.IntervalSegment(
                            (
                                pitchtools.NumberedInterval(6),
                                pitchtools.NumberedInterval(0),
                                pitchtools.NumberedInterval(-6),
                                ),
                            item_class=pitchtools.NumberedInterval,
                            ),
                        ratio=mathtools.Ratio(2, 1),
                        ),
                    consort.tools.RegisterInflection(
                        inflections=pitchtools.IntervalSegment(
                            (
                                pitchtools.NumberedInterval(3),
                                pitchtools.NumberedInterval(0),
                                pitchtools.NumberedInterval(-3),
                                ),
                            item_class=pitchtools.NumberedInterval,
                            ),
                        ratio=mathtools.Ratio(1, 2),
                        ),
                    ]
                ),
            segment_inflections=consort.tools.RegisterInflectionInventory(
                [
                    consort.tools.RegisterInflection(
                        inflections=pitchtools.IntervalSegment(
                            (
                                pitchtools.NumberedInterval(-12),
                                pitchtools.NumberedInterval(0),
                                pitchtools.NumberedInterval(12),
                                ),
                            item_class=pitchtools.NumberedInterval,
                            ),
                        ratio=mathtools.Ratio(2, 1),
                        ),
                    ]
                ),
            ),
        ),
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            prefix_talea=(1, 1, 1, 2, 1, 2),
            prefix_counts=(2, 2, 1, 2, 3, 2, 2, 2, 1),
            suffix_talea=(1,),
            suffix_counts=(0,),
            talea_denominator=16,
            fill_with_notes=False,
            ),
        extra_counts_per_division=(0, 0, 0, 1, 0, 1),
        beam_specifier=rhythmmakertools.BeamSpecifier(
            beam_each_division=False,
            beam_divisions_together=False,
            ),
        tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
            avoid_dots=True,
            is_diminution=True,
            simplify_tuplets=True,
            ),
        ),
    )