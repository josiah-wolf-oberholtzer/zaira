# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import durationtools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import selectortools
from abjad.tools import spannertools
import consort


wind_trills_music_specifier = consort.tools.MusicSpecifier(
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
        trill_spanner=consort.tools.AttachmentExpression(
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
    pitch_handler=consort.tools.PitchClassPitchHandler(
        pitch_classes=datastructuretools.CyclicTuple(
            [
                pitchtools.NumberedPitchClass(0),
                pitchtools.NumberedPitchClass(3),
                pitchtools.NumberedPitchClass(2),
                ]
            ),
        register_specifier=consort.tools.RegisterSpecifier(
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