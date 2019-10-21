#!/usr/bin/env python 

import os, sys
from distutils.core import setup, Extension

# adjust the following variables to customize your build
extra_compile_args = []
extra_link_args = []
extra_include_dirs = []
extra_library_dirs = []

MATHSAT_DIR = '..'

libraries = ['mathsat', 'gmpxx', 'gmp']
if sys.platform == 'win32':
    libraries += ['psapi']

setup(name='mathsat',
      version='0.1',
      description='MathSAT API',
      ext_modules=[Extension('_mathsat', ['mathsat_python_wrap.c'],
                             define_macros=[('SWIG','1')],
                             include_dirs=[os.path.join(MATHSAT_DIR,
                                                        'include')] + \
                             extra_include_dirs,
                             library_dirs=[os.path.join(MATHSAT_DIR, 'lib')] + \
                             extra_library_dirs,
                             extra_compile_args=extra_compile_args,
                             extra_link_args=extra_link_args,
                             libraries=libraries,
                             language='c++',
                             )]
      )
