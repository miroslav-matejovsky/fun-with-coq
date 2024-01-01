Require Import List.

Check 1::2::3::nil.

Compute 1::2::3::nil.

Compute map (fun x => x + 2) (1::2::3::nil).

Compute map S (1::2::3::nil).

Compute let l := (1::2::3::nil) in l ++ map (fun x => x * x) l.
