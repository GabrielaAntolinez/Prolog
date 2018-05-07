# Prolog

Angie Gabriela Antolinez Segura 20151020061
Juan Camilo Espitia Montoya 20152020040

parejade(A,B):-hijode(X,A),padrede(B,X), A \== B.
felizde(A):-parejade(A,X),parejade(X,A)

