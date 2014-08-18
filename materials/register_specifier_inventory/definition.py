# -*- encoding: utf-8 -*-
from abjad.tools import mathtools
import consort


register_specifier_inventory = consort.makers.RegisterSpecifierInventory(
    [
        consort.makers.RegisterSpecifier(
            division_inflections=consort.makers.RegisterInflectionInventory([
                consort.makers.RegisterInflection(
                    inflections=(-3, 3),
                    ratio=mathtools.Ratio(1),
                    ),
                consort.makers.RegisterInflection(
                    inflections=(3, 6, -3),
                    ratio=mathtools.Ratio(2, 1),
                    ),
                consort.makers.RegisterInflection(
                    inflections=(-6, 0, 6),
                    ratio=mathtools.Ratio(1, 2),
                    ),
                ]),
            phrase_inflections=consort.makers.RegisterInflectionInventory([
                consort.makers.RegisterInflection(
                    inflections=(6, 0, -6),
                    ratio=mathtools.Ratio(2, 1),
                    ),
                consort.makers.RegisterInflection(
                    inflections=(3, 0, -3),
                    ratio=mathtools.Ratio(1, 2),
                    ),
                ]),
            segment_inflections=consort.makers.RegisterInflectionInventory([
                consort.makers.RegisterInflection(
                    inflections=(-12, 0, 12),
                    ratio=mathtools.Ratio(2, 1),
                    ),
                ]),
            ),
        consort.makers.RegisterSpecifier(
            division_inflections=consort.makers.RegisterInflectionInventory([
                consort.makers.RegisterInflection(
                    inflections=(-6, 6),
                    ratio=mathtools.Ratio(1),
                    ),
                consort.makers.RegisterInflection(
                    inflections=(-12, 3, 9),
                    ratio=mathtools.Ratio(2, 1),
                    ),
                consort.makers.RegisterInflection(
                    inflections=(6, -6),
                    ratio=mathtools.Ratio(1),
                    ),
                ]),
            phrase_inflections=consort.makers.RegisterInflectionInventory([
                consort.makers.RegisterInflection(
                    inflections=(3, -3),
                    ratio=mathtools.Ratio(1),
                    ),
                consort.makers.RegisterInflection(
                    inflections=(-3, 3),
                    ratio=mathtools.Ratio(1),
                    ),
                ]),
            segment_inflections=consort.makers.RegisterInflectionInventory([
                consort.makers.RegisterInflection(
                    inflections=(12, 6, 0, -12),
                    ratio=mathtools.Ratio(3, 2, 1),
                    ),
                ]),
            ),
        consort.makers.RegisterSpecifier(
            division_inflections=consort.makers.RegisterInflectionInventory([
                consort.makers.RegisterInflection(
                    inflections=(3, -3),
                    ratio=mathtools.Ratio(1),
                    ),
                consort.makers.RegisterInflection(
                    inflections=(3, -3),
                    ratio=mathtools.Ratio(1),
                    ),
                consort.makers.RegisterInflection(
                    inflections=(-3, 3),
                    ratio=mathtools.Ratio(1),
                    ),
                ]),
            phrase_inflections=consort.makers.RegisterInflectionInventory([
                consort.makers.RegisterInflection(
                    inflections=(6, -6),
                    ratio=mathtools.Ratio(1),
                    ),
                consort.makers.RegisterInflection(
                    inflections=(-3, 3, 6),
                    ratio=mathtools.Ratio(2, 1),
                    ),
                ]),
            segment_inflections=consort.makers.RegisterInflectionInventory([
                consort.makers.RegisterInflection(
                    inflections=(-6, 6, -3),
                    ratio=mathtools.Ratio(2, 1),
                    ),
                ]),
            ),
        consort.makers.RegisterSpecifier(
            division_inflections=consort.makers.RegisterInflectionInventory([
                consort.makers.RegisterInflection(
                    inflections=(-3, 3),
                    ratio=mathtools.Ratio(1),
                    ),
                consort.makers.RegisterInflection(
                    inflections=(-3, 3),
                    ratio=mathtools.Ratio(1),
                    ),
                consort.makers.RegisterInflection(
                    inflections=(3, -3),
                    ratio=mathtools.Ratio(1),
                    ),
                ]),
            phrase_inflections=consort.makers.RegisterInflectionInventory([
                consort.makers.RegisterInflection(
                    inflections=(-3, 3),
                    ratio=mathtools.Ratio(1),
                    ),
                consort.makers.RegisterInflection(
                    inflections=(6, 3, -6),
                    ratio=mathtools.Ratio(2, 1),
                    ),
                ]),
            segment_inflections=consort.makers.RegisterInflectionInventory([
                consort.makers.RegisterInflection(
                    inflections=(-12, 6, -6, 12),
                    ratio=mathtools.Ratio(2, 1, 3),
                    ),
                ]),
            ),
        ]
    )