# -*- encoding: utf-8 -*-

from abjad.tools import lilypondparsertools
lilypondparsertools.LilyPondParser.register_markup_function('vstrut', [])
del lilypondparsertools

from zaira import materials
from zaira import segments
from zaira import tools
from zaira.tools import *
from zaira.materials import *
