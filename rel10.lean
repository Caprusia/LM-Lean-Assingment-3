namespace rel10

variable {a b : Prop} {R S : Prop → Prop → Prop}

theorem rel10 (h : ∀ x y, R x y → S y x) : (∃ x, R x a ∧ x = b) → S a b:= by
intro h1
cases h1 with
| intro c h2 =>
  cases h2 with
    | intro hrca cISb =>
      rw [<- cISb]
      apply h
      exact hrca


end rel10
