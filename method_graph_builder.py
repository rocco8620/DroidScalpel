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

LINES2 = [ # qui si spaccano le cose quando abbiamo più di una destinazione di salto consecutiva
'iget-object v0, p2, Lokhttp3/ac;->g:Lokhttp3/ad;',
'if-eqz v0, :cond_0',
'new-instance p2, Ljava/lang/IllegalArgumentException;',
'new-instance v0, Ljava/lang/StringBuilder;',
'invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V',
'invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;',
'const-string p1, ".body != null"',
'invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;',
'invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;',
'move-result-object p1',
'invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V',
'throw p2',
':cond_0',
'iget-object v0, p2, Lokhttp3/ac;->h:Lokhttp3/ac;',
'if-eqz v0, :cond_1',
'new-instance p2, Ljava/lang/IllegalArgumentException;',
'new-instance v0, Ljava/lang/StringBuilder;',
'invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V',
'invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;',
'const-string p1, ".networkResponse != null"',
'invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;',
'invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;',
'move-result-object p1',
'invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V',
'goto :goto_0', # added
'throw p2',
':goto_0', # added
':cond_1',
'iget-object v0, p2, Lokhttp3/ac;->i:Lokhttp3/ac;',
'if-eqz v0, :cond_2',
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
'iget-object p2, p2, Lokhttp3/ac;->j:Lokhttp3/ac;',
'if-eqz p2, :cond_3',
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
':cond_3',
]


LINES5 = [ 
'if-nez p1, :cond_0',
':catch_0',
':goto_0',
'invoke-virtual {p2}, Lcom/google/android/gms/internal/fb;->b()Ljava/lang/Object;',
'move-result-object p1',
'check-cast p1, Ljava/lang/Long;',
'invoke-virtual {p1}, Ljava/lang/Long;->longValue()J',
'move-result-wide p1',
'return-wide p1',
':cond_0',
'invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->r()Lcom/google/android/gms/internal/ge;',
'move-result-object v0',
'invoke-virtual {p2}, Lcom/google/android/gms/internal/fb;->a()Ljava/lang/String;',
'move-result-object v1',
'invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;',
'move-result-object p1',
'invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z',
'move-result v0',
'if-eqz v0, :cond_1',
'goto :goto_0',
':cond_1',
':try_start_0',
'invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;',
'move-result-object p1',
'invoke-virtual {p1}, Ljava/lang/Long;->longValue()J',
'move-result-wide v0',
'invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;',
'move-result-object p1',
'invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;',
'move-result-object p1',
'check-cast p1, Ljava/lang/Long;',
'invoke-virtual {p1}, Ljava/lang/Long;->longValue()J',
'move-result-wide v0',
':try_end_0',
'.catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0',
'return-wide v0'
]

# E' necessario verificare quante linee .catch possono esistere: esistono N linee catch 
# quante possono puntare allo stesso :catch_X: assumo N
# se il loro ordine conta: si conta, percio':
#     - per ogni blocco try:
#         - si crea una struttura con una catena di nodi che indicano i vari .catch, che parte dal relativo try_end
#         - si aggiunge un nodo per la direttiva .catchall, se esiste, connesso al relativo try_end
#
# vedere: https://stackoverflow.com/questions/14100992/how-does-dalvikvm-handle-switch-and-try-smali-code 
#
# esempio:
# :try_end_0 -> .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0 -> :catch_0


LINES6 = [
'goto :goto_0',
':catch_0',
'meo meo',
'catcho lo 0',
'return-void',
':catch_1',
'catcho lo 1',
'return-void',
':catch_2',
'catcho lo 2',
'return-void',
#':catch_3',
#'catcho lo 3',
#'return-void',
':goto_0',
':try_start_0',
'nothing fancy',
':try_end_0',
'return-void',
':catchall_0',
'pik it allll',
'return-void',
]

