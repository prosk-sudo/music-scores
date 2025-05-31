\version "2.24.3"
% \language "english"

\header {
  title = "葡萄茶の寫眞機"
  subsubtitle = "transcribed by Jeong Jun Ahn"
  composer = "Chaos City Niigata"
}

rightHand = \fixed c' {
  \tempo 4 = 132
  % Beginning omitted for now
  %
  r2 r4 r8 <b, e fis>~
  %
  <b, e fis>2 <g, b, e fis>8. <g, b, e fis>16~ <g, b, e fis>4
  %
  <ais, d e a>8 <ais, d e a>4 <ais, d e a>8~ <ais, d e a>16 <ais, d e a>8 <ais, d e a>16~ <ais, d e a>4
}

leftHand = \fixed c {
  % % 1
  % r2 g4
  % % 2
  % <d' fis'>4. <fis d'>4.
  % % 3
  % <cis' e'>4 b2
  % % 4
  % r4 a2
  % % 5
  % fis4. <g g'>

  %
  r2 r4 r8 <cis g>8~
  %
  <cis g>4. cis8 r gis,8. fis,8.~
  %
  fis,4 fis, fis,8. fis,16~ fis, ais, b,8~
  %
  b,
}

\score {
  <<
    \new PianoStaff \with { instrumentName = "Piano" }
    <<
      \new Staff = "RH" {
        \clef treble
        \key b \minor
        \numericTimeSignature
        \time 4/4
        \rightHand
      }
      \new Staff = "LH" {
        \clef bass
        \key b \minor
        \leftHand
      }
    >>
  >>

  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }

  \midi { }
}
