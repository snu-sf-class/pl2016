Require Export P15.



(* Hint: 

   First study the chapter "Auto.v".

   Using [;], [try] and [eauto], you can prove it in 6 lines thanks to:
     Hint Constructors cstep.
 
   You can use the following intro pattern:
     destruct ... as [ | [? [? ?]]].
*)

Theorem cimp_strong_progress : forall c st,
  c = SKIP \/ 
  exists c' st', c / st ==>c c' / st'.
Proof.
  exact GIVEUP.
Qed.

