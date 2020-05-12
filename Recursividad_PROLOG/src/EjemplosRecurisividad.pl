potencia(A,0,1):- not(A=0).
potencia(X,Y,P):- Y > 0 , Y1 is (Y-1), potencia(X,Y1,P1), P is X*P1.


factorial(0,1).
factorial(N,Salida):- T is (N-1),
factorial(T,S1), Salida is N*S1.

division(A,B,0):- B>A.
division(A,B,Sa):- T is A-B,
division(T,B,P), Sa is P+1.

fibonacci(0,0).
fibonacci(1,1).
fibonacci(N,R):- N>1, A is N-1, B is N-2, fibonacci(A,T1), fibonacci(B,T2), R is T1+T2.

multiplicacion(_,B,0):- B=0.
multiplicacion(A,B,R):- B>0, T is B-1, multiplicacion(A,T,P), R is A+P.