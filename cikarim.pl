:- include('fiiller_ddi.pl').
:- include('isimler_ddi.pl').

cikarim1(Ozne,Z,Y) :- iliski(X,'nerede bulunur? ',Y), iliski(Z,'neye/kime yapýlýr?',X),write(Z),write(' '),write(Y),write('de yapilir '),write('('),write(Ozne),write(' '),write(X),write(' ise '),write(X),write('(e)a '),write(Z),write(' yapiliyorsa)').

cikarim2(Ozne,X,Y,Z) :- iliski(X,'nerede bulunur? ',Z), iliski(X,'ne iþe yarar',Y),write(Ozne),write(' '), write(Y),write(' fiilini yapar '),write(' ( '), write(Ozne),write(' '),write(X),write(' '),write('ise, '),write(X),write(' '),write(Y),write(' fiilini yapýyor ise'),write(' - 2 adýmlý çýkarým.)').

cikarim3(Ozne,X,Y,Z) :- iliski(X,'nerede bulunur? ',Z), iliski(X,'ne iþe yarar',Y),iliski(Y,'yapýnca ne olur?',K),write(Ozne),write(' '), write(K),write(' ('), write(Ozne),write(' '),write(X),write(' '),write('ise, '),write(X),write(' '),write(Y),write(' fiilini yapýyor ise '),write(Y),write(' fiili '), write(K), write(' a sebep oluyorsa '),write(' - 3 adýmlý çýkarým.)').

cikarim4(Ozne,Y) :- iliski(Y,'yapýnca ne olur?',Z),write(Ozne),write(' '),write(Z),write(' ('),write(Y),write(' '),write(Z),write(' e(a) sebep olur)').

cikarim5(Ozne,X) :- iliski(X,'niçin yapýlýr?',Y),write(Ozne),write(' '),write(Y),write(' için '),write(X),write(' yapar'),write(' ('),write(X),write(' '),write(Y),write(' için yapýlýr)').

cikarim6(Ozne,X) :- iliski(X,'niçin yapýlýr?',Y), iliski(Y,'yapýnca ne olur?',Z), write(Ozne),write(' '),write(Z),write(' ('),write(X),write(' '),write(Y),write(' için yapýlýr; '),write(Y),write(' yapýnca '),write(Z),write(' olur - 2 adýmlý çýkarým)').

cikarim7(Ozne,X) :- iliski(X,'niçin yapýlýr?',Y), iliski(Y,'yapýnca ne olur?',Z), iliski(Z,'kim/ne ile yapýlýr?',K),write(Ozne),write(' '),write(K),write(' ile '),write(Z),write(' yapar. ('),write(X),write(' '),write(Y),write(' için yapýlýr; '),write(Y),write(' yapýnca '),write(Z),write(' olur. '),write(Z),write(' '),write(K),write(' ile yapýlýr - 3 adýmlý çýkarým)').

cikarim8(Ozne,X) :- iliski(X,'yanýnda neler bulunur?',Y),write(Ozne),write(' nin yanýnda '),write(Y),write(' vardýr ('),write(X),write(' in yanýnda '),write(Y),write(' vardýr )').
