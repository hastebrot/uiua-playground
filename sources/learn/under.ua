# learn under modifier glyph.

# ⍜ under takes 2 functions f and g and some other arguments xs.
# It applies f to xs, then applies g to the result.
# It then applies the inverse of f to the result of g.

F ← ×2
G ← +3
⍜F(G)1
°F(G)F1

⍜×(+2) 4 2
⍜×⁅ 1e3 π
÷1e3(⁅)×1e3 π

# ---

⍜⊡× 2 [1 2 3 4] 10

⍜⊡◌ 2 [1 2 3 4] ∞⍜⊡◌ 2 [1 2 3 4] 0

⍜(↙2)/× [3 5 4 2]
⍜(↻3|⊂0) [1 2 3 4 5]

≡⍜°□(⊂:@!) {"wow" "cool" "omg"}

# under flip box:
⍜:□ 1 2 3

⍜⊡◌ 1 [1 2 3] 0
