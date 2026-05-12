namespace rel08

variable {a : Prop} {R : Prop → Prop → Prop}

theorem rel08 : (∀ x, R x a) → ¬ R a a → ∀ x, R x x := by
intro h1
intro h2
intro b
apply False.elim
apply h2
apply h1



end rel08
