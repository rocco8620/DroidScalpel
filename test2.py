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

def get_type(s):
	i = 0
	brackets = ''
	l = len(s)
	while(i < l and s[i] == '['):
		brackets += '['
		i += 1
	if s[i] == 'L':
		if s[i+1:].startswith(('java', 'android')):
			return brackets + s[i+1:].rstrip(';')
		else:
			return brackets + 'L'
	else:
		return brackets + s[i]



def sintetize_instructions(li):
	new_list = []

	for line in li:
		# iget-object v0, p2, Lokhttp3/Response;->body:[[Lokhttp3/ResponseBody;
		if line.startswith("iget-object"):
			line = line.split(",")
			pc1 = ','.join(line[0:2])
			pc2 = ', L;->attr:'
			pc3 = get_type(line[2].strip().split(":")[1])
			pc4 = ';'

			new_list.append(pc1 + pc2 + pc3 + pc4)

		# 'new-instance p2, Ljava/lang/IllegalArgumentException;',
		elif line.startswith("new-instance"):
			line = line.split(",")
			pc1 = line[0] + ", "
			pc2 = get_type(line[1].strip())
			pc3 = ';'
			new_list.append(pc1 + pc2 + pc3)


		else:
			pass

	return new_list




print(sintetize_instructions(LINES))