EXCEPT6 = [
'.catch Ljava/lang/cat0; {:try_start_0 .. :try_end_0} :catch_0',
'.catch Ljava/lang/cat1; {:try_start_0 .. :try_end_0} :catch_1',
'.catch Ljava/lang/cat2; {:try_start_0 .. :try_end_0} :catch_2',
#'.catch Ljava/lang/cat3; {:try_start_0 .. :try_end_0} :catch_3',
'.catchall {:try_start_0 .. :try_end_0} :catchall_0',
]

import networkx as nx
from instruction_normalizer import normalize_generic_instruction


def __handle_ifs(graph, line, i, total_instructions):

    # Trovato --> Diventa -- Modifica
    # if-eq       --         Uguale
    # if-ge       --         Uguale
    # if-gt       --         Uguale
    # if-eqz      --         Uguale
    # if-gez      --         Uguale
    # if-gtz      --         Uguale
    # if-lez      if-gtz     Inverto destinazione salto
    # if-ne       if-eq      Inverto destinazione salto
    # if-lt       if-ge      Inverto destinazione salto
    # if-nez      if-eqz     Inverto destinazione salto
    # if-ltz      if-gez     Inverto destinazione salto
    # if-le       if-gt      Inverto destinazione salto

    if line.startswith(("if-eq", "if-ge", "if-gt", "if-eqz", "if-gez", "if-gtz")):

        # aggiungo il nodo per l'istruzione attuale
        graph.add_node(i, istr=normalize_generic_instruction(line), target=':' + line.split(':')[1], reversed=False)
        # connetto con l'istruzione dopo se siste
        if i+1 < total_instructions:
            # direzione negativa perche' l'instruzione non salta se falsa e noi non la giriamo (reversed=False)
            graph.add_edge(i, i+1, direction="negative")

    elif line.startswith(("if-lez", "if-ne", "if-lt", "if-nez", "if-ltz", "if-le")):
        # giro la condizione
        if line.startswith("if-lez"): line = line.replace("if-lez", "if-gtz")
        elif line.startswith("if-ne"): line = line.replace("if-ne", "if-eq")
        elif line.startswith("if-lt"): line = line.replace("if-lt", "if-ge")
        elif line.startswith("if-nez"): line = line.replace("if-nez", "if-eqz")
        elif line.startswith("if-ltz"): line = line.replace("if-ltz", "if-gez")
        elif line.startswith("if-le"): line = line.replace("if-le", "if-gt")

        # aggiungo il nodo per l'istruzione attuale
        graph.add_node(i, istr=normalize_generic_instruction(line), target=':' + line.split(':')[1], reversed=True)
        # connetto con l'istruzione dopo se siste
        if i+1 < total_instructions:
            # direzione positiva perche' l'instruzione non salta se falsa e noi la giriamo (reversed=True)
            graph.add_edge(i, i+1, direction="positive")

    else:
        raise Exception("Malformed if:", line)


