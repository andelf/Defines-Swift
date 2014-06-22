import sys
import re


filenames = sys.argv[1:]



def dump_names(filename):
    fp = open(filename)
    data = fp.read()
    fp.close()

    pattern = re.compile(r'(func|enum|class|struct|typealias|protocol) (\w+)')

    ret = set()
    for tp, name in pattern.findall(data):
        if not name.startswith('_'):
            ret.add(name)

    pattern = re.compile(r'[\( ,](\w+) (\w+)')

    for extName, name in pattern.findall(data):
        if not extName.startswith('_') and extName not in ['var', 'let', 'inout']:
            ret.add(extName + ':')

    return ret


result = set()

for fname in filenames:
    result.update(dump_names(fname))

for i in result:
    print i
