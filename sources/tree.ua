# binary tree.

Get    ← (|2 °□ ⊡ :)
Set    ← (|3 ⍜⊡◌ ⍜⋅⋅∘□:)
Left   ← (|1 +1×2)
Right  ← (|1 +2×2)
Parent ← (|1 ⌊÷2-1)

Tree₀ ← {"a" "b" "c" "d" "e" "f" "g"}

# a
# .b
# ..d
# ..e
# .c
# ..f
# ..g

Get Tree₀ 0
Get Tree₀ 1
Get Tree₀ Left 0
Get Tree₀ Right 0
Get Tree₀ Left Left 0
Get Tree₀ Right Left 0
Get Tree₀ Parent Left 0
Get Tree₀ Parent Right 0
Get Tree₀ Parent Parent Left Left 0
Get Tree₀ Parent Parent Right Right 0

┌─╴test
  ⍤⤙≍ {"a" "b" "c" "d" "e" "f" "g"} Tree₀
  ⍤⤙≍ {"a" "x" "c" "d" "e" "f" "g"} Set Tree₀ Left 0 "x"
└─╴

# preorder, postorder, inorder (all dfs), levelorder (bfs).

Visit ← |1 (
  # ? index
  ⍣({Get Tree₀}){""}
)

Preorder ← |2 (
  # ? index result
  ⟜(⊂Visit)

  ≠□""⊢,
  ⨬(:↘1:
  | ⊃(⟜(Preorder Left)
      ⟜(Preorder Right)
    )
  )

  ◌
)

⇌ Preorder 0 {}
## {"a" "b" "d" "e" "c" "f" "g"} 
