:- dynamic(fact/1).
:- [backward,forward].

 %Pergunta Es uma pessoa? Tranquila, Extrovertdia....

%Base de Dados
%alojamento(tipo, nome, preco, classificacao, zona, atividades, ambiente, refeicoes)

%hotel1 - Burgus Tribute & Design Hotel
%hotel2 - Luna Hotel
%hotel3 - Hotel da Rocha
%hotel4 - Hotel Covilha Dona Maria Affiliated by Meliá
%hotel5 - Hotel Mestre de Avis
%hotel6 - Melia Braga Hotel & Spa
%hotel7 - MyStay Porto São Bento
%hotel8 - Inatel Manteigas
%hotel9 - Hotel Quinta das Lagrimas - Small Luxury
%hotel10 - JR Studios & Suites I Rius
%hotel11 - Borralha Hotel, Restaurante & Spa
%hotel12 - Hotel do Mercado
%hotel13 - Hotel das Salinas
%casa1 - Bela Vila | Vila Hisbiscus
%casa4 - Casa Lagar Da Alagoa

&apartamento6 - Alojamento Pelourinho

alojamento(hotel,'Burgus Tribute & Design Hotel',barato,alta,'braga',[atividade_descoberta],movimentado,[refeicoes_sim]).
alojamento(hotel,'Luna Hotel',barato,alta,'serra da estrela',[atividade_maritima],reservado,[refeicoes_sim]).
alojamento(hotel,'Hotel da Rocha',caro,alta,'algarve',[atividade_maritima],movimentado,[refeicoes_nao]).
alojamento(hotel,'Hotel Covilha Dona Maria Affiliated by Meliá',caro,baixa,'covilha',[atividade_trilhos],reservado,[refeicoes_sim]).
alojamento(hotel,'Hotel Mestre de Avis',medio,media,'guimarães',[atividade_descoberta],movimentado,[refeicoes_sim]).
alojamento(hotel,'Melia Braga Hotel & Spa',medio,baixa,'braga',[atividade_descoberta],movimentado,[refeicoes_sim]).
alojamento(hotel,'MyStay Porto São Bento',barato,baixa,'porto',[atividade_descoberta],movimentado,[refeicoes_nao]).
alojamento(hotel,'Inatel Manteigas',barato,baixa,'serra da estrela',[atividade_trilhos],reservado,[refeicoes_sim]).
alojamento(hotel,'Hotel Quinta das Lagrimas - Small Luxury',caro,alta,'coimbra',[atividade_descoberta],reservado,[refeicoes_sim]).
alojamento(hotel,'JR Studios & Suites I Rius',caro,alta,'porto',[atividade_descoberta, atividade_maritima],reservado,[refeicoes_sim]).
alojamento(hotel,'Borralha Hotel, Restaurante & Spa',barato,baixa,'vila real',[atividade_trilhos],movimentado,[refeicoes_sim]).
alojamento(hotel,'Hotel do Mercado',medio,media,'aveiro',[atividade_maritima, atividade_descoberta],movimentado,[refeicoes_nao]).
alojamento(hotel,'Hotel das Salinas',caro,media,'aveiro',[atividade_descoberta,atividade_maritima],reservado,[refeicoes_sim]).
alojamento(casa,'Bela Vila | Vila Hisbiscus',caro,alta,'algarve',[atividade_maritima],movimentado,[refeicoes_sim]).
alojamento(casa,casa2,medio,baixa,'braga',[atividade_trilhos],reservado,[refeicoes_sim]).
alojamento(casa,casa3,caro,alta,'coimbra',[atividade_descoberta],movimentado,[refeicoes_sim]).
alojamento(casa,'Casa Lagar Da Alagoa',medio,baixa,'serra da estrela',[atividade_descoberta, atividade_trilhos],reservado,[refeicoes_nao]).
alojamento(casa,casa5,barato,baixa,'braga',[atividade_descoberta],movimentado,[refeicoes_nao]).
alojamento(casa,casa6,medio,media,'algarve',[atividade_maritima],reservado,[refeicoes_nao]).
alojamento(casa,casa7,caro,media,'porto',[atividade_descoberta,atividade_maritima],reservado,[refeicoes_nao]).
alojamento(casa,casa8,medio,baixa,'coimbra',[atividade_descoberta],reservado,[refeicoes_nao]).
alojamento(casa,casa9,barato,baixa,'covilha',[atividade_trilhos],reservado,[refeicoes_nao]).
alojamento(casa,casa10,barato,media,'covilha',[atividade_trilhos],reservado,[refeicoes_nao]).
alojamento(casa,casa11,barato,media,'vila real',[atividade_trilhos],reservado,[refeicoes_nao]).
alojamento(apartamento,apartamento1,barato,media,'guimaraes',movimentado,[atividade_descoberta],[refeicoes_nao]).
alojamento(apartamento,apartamento2,barato,baixa,'algarve',[atividade_maritima],reservado, [refeicoes_nao]).
alojamento(apartamento,apartamento3,medio,alta,'geres',[atividade_trilhos],reservado,[refeicoes_sim]).
alojamento(apartamento,apartamento4,caro,media,'guimaraes',[atividade_trilhos],movimentado,[refeicoes_sim]).
alojamento(apartamento,apartamento5,medio,baixa,'algarve',[atividade_maritima],movimentado, [refeicoes_nao]).
alojamento(apartamento,'Alojamento Pelourinho',barato,baixa,'serra da estrela',[atividade_descoberta, atividade_trilhos],reservado,[refeicoes_nao]).
alojamento(apartamento,apartamento7,medio,alta,'vila real',[atividade_trilhos],reservado, [refeicoes_sim]).
alojamento(apartamento,apartamento8,barato,media,'covilha',[atividade_trilhos],reservado,[refeicoes_nao]).
alojamento(apartamento,apartamento9,medio,baixa,'aveiro',[atividade_descoberta, atividade_maritima],reservado,[refeicoes_nao]).
alojamento(apartamento,apartamento10,caro,alta,'aveiro',[atividade_descoberta, atividade_maritima],reservado,[refeicoes_nao]).
alojamento(apartamento,apartamento11,barato,media,'covilha',[atividade_trilhos],reservado,[refeicoes_nao]).
alojamento(hostel,hostel1,barato,media,'porto',[atividade_maritima],movimentado,[refeicoes_nao]).
alojamento(hostel,hostel2,barato,media,'coimbra',[atividade_trilhos, atividade_descoberta],reservado,[refeicoes_nao]).
alojamento(hostel,hostel3,barato,alta,'vila real',[atividade_trilhos],reservado,[refeicoes_nao]).
alojamento(hostel,hostel4,medio,baixa,'coimbra',[atividade_descoberta],movimentado,[refeicoes_nao]).
alojamento(hostel,hostel5,caro,baixa,'algarve',[atividade_maritima],reservado,[refeicoes_nao]).
lojamento(hostel,hostel6,caro,alta,'braganca',[atividade_trilhos, atividade_descoberta],reservado,[refeicoes_sim]).
alojamento(hostel,hostel7,barato,media,'braganca',[atividade_descoberta],movimentado,[refeicoes_nao]).
alojamento(hostel,hostel8,medio,alta,'braganca',[atividade_descoberta, atividade_trilhos],reservado,[refeicoes_sim]).
alojamento(hostel,hostel9,barato,media,'guimaraes',[atividade_descoberta],movimentado,[refeicoes_nao]).




%Verificar se o elemento X faz parte da lista
membro(X, [X|_]).
membro(X, [_|L]):- membro(X,L).


%Funcao que torna os alojamentos(C,A,P,Q,R)
lista_alojamento(C,Y1,P,Q,Y2):- findall((N,T,P,Q,C,A,R), (alojamento(T,N,P,Q,_,C,A,R), membro(Y1,A), membro(Y2,R)), LA), print(LA).

