from commons import ClassStruct, MethodStruct

class SmaliFileParser:
    def __init__(self, file_path):
        self.file_path = file_path

        IGNORED_LINES = ("#", ".source", ".implements", ".field", ".end field")
        IGNORED_LINES_IN_METHOD = (".locals", ".line", "nop")

        self.parsed_class = None

        LINES = [ l.strip('\r ') for l in open(self.file_path, 'r').read().split('\n') if len(l) > 2 ]
        #for x in LINES: print(x)
        n_lines = len(LINES)
        i = 0

        while i < n_lines:
            if LINES[i].startswith(IGNORED_LINES):
                i += 1
                continue
            elif LINES[i].startswith(".class"):
                if self.parsed_class is None:
                    self.parsed_class = self.__handle_class_line(LINES[i])
                else:
                    raise Exception("Multiple definizioni di .class nel file")

            elif LINES[i].startswith(".super"):
                if self.parsed_class is not None:
                    self.parsed_class.super_class = self.__handle_super_line(LINES[i])
                else:
                    raise Exception("Impossibile aggiungere una superclasse ad una classe nulla")

            elif LINES[i].startswith(".method"):
                if self.parsed_class is not None:
                    name, return_type, arguments = self.__handle_method_definition(LINES[i][8:])
                    ms = MethodStruct(name, return_type, arguments)
                    j = i+1
                    while j < n_lines and LINES[j] != ".end method":

                        if LINES[j].startswith(".catch"):
                            # salva le eccezioni per poter poi costruire il grafo
                            ms.exceptions.append(LINES[j])
                        elif LINES[j].startswith(IGNORED_LINES_IN_METHOD):
                            pass
                        elif LINES[j].startswith(".param"):
                            # consuma le righe dei parametri poiche' ora non ci interessano
                            k = j+1
                            while k < n_lines and LINES[k] != ".end param":
                                k += 1
                            j = k
                        elif LINES[j].startswith(".annotation"):
                            # consuma le righe delle annotazione poiche' ora non ci interessano
                            k = j+1
                            while k < n_lines and LINES[k] != ".end annotation":
                                k += 1
                            j = k
                        elif LINES[j].startswith((":pswitch_data_", ":sswitch_data_")):
                            # parsa il contenuto dello .packed-switch o .sparse-switch
                            tmp = []
                            # salta la prima riga
                            k = j+2
                            while k < n_lines and not LINES[k].startswith((".end packed-switch", ".end sparse-switch")):
                                label = ':'+LINES[k].split(':')[1]
                                tmp.append(label)
                                k += 1

                            ms.switches[LINES[j]] = list(set(tmp))
                            j = k
                        elif LINES[j].startswith(("const")):
                            # rimuovo i commenti nelle istruzioni che le contengono
                            ms.instructions.append(self.__remove_comment(LINES[j]))
                        else:
                            # istruzione generica che non ha nessun tipo di handling specifico
                            ms.instructions.append(LINES[j])
                        j += 1

                    self.parsed_class.methods.append(ms)
                    i = j
                else:
                    raise Exception("Impossibile aggiungere un metodo ad una classe nulla")

            elif LINES[i].startswith(".annotation system Ldalvik/annotation/EnclosingClass;"):
                j = i+1
                while j < n_lines and LINES[j] != ".end annotation":
                    # value = Landroid/support/v4/graphics/PathParser;
                    if LINES[j].startswith("value = "):
                        self.parsed_class.enclosing_class = LINES[j].split("=")[1].strip(' ;')[1:].replace("/", ".")
                    j += 1
                i = j

            elif LINES[i].startswith(".annotation"):
                # consuma le righe delle annotazione poiche' ora non ci interessano
                j = i+1
                while j < n_lines and LINES[j] != ".end annotation":
                    j += 1
                i = j

            else:
                print("UNKNOWN LINE: " + LINES[i])

            i += 1


    def __handle_class_line(self, l):
        try:
            return ClassStruct(l.split(' ')[-1].split(';')[0][1:].replace("/","."), self.file_path)
        except Exception as e:
            print(l)
            raise e

    def __handle_super_line(self, l):
        return l.split(' ')[1].split(';')[0][1:].replace("/",".")

    def __remove_comment(self, l):
        if '#' in l:
            return l.split('#')[0].rstrip()
        else:
            return l

    def __handle_method_definition(self, l):
        # protected onCreate(Landroid/os/Bundle;)V
        # public constructor <init>()V
        # public method_1()V
        # public constructor <init>(Landroid/view/View;Landroid/support/v13/view/DragStartHelper$OnDragStartListener;)V
        # public getTouchPosition(Landroid/graphics/Point;)V
        # public onLongClick(Landroid/view/View;)Z
        # public static LABToXYZ(DDD[D)V
        # constructor <init>(Landroid/os/Parcel;IILjava/lang/String;)V
        # public writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V
        # public writeStrongInterface(Landroid/os/IInterface;I)V

        l = l.split(" ")
        return_type = l[-1].split(")")[1].rstrip("; ")

        i = 0
        return_type_len = len(return_type)
        piece = ''
        while(i < return_type_len and return_type[i] == '['):
            piece += '['
            i += 1
        if return_type[i] == 'L':
            if return_type[i+1:].startswith('java'):
                while(i < return_type_len and return_type[i] != ';'):
                    piece += return_type[i]
                    i += 1
            else:
                while(i < return_type_len and return_type[i] != ';'):
                    i += 1
                piece += 'L'
        else:
            piece += return_type[i]

        return_type = piece

        name = l[-1].split("(")[0]

        arguments = l[-1].split("(")[1].split(")")[0]
        final_arguments = []
        if len(arguments) > 0:
            i = 0
            arguments_len = len(arguments)
            piece = ''
            while i < arguments_len:
                while(i < arguments_len and arguments[i] == '['):
                    piece += '['
                    i += 1
                if arguments[i] == 'L':
                    if arguments[i+1:].startswith('java'):
                        while(i < arguments_len and arguments[i] != ';'):
                            piece += arguments[i]
                            i += 1
                    else:
                        while(i < arguments_len and arguments[i] != ';'):
                            i += 1
                        piece += 'L'
                else:
                    piece += arguments[i]

                final_arguments.append(piece)
                piece = ''
                i += 1
                
        return name, return_type, final_arguments

    def get_parsed_class(self):
        return self.parsed_class




if __name__ == '__main__':

    cl = SmaliFileParser("McDonald\'s_com.mcdonalds.mobileapp/smali/android/support/v7/app/l.smali").get_parsed_class()

    print(len(cl.methods))

    for m in cl.methods:
        if len(m.switches) > 0:
            print("-----------", m.method_name)
            for i in m.instructions:
                print(i)
            print()
            for e in m.switches:
                print(e)
                print("   ", m.switches[e])