def __handle_exceptions_directives(graph, i, exception_directives):
    # input: ':catch_0' oppure ':try_end_0' oppure ':try_end_0_catchall' oppure ':catchall_0'
    # output: <id nodo .catch> 
    # chiavi ':catch_X' -> lista
    # chiavi ':try_end_X' -> int
    # chiavi ':try_end_X_catchall' -> int
    # chiavi ':catchall_0' -> lista
    catch_directives = {}
    last_directive_in_chain = {}

    # parso le eccezioni se ce ne sono
    # formato:  :try_end_0 -> .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0 [ -> .catch Ljava/lang/MyException; {:try_start_0 .. :try_end_0} :catch_1 ] -> :catch_0
    #
    # .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    #           .catch Ljava/lang/MyException; {:try_start_0 .. :try_end_0} :catch_1
    #  .catch Ljava/lang/MyExceptionNumberTwo; {:try_start_0 .. :try_end_0} :catch_1
    # .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    # .catchall {:try_start_0 .. :try_end_0} :catchall_0
    for exce in exception_directives:
        if exce.startswith(".catch "):
            tmp = exce.split(':')
            # :catch_X handler a cui si colleghera' la direttiva
            handler = ':'+tmp[-1]
            # :try_end_X a cui verra' collegata la direttiva
            try_block_end = ':'+tmp[-2][:-2]

            # aggiungo il nodo per la direttiva attuale
            graph.add_node(i, istr=normalize_generic_instruction(exce))

            # verifico se la catena di direttive per questo try block esiste gia'
            if try_block_end in catch_directives:
                # collego l'ultimo elemento della chain di handler per questo try block al nodo corrente
                graph.add_edge(last_directive_in_chain[try_block_end], i)
            
            else: 
                # se non esiste una catena di direttive per questo try block la creo
                catch_directives[try_block_end] = i

            # aggiorno il puntatore all'ultimo elemento della chain di handler per questo try block
            last_directive_in_chain[try_block_end] = i


            # verifico se esiste gia' una lista di direttive che usano l'handler usato da questa direttiva
            if handler in catch_directives:
                # aggiungo la direttiva attuale alla lista di direttive che fanno uso di questo handler
                catch_directives[handler].append(i)
            else:
                # se non esiste una lista di direttive che usano questo handler (e' la prima direttiva che usa questo handler) la creo
                catch_directives[handler] = [i]
            

        elif exce.startswith(".catchall"):
            #raise ValueError("Linea " + exce + " handler non implementato")
            tmp = exce.split(':')
            # :catch_X handler a cui si colleghera' la direttiva
            handler = ':'+tmp[-1]
            # :try_end_X a cui verra' collegata la direttiva
            try_block_end = ':'+tmp[-2][:-2]

            # aggiungo il nodo per la direttiva attuale
            graph.add_node(i, istr=normalize_generic_instruction(exce))

            # aggiungo la direttiva catchall per questo blocco 
            catch_directives[try_block_end + '_catchall'] = i

            # verifico se esiste gia' una lista di direttive che usano l'handler usato da questa direttiva
            if handler in catch_directives:
                # aggiungo la direttiva attuale alla lista di direttive che fanno uso di questo handler
                catch_directives[handler].append(i)
            else:
                # se non esiste una lista di direttive che usano questo handler (e' la prima direttiva che usa questo handler) la creo
                catch_directives[handler] = [i]

        else:
            raise ValueError("Linea " + exce + " non valida come exception handler")
  
        i += 1

    return catch_directives


