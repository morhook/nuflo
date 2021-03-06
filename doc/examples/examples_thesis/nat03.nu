data Nat where
  Z : Nat
  S  : Nat -> Nat

_+_ : Nat -> Nat -> Nat
Z + n = n
S n + m = S (n + m)

_-_ : Nat -> Nat -> Nat
x - y = fresh z in
              (y + z) ~ x
              & z

coin : () -> Nat
coin () = S Z | S (S Z)

main () = print (coin () + coin ()) end