quad(A,B,C):-
	D is B*B-4*A*C,
	D > 0, 
	write('root1 = '), X1 is (-B+sqrt(D))/2/A, write(X1),write(' & '),
	write('root2 = '), X2 is (-B-sqrt(D))/2/A, write(X2).
	D = 0, write('root = '), X is -B/2/A, write(X).