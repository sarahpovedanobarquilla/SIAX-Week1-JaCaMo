+greeting(M)[source(A)]
    <- .print("He recibido ", M, " de ", A).

!count.

+!count
    <- inc;
       .wait(2000);
       !count.

+count(X)
    <- .print("contador = ", X).

{ include("$jacamo/templates/common-cartago.asl") }
{ include("$jacamo/templates/common-moise.asl") }
