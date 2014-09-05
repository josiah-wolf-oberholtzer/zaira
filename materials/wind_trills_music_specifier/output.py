# -*- encoding: utf-8 -*-
from abjad import *
import consort


wind_trills_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            consort.makers.AttachmentExpression(
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
            consort.makers.AttachmentExpression(
                attachments=datastructuretools.TypedList(
                    [
                        spannertools.ComplexTrillSpanner(
                            interval=pitchtools.NamedInterval('+P4'),
                            ),
                        spannertools.ComplexTrillSpanner(
                            interval=pitchtools.NamedInterval('+P4'),
                            ),
                        spannertools.ComplexTrillSpanner(
                            interval=pitchtools.NamedInterval('+m3'),
                            ),
                        spannertools.ComplexTrillSpanner(
                            interval=pitchtools.NamedInterval('+m3'),
                            ),
                        spannertools.ComplexTrillSpanner(
                            interval=pitchtools.NamedInterval('+P4'),
                            ),
                        spannertools.ComplexTrillSpanner(
                            interval=pitchtools.NamedInterval('+m3'),
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
        ),
    pitch_maker=consort.makers.PitchClassPitchMaker(
        allow_repetition=False,
        pitch_classes=datastructuretools.CyclicTuple(
            [
                pitchtools.NamedPitch('c'),
                pitchtools.NamedPitch('ef'),
                pitchtools.NamedPitch('d'),
                ]
            ),
        register_specifier=consort.makers.RegisterSpecifier(
            center_pitch=pitchtools.NumberedPitch(7),
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