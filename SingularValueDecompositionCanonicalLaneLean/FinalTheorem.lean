import SingularValueDecompositionCanonicalLaneLean.GateLemmas


namespace HautevilleHouse
namespace SingularValueDecompositionCanonicalLaneLean

/-!
Singular value decomposition

Constrained admissible-class closure of the theorem.
Full formalization of the proof is future work.
-/
def constrained_theorem_closure : Prop :=
  ∀ (A : Matrix ℝ), ∃ (U Σ V), A = U Σ V^T with U, V orthogonal, Σ diagonal nonnegative

theorem constrained_theorem_closure_true : constrained_theorem_closure := by
  sorry

end SingularValueDecompositionCanonicalLaneLean
end HautevilleHouse
