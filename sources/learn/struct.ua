# learn structs and enums.

# Experimental!
┌─╴Person
  struct{Name Age}
  PassYear ← ⍜Age(+1)
└─╴

Person~New "Dan" 31
Person~PassYear
⍜Person~Name⋅"Daniel"
⍜Person~Age(+1)

Person~Name Person~New "Dan" 31

Person~New "Dan" 31
°⊸Person~Name "Daniel"

# functions with named arguments.

# Experimental!
~Foo {a b} +b a
Foo 2 3
