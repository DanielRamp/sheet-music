\header {
  title = "Alli mini äntli"
  subtitle = "Hacklily Test 2v4 (https://www.hacklily.org)"
  composer = "Daniel Ramp"
  tagline = "" % remove the "Music engraving by LilyPond 2.18.2--www.lilypond.org" watermark at the bottom
  tagline = "alli_mini_aentli_v4.ly"
  %very helpful list of commands: https://lilypond.org/doc/v2.22/Documentation/notation/cheat-sheet
}

\score {
  \relative c' {
    \numericTimeSignature
    \time 4/4
    \override NoteHead.color = #(x11-color "LimeGreen")
    c8-1\mf d-2 e-1 f-2 g4 g4 a8 a a a g4. a8 a a a g4. f8 f f f e4 e d8 d d d c4 r2
  }

  \layout {}
  \midi {}
}