# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import durationtools
from abjad.tools import markuptools
from abjad.tools import mathtools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import schemetools
from abjad.tools import scoretools
from abjad.tools import selectortools
from abjad.tools import spannertools
import consort


string_trills_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(
        dynamic_expression=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.tools.SimpleDynamicExpression(
                        hairpin_start_token='ppp',
                        minimum_duration=durationtools.Duration(1, 4),
                        ),
                    consort.tools.SimpleDynamicExpression(
                        hairpin_start_token='p',
                        minimum_duration=durationtools.Duration(1, 4),
                        ),
                    consort.tools.SimpleDynamicExpression(
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
        trill_spanner=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    spannertools.ComplexTrillSpanner(
                        overrides={
                            'trill_pitch_head__stencil': schemetools.Scheme(
                                'ly:text-interface::print'
                                ),
                            'trill_pitch_head__text': markuptools.Markup(
                                contents=(
                                    markuptools.MarkupCommand(
                                        'musicglyph',
                                        schemetools.Scheme(
                                            'noteheads.s0harmonic',
                                            force_quotes=True,
                                            )
                                        ),
                                    ),
                                ),
                            },
                        interval=pitchtools.NamedInterval('+m3'),
                        ),
                    spannertools.ComplexTrillSpanner(
                        overrides={
                            'trill_pitch_head__stencil': schemetools.Scheme(
                                'ly:text-interface::print'
                                ),
                            'trill_pitch_head__text': markuptools.Markup(
                                contents=(
                                    markuptools.MarkupCommand(
                                        'musicglyph',
                                        schemetools.Scheme(
                                            'noteheads.s0harmonic',
                                            force_quotes=True,
                                            )
                                        ),
                                    ),
                                ),
                            },
                        interval=pitchtools.NamedInterval('+P4'),
                        ),
                    spannertools.ComplexTrillSpanner(
                        overrides={
                            'trill_pitch_head__stencil': schemetools.Scheme(
                                'ly:text-interface::print'
                                ),
                            'trill_pitch_head__text': markuptools.Markup(
                                contents=(
                                    markuptools.MarkupCommand(
                                        'musicglyph',
                                        schemetools.Scheme(
                                            'noteheads.s0harmonic',
                                            force_quotes=True,
                                            )
                                        ),
                                    ),
                                ),
                            },
                        interval=pitchtools.NamedInterval('+P4'),
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
    pitch_handler=consort.tools.PitchClassPitchHandler(
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
                        ratio=mathtools.Ratio([1]),
                        ),
                    consort.tools.RegisterInflection(
                        inflections=pitchtools.IntervalSegment(
                            (
                                pitchtools.NumberedInterval(-3),
                                pitchtools.NumberedInterval(3),
                                ),
                            item_class=pitchtools.NumberedInterval,
                            ),
                        ratio=mathtools.Ratio([1]),
                        ),
                    consort.tools.RegisterInflection(
                        inflections=pitchtools.IntervalSegment(
                            (
                                pitchtools.NumberedInterval(3),
                                pitchtools.NumberedInterval(-3),
                                ),
                            item_class=pitchtools.NumberedInterval,
                            ),
                        ratio=mathtools.Ratio([1]),
                        ),
                    ]
                ),
            phrase_inflections=consort.tools.RegisterInflectionInventory(
                [
                    consort.tools.RegisterInflection(
                        inflections=pitchtools.IntervalSegment(
                            (
                                pitchtools.NumberedInterval(-3),
                                pitchtools.NumberedInterval(3),
                                ),
                            item_class=pitchtools.NumberedInterval,
                            ),
                        ratio=mathtools.Ratio([1]),
                        ),
                    consort.tools.RegisterInflection(
                        inflections=pitchtools.IntervalSegment(
                            (
                                pitchtools.NumberedInterval(6),
                                pitchtools.NumberedInterval(3),
                                pitchtools.NumberedInterval(-6),
                                ),
                            item_class=pitchtools.NumberedInterval,
                            ),
                        ratio=mathtools.Ratio([2, 1]),
                        ),
                    ]
                ),
            segment_inflections=consort.tools.RegisterInflectionInventory(
                [
                    consort.tools.RegisterInflection(
                        inflections=pitchtools.IntervalSegment(
                            (
                                pitchtools.NumberedInterval(-12),
                                pitchtools.NumberedInterval(6),
                                pitchtools.NumberedInterval(-6),
                                pitchtools.NumberedInterval(12),
                                ),
                            item_class=pitchtools.NumberedInterval,
                            ),
                        ratio=mathtools.Ratio([2, 1, 3]),
                        ),
                    ]
                ),
            ),
        pitch_specifier=consort.tools.PitchSpecifier(
            pitch_segments=(
                pitchtools.PitchSegment(
                    (
                        pitchtools.NamedPitch('a'),
                        pitchtools.NamedPitch('c'),
                        pitchtools.NamedPitch('b'),
                        ),
                    item_class=pitchtools.NamedPitch,
                    ),
                ),
            ratio=mathtools.Ratio([1]),
            ),
        ),
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        beam_specifier=rhythmmakertools.BeamSpecifier(
            beam_each_division=False,
            beam_divisions_together=False,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=(True, True, False),
            ),
        ),
    )