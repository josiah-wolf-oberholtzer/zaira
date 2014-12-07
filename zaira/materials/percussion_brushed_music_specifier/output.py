# -*- encoding: utf-8 -*-
from abjad import *
import consort


percussion_brushed_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=consort.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.DynamicExpression(
                        hairpin_start_token='ppp',
                        minimum_duration=durationtools.Duration(1, 4),
                        ),
                    consort.DynamicExpression(
                        hairpin_start_token='p',
                        minimum_duration=durationtools.Duration(1, 4),
                        ),
                    consort.DynamicExpression(
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
        text_spanner=consort.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.ComplexTextSpanner(
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
    pitch_handler=consort.AbsolutePitchHandler(
        forbid_repetitions=None,
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