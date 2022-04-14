:- dynamic(fact/1).
:- [backward,forward,bdprojeto,proof].

%Regras de Produ��o

%atividade1 = maritima
%atividade2 = trilhos
%atividade3 = descoberta

if  estadia_romantica and ferias_verao then hotel3.
if  estadia_romantica and ferias_verao then apartamento2.
if  estadia_romantica and ferias_inverno then hotel4.
if  estadia_romantica and ferias_inverno then hotel2.
if  estadia_romantica and ferias_inverno then hostel4.
if estadia_romantica and barato then apartamento2.
if estadia_romantica and barato then hotel7.
if estadia_romantica and barato then hotel8.
if estadia_romantica and caro then hotel4.
if estadia_romantica and caro then hotel5.
if estadia_romantica and medio then casa2.
if estadia_romantica and medio then hotel6.
if estadia_romantica and refeicoes_sim then casa2.
if estadia_romantica and refeicoes_sim then hotel4.
if estadia_romantica and refeicoes_sim then hotel6.
if estadia_romantica and refeicoes_sim then hotel8.
if estadia_romantica and refeicoes_nao then apartamento2.
if estadia_romantica and refeicoes_nao then apartamento2.
if estadia_romantica and refeicoes_nao then hotel7.


if estadia_romantica and ferias_inverno then reservado.
if estadia_familiar and atividade_trilhos then reservado.
if estadia_familiar and atividade_maritima then movimentado.
if atividade_descoberta and hostel then barato.
if estadia_sozinho and atividade_descoberta then barato.
if estadia_sozinho and baixo then barato.
if estadia_sozinho and barato then hostel.
if estadia_familiar and caro then alta.
if atividade_maritima and caro then Algarve.
if alta and alto then caro.
if alto and estadia_romatica then caro.
if atividade_trilhos and estadia_sozinho then reservado.
if refeicoes_nao and barato then hostel.






if estadia_familiar and ferias_verao then hotel3.
if estadia_familiar and ferias_verao then apartamento2.
if estadia_familiar and ferias_verao then casa1.
if estadia_familiar and ferias_inverno then hotel2.
if estadia_familiar and reservado then hotel2.
if estadia_familiar and barato then hotel2.
if estadia_familiar and barato then hostel3.
if estadia_familiar and caro then hotel3.
if estadia_familiar and caro then hostel6.
if estadia_familiar and refeicoes_nao then hotel3.
if estadia_familiar and refeicoes_nao then hostel3.
if estadia_familiar and refeicoes_sim then hotel2.
if estadia_familiar and refeicoes_sim then hotel1.
if estadia_familiar and refeicoes_sim then apartamento3.
if estadia_familiar and refeicoes_sim then casa1.
if estadia_familiar and refeicoes_sim then casa3.
if estadia_familiar and refeicoes_sim then hostel6.






if estadia_sozinho and ferias_verao then hostel5.
if estadia_sozinha and ferias_inverno then hotel8.
if estadia_sozinha and reservado then hotel8.
if estadia_sozinha and caro then hotel4.
if estadia_sozinha and caro then hostel5.
if estadia_sozinha and barato then apartamento2.
if estadia_sozinha and barato then hotel7.
if estadia_sozinha and barato then hotel8.
if estadia_sozinha and medio then casa2.
if estadia_sozinha and medio then hostel4.
if estadia_sozinha and medio then hotel6.
if estadia_sozinha and refeicoes_sim then casa2.
if estadia_sozinha and refeicoes_sim then hotel4.
if estadia_sozinha and refeicoes_sim then hotel6.
if estadia_sozinha and refeicoes_sim then hotel8.
if estadia_sozinha and refeicoes_nao then apartamento2.
if estadia_sozinha and refeicoes_nao then hostel4.
if estadia_sozinha and refeicoes_nao then hostel5.
if estadia_sozinha and refeicoes_nao then hostel7.











