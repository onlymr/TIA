:- dynamic(fact/1).
:- [backward,forward].

 %Pergunta Es uma pessoa? Tranquila, Extrovertia....

%Base de Dados
alojamento(hotel,hotel1,barato,alta,Braga,[atividade_descoberta],movimentado,[refeicoes_sim]).
alojamento(hotel,hotel2,barato,alta,Serra_da_Estrela,[atividade_maritima],reservado,[refeicoes_sim]).
alojamento(hotel,hotel3,caro,alta,Algarve,[atividade_maritima],movimentado,[refeicoes_nao]).
alojamento(hotel,hotel4,caro,baixa,Covilha,[atividade_trilhos],reservado,[refeicoes_sim]).
alojamento(hotel,hotel5,medio,media,Guimaraes,[atividade_descoberta],movimentado,[refeicoes_sim]).
alojamento(hotel,hotel6,medio,baixa,Braga,[atividade_descoberta],movimentado,[refeicoes_sim]).
alojamento(hotel,hotel7,barato,baixa,Porto,[atividade_descoberta],movimentado,[refeicoes_nao]).
alojamento(hotel,hotel8,barato,baixa,Serra_da_Estrela,[atividade_trilhos],reservado,[refeicoes_sim]).
alojamento(hotel,hotel9,caro,alta,Coimbra,[atividade_descoberta],reservado,[refeicoes_sim]).
alojamento(hotel,hotel10,caro,alta,Porto,[atividade_descoberta, atividade_maritima],reservado,[refeicoes_sim]).
alojamento(hotel,hotel11,barato,baixa,Vila_real,[atividade_trilhos],movimentado,[refeicoes_sim]).
alojamento(hotel,hotel12,medio,media,Aveiro,[atividade_maritima, atividade_descoberta],movimentado,[refeicoes_nao]).
alojamento(hotel,hotel13,caro,media,Aveiro,[atividade_descoberta,atividade_maritima],reservado,[refeicoes_sim]).
alojamento(casa,casa1,caro,alta,Algarve,[atividade_maritima],movimentado,[refeicoes_sim]).
alojamento(casa,casa2,medio,baixa,Braga,[atividade_trilhos],reservado,[refeicoes_sim]).
alojamento(casa,casa3,caro,alta,Coimbra[atividade_descoberta],movimentado,[refeicoes_sim]).
alojamento(casa,casa4,medio,baixa,Serra_da_Estrela,[atividade_descoberta, atividade_trilhos],reservado,[refeicoes_nao]).
alojamento(casa,casa5,barato,baixa,Braga,[atividade_descoberta],movimentado,[refeicoes_nao]).
alojamento(casa,casa6,medio,media,Algarve,[atividade_maritima],reservado,[refeicoes_nao]).
alojamento(casa,casa7,caro,media,Porto,[atividade_descoberta,atividade_maritima],reservado,[refeicoes_nao]).
alojamento(casa,casa8,medio,baixa,Coimbra,[atividade_descoberta],reservado,[refeicoes_nao]).
alojamento(casa,casa9,barato,baixa,Covilha,[atividade_trilhos],reservado,[refeicoes_nao]).
alojamento(casa,casa10,barato,media,Covilha,[atividade_trilhos],reservado,[refeicoes_nao]).
alojamento(casa,casa11,barato,media,Vila_real,[atividade_trilhos],reservado,[refeicoes_nao]).
alojamento(apartamento,apartamento1,barato,media,Guimaraes,movimentado,[atividade_descoberta],[refeicoes_nao]).
alojamento(apartamento,apartamento2,barato,baixa,Algarve,[atividade_maritima],reservado, [refeicoes_nao]).
alojamento(apartamento,apartamento3,medio,alta,Geres,[atividade_trilhos],reservado,[refeicoes_sim]).
alojamento(apartamento,apartamento4,caro,media,Guimaraes,[atividade_trilhos],movimentado,[refeicoes_sim]).
alojamento(apartamento,apartamento5,medio,baixa,Algarve,[atividade_maritima],movimentado, [refeicoes_nao]).
alojamento(apartamento,apartamento6,barato,baixa,Serra_da_Estrela,[atividade_descoberta, atividade_trilhos],reservado,[refeicoes_nao]).
alojamento(apartamento,apartamento7,medio,alta,Vila_real,[atividade_trilhos],reservado, [refeicoes_sim]).
alojamento(apartamento,apartamento8,barato,media,Covilha,[atividade_trilhos],reservado,[refeicoes_nao]).
alojamento(apartamento,apartamento9,medio,baixa,Aveiro,[atividade_descoberta, atividade_maritima],reservado,[refeicoes_nao]).
alojamento(apartamento,apartamento10,caro,alta,Aveiro,[atividade_descoberta, atividade_maritima],reservado,[refeicoes_nao]).
alojamento(apartamento,apartamento11,barato,media,Covilha,[atividade_trilhos],reservado,[refeicoes_nao]).
alojamento(hostel,hostel1,barato,media,Porto,[atividade_maritima],movimentado,[refeicoes_nao]).
alojamento(hostel,hostel2,barato,media,Coimbra,[atividade_trilhos, atividade_descoberta],reservado,[refeicoes_nao]).
alojamento(hostel,hostel3,barato,alta,Vila_real,[atividade_trilhos],reservado,[refeicoes_nao]).
alojamento(hostel,hostel4,medio,baixa,Coimbra,[atividade_descoberta],movimentado,[refeicoes_nao]).
alojamento(hostel,hostel5,caro,baixa,Algarve,[atividade_maritima],reservado,[refeicoes_nao]).
lojamento(hostel,hostel6,caro,alta,Braganca,[atividade_trilhos, atividade_descoberta],reservado,[refeicoes_sim]).
alojamento(hostel,hostel7,barato,media,Braganca,[atividade_descoberta],movimentado,[refeicoes_nao]).
alojamento(hostel,hostel8,medio,alta,Braganca,[atividade_descoberta, atividade_trilhos],reservado,[refeicoes_sim]).
alojamento(hostel,hostel9,barato,media,Guimaraes,[atividade_descoberta],movimentado,[refeicoes_nao]).




%Verificar se o elemento X faz parte da lista
membro(X, [X|_]).
membro(X, [_|L]):- membro(X,L).


%Funcao que torna os alojamentos(C,A,P,Q,R)
lista_alojamento(C,Y1,P,Q,Y2):- findall((N,T,P,Q,C,A,R), (alojamento(T,N,P,Q,_,C,A,R), membro(Y1,A), membro(Y2,R)), LA), print(LA).

