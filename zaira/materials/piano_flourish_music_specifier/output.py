# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import durationtools
from abjad.tools import mathtools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import selectortools
from abjad.tools import spannertools
import consort


piano_flourish_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(
        dynamic_expression=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.tools.DynamicExpression(
                        hairpin_start_token='p',
                        hairpin_stop_token='f',
                        minimum_duration=durationtools.Duration(1, 8),
                        ),
                    consort.tools.DynamicExpression(
                        hairpin_start_token='f',
                        hairpin_stop_token='p',
                        minimum_duration=durationtools.Duration(1, 8),
                        ),
                    consort.tools.DynamicExpression(
                        hairpin_start_token='mf',
                        hairpin_stop_token='o',
                        minimum_duration=durationtools.Duration(1, 8),
                        ),
                    consort.tools.DynamicExpression(
                        hairpin_start_token='o',
                        hairpin_stop_token='ff',
                        minimum_duration=durationtools.Duration(1, 8),
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
        slur=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    spannertools.Slur(),
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
        pitch_classes=datastructuretools.CyclicTuple(
            [
                pitchtools.NumberedPitchClass(2),
                pitchtools.NumberedPitchClass(5),
                pitchtools.NumberedPitchClass(4),
                pitchtools.NumberedPitchClass(7),
                pitchtools.NumberedPitchClass(1),
                pitchtools.NumberedPitchClass(10),
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
                                pitchtools.NumberedInterval(3),
                                pitchtools.NumberedInterval(-3),
                                ),
                            item_class=pitchtools.NumberedInterval,
                            ),
                        ratio=mathtools.Ratio(1),
                        ),
                    consort.tools.RegisterInflection(
                        inflections=pitchtools.IntervalSegment(
                            (
                                pitchtools.NumberedInterval(3),
                                pitchtools.NumberedInterval(-3),
                                ),
                            item_class=pitchtools.NumberedInterval,
                            ),
                        ratio=mathtools.Ratio(1),
                        ),
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
                    ]
                ),
            phrase_inflections=consort.tools.RegisterInflectionInventory(
                [
                    consort.tools.RegisterInflection(
                        inflections=pitchtools.IntervalSegment(
                            (
                                pitchtools.NumberedInterval(6),
                                pitchtools.NumberedInterval(-6),
                                ),
                            item_class=pitchtools.NumberedInterval,
                            ),
                        ratio=mathtools.Ratio(1),
                        ),
                    consort.tools.RegisterInflection(
                        inflections=pitchtools.IntervalSegment(
                            (
                                pitchtools.NumberedInterval(-3),
                                pitchtools.NumberedInterval(3),
                                pitchtools.NumberedInterval(6),
                                ),
                            item_class=pitchtools.NumberedInterval,
                            ),
                        ratio=mathtools.Ratio(2, 1),
                        ),
                    ]
                ),
            segment_inflections=consort.tools.RegisterInflectionInventory(
                [
                    consort.tools.RegisterInflection(
                        inflections=pitchtools.IntervalSegment(
                            (
                                pitchtools.NumberedInterval(-6),
                                pitchtools.NumberedInterval(6),
                                pitchtools.NumberedInterval(-3),
                                ),
                            item_class=pitchtools.NumberedInterval,
                            ),
                        ratio=mathtools.Ratio(2, 1),
                        ),
                    ]
                ),
            ),
        ),
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
            counts=(
                1,
                1,
                1,
                1,
                1,
                1,
                2,
                1,
                1,
                1,
                1,
                1,
                1,
                1,
                2,
                2,
                2,
                ),
            denominator=32,
            ),
        extra_counts_per_division=(0, 0, 0, 1, 0, 0, 1, 1),
        beam_specifier=rhythmmakertools.BeamSpecifier(
            beam_each_division=False,
            beam_divisions_together=False,
            ),
        burnish_specifier=rhythmmakertools.BurnishSpecifier(
            left_classes=(-1, 1, -1, -1, 1),
            right_classes=(1, -1, -1, 1, -1, 1, -1),
            left_counts=(1,),
            right_counts=(1,),
            outer_divisions_only=True,
            ),
        duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
            decrease_durations_monotonically=True,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        tie_split_notes=False,
        tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
            avoid_dots=False,
            is_diminution=False,
            simplify_tuplets=False,
            ),
        ),
    )