===========================================================
 Compilation instruction for the MathSAT 5 Python Bindings
===========================================================

:author: Alberto Griggio <griggio@fbk.eu>

Use the ``setup.py`` script (which is a standard Python Distutils setup
script) with argument ``build``. Example::

  $ python setup.py build

If this executes successfully, you should have a new new "build/lib.XXX"
directory (where the value of "XXX" depends on your platform and python
version), with a "_mathsat.so" file in it.


Installation
============

Simply copy "mathsat.py" and "_mathsat.so" in a directory where Python can
find them, e.g. in something like "/usr/lib/python2.7/site-packages/"


Usage
=====

For general information, refer to the documentation of the C API. Here I will
only list the differences with it, which are actually quite small.

- Everything is defined in the "mathsat" python module, but it is safe to
  import all the symbols in the global namespace, since they all start with
  "msat_" or "MSAT_"

- "msat_term_repr" returns "None" on failure (instead of "NULL")

- "msat_model_iterator_next" takes a single input argument (the iterator),
  and returns a 2-tuple "(term, value)"

- all the functions that take an array + a length as two arguments now take
  only a single sequence argument. For example, "msat_get_function_type" 
  takes only 3 arguments: "env", "param_types", "return_type"

- "msat_from_smtlib1" and "msat_from_smtlib2" take either a string or a
  file as second argument


If you have questions, please email to mathsat@fbk.eu
