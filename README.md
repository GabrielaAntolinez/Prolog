# Prolog

Angie Gabriela Antolinez Segura 20151020061



PadreDe(“Filomena”,”Gabriela”).
PadreDe(“Filomena”,”Alexandra”).
PadreDe(“Filomena”,”Angela”).
PadreDe(“Rodrigo”,”Gabriela”).
PadreDe(“Rodrigo”,”Alexandra”).
PadreDe(“Rodrigo”,”Angela”).
PadreDe(“Carmen”,”Filomena”).
PadreDe(“Carmen”,”Mary”).
PadreDe(“Carmen”,”Patricia”).
PadreDe(“Maximiliano Jr”,”Filomena”).
PadreDe(“Maximiliano Jr”,”Mary”).
PadreDe(“Maximiliano Jr”,”Patricia”).
PadreDe("Maximiliano”,”Maximiliano Jr”).
PadreDe("Maximiliano”,”Florentino”).
PadreDe("Maximiliano”,”Misael”).
PadreDe(“Paulina”,”Misael”).
PadreDe(“Paulina”,”Florentino”).
PadreDe(“Paulina”,”Maximiliano Jr”).




HijoDe(A,B) :- PadreDe(B,A).
AbueloDe(A,B) :- PadreDe(A,C), PadreDe(C,B).


