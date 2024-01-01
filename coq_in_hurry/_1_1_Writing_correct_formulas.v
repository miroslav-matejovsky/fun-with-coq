Check True.

Check False.

Check 3.


Check (3,4).

Check ((3=5)/\True).

Check nat -> Prop.


Check (3,3=5): nat * Prop.

(* proposition that x is equal to 3 *)
Check (fun x: nat => x = 3).

(* For every natural number x, either x is less than 3 or there exists a natural number y such that x=y+3. *)
Check (forall x: nat, x < 3 \/ exists y: nat, x = y + 3).

(* For every natural number x, if x is less than 3, then x is less than 5. *)
Check (forall x: nat, x < 3 -> x < 5).

Check (let f := fun x => (x * 3, x) in f 3).

Check (let f := fun x => (x * 3, x) in f 3): nat * nat.

(* Fail (let f := fun x => (x * 3, x) in f 3): nat * Prop. *)

Locate "_ /\ _".

Locate "_ \/ _".

Locate "_ <= _".

Check (and True False).
