concatenar([], Lista2, Lista2).
concatenar([Cabeza|Resto],Lista2,[Cabeza|R]):- concatenar(Resto,Lista2,R).
