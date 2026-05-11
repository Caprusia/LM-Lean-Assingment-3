namespace rel05
--test
variable {P : Prop → Prop}

theorem rel05 : (∃ x, P x) ∧ (∀ x y, P x ∧ P y →  x = y) → ∃ x, P x ∧ ∃ y, P y → y = x := by
  sorry

end rel05
