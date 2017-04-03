andop(A,B,X):-
	X is A /\ B.
	
orop(A,B,X):-
	X is A \/ B.
	
opxor(A,B,X):-
	X is A xor B.