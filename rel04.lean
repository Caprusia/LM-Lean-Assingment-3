namespace rel04
--test

variable {R : Prop → Prop → Prop}

theorem rel04 (irrefl : ∀ x, ¬ R x x)
              (trans : ∀ x y z, R x y → R y z → R x z) :
              ∀ x y, R x y → ¬ R y x := by
       intro a
       intro b
       intro hrab
       intro hrba
       apply irrefl
       apply trans
       apply hrab
       exact hrba
       



end rel04
