
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

LINES2 = [
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
'throw p2',
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



def create_method_graph(li):
    G = nx.DiGraph()
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


            # connetto il nodo successivo al :cond_X con il relativo if se esiste, aggiungo un return-void in caso contrario
            conn = [ (x[0], x[1]['reversed']) for x in G.nodes(data=True, default=None) if 'target' in x[1] and x[1]['target'] == li[i] ]
            if len(conn) == 1:
                for c in conn:
                    if i+1 < n_lines:
                        G.add_edge(c[0], i+1, direction="negative" if c[1] else "positive")
                    else:
                        G.add_node(i+1, istr="return-void")
                        G.add_edge(c[0], i+1, direction="negative" if c[1] else "positive")
            else:
                raise Exception("Errore if, len(conn) =", len(conn))

            
            
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

        elif li[i].startswith(("return", "throw")):
            # creo il nodo
            G.add_node(i, istr=normalize_generic_instruction(li[i]))
            # non connetto da nessuna parte
        else:
            G.add_node(i, istr=normalize_generic_instruction(li[i]))
            # connetto con l'itruzione dopo se esiste
            if i+1 < n_lines:
                G.add_edge(i, i+1)
                #print("parsato",  li[i], "creo connessione tra '", li[i], "(" + str(i) + ")", "' e '", i+1, "'")
        i += 1

    return G

if __name__ == '__main__':
    import matplotlib.pyplot as plt
    from commons import MethodStruct

    m = MethodStruct("met_1", "V", [])
    m.instructions = LINES

    m.method_graph = create_method_graph(m.instructions)

    print(len(m.instructions)+1)
    print(m.method_graph.number_of_nodes())

    pos = nx.kamada_kawai_layout(m.method_graph)
    nx.draw_networkx_labels(m.method_graph, pos=pos, labels=nx.get_node_attributes(m.method_graph, 'istr'))
    nx.draw_networkx_edge_labels(m.method_graph, pos=pos, labels=nx.get_edge_attributes(m.method_graph, 'direction'))

    nx.draw_kamada_kawai(m.method_graph)
    plt.show()

