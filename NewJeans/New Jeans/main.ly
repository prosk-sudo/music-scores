\version "2.24.3"
\language "english"

\header {
  % dedication = "Dedication"
  title = "New Jeans"
  % subtitle = "transcribed by Jeong Jun Ahn"
  % subsubtitle = "Subsubtitle"

  % instrument = \markup \with-color #green "Instrument"
  % poet = "Poet"
  composer = "FRNK & Frankie Scoca"

  % meter = "Meter"
  % arranger = "Arranger"

  % tagline = "The tagline goes at the bottom of the last page"
  % copyright = "The copyright goes at the bottom of the first page"
}

rightHand = \fixed c' {
  \tempo 4 = 134

  % 1:  Am7 → B7
  <c e g>4.
  <b, ds fs>8~
  <b, ds fs>2

  % 2: Em9 -> A7
  <g, b, d fs>4.
  <g, cs e>8~
  <g, cs e>2

  % 3: Am7 -> B7
  <c e g>4.
  <b, ds fs>8~
  <b, ds fs>2
}

leftHand = \fixed c, {
  % 1
  <a g'>4.
  <b a'>8~
  <b a'>2

  % 2
  e'4.
  <a e'>8~
  <a e'>2

  % 3
  <a g'>4.
  <b a'>8~
  <b a'>2
}

% text = \lyricmode {
%   lyrics go here
% }

\score {
  <<
    \new PianoStaff \with { instrumentName = "Piano" }
    <<
      \new Staff = "RH" {
        \clef "treble"
        \key e \minor
        % \new Voice = "singer"
        \rightHand
      }
      % \new Lyrics \lyricsto "singer" \text
      \new Staff = "LH" {
        \clef "bass"
        \key e \minor
        \leftHand
      }
    >>
  >>

  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }

  \midi { }
}
