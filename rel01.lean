namespace rel01
--test
variable {a b : Prop} {R : Prop -> Prop -> Prop}

theorem rel01 (h1 : ∀ x, R a x → a = x) (h2 : ∀ x, R x b): a = b := by
apply h1
apply h2



end rel01
