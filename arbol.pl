padreDe('Filomena','Gabriela').
padreDe('Filomena','Alexandra').
padreDe('Filomena','Angela').
padreDe('Rodrigo','Gabriela').
padreDe('Rodrigo','Alexandra').
padreDe('Rodrigo','Angela').
padreDe('Carmen','Filomena').
padreDe('Mary','Edward').
padreDe('Mary','Brayan').
padreDe('Carmen','Mary').
padreDe('Patricia','Laura').
padreDe('Patricia','Cristian').
padreDe('Carmen','Patricia').
padreDe('MaximilianoJr','Filomena').
padreDe('MaximilianoJr','Mary').
padreDe('MaximilianoJr','Patricia').
padreDe('Maximiliano','MaximilianoJr').
padreDe('Maximiliano','Florentino').
padreDe('Maximiliano','Misael').
padreDe('Paulina','Misael').
padreDe('Paulina','Florentino').
padreDe('Paulina','MaximilianoJr').

hermanosde(A,B):- padreDe(C,A),padreDe(C,B),A\==B.
hijode(A,B):-padreDe(B,A).
abuelode(A,B):- padreDe(A,C), padreDe(C,B).
bisabuelode(A,B):- padreDe(A,D),padreDe(D,C),padreDe(C,B).
tiode(A,B):- padreDe(C,B),hermanosde(A,C),A\==B.
primode(A,B):- hermanosde(C,D),padreDe(C,A),padreDe(D,B).
parejade(A,B):-hijode(X,A),padreDe(B,X), A \== B.
feliz(A):-not(parejade(A,_)).
