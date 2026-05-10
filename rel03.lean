namespace rel03

variable {a b c : Prop} {P : Prop → Prop}

theorem rel03 : a = c ∨ b = c → P a → P b → P c := by
intro h1
intro hpa
intro hpb
cases h1 with
| inl hac =>
  rw [<-hac]
  exact hpa
| inr hbc =>
  rw [<-hbc]
  exact hpb
  

end rel03
