:- include('cikarim.pl').

cumle(Ozne,Nesne,Zaman,Mekan,Eylem):-iliski(Y,'nerede bulunur? ',Mekan),write(Ozne),write(' '),write(Y),write(' '),write('��nk� '), write(Y),write(' '),write(Mekan),write('da'),nl.

cumle(Ozne,Nesne,Zaman,Mekan,Eylem):-iliski(Eylem,'yap�nca ne olur?',Z),write(Ozne), write(' '), write(Z),write(' ��nk� '),write(Eylem),write(' '),write(Z),write('(y)e sebep olur').

cumle(Ozne,Nesne,Zaman,Mekan,Eylem):-cikarim2(Ozne,X,Y,Mekan).

cumle(Ozne, Nesne, Zaman, Mekan, Eylem) :- cikarim3(Ozne, X, Y, Mekan).

cumle(Ozne,Nesne,Zaman,Mekan,Eylem) :- cikarim1(Ozne,Z,Mekan).

cumle(Ozne,Nesne,Zaman,Mekan,Eylem) :- cikarim4(Ozne,Eylem).

cumle(Ozne,Nesne,Zaman,Mekan,Eylem) :- cikarim5(Ozne,Eylem).

cumle(Ozne,Nesne,Zaman,Mekan,Eylem) :- cikarim6(Ozne,Eylem).

cumle(Ozne,Nesne,Zaman,Mekan,Eylem) :- cikarim7(Ozne,Eylem).

cumle(Ozne,Nesne,Zaman,Mekan,Eylem) :- cikarim8(Ozne,Nesne).


