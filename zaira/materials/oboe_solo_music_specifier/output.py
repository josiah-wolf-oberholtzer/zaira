# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import mathtools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import selectortools
from abjad.tools import spannertools
import consort


oboe_solo_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(
        accent=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    indicatortools.Articulation('accent'),
                    ]
                ),
            selector=selectortools.Selector(
                callbacks=(
                    selectortools.LogicalTieSelectorCallback(
                        flatten=True,
                        pitched=True,
                        trivial=True,
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
                    consort.tools.SimpleDynamicExpression(
                        hairpin_start_token='p',
                        hairpin_stop_token='f',
                        minimum_duration=durationtools.Duration(1, 8),
                        ),
                    consort.tools.SimpleDynamicExpression(
                        hairpin_start_token='f',
                        hairpin_stop_token='p',
                        minimum_duration=durationtools.Duration(1, 8),
                        ),
                    consort.tools.SimpleDynamicExpression(
                        hairpin_start_token='mf',
                        hairpin_stop_token='o',
                        minimum_duration=durationtools.Duration(1, 8),
                        ),
                    consort.tools.SimpleDynamicExpression(
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
        staccato=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    indicatortools.Articulation('staccato'),
                    ]
                ),
            selector=selectortools.Selector(
                callbacks=(
                    selectortools.LogicalTieSelectorCallback(
                        flatten=True,
                        pitched=True,
                        trivial=True,
                        ),
                    selectortools.DurationSelectorCallback(
                        duration=selectortools.DurationInequality(
                            operator_string='<',
                            duration=durationtools.Duration(1, 16),
                            ),
                        ),
                    selectortools.LengthSelectorCallback(
                        length=1,
                        ),
                    ),
                ),
            ),
        trill_spanner=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    spannertools.ComplexTrillSpanner(
                        interval=pitchtools.NamedInterval('+m3'),
                        ),
                    spannertools.ComplexTrillSpanner(
                        interval=pitchtools.NamedInterval('+m3'),
                        ),
                    spannertools.ComplexTrillSpanner(
                        interval=pitchtools.NamedInterval('+M2'),
                        ),
                    ]
                ),
            selector=selectortools.Selector(
                callbacks=(
                    selectortools.LogicalTieSelectorCallback(
                        flatten=True,
                        pitched=True,
                        trivial=True,
                        ),
                    selectortools.DurationSelectorCallback(
                        duration=selectortools.DurationInequality(
                            operator_string='>',
                            duration=durationtools.Duration(1, 32),
                            ),
                        ),
                    ),
                ),
            ),
        ),
    pitch_handler=consort.tools.AbsolutePitchHandler(
        pitch_application_rate='division',
        pitch_specifier=consort.tools.PitchSpecifier(
            pitch_segments=(
                pitchtools.PitchSegment(
                    (
                        pitchtools.NamedPitch("d'''"),
                        pitchtools.NamedPitch("d'''"),
                        pitchtools.NamedPitch("ef'''"),
                        pitchtools.NamedPitch("d'''"),
                        pitchtools.NamedPitch("ef'''"),
                        pitchtools.NamedPitch("f'''"),
                        pitchtools.NamedPitch("d'''"),
                        pitchtools.NamedPitch("g'''"),
                        pitchtools.NamedPitch("d'''"),
                        pitchtools.NamedPitch("d'''"),
                        pitchtools.NamedPitch("as''"),
                        ),
                    item_class=pitchtools.NamedPitch,
                    ),
                ),
            ratio=mathtools.Ratio((1,)),
            ),
        ),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=(32, 1, 32, 32, 1),
        beam_specifier=rhythmmakertools.BeamSpecifier(
            beam_each_division=False,
            beam_divisions_together=False,
            use_feather_beams=False,
            ),
        duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
            decrease_durations_monotonically=True,
            forbidden_written_duration=durationtools.Duration(1, 2),
            ),
        preferred_denominator='from_counts',
        ),
    )