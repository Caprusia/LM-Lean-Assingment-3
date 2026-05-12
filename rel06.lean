namespace rel06

variable {P : Prop → Prop}

theorem rel06 : ¬ (∃ x y, P x ∧ ¬ P y ∧ x = y) := by
  intro h1
  cases h1 with
  | intro a h2 =>
  cases h2 with
  | intro b h3 =>
  cases h3 with
  | intro hpa h4 =>
  cases h4 with
  | intro hnpb aISb =>
  apply hnpb
  apply Eq.subst aISb
  exact hpa




end rel06
