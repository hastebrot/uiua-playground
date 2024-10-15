# ⍜ under takes 2 functions f and g and some other arguments xs.
# It applies f to xs, then applies g to the result.
# It then applies the inverse of f to the result of g.

F ← ×10
G ← +2
⍜F(G)1
°F(G)F1

⍜×(+2) 4 2
⍜×⁅ 1e3 π
÷1e3(⁅)×1e3 π

V ← (⊙⊙◌)+1:◡(⊂)
V ← ⊃(+1)⊂
V 1 []
◌V V V V V 1 []
◌⍢(⊃(+1)⊂|≤5) 1 []

V ← (⊙⊙◌)+1:◡(⊂)
V V V V V 1 []
VV ← ⍢(V|≤5)
VV 1 []
⍢(V|<5) 1 []

⍢(⊃(+1)⊂|<5) 1 []
⊃(+1)⊂ 0 []
⊃(+1)⊂ ⊃(+1)⊂ 0 []

⟜∘ 1 2
▽5 1
⊃(▽=0|▽=1) [1 2 3 0 1 2 3]

[1 2 3 4 5]
## [1 2 3 4 5] 
△
## [5] 

↯[1 ∞] [1 2 3 4 5]
## ╭─            
## ╷ 1 2 3 4 5   
##             ╯ 
△
## [1 5] 

÷⧻ ⟜/+[1 2 3 4]

⊃(▽⟜∘)(▽⋅⊙∘) 2 3 4
[⟜⊙⋅⟜⊙◌ 1 2 3 4]

# switch:
0
⨬([]|[1])

# repeat below:
[⍥(◡+)10 .1]

# range find:
⌕2 [1 2 3 4 5]
⌕2⇡10

# range reshape:
↯[2 10] ⇡20

# assert with match:
⍤⤙≍ [3 4 1 2] ⊂:[1 2][3 4]

# join flip:
⊂:[1 2][3 4]

# under:
⍜(↙2|×10) 1_2_3_4_5
