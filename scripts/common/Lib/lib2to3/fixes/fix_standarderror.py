from .. import fixer_base
from ..fixer_util import Name

class FixStandarderror(fixer_base.BaseFix):
    BM_compatible = True
    PATTERN = "\n              'StandardError'\n              "

    def transform(self, node, results):
        return Name(u'Exception', prefix=node.prefix)
