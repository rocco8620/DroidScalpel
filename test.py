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



import networkx as nx
import matplotlib.pyplot as plt

class MethodStruct:
	def __init__(self, name, return_type, arguments):
		self.method_name = name
		self.return_type = return_type
		self.arguments = arguments
		self.instructions = []
		self.method_flow = None



def create_method_flow(li):
	G = nx.MultiDiGraph()
	G.add_node(-1, istr="{method start}")
	G.add_edge(-1, 0)

	i = 0
	n_lines = len(li)

	goto_backref = {}

	while i < n_lines:
		if li[i].startswith("if-"):
			# aggiungo il nodo per l'istruzione attuale
			G.add_node(i, istr=li[i], target=':' + li[i].split(':')[1])
			# connetto con l'istruzione dopo se siste
			if i+1 < n_lines:
				G.add_edge(i, i+1)

		elif li[i].startswith(":cond_"):
			# creo il nodo
			G.add_node(i, istr=li[i])

			# connetto con il relativo if se esiste
			conn = [ x[0] for x in G.nodes(data='target', default=None) if x[1] == li[i] ]
			if conn:
				for c in conn:
					G.add_edge(c, i)
			else:
				print("Errore if, len(conn) =", len(conn))

			# connetto con l'istruzione dopo se siste
			if i+1 < n_lines:
				G.add_edge(i, i+1)
		
		elif li[i].startswith("goto"):
			# aggiungo il nodo per l'istruzione attuale
			t = ':'+li[i].split(':')[1]
			G.add_node(i, istr=li[i], target=t)

			# non connetto all'istruzione successiva

			# verifico se e' un goto inverso e lo collego
			if t in goto_backref:
				G.add_edge(i, goto_backref[t])
				#print("parsato",  li[i], "creo connessione dritta tra '", G.nodes[i]['istr'], "(" + str(i) + ")", "' e '", t, "(" + str(goto_backref[t]) + ")", "'")

		elif li[i].startswith(":goto_"):
			# aggiungo il nodo per l'istruzione attuale
			G.add_node(i, istr=li[i])

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

		elif li[i].startswith("return"):
			# creo il nodo
			G.add_node(i, istr=li[i])
			# non connetto da nessuna parte
		else:
			G.add_node(i, istr=li[i])
			# connetto con l'itruzione dopo se esiste
			if i+1 < n_lines:
				G.add_edge(i, i+1)
				#print("parsato",  li[i], "creo connessione tra '", li[i], "(" + str(i) + ")", "' e '", i+1, "'")
		i += 1

	return G

m = MethodStruct("met_1", "V", [])
m.instructions = LINES

m.method_flow = create_method_flow(m.instructions)

labels = nx.draw_networkx_labels(m.method_flow, pos=nx.kamada_kawai_layout(m.method_flow), labels=nx.get_node_attributes(m.method_flow, 'istr'))
nx.draw_kamada_kawai(m.method_flow, label=labels)
plt.show()

print(len(m.instructions)+1)
print(m.method_flow.number_of_nodes())