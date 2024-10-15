# learn uiua tutorial.

"Hello, World!"

# range:
⇡8
⇡[8]

# duplicate:
-3 . 10

# shape:
△ 1_2

# assignment:
10
a ←
+1×⇡a

# first:
⊢[1 2 3]

# join:
⊂1 2
⊂:1_2 3_4

# drop:
↘2 [1 2 3 4 5 6]

# transpose:
⍉[1_2 3_4]

# reduce add:
/+ [1 2 10 20]
# scan add:
\+ [1 2 10 20]

+[1 2][10 20]
/+[[1 2][10 20]]
# rows reduce add:
≡/+[[1 2][10 20]]
# table add:
⊞+[1 2][10 20]

# first reverse rows:
⊢[[1 2][10 20]]
⊢⇌[[1 2][10 20]]
≡⊢[[1 2][10 20]]
≡⊢⇌[[1 2][10 20]]
≡(⊢⇌)[[1 2][10 20]]

⇡5
⊞+.⇡5
⊞=.⇡5

# range dup equals table reverse max:
X ← (
  ⊞=.⇡
  ↥⇌.
)
X 5

↥[1 2][10 20]

regex "h([io])" "hihaho"
## ╭─           
## ╷ ⌜hi⌟ ⌜i⌟   
##   ⌜ho⌟ ⌜o⌟   
##            ╯ 

regex "h([io])" $ hihaho

# dup over:
.1 2
,1 2

# fork both:
⊃+×[1 2][10 20]
∩⇌[1 2][10 20]

# dip identity:
[⊙⊙⊙∘] 1 2 3 4 5
[⊙⊙∘] 1 2 3 4 5

# gap pop:
[⋅+ 1 2 3]
[+◌ 1 2 3]

# on divide range:
÷:⇡.4
÷⟜⇡4

# by divide length:
÷⊸⧻ [1 2 3 4]

# by keep:
>5 [4 5 6 7]
▽[1 0 1][4 5 6]
▽⊸>5 [4 5 6 7]

⊟[1 2][10 20]
°⊟[1 2][10 20]

┌─╴Person
  # ? Name Surname Age
  New     ← {⊙⊙∘}
  Name    ← °□⊡0
  Surname ← °□⊡1
  Age     ← °□⊡2
  Format  ← $"_ is _ years old" ⊃(Name|Age)
└─╴

John ← Person~New "John" "Doe" 34
John
Person~Name John
Person~Age John
Person~Format John
Person~Format ⍜Person~Age(+1) John

# ≡⊂[1 2][10 20]
# ¤.[1 2 3]
☇0⊂[1 2][10 20]

type []
type [1]
type [ℂ1 0]
type ""
type "a"
type {}
type {1}
type {1 "a"}

# keep under:
≥2[1 2 0 3 4]
▽≥2.[1 2 0 3 4]
⍜▽(+10)≥2.[1 2 0 3 4]

# where:
⊚≥2[1 2 0 3 4]

# un where:
°⊚[1 3]

# select:
⊏[1 3][10 20 30 40]

# keep scan:
▽\×≠@\s. "look at that"

# scan add multiply:
\+ [1 2 3 4]
\× [1 1 0 1]

# fill:
⊢⬚0[[10 20][1 2 3 4]]

# partition box:
⊜□≠@\s."look at that"
⊜□:[1 2 3 4 5 6][1 1 0 2 2 0]

# sine pi eta:
Sin ← ∿
Cos ← ∿+η
Sin 0
Sin η
Sin π
Cos 0
Cos η
Cos π
÷2π
×2η

# flip dup fork:
+1:-1.[2 3 4]
⊃(+1)(-1)[2 3 4]

# indexof memberof:
⊗1 [0 1 2]
∈1 [0 1 2]

# keep unique by absolute:
◰[1 1 2 2 3 4 3]
▽⊸◰[1 1 2 2 3 4 3]
▽◰⊸⌵[1 ¯1 2 2 3 4 ¯3]

# take drop:
↙2 [1 2 3 4 5]
↙¯2 [1 2 3 4 5]
↘2 [1 2 3 4 5]
↘¯2 [1 2 3 4 5]
↙0 [1 2 3 4 5]
↙∞ [1 2 3 4 5]
↘0 [1 2 3 4 5]
↘∞ [1 2 3 4 5]

# select rise fall:
⊏⍏.[1 3 2 4]
⊏⍖.[1 3 2 4]
⊏⍏.[¯1 ¯3 2 4]
⊏⍏⌵.[¯1 ¯3 2 4]

# un under:
°⊏ "hello!"
⍜⊏(×10) 1_5 ⇡10

# clamp ? min max value
Clamp ← ↥⊙↧
Clamp 10 20 15
Clamp 10 20 21
Clamp 10 20 9

# lerp ? min max amount
Lerp ← ⍉⍜-⊞×
Lerp 10 20 0.2
Lerp 10 20 1
Lerp 50 100 ⊂:1÷⟜⇡4
Lerp [10 100] [40 200] 0.5
Lerp [10 100] [20 200] ÷⟜⇡5

# label:
$Foo [1 2 3]

{1 2
 [2 3]
}
