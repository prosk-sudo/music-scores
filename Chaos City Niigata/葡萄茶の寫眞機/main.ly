\version "2.24.3"
% \language "english"

\header {
  title = "葡萄茶の寫眞機"
  subsubtitle = "transcribed by Jeong Jun Ahn"
  composer = "Chaos City Niigata"
}

rightHand = \fixed c' {
  \tempo 4 = 74
  \new Voice = "melody" {
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
    % 9
    r2 r8 e' fis' g'
    % 10
    \acciaccatura fis' f' e' d' r r2
    % 11
    r r8 <a a'> <b b'> <cis' cis''>
    % 12
    <e' fis' fis''>4. <d' d''>8 fis2
    % 13
    <d' d''>8 e'16 fis'~ fis'8 e'16 fis'~ fis'8 e'16 fis'~ fis'8 e'
    % 14
    <g' g''>4. <b d''>8 b2
    % 15
    <b' b''>8 fis'16 g'~ g'8 fis'16 g'~ <g' a' a''>8 fis'16 g' <g' g''>8 gis' 
    % 16
    <a' a''>4.. a16 a'8 fis'' e'' dis''~
    % 17
    <dis' dis''> r dis' <e' e''>~ <e' e''> <fis' fis''>4.
    % 18
    << 
      {
        \voiceOne
        \stemDown a'8. g'16~ g'8 d'~ d'2
      }
      \new Voice {
        \voiceTwo
        \stemUp a''8 g'' d'' d''~ d''2
      }
    >>
    \oneVoice
    \stemNeutral
    % 19
    r r8 e' fis' g'
    % 20
    \acciaccatura fis' f' e' d'2.~
    % 21
    d'2 \ottava 1 <fis' b' fis''>4 <g' cis'' g''>
    % 22
    <a' a''>8 <b' b''> <cis'' cis'''> <d'' d'''> <cis'' cis'''>4 <fis' fis''>8 <a' a''>~
    % 23
    <e' a''>2 <fis' d'' fis''>4 <g' cis'' g''>
    % 24
    \acciaccatura fis'8 <a' a''> <b' b''> <cis'' e'' cis'''> <d'' fis'' d'''> <cis'' e'' cis'''>4 <a' bes' a''>8~ <g' bes' g''>~
    % 25
    g'4 <bes d'>8 d' <fis' a' fis''>4 <d' e' g' d''>8 fis'~
    % 26
    fis' \ottava 0 r cis' d' fis' <cis' a'> <d' b'> <ees' c''>~
    % 27
    <dis' gis' c''> b'4 a' g'8 fis' g'
    % 28
    r2 r8 fis'4 e'8~
    % 29
    e'2 <fis b d' fis'>4 <g cis' g'>
    % 30
    \acciaccatura fis'8 <cis' e' fis' a'> b' cis'' d'' cis''4 fis'8 a'~
    % 31
    a'2 fis'4 g'
    % 32
    a'8 b' cis'' d'' cis''4 d''8. d''16~ 
    % 33
    <fis' d''>2 d''8 cis'' a' b'
    % 34
    r4. b'8 b' a' g' a'
    % 35
    r2. d'8 a'
    % 36
    g' fis' e'2.~
    % 37
    e'4 a b cis'
    % 38
    e'4. <d' d''>8 fis2
    % 39
    r8 e'16 fis'~ fis'8 e'16 fis'~ fis'8 e'16 fis'~ fis'8 e'
    % 40
    g'4. <b d'>8 b2
    % 41
    r8 fis'16 g'~ g'8 fis'16 g'~ g'8 fis'16 g'~ g'8 gis'
    % 42
    a'4.. a16 a'8 fis' e' dis'~
    % 43
    dis' r dis' e'~ e' fis'4.
    % 44
    \tuplet 3/2 {a'4 g' d'} r2
    % 45
    r r8 e' fis' g'
    % 46
    \acciaccatura fis' f' e' d' r r2
    % 47
    r1 \bar "|."
  }
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
  % 9
  <a d' g' b'>2 \arpeggio <e' g' cis''> \arpeggio \clef bass
  % 10
  d8 bes e' g'~ g' bes e' r
  % 11
  <d fis a d' fis'>2 \arpeggio <a b d' g'>4 \arpeggio <a b e'> \arpeggio
  % 12
  d8 a e' fis' r e' fis' r
  % 13
  b, cis' d' a' r cis' d' r
  % 14
  e b d' r4 b8 d' r \clef treble
  % 15
  <a d' g' b'>2 \arpeggio <cis' g' b' cis''> \arpeggio
  % 16
  fis8 c' b' a' r <fis' dis''> <e' c''> <dis' b'>
  % 17
  <b a'>4. <cis' a'>8~ <cis' a'> <dis' a'>4.
  % 18
  <f' bes' c'' d'' f''>2 \arpeggio r8 f' a'4
  % 19
  <d' e' g' b'>8 \arpeggio d' g' b' <e' g' cis''>2
  % 20
  <d' g' b' d''>4. \arpeggio <d' e' a'>8~ <d' e' a'>4 <d' g'>8 a 
  % 21
  <a d' fis'>2 \clef bass <g, a, b, fis>8 d <g, a, e> cis 
  % 22
  <d a> e <a d'> fis' << {a'2} \\ {a8 e' a r} >>
  % 23
  <a, b, e> a, e fis << {d'4 cis'} \\ {a8 e r4}>>
  % 24
  <d g a d'>8 b cis' d' cis' <d d'> <fis fis'> <g g'>
  % 25
  <g bes d'> d' r2.
  % 26
  <a d' fis'>8 d' <cis' fis'> d' r cis' d' ees'
  % 27
  <b a' c''> <g' b'> r <b dis' fis'>4 b'4.
  % 28
  <b e' g'>8 d' g' d'' <d' g' b'>4 <d' g' b'>
  % 29
  <a d' g' b'>8 d' <d' g'> e' <g, a> e <g cis'> g,
  % 30
  d e' fis' a' <cis' d' e' a'> d <cis' d' e' a'> d
  % 31
  <d g a a'> d' a' b' <d' e' a'> d <d' e' a'> d
  % 32
  a d' fis' a' ais d' fis' bes'
  % 33
  b d' fis' b' <b d' fis'> e' d'4
  % 34
  <g a b d'>2 <g a cis'>4 d'
  % 35
  <fis a e'>2 <b d'>4 r
  % 36
  \arpeggioArrowDown <b d' e' g'>1 \arpeggio
  % 37
  a,8 d b g <g a cis'>2
  % 38
  d8 a e' r r4 fis
  % 39
  b,8 cis' d' a' r cis' d' a
  % 40
  <e g> b d' r r d' g' r \clef treble
  % 41
  \arpeggioNormal <a d' g' b'> \arpeggio d' g' b' <cis' g' b' cis''>2 \arpeggio
  % 42
  fis8 c' b' a' r e' b' a'
  % 43
  <b a'>4. <cis' a'>8~ <cis' a'> <dis' a'>4.
  % 44
  <f' a' bes' d''>2 \arpeggio r8 f' d''4
  % 45
  <d' e' g' b'>2 <e' g' cis''> \clef bass
  % 46
  d8 b d' g' r d' <cis' a'> <b g'>
  % 47
  <d a e' fis'>1 \arpeggio
}

\score {
  <<
    \new PianoStaff \with { instrumentName = "Piano" }
    <<
      \new Staff = "RH" {
        \clef treble
        \key d \major
        \rightHand
      }
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
