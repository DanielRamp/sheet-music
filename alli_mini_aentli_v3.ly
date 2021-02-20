\header {
  title = "Alli mini äntli"
  subtitle = "Hacklily Test 2v2 (https://www.hacklily.org)"
  composer = "Daniel Ramp"
  tagline = "" % remove the "Music engraving by LilyPond 2.18.2--www.lilypond.org" watermark at the bottom
  tagline = "alli_mini_aentli_v2.ly"
}

\score {
  \relative c' {
    \numericTimeSignature
    \time 4/4
    c8 d e f g4 g4 a8 a a a g4. a8 a a a g4. f8 f f f e4 e d8 d d d c4
  }

  \layout {}
  \midi {}
}