def create_method_graph(li, ex):
    G = nx.DiGraph()

    EXCEPTIONS_DIRECTIVES_STARTING_INDEX = 100000

    catch_directives = __handle_exceptions_directives(G, EXCEPTIONS_DIRECTIVES_STARTING_INDEX, ex)


    G.add_node(-1, istr="{method start}")
    G.add_edge(-1, 0)

    i = 0
    
    n_lines = len(li)

    goto_backref = {}
    


    while i < n_lines:
        # se siamo in un if
        if li[i].startswith("if-"):
            __handle_ifs(G, li[i], i, n_lines)


        elif li[i].startswith(":cond_"):
            # aggiungo il nodo per l'istruzione attuale
            G.add_node(i, istr=li[i])

            # connetto il nodo successivo al :cond_X con il relativo if se esiste, aggiungo un return-void in caso contrario
            conn = [ (x[0], x[1]['reversed']) for x in G.nodes(data=True, default=None) if 'target' in x[1] and x[1]['target'] == li[i] ]
            if len(conn) == 1:
                for c in conn:
                    if i+1 < n_lines:
                        G.add_edge(c[0], i, direction="negative" if c[1] else "positive")
                    else:
                        G.add_node(i+1, istr="return-void")
                        G.add_edge(c[0], i, direction="negative" if c[1] else "positive")
            else:
                raise Exception("Errore if, len(conn) =", len(conn))

            # connetto con l'istruzione dopo se siste
            if i+1 < n_lines:
                G.add_edge(i, i+1)

            
        elif li[i].startswith("goto"):
            # aggiungo il nodo per l'istruzione attuale
            t = ':'+li[i].split(':')[1]
            G.add_node(i, istr=normalize_generic_instruction(li[i]), target=t)

            # non connetto all'istruzione successiva

            # verifico se e' un goto inverso e lo collego
            if t in goto_backref:
                G.add_edge(i, goto_backref[t])
                #print("parsato",  li[i], "creo connessione dritta tra '", G.nodes[i]['istr'], "(" + str(i) + ")", "' e '", t, "(" + str(goto_backref[t]) + ")", "'")

        elif li[i].startswith(":goto_"):
            # aggiungo il nodo per l'istruzione attuale
            G.add_node(i, istr=normalize_generic_instruction(li[i]))

            # connetto con il relativo goto se esiste
            conn = [ x[0] for x in G.nodes(data='target', default=None) if x[1] == li[i] ]
            if conn:
                for c in conn:
                    G.add_edge(c, i)
                    #print("parsato",  li[i], "creo connessione inversa tra '", li[i], "(" + str(i) + ")", "' e '", G.nodes[c]['istr'], "(" + str(c) + ")", "'")
            else:
                # se nessun goto esiste suppongo che sia un goto inverso
                # lo aggiungo alla lista dei backreference
                goto_backref[li[i]] = i

            # connetto con l'istruzione dopo se siste
            if i+1 < n_lines:
                G.add_edge(i, i+1)

        elif li[i].startswith(":try_end_"):
            # aggiungo il nodo per l'istruzione attuale
            G.add_node(i, istr=normalize_generic_instruction(li[i]))

            # cerco la catena di direttive per questo try e collego il try
            G.add_edge(i, catch_directives[li[i]])

            # verifico se esiste una direttiva catchall per questo try
            if li[i] + '_catchall' in catch_directives:
                # collego il try alla sua direttiva catchall
                G.add_edge(i, catch_directives[li[i] + '_catchall'])

             # connetto con l'istruzione dopo se siste
            if i+1 < n_lines:
                G.add_edge(i, i+1)

        elif li[i].startswith((":catch_", ":catchall_")):
            # aggiungo il nodo per l'istruzione attuale
            G.add_node(i, istr=normalize_generic_instruction(li[i]))

            # connetto con le direttive .catch o .catchall che ne fanno uso
            for di in catch_directives[li[i]]:
                G.add_edge(di, i)

            # connetto con l'istruzione dopo se siste
            if i+1 < n_lines:
                G.add_edge(i, i+1)
        


        elif li[i].startswith(("return", "throw")):
            # creo il nodo
            G.add_node(i, istr=normalize_generic_instruction(li[i]))
            # non connetto da nessuna parte
        else:
            G.add_node(i, istr=normalize_generic_instruction(li[i]))
            # connetto con l'istruzione dopo se siste
            if i+1 < n_lines:
                G.add_edge(i, i+1)
                #print("parsato",  li[i], "creo connessione tra '", li[i], "(" + str(i) + ")", "' e '", i+1, "'")
        i += 1

    return G

if __name__ == '__main__':
    import pprint as pp
    import matplotlib.pyplot as plt
    from commons import MethodStruct

    def pprint(data):
        pp.PrettyPrinter(indent=4)
        pp.pprint(data)

    m = MethodStruct("met_1", "V", [])
    m.instructions = LINES6
    m.exceptions = EXCEPT6

    m.method_graph = create_method_graph(m.instructions, m.exceptions)

    #print(len(m.instructions)+1)
    #print(m.method_graph.number_of_nodes())

    pprint(nx.get_node_attributes(m.method_graph, 'istr'))

    pos = nx.kamada_kawai_layout(m.method_graph)
    nx.draw_networkx_labels(m.method_graph, pos=pos, labels=nx.get_node_attributes(m.method_graph, 'istr'))
    nx.draw_networkx_edge_labels(m.method_graph, pos=pos, labels=nx.get_edge_attributes(m.method_graph, 'direction'))

    nx.draw_kamada_kawai(m.method_graph)
    plt.show()

