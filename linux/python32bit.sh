#!/bin/bash
python -c 'import sys; print sys.maxint'
export VERSIONER_PYTHON_PREFER_32_BIT=yes
python -c 'import sys; print sys.maxint'