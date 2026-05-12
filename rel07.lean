namespace rel07

variable {a b : Prop} {P : Prop → Prop}

theorem rel07 : (∀ x, a = x) → P a → ∀ x, P x := by
intro h1
intro hpa
intro b
have h2 := h1 b
apply Eq.subst h2
exact hpa



end rel07
