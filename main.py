import pyximport
pyximport.install()

import os
from glob import glob

from smali_parser import SmaliFileParser
from commons import MethodStruct
from method_graph_comparer import are_methods_graph_equals

PATH = 'McDonald\'s_com.mcdonalds.mobileapp/smali'
#PATH = 'droid_scalpel_release_4/smali'

def main():

    files = [y for x in os.walk(PATH) for y in glob(os.path.join(x[0], '*.smali'))]

    out = []

    for x in files:
        #print (x)
        out.append(SmaliFileParser(x).get_parsed_class())

    for x in out[0:5]:
        for y in x.methods:
            y.create_graph()




import cProfile

pr = cProfile.Profile()
pr.enable()
main()
pr.disable()
pr.print_stats(sort='time')
'''

#out = [SmaliFileParser("droid_scalpel_release_4/smali/okhttp3/Response$Builder.smali").get_parsed_class()]
#out = [SmaliFileParser("McDonald's_com.mcdonalds.mobileapp/smali/okhttp3/ac$a.smali").get_parsed_class()]

matching = 0

# File path: droid_scalpel_release_3-orig/smali/android/support/v4/internal/view/SupportMenuItem.smali
# Method name: getNumericModifiers



unk = MethodStruct()
unk.load_from_file('/tmp/a/unk.gz')

for c in out:
    #print(len(c.methods))
    for m in c.methods:
        if unk.arguments == m.arguments and m.return_type == unk.return_type:
            print("Creo il grafo di", m.method_name)
            m.create_graph()
            if are_methods_graph_equals(unk.method_graph, m.method_graph):
                print("Match:", m.method_name, "", unk.return_type, "", m.return_type, "", unk.arguments, "", m.arguments)
        
'''
'''
for c in out:
    for m in c.methods:
        m.create_graph()
        m.save_to_file('/tmp/a/' + m.method_name + '.gz')

'''
'''matching = 0

for c in out:
    print("File path:", c.file_path)
    print("Class name:", c.class_name)
    print("Super class name:", c.super_class)
    print("Enclosing class name:", c.enclosing_class)
    print()
    if len(c.methods) > 0:
        for x in c.methods:
            print("Method name:", x.method_name)
            print("Method return type:", x.return_type)
            print("Method arguments:", x.arguments)
            #print("Method instructions:")
            #for y in x.instructions:
            #    print("   ",y)
            h = x.get_hash()
            print("Method hash:", h)
            if h == "f9915b1aca691d3298e12681f9517a08":
                matching += 1
            print()
    else:
        print("No methods in class")
    print("--------------------------------------")

    print("matching =", matching)'''