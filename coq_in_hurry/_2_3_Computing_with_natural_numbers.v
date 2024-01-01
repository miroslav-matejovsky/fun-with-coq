Require Import Arith.

Definition is_zero (n : nat) : bool :=
    match n with
    | 0 => true
    | S _ => false
    end.

Compute is_zero 3.

Print pred.

Print Init.Nat.pred.

Fixpoint sum_n (n : nat) : nat :=
    match n with
    | 0 => 0
    | S n' => n + sum_n n'
    end.

Compute sum_n 30.

Fixpoint fact_n (n : nat) : nat :=
    match n with
    | 0 => 1
    | S n' => n * fact_n n'
    end.

Compute fact_n 6.




