# -*- encoding: utf-8 -*-
from abjad import *
import consort


string_trills_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        dynamic_expression=consort.makers.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.makers.DynamicExpression(
                        hairpin_start_token='ppp',
                        minimum_duration=durationtools.Duration(1, 4),
                        ),
                    consort.makers.DynamicExpression(
                        hairpin_start_token='p',
                        minimum_duration=durationtools.Duration(1, 4),
                        ),
                    consort.makers.DynamicExpression(
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
        trill_spanner=consort.makers.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    spannertools.ComplexTrillSpanner(
                        overrides={
                            'trill_pitch_head__stencil': schemetools.Scheme(
                                'ly:text-interface::print'
                                ),
                            'trill_pitch_head__text': markuptools.Markup(
                                contents=(
                                    markuptools.MusicGlyph('noteheads.s0harmonic'),
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
                                    markuptools.MusicGlyph('noteheads.s0harmonic'),
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
                                    markuptools.MusicGlyph('noteheads.s0harmonic'),
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
    pitch_maker=consort.makers.PitchClassPitchMaker(
        allow_repetition=False,
        pitch_classes=datastructuretools.CyclicTuple(
            [
                pitchtools.NamedPitch('a'),
                pitchtools.NamedPitch('c'),
                pitchtools.NamedPitch('b'),
                ]
            ),
        register_specifier=consort.makers.RegisterSpecifier(
            division_inflections=consort.makers.RegisterInflectionInventory(
                [
                    consort.makers.RegisterInflection(
                        inflections=pitchtools.IntervalSegment(
                            (
                                pitchtools.NumberedInterval(-3),
                                pitchtools.NumberedInterval(3),
                                ),
                            item_class=pitchtools.NumberedInterval,
                            ),
                        ratio=mathtools.Ratio(1),
                        ),
                    consort.makers.RegisterInflection(
                        inflections=pitchtools.IntervalSegment(
                            (
                                pitchtools.NumberedInterval(-3),
                                pitchtools.NumberedInterval(3),
                                ),
                            item_class=pitchtools.NumberedInterval,
                            ),
                        ratio=mathtools.Ratio(1),
                        ),
                    consort.makers.RegisterInflection(
                        inflections=pitchtools.IntervalSegment(
                            (
                                pitchtools.NumberedInterval(3),
                                pitchtools.NumberedInterval(-3),
                                ),
                            item_class=pitchtools.NumberedInterval,
                            ),
                        ratio=mathtools.Ratio(1),
                        ),
                    ]
                ),
            phrase_inflections=consort.makers.RegisterInflectionInventory(
                [
                    consort.makers.RegisterInflection(
                        inflections=pitchtools.IntervalSegment(
                            (
                                pitchtools.NumberedInterval(-3),
                                pitchtools.NumberedInterval(3),
                                ),
                            item_class=pitchtools.NumberedInterval,
                            ),
                        ratio=mathtools.Ratio(1),
                        ),
                    consort.makers.RegisterInflection(
                        inflections=pitchtools.IntervalSegment(
                            (
                                pitchtools.NumberedInterval(6),
                                pitchtools.NumberedInterval(3),
                                pitchtools.NumberedInterval(-6),
                                ),
                            item_class=pitchtools.NumberedInterval,
                            ),
                        ratio=mathtools.Ratio(2, 1),
                        ),
                    ]
                ),
            segment_inflections=consort.makers.RegisterInflectionInventory(
                [
                    consort.makers.RegisterInflection(
                        inflections=pitchtools.IntervalSegment(
                            (
                                pitchtools.NumberedInterval(-12),
                                pitchtools.NumberedInterval(6),
                                pitchtools.NumberedInterval(-6),
                                pitchtools.NumberedInterval(12),
                                ),
                            item_class=pitchtools.NumberedInterval,
                            ),
                        ratio=mathtools.Ratio(2, 1, 3),
                        ),
                    ]
                ),
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