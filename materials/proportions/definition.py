# -*- encoding: utf-8 -*-
from abjad.tools import mathtools
from consort import makers
output_module_import_statements = [
    'import consort',
    ]


proportions = [3, 1, 4, 7, 2]
proportions = [x * 3 for x in proportions]
ratio = [2, 1]
proportions = [
    [1] + list(int(x) for x in mathtools.divide_number_by_ratio(x, ratio))
    for x in proportions
    ]
proportions.insert(0, [2])
proportions.insert(2, [7])
proportions = proportions + [[5], [1, 15]]

proportions = makers.Proportions(proportions)