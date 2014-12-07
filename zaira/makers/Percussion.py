# -*- encoding: utf-8 -*-
from abjad.tools import pitchtools


class Percussion(object):

    BRAKE_DRUM = pitchtools.NamedPitch("g'")
    HIGH_CYMBAL = pitchtools.NamedPitch("e'")
    MIDDLE_CYMBAL = pitchtools.NamedPitch("c'")
    LOW_CYMBAL = pitchtools.NamedPitch("a")
    TAM_TAM = pitchtools.NamedPitch("f")

    TAMBOURINE = pitchtools.NamedPitch("e'")
    GUERO = pitchtools.NamedPitch("c'")
    BAMBOO_WINDCHIMES = pitchtools.NamedPitch("a")

    HIGH_TOM = pitchtools.NamedPitch("f'")
    LOW_TOM = pitchtools.NamedPitch("d'")
    KICK_DRUM = pitchtools.NamedPitch("b")
    BASS_DRUM = pitchtools.NamedPitch("g")