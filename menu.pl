%Carregar os sistemas de infer�ncia
:- dynamic(fact/1),[backward,forward,projeto,bdprojeto,proof].

solution(P):-solucao(P,L),write(L).
backward(X):- demo(X).  %Criar um novo facto com outros factos
forward:- demo.

%Menu
menu:-
    nl,
    write('Seja bem-vindo ao seu guia de alojamentos!'), nl,
    write('Pretende-mos ajuda-lo na sua escolha de alojamentos!'), nl,
    write('Por favor, responda as seguintes perguntas!'), nl, nl,

    nl,
    write('Menu:'), nl,
    write('1. Iniciar'), nl,
    write('2. Sair'), nl,
    read(O),
    (
           (O == 1), pergunta1;
           (O == 2), sair;
           (O > 1), invalido
    ).

pergunta1:-
    nl,
    write('Em que ambito se destina o seu alojamento?'), nl,
    write('1. Familiar'), nl,
    write('2. Sozinho'), nl,
    write('3. Romantico'), nl,
    write('0. Sair'), nl, nl,
    read(O1),
    (
           (O1 == 0), sair;
           (O1 == 1), assert(fact(estadia_familiar)),pergunta2;
           (O1 == 2), assert(fact(estadia_sozinho)),pergunta2;
           (O1 == 3), assert(fact(estadia_romantica)),pergunta2;
           (O1 > 3), invalido1
    ).

pergunta2:-
    nl,
    write('Que tipo de atividade gosta mais de praticar no dia a dia?'), nl,
    write('1. Gosto de apreciar e ver monumentos'), nl,
    write('2. Gosto de desportos marítimos'), nl,
    write('3. Gosto de me aventurar pela natureza'), nl,
    write('0. Sair'), nl, nl,
    read(O2),
    (
           (O2 == 0), sair;
           (O2 == 1), assert(fact(atividade_descoberta)),pergunta3;
           (O2 == 2), assert(fact(atividade_maritima)),pergunta3;
           (O2 == 3), assert(fact(atividade_trilhos)),pergunta3;
           (O2 > 3), invalido2
    ).

pergunta3:-
    nl,
    write('Considera-se uma pessoa?'), nl,
    write('1. Gosta de cozinhar'), nl,
    write('2. Prefiro aproveitar a gastronomia do local de alojamento'), nl,
    write('0. Sair'), nl, nl,
    read(O3),
    (
           (O3 == 0), sair;
           (O3 == 1), assert(fact(refeicoes_nao)),pergunta4;
           (O3 == 2), assert(fact(refeicoes_sim)),pergunta4;
           (O3 > 3), invalido3
    ).

pergunta4:-
    nl,
    write('Quando viaja dá mutia relevância à qualidade do alojamento onde fica?'), nl,
    write('1. Sim'), nl,
    write('2. Não'), nl,
    write('3. Não, desde que tenha as condições mínimas de conforto'), nl,
    write('0. Sair'), nl, nl,
    read(O4),
    (
           (O4 == 0), sair;
           (O4 == 1), assert(fact(alto)),pergunta5;
           (O4 == 2), assert(fact(baixo)),pergunta5;
           (O4 == 3), assert(fact(medio)),pergunta5;
           (O4 > 3), invalido4
    ).


    pergunta5:-
    nl,
    write('Considera-se uma pessoa bem integrada em que tipo de ambiente?'), nl,
    write('1. Ambiente rural(sossegado)'), nl,
    write('2. Ambiente cidade(movimentado)'), nl,
    write('0. Sair'), nl, nl,
    read(O5),
    (
           (O5 == 0), sair;
           (O5 == 1), assert(fact(reservado)), resposta;
           (O5 == 2), assert(fact(movimentado)), resposta;
           (O5 > 3), invalido5
    ).


resposta:-
    nl,
    write('Obrigado pela preferencia, as melhoes opcoes seriam:'), nl,
    write('resposta'), nl,
    sair.


% Fun��es de resposta, no caso de invalidez dos valores apontados ou do
% utilizador querer parar o processo
sair:- write('Goodbye'), nl, break.
invalido:- write('Invalid option'), nl, menu.
invalido1:- write('Invalid option'), nl, pergunta1.
invalido2:- write('Invalid option'), nl, pergunta2.
invalido3:- write('Invalid option'), nl, pergunta3.
invalido4:- write('Invalid option'), nl, pergunta4.
invalido5:- write('Invalid option'), nl, pergunta5.

