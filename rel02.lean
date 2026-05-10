namespace rel02

variable {a b : Prop}

theorem rel02 : (∀ x, a = a → a = x) → b = a := by
intro h1
apply Eq.symm
apply h1
rfl


end rel02
