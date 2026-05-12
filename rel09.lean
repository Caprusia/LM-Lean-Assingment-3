namespace rel09

variable {R : Prop → Prop → Prop}

theorem rel09 : ∀ x, ∃ y, R x y ↔ R y x := by
intro a
apply Exists.intro a
constructor
intro h1
exact h1
intro h2
exact h2
end rel09
