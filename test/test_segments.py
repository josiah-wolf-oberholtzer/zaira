# -*- encoding: utf-8 -*-
import os
import pytest
import zaira


path = zaira.__path__[0]
path = os.path.join(path, 'segments')
directory_names = os.listdir(path)
directory_names = [_ for _ in directory_names if not _.startswith(('.', '_'))]
paths = [os.path.join(path, _) for _ in directory_names]
paths = [_ for _ in paths if os.path.isdir(_)]
paths = [os.path.join(_, 'definition.py') for _ in paths]


@pytest.mark.parametrize('path', paths)
def test_segments_01(path):
    assert path