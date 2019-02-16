import os
from glob import glob

from smali_parser import SmaliFileParser
'''
PATH = 'McDonald\'s_com.mcdonalds.mobileapp/smali'
#PATH = 'droid_scalpel_release_4/smali'


files = [y for x in os.walk(PATH) for y in glob(os.path.join(x[0], '*.smali'))]

out = []

for x in files:
    out.append(SmaliFileParser(x).get_parsed_class())
'''

out = [SmaliFileParser("droid_scalpel_release_4/smali/okhttp3/Response$Builder.smali").get_parsed_class()]
#out = [SmaliFileParser("McDonald's_com.mcdonalds.mobileapp/smali/okhttp3/ac.smali").get_parsed_class()]

matching = 0

# File path: droid_scalpel_release_3-orig/smali/android/support/v4/internal/view/SupportMenuItem.smali
# Method name: getNumericModifiers



for c in out:
	if c.class_name == '':
    for m in c.methods:
        #if h == "d41d8cd98f00b204e9800998ecf8427e":
        print("File path:", c.file_path)
        print("Class name:", c.class_name)
        print("Super class name:", c.super_class)
        print("Enclosing class name:", c.enclosing_class)
        print("Method name:", m.method_name, h)
        print("Method return type:", m.return_type)
        print("Method arguments:", m.arguments)
        print("Method hash:", h)
        print("Methods instructions N:", len(m.instructions))
        for y in m.instructions:
            print("   ",y)
        print()
        matching += 1

print("matching =", matching)

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