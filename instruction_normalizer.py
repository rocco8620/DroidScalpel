# InstructionSintetizer
LINES = [
'iget-object v0, p2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;',
'if-nez v0, :cond_3',
'iget-object v0, p2, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;',
'if-nez v0, :cond_2',
'iget-object v0, p2, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;',
'if-nez v0, :cond_1',
'iget-object p2, p2, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;',
'if-nez p2, :cond_0',
'return-void',
':cond_0',
'new-instance p2, Ljava/lang/IllegalArgumentException;',
'new-instance v0, Ljava/lang/StringBuilder;',
'invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V',
'invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;',
'const-string p1, ".priorResponse != null"',
'invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;',
'invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;',
'move-result-object p1',
'invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V',
'throw p2',
':cond_1',
'new-instance p2, Ljava/lang/IllegalArgumentException;',
'new-instance v0, Ljava/lang/StringBuilder;',
'invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V',
'invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;',
'const-string p1, ".cacheResponse != null"',
'invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;',
'invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;',
'move-result-object p1',
'invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V',
'throw p2',
':cond_2',
'new-instance p2, Ljava/lang/IllegalArgumentException;',
'new-instance v0, Ljava/lang/StringBuilder;',
'invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V',
'invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;',
'const-string p1, ".networkResponse != null"',
'invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;',
'invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;',
'move-result-object p1',
'invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V',
'throw p2',
':cond_3',
'new-instance p2, Ljava/lang/IllegalArgumentException;',
'new-instance v0, Ljava/lang/StringBuilder;',
'invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V',
'invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;',
'const-string p1, ".body != null"',
'invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;',
'invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;',
'move-result-object p1',
'invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V',
'throw p2'
]

# ritorna: tipo_di_dato, is_java_class
def __get_type(s):
    i = 0
    brackets = ''
    s = s.strip()
    l = len(s)
    while(i < l and s[i] == '['):
        brackets += '['
        i += 1
    if s[i] == 'L':
        if s[i+1:].startswith('java'):
            return brackets + s[i:].rstrip(';'), True
        else:
            return brackets + 'L', False
    else:
        return brackets + s[i], False


def __get_argument_list(arguments):
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

    return final_arguments


def normalize_generic_instruction(li):
    return li
    # iget-object v0, p2, Lokhttp3/Response;->body:[[Lokhttp3/ResponseBody;
    # iget p1, p0, Lio/fabric/sdk/android/services/c/b;->e:I
    # iput-short v2, v12, Lcom/ibm/icu/text/am;->e:S
    # iput-char p1, p0, Lcom/ibm/icu/impl/n;->b:C
    # iput v0, p0, Lcom/getkeepsafe/relinker/a/f;->a:I
    if li.startswith(("iget", "iput")):
        li = li.split(" ")
        tmp = li[-1].split(":") 
        attribute_type, _ = __get_type(tmp[1])
        tmp = tmp[0].split("->")
        object_class, is_java = __get_type(tmp[0])
        # se la classe e' java/android mantengo il nome dell'attributo
        attribute_name = tmp[1] if is_java else 'attr'

        return li[0] + ' rr, rr, ' + object_class + ';->' + attribute_name + ':' + attribute_type + ';'


    # sput-object v0, Lb/a;->b:Lb/b$a;
    # sput-object v0, Landroid/support/coordinatorlayout/R$styleable;->GradientColorItem:[I
    # sput-object p0, Landroid/support/v4/os/LocaleListHelper;->sDefaultAdjustedLocaleList:Landroid/support/v4/os/LocaleListHelper;
    elif li.startswith(("sget", "sput")):
            li = li.split(" ")
            tmp = li[-1].split(":") 
            attribute_type, _ = __get_type(tmp[1])
            tmp = tmp[0].split("->")
            object_class, is_java = __get_type(tmp[0])
            # se la classe e' java/android mantengo il nome dell'attributo
            attribute_name = tmp[1] if is_java else 'attr'

            return li[0] + ' rr, ' + object_class + ';->' + attribute_name + ':' + attribute_type + ';'



    # new-instance p2, Ljava/lang/IllegalArgumentException;
    # check-cast v0, Ljava/util/Map$Entry;
    elif li.startswith(("new-instance", "check-cast")):
        l = li.split(" ")
        class_name, _ = __get_type(l[2].strip())

        return l[0] + ' rr, ' + class_name + ';'

    # if-ltz r0, target
    # if-gt p1, p2, target
    elif li.startswith("if-"):
        return li.split(' ')[0]

    # return-object p0
    # return-void
    elif li.startswith("return"):

        return li.split(' ')[0]

    # const-wide/16 v6, 0x0
    # const-string v11, "User property timed out"
    # const/16 v3, 0x270
    elif li.startswith("const"):
        tmp = li.split(' ')
        return tmp[0] + ' rr, ' + ' '.join(tmp[2:])

    # move-object/from16 v0, p0
    # move-result v0
    # move-exception p1
    elif li.startswith("move"):
        tmp = li.split(' ')
        return tmp[0] + ' rr'

    elif li.startswith(":cond_"):
        return ':cond_x'

    elif li.startswith(":goto_"):
        return ':goto_x'

    elif li.startswith(":catch_"):
        return ':catch_x'

    elif li.startswith(":try_start_"):
        return ':try_start_x'

    elif li.startswith(":try_end_"):
        return ':try_end_x'

    elif li.startswith(("shl-", "xor-", "sub-", "mul-", "add-", "div-", "rem-", "and-", "or-", "shr-", "ushr-", "aget-")):
        l = li.split(' ')
        return l[0]

    elif li.startswith("throw"):
        return 'throw rr'

    # invoke-super {p0}, Lio/reactivex/d/d/a;->d_()V
    # invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    # invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V
    # invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;
    # invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    # invoke-direct/range {v0 .. v7}, Lio/fabric/sdk/android/services/concurrency/k;-><init>(IIJLjava/util/concurrent/TimeUnit;Lio/fabric/sdk/android/services/concurrency/c;Ljava/util/concurrent/ThreadFactory;)V
    elif li.startswith("invoke-"):
        l = li.split(' ')
        proto = l[-1].split("->")
        object_class, is_java = __get_type(proto[0])
        tmp = proto[1].split('(')

        if is_java or tmp[0] == '<init>':
            method_name = tmp[0]
        else:
            method_name = "method"

        tmp = tmp[1].split(')')
        arguments_types = ','.join(__get_argument_list(tmp[0]))
        return_value, _ = __get_type(tmp[1])

        arguments = li.split('{')[1].split('}')[0].split(' ')
        if len(arguments) > 0:
            if '..' in arguments:
                arguments = 'rr .. rr'
            else:
                arguments = 'rr, ' * len(arguments)
        else:
            arguments = ''

        return l[0] + ' {' + arguments + '}, ' + object_class + ';->' + method_name + '(' + arguments_types + ')' + return_value

    # .catch Ljava/lang/cat0; {:try_start_0 .. :try_end_0} :catch_0
    elif li.startswith(".catch"):
        tmp = li.split(' ')
        exception_class, _ = __get_type(tmp[1])

        return tmp[0] + ' ' + exception_class + '{:try_start_x .. :try_end_x} :catch_x'

    # .catchall {:try_start_0 .. :try_end_0} :catchall_0
    elif li.startswith(".catchall"):
        return '.catchall {:try_start_x .. :try_end_x} :catchall_x'
    

    else:
        raise RuntimeError("Linea non riconosciuta: " + li)

            
if __name__ == '__main__':

    for l in LINES:
        print(l + "       " + normalize_generic_instruction(l))
