# -*- encoding: utf-8 -*-
from abjad import *
import consort


percussion_brushed_tremolo_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            consort.makers.AttachmentExpression(
                attachments=datastructuretools.TypedList(
                    [
                        consort.makers.DynamicExpression(
                            hairpin_start_token='p',
                            hairpin_stop_token='f',
                            minimum_duration=durationtools.Duration(1, 4),
                            ),
                        consort.makers.DynamicExpression(
                            hairpin_start_token='f',
                            hairpin_stop_token='p',
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
                        consort.makers.ComplexTextSpanner(
                            markup=markuptools.Markup(
                                contents=(
                                    markuptools.MarkupCommand(
                                        'box',
                                        markuptools.MarkupCommand(
                                            'pad-around',
                                            0.5,
                                            'brush'
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
            consort.makers.AttachmentExpression(
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
            ),
        ),
    pitch_maker=consort.makers.AbsolutePitchMaker(
        allow_repetition=False,
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