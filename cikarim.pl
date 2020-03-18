:- include('fiiller_ddi.pl').
:- include('isimler_ddi.pl').

cikarim1(Ozne,Z,Y) :- iliski(X,'nerede bulunur? ',Y), iliski(Z,'neye/kime yap�l�r?',X),write(Z),write(' '),write(Y),write('de yapilir '),write('('),write(Ozne),write(' '),write(X),write(' ise '),write(X),write('(e)a '),write(Z),write(' yapiliyorsa)').

cikarim2(Ozne,X,Y,Z) :- iliski(X,'nerede bulunur? ',Z), iliski(X,'ne i�e yarar',Y),write(Ozne),write(' '), write(Y),write(' fiilini yapar '),write(' ( '), write(Ozne),write(' '),write(X),write(' '),write('ise, '),write(X),write(' '),write(Y),write(' fiilini yap�yor ise'),write(' - 2 ad�ml� ��kar�m.)').

cikarim3(Ozne,X,Y,Z) :- iliski(X,'nerede bulunur? ',Z), iliski(X,'ne i�e yarar',Y),iliski(Y,'yap�nca ne olur?',K),write(Ozne),write(' '), write(K),write(' ('), write(Ozne),write(' '),write(X),write(' '),write('ise, '),write(X),write(' '),write(Y),write(' fiilini yap�yor ise '),write(Y),write(' fiili '), write(K), write(' a sebep oluyorsa '),write(' - 3 ad�ml� ��kar�m.)').

cikarim4(Ozne,Y) :- iliski(Y,'yap�nca ne olur?',Z),write(Ozne),write(' '),write(Z),write(' ('),write(Y),write(' '),write(Z),write(' e(a) sebep olur)').

cikarim5(Ozne,X) :- iliski(X,'ni�in yap�l�r?',Y),write(Ozne),write(' '),write(Y),write(' i�in '),write(X),write(' yapar'),write(' ('),write(X),write(' '),write(Y),write(' i�in yap�l�r)').

cikarim6(Ozne,X) :- iliski(X,'ni�in yap�l�r?',Y), iliski(Y,'yap�nca ne olur?',Z), write(Ozne),write(' '),write(Z),write(' ('),write(X),write(' '),write(Y),write(' i�in yap�l�r; '),write(Y),write(' yap�nca '),write(Z),write(' olur - 2 ad�ml� ��kar�m)').

cikarim7(Ozne,X) :- iliski(X,'ni�in yap�l�r?',Y), iliski(Y,'yap�nca ne olur?',Z), iliski(Z,'kim/ne ile yap�l�r?',K),write(Ozne),write(' '),write(K),write(' ile '),write(Z),write(' yapar. ('),write(X),write(' '),write(Y),write(' i�in yap�l�r; '),write(Y),write(' yap�nca '),write(Z),write(' olur. '),write(Z),write(' '),write(K),write(' ile yap�l�r - 3 ad�ml� ��kar�m)').

cikarim8(Ozne,X) :- iliski(X,'yan�nda neler bulunur?',Y),write(Ozne),write(' nin yan�nda '),write(Y),write(' vard�r ('),write(X),write(' in yan�nda '),write(Y),write(' vard�r )').
