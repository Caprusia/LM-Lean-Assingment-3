namespace rel05
--test
variable {P : Prop → Prop}

theorem rel05 : (∃ x, P x) ∧ (∀ x y, P x ∧ P y →  x = y) → ∃ x, P x ∧ ∃ y, P y → y = x := by
intro h1
cases h1.left with
| intro a hpa =>
  cases h1 with
  | intro hpx h2 =>
   apply Exists.intro a
   constructor
   exact hpa
   apply Exists.intro a
   intro hpaa
   apply Eq.refl


end rel05
