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
%casa2 - Bracara guesthouse
%casa3 - Casa do Ti Toninho
%casa4 - Casa Lagar Da Alagoa
%casa5 - Casa Privada
%casa6 - Lusco Fusco
%casa7 - Casa de Cristal
%casa8 - Pool with a view   
%casa9 - Casa Dom Yahya
%casa10 - Casa Entre Serras
%casa11 - Casa da Passagem

%apartamento1 - Conquistador Palace
%apartamento2 - Be Smart Terrace Algarve
%apartamento3 - Retiro das Andorinhas Termas do Gerês
%apartamento4 - Casa dos Pombais
%apartamento5 - Agua Hotels Vila Branca
%apartamento6 - Alojamento Pelourinho
%apartamento7 - São Pedro City Flat
%apartamento8 - Casa do Refugio
%apartamento9 - Aveiro Theater Rooms
%apartamento10 - Aveiro City Center
%apartamento11 - Casa Das Lages

%hostel1 - Being Porto Hostel
%hostel2 - Penedo da Saudade Suites & Hostel
%hostel3 - A Hostel
%hostel4 - WW Hostel & Suites
%hostel5 - Baixa Terrace Hostel
%hostel6 - HI Bragança - Pousada de Juventude
%hostel7 - Hostel Abaçal
%hostel8 - Dona Fina Guest House
%hotel9 - HI Guimaraes - Pousada de Juventude

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
alojamento(casa,'Bracara guesthouse',medio,baixa,'braga',[atividade_trilhos],reservado,[refeicoes_sim]).
alojamento(casa,'Casa do Ti Toninho',caro,alta,'coimbra',[atividade_descoberta],movimentado,[refeicoes_sim]).
alojamento(casa,'Casa Lagar Da Alagoa',medio,baixa,'serra da estrela',[atividade_descoberta, atividade_trilhos],reservado,[refeicoes_nao]).
alojamento(casa,'Casa Privada',barato,baixa,'braga',[atividade_descoberta],movimentado,[refeicoes_nao]).
alojamento(casa,'Casa Privada',medio,media,'algarve',[atividade_maritima],reservado,[refeicoes_nao]).
alojamento(casa,'Casa de Cristal',caro,media,'porto',[atividade_descoberta,atividade_maritima],reservado,[refeicoes_nao]).
alojamento(casa,'Pool with a view',medio,baixa,'coimbra',[atividade_descoberta],reservado,[refeicoes_nao]).
alojamento(casa,'Casa Dom Yahya',barato,baixa,'covilha',[atividade_trilhos],reservado,[refeicoes_nao]).
alojamento(casa,'Casa Entre Serras',barato,media,'covilha',[atividade_trilhos],reservado,[refeicoes_nao]).
alojamento(casa,'Casa da Passagem',barato,media,'vila real',[atividade_trilhos],reservado,[refeicoes_nao]).
alojamento(apartamento,'Conquistador Palace',barato,media,'guimaraes',movimentado,[atividade_descoberta],[refeicoes_nao]).
alojamento(apartamento,'Be Smart Terrace Algarve',barato,baixa,'algarve',[atividade_maritima],reservado, [refeicoes_nao]).
alojamento(apartamento,'Retiro das Andorinhas Termas do Gerês',medio,alta,'geres',[atividade_trilhos],reservado,[refeicoes_sim]).
alojamento(apartamento,'Casa dos Pombais',caro,media,'guimaraes',[atividade_trilhos],movimentado,[refeicoes_sim]).
alojamento(apartamento,'Agua Hotels Vila Branca',medio,baixa,'algarve',[atividade_maritima],movimentado, [refeicoes_nao]).
alojamento(apartamento,'Alojamento Pelourinho',barato,baixa,'serra da estrela',[atividade_descoberta, atividade_trilhos],reservado,[refeicoes_nao]).
alojamento(apartamento,'São Pedro City Flat',medio,alta,'vila real',[atividade_trilhos],reservado, [refeicoes_sim]).
alojamento(apartamento,'Casa do Refugio',barato,media,'covilha',[atividade_trilhos],reservado,[refeicoes_nao]).
alojamento(apartamento,'Aveiro Theater Rooms',medio,baixa,'aveiro',[atividade_descoberta, atividade_maritima],reservado,[refeicoes_nao]).
alojamento(apartamento,'Aveiro City Center',caro,alta,'aveiro',[atividade_descoberta, atividade_maritima],reservado,[refeicoes_nao]).
alojamento(apartamento,'Casa Das Lages',barato,media,'covilha',[atividade_trilhos],reservado,[refeicoes_nao]).
alojamento(hostel,'Being Porto Hostel',barato,media,'porto',[atividade_maritima],movimentado,[refeicoes_nao]).
alojamento(hostel,'Penedo da Saudade Suites & Hostel',barato,media,'coimbra',[atividade_trilhos, atividade_descoberta],reservado,[refeicoes_nao]).
alojamento(hostel,'A Hostel',barato,alta,'vila real',[atividade_trilhos],reservado,[refeicoes_nao]).
alojamento(hostel,'WW Hostel & Suites',medio,baixa,'coimbra',[atividade_descoberta],movimentado,[refeicoes_nao]).
alojamento(hostel,'Baixa Terrace Hostel',caro,baixa,'algarve',[atividade_maritima],reservado,[refeicoes_nao]).
lojamento(hostel,'HI Bragança - Pousada de Juventude',caro,alta,'braganca',[atividade_trilhos, atividade_descoberta],reservado,[refeicoes_sim]).
alojamento(hostel,'Hostel Abaçal',barato,media,'braganca',[atividade_descoberta],movimentado,[refeicoes_nao]).
alojamento(hostel,'Dona Fina Guest House',medio,alta,'braganca',[atividade_descoberta, atividade_trilhos],reservado,[refeicoes_sim]).
alojamento(hostel,'HI Guimaraes - Pousada de Juventude',barato,media,'guimaraes',[atividade_descoberta],movimentado,[refeicoes_nao]).




%Verificar se o elemento X faz parte da lista
membro(X, [X|_]).
membro(X, [_|L]):- membro(X,L).


%Funcao que torna os alojamentos(C,A,P,Q,R)
lista_alojamento(C,Y1,P,Q,Y2):- findall((N,T,P,Q,C,A,R), (alojamento(T,N,P,Q,_,C,A,R), membro(Y1,A), membro(Y2,R)), LA), print(LA).

