import Mathlib.Analysis.InnerProductSpace.PiL2
import Mathlib.Data.Matrix.Basic
import Mathlib.Data.Matrix.Reflection

open Matrix
variable(m n :ℕ)
variable (M : Matrix (Fin m) (Fin n) ℝ) (v : (Fin n) → ℝ)
#check M *ᵥ v  -- works

--#check (Matrix (Fin m) (Fin n) k) *ᵥ x
--
