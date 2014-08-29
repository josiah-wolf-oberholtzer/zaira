# -*- encoding: utf-8 -*-
from abjad.tools import pitchtools


class Percussion(object):

    BRAKE_DRUM = pitchtools.NamedPitch("f'")
    HIGH_GONG = pitchtools.NamedPitch("d'")
    LOW_GONG = pitchtools.NamedPitch("b")
    TAM_TAM = pitchtools.NamedPitch("g")

    TAMBOURINE = pitchtools.NamedPitch("e'")
    GUERO = pitchtools.NamedPitch("c'")
    BAMBOO_WINDCHIMES = pitchtools.NamedPitch("a")

    HIGH_TOM = pitchtools.NamedPitch("f'")
    LOW_TOM = pitchtools.NamedPitch("d'")
    KICK_DRUM = pitchtools.NamedPitch("b")
    BASS_DRUM = pitchtools.NamedPitch("g")