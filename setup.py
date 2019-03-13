from distutils.core import setup
from Cython.Build import cythonize

setup(
    ext_modules=cythonize(['commons.pyx',
                           'instruction_normalizer.pyx',
                           'main.pyx',
                           'method_graph_builder.pyx',
                           'method_graph_comparer.pyx',
                           'smali_parser.pyx'
                           ],
                           annotate=True),
)


