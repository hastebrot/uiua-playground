# learn html trees in uiua like gomponents for go.

Text  ← {$type "text" ∘}
Class ← {$type "class" ∘}
Div   ← {$type "div" ∘}
P     ← {$type "p" ∘}

Text{"foo"}
Root ← Div{
  P{Class{"p-4"}
    Text{"foo"}
  }
}
Root
