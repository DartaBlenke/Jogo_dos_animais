mamifero(X):-
	tem_pelos(X),
	da_leite(X).

ave(X):-
	tem_pena(X),
	voa(X),
	oviparo(X).

carnivoro(X):-
	come_carne(X),
	dentes_pontiagudos(X),
	garras_a_frente(X),
	olhos_a_frente(X).

ungulado(X):-
	mamifero(X),
	tem_casco(X),
	rumina(X).

puma(X):-
	mamifero(X),
	manchas_negras(X),
	cor_fulva(X),
	carnívoro(X).

tigre(X):-
	mamifero(X),
	manchas_negras(X),
	cor_fulva(X),
	carnívoro(X).

girafa(X):-
	ungulado(X),
	pescoco_comprido(X),
	pernas_compridas(X),
	manchas_negas(X).

zebra(X):-
	ungulado(X),
	listras_negas(X).

avestruz(X):-
	ave(X),
	nao_voa(X),
	preto_e_branco(X),
	pescoco_comprido(X).

pinguim(X):-
	ave(X),
	nao_voa(X),
	nadador(X),
	preto_e_branco(X).

albatroz(X):-
	ave(X),
	voa(X).

morcego(X):-
	mamifero(X),
	voa(X).

baleia(X):-
	mamifero(X),
	nao_tem_pelos(X).

tem_pelos(cachorro).
da_leite(cachorro).

tem_pena(pardal).