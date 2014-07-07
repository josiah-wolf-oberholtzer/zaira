# -*- encoding: utf-8 -*-
from abjad import *


magic_numbers = [3, 1, 4, 7, 2]
ratio = [2, 1]
magic_numbers = [
    [1] + list(int(x) + 1 for x in mathtools.divide_number_by_ratio(x, ratio))
    for x in magic_numbers
    ]
