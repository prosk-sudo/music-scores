\version "2.24.3"
% \language "english"

\header {
  title = "Happy Ending"
  subtitle = "Hotel Del Luna OST"
  subsubtitle = "transcribed by Jeong Jun Ahn"
  composer = "Lyrics & Composed by IU"
}

rightHand = \fixed c' {
  \tempo 4 = 74
  % 1
  r4 a b cis'
  % 2
  e'4. d'8 fis2
  % 3
  r8 e'16 fis'~ fis'8 e'16 fis'~ fis'8 e'16 fis'~ fis'8 e'
  % 4
  g'4. <b d'>8 b2
  % 5
  a8 fis'16 g'~ g'8 fis'16 g'~ g'8 fis'16 g'~ g'8 fis'
  % 6
  a'4.. a16 a'8 fis' e' dis'~
  % 7
  dis' r dis' e'~ e' fis'4.
  % 8
  a'8. g'16~ g'8 b~ b4. r8
}

leftHand = \fixed c {
  % 1
  r1
  % 2
  d8 a e' fis' r2
  % 3
  b,8 cis' <b d'> <d' fis'>~ fis'2
  % 4
  e8 b d'~ d'2 r8 \clef treble
  % 5
  <a d' g' b'>2 \arpeggio <cis' g' b' cis''> \arpeggio
  % 6
  fis8 c' b' a' r e' b' a' 
  % 7
  <b a'>4. <cis' a'>8~ <cis' a'> <dis' a'>4.
  % 8
  e8 b d' d''~ d'' b d' r
}

text = \lyricmode {
  우 리 의
  결 말 이
  슬 프 지 않 았 으 면
  좋 겠 어
  - 이 순 간 을 떠 올 리
  며 울 지 않 도 록
  그 러 면
  안 될 까
}

\score {
  <<
    \new PianoStaff \with { instrumentName = "Piano" }
    <<
      \new Staff = "RH" {
        \clef treble
        \key d \major
        \new Voice = "singer"
        \rightHand
      }
      \new Lyrics \lyricsto "singer" \text
      \new Staff = "LH" {
        \clef bass
        \key d \major
        \leftHand
      }
    >>
  >>

  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }

  \midi { }
}
