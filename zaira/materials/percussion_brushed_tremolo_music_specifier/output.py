# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import durationtools
from abjad.tools import markuptools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import selectortools
from abjad.tools import spannertools
import consort


percussion_brushed_tremolo_music_specifier = consort.tools.MusicSpecifier(
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
        stem_tremolo_spanner=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    spannertools.StemTremoloSpanner(),
                    ]
                ),
            selector=selectortools.Selector(
                callbacks=(
                    selectortools.PrototypeSelectorCallback(
                        prototype=scoretools.Leaf,
                        ),
                    ),
                ),
            ),
        text_spanner=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.tools.ComplexTextSpanner(
                        markup=markuptools.Markup(
                            contents=(
                                markuptools.MarkupCommand(
                                    'box',
                                    markuptools.MarkupCommand(
                                        'pad-around',
                                        0.5,
                                        markuptools.MarkupCommand(
                                            'italic',
                                            markuptools.MarkupCommand(
                                                'concat',
                                                [
                                                    markuptools.MarkupCommand(
                                                        'vstrut'
                                                        ),
                                                    'brush',
                                                    ]
                                                )
                                            )
                                        )
                                    ),
                                ),
                            ),
                        ),
                    ]
                ),
            selector=selectortools.Selector(
                callbacks=(
                    selectortools.PrototypeSelectorCallback(
                        prototype=scoretools.Leaf,
                        ),
                    ),
                ),
            ),
        ),
    pitch_handler=consort.tools.AbsolutePitchHandler(),
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