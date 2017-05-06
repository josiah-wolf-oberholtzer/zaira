# -*- encoding: utf-8 -*-
from abjad import Markup
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import patterntools
from abjad.tools import spannertools
from abjad.tools import selectortools
import consort


shaker_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=consort.AttachmentExpression(
            attachments=indicatortools.Dynamic('p'),
            selector=selectortools.Selector()
                .by_leaf()[0]
            ),
        clef_spanner=consort.ClefSpanner('percussion'),
        staff_lines_spanner=spannertools.StaffLinesSpanner(
            lines=(4, -4),
            overrides={
                'note_head__no_ledgers': True,
                'note_head__style': 'cross',
                }
            ),
        staccato=consort.AttachmentExpression(
            attachments=[[
                indicatortools.LaissezVibrer(),
                indicatortools.Articulation('accent'),
                ]],
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('<=', (1, 8))
                .by_length(1)
            ),
        stem_tremolo_spanner=consort.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('>', (1, 4))
            ),
        text_spanner=consort.AttachmentExpression(
            attachments=consort.ComplexTextSpanner(
                markup=Markup(r'\concat { \vstrut shaker }')
                    .italic()
                    .pad_around(0.5)
                    .box(),
                ),
            selector=selectortools.Selector().by_leaf(),
            ),
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        pitches_are_nonsemantic=True,
        ),
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        beam_specifier=rhythmmakertools.BeamSpecifier(
            beam_each_division=False,
            beam_divisions_together=False,
            ),
        division_masks=[
            rhythmmakertools.SustainMask(
                pattern=patterntools.Pattern(
                    indices=[1],
                    period=3,
                    ),
                ),
            ],
        incise_specifier=rhythmmakertools.InciseSpecifier(
            fill_with_notes=False,
            outer_divisions_only=False,
            prefix_talea=(1,),
            prefix_counts=(1,),
            talea_denominator=16,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            )
        ),
    )
