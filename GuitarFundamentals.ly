\version "2.10.33"
\paper {
	#(set-paper-size "letter")
}

\book {
\score {
\relative c' {
\setEasyHeads
\tempo 4=100
\clef treble
\key c \major
\override Staff.TimeSignature #'style = #'()
\time 4/4
g'1_\markup { 4th finger 4th string 5th fret }
r g r g
\bar "||"
}
\header {
piece = "Exercise #1"
}
}

\score {
\relative c' {
\setEasyHeads
\clef treble
\tempo 4=100
\key c \major
\override Staff.TimeSignature #'style = #'()
\time 4/4
f1_\markup { 2nd finger 4th string 3rd fret }
r f r f
\bar "||"
}
\header {
piece = "Exercise #2"
}
}

\score {
    \relative c' {
    \setEasyHeads
    \clef treble
    \tempo 4=100
    \key c \major
    \override Staff.TimeSignature #'style = #'()
    \time 4/4
    e1_\markup { 1st finger 4th string 2nd fret }
    r e r e
    \bar "||"
    }
    \header {
    piece = "Exercise #3"
    }
}

\score {
    \relative c' {
    \setEasyHeads
    \clef treble
    \tempo 4=100
    \key c \major
    \override Staff.TimeSignature #'style = #'()
    \time 4/4
    { g'1_\markup { 1 \hspace #2.0 2 \hspace #2.0 3 \hspace #2.0 4 }}
    f e f g
    \bar "||"
}
    \header {
    piece = "Exercise #4 - Whole Note"
    }
}

\score {
    \relative c' {
    \setEasyHeads
    \clef treble
    \tempo 4=100
    \key c \major
    \override Staff.TimeSignature #'style = #'()
    \time 4/4
    g'2_\markup { 1 \hspace #2.0 2 }
    g_\markup { 3 \hspace #2.0 4 }
    f_\markup { 1 \hspace #2.0 2 }
    f_\markup { 3 \hspace #2.0 4 }
    g r e f g1
    \bar "||"
}
\header {
piece = "Exercise #5 - Half Note"
}
}

\score {
\relative c' {
\setEasyHeads
\clef treble
\key c \major
\tempo 4=100
\override Staff.TimeSignature #'style = #'()
\time 4/4
d1_\markup { 4th finger 5th string 5th fret }
r d r d
\bar "||"
}
\header {
piece = "Exercise #6"
}
}

\score {
\relative c' {
\setEasyHeads
\clef treble
\tempo 4=100
\key c \major
\override Staff.TimeSignature #'style = #'()
\time 4/4
c1_\markup { 2nd finger 5th string 3rd fret }
r c r c
\bar "||"
}
\header {
piece = "Exercise #7"
}
}

\score {
\relative c' {
\setEasyHeads
\clef treble
\tempo 4=100
\key c \major
\override Staff.TimeSignature #'style = #'()
\time 4/4
c1 d e f g
\bar "||"
}
\header {
piece = "Exercise #8"
}
}

\score {
\relative c' {
\setEasyHeads
\clef treble
\tempo 4=100
\key c \major
\override Staff.TimeSignature #'style = #'()
\time 4/4
c2 c d d e e f f g1
\bar "||"
}
\header {
piece = "Exercise #9"
}
}

\score {
\relative c' {
\setEasyHeads
\clef treble
\tempo 4=100
\key c \major
\override Staff.TimeSignature #'style = #'()
\time 4/4
c2 d e f g f e d c c 
\bar "||"
}
\header {
piece = "Exercise #10"
}
}

\score {
\relative c' {
\setEasyHeads
\clef treble
\tempo 4=100
\key c \major
\override Staff.TimeSignature #'style = #'()
\time 4/4
c2 e d f g f d e c c 
\bar "||"
}
\header {
piece = "Exercise #11"
}
}

\score {
\relative c' {
\setEasyHeads
\clef treble
\tempo 4=100
\key c \major
\override Staff.TimeSignature #'style = #'()
\time 4/4
c'1_\markup { 4th finger 3rd string 5th fret }
r c r c
\bar "||"
}\header {
piece = "Exercise #12"
}
}

\score {
\relative c' {
\setEasyHeads
\clef treble
\tempo 4=100
\key c \major
\override Staff.TimeSignature #'style = #'()
\time 4/4
b'1_\markup { 3rd finger 3rd string 4th fret }
r b r b
\bar "||"
}
\header {
piece = "Exercise #13"
}
}

\score {
\relative c' {
\setEasyHeads
\clef treble
\tempo 4=100
\key c \major
\override Staff.TimeSignature #'style = #'()
\time 4/4
a'1_\markup { 1st finger 3rd string 2nd fret }
r a r a
\bar "||"
}
\header {
piece = "Exercise #14"
}
}

\score {
\relative c' {
\setEasyHeads
\clef treble
\tempo 4=100
\key c \major
\override Staff.TimeSignature #'style = #'()
\time 4/4
\tempo 4=100
c'2 b a g f e d c c1
\bar "||"
}
\header {
piece = "Exercise #15"
}
}

\score {
\relative c' {
\setEasyHeads
\clef treble
\tempo 4=100
\key c \major
\override Staff.TimeSignature #'style = #'()
\time 4/4
c2 d e f g a b c c b a g f e d c
\bar "||"
}
\header {
piece = "Exercise #16 - C Major Scale"
}
}

\score {
\relative c' {
\clef treble
\tempo 4=100
\key c \major
\override Staff.TimeSignature #'style = #'()
\time 4/4
g'4_\markup { 1 }
g_\markup { 2 }
g_\markup { 3 }
g_\markup { 4 }
f2_\markup { 1 2 }
f2_\markup { 3 4 }
e4 e e e d2 r4 r4 g f e d c1
\bar "||"
}
\header {
piece = "Exercise #17 - Quarter Note"
}
}

\score {
\relative c' {
\clef treble
\tempo 4=100
\key c \major
\override Staff.TimeSignature #'style = #'()
\time 4/4
c4 c d d e e f f g f e d e2 g d4 d e f g f e d c1
\bar "||"
}
\header {
piece = "Exercise #18"
}
}

	\score {
		\relative c' {
			\clef treble
			\tempo 4=100
			\key c \major
			\override Staff.TimeSignature #'style = #'()
			\time 4/4
			\repeat volta 2 {
				g'4 g g g a2 a b4 b b b c1 c4 c c c b2 b a4 a a a
				g1^\markup { Repeat }
			}
		}

		\header {
			piece = "Exercise #19"
		}
	}

	\score {
		\relative c' {
			\clef treble
			\tempo 4=80
			\key c \major
			\override Staff.TimeSignature #'style = #'()
			\time 4/4
			g'4 g e2 f4 f d2 c4 d e f g2 g b4 a g b a2 f f4 g a b c1
			\bar "||"
		}

		\header {
			piece = "Exercise #20"
		}
	}

	\score {
		\relative c' {
			\clef treble
			\tempo 4=80
			\key c \major
			\override Staff.TimeSignature #'style = #'()
			\time 4/4
			c'4 b a c b a g2 g4 a b c c2 a b4 a g a b2 b c1
			\bar "||"
		}

		\header {
			piece = "Exercise #21"
		}
	}

	\score {
		\relative c' {
			\clef treble
			\tempo 4=80
			\key c \major
			\override Staff.TimeSignature #'style = #'()
			\time 4/4
            e4 e e e c c c2 f4 f f f d d d2 e4 f g d e f g f e e d d c c c2
			\bar "||"
			\pageBreak
		}

		\header {
			piece = "Oats and Beans"
		}
	}

	\score {
		<<
		\chords {
			\set chordChanges = ##t 
			c1 g:7 c c c g:7 c c g:7 g:7 c c c g:7 c c
		}
		\set chordChanges = ##t 

		\relative c' {
			\clef treble
			\override Score.MetronomeMark #'padding = #5
			\tempo 4=120
			\key c \major
			\override Staff.TimeSignature #'style = #'()
			\time 4/4
			g'4 e e2 f4 d d2 c4 d e f g g g2 g4 e e2 f4 d d2 c4 e g g
			e2_\markup { tied } (e4) r4
			d4 d d d d e f2 e4 e e e e f g2 g4 e e2 f4 d d2 c4 e g g
			c,2._\markup { dotted } r4
			\bar "||"
		}
		>>

		\header {
			piece = "Lightly Row"
		}
	}

	\score {
		<<
		\chords {
			\set chordChanges = ##t 
			c1 c c c g:7 c c g:7 c c c c g:7 c g:7 c
		}
		\set chordChanges = ##t 

		\relative c' {
			\clef treble
			\override Score.MetronomeMark #'padding = #5
			\tempo 4=132
			\key c \major
			\override Staff.TimeSignature #'style = #'()
			\time 4/4
			e4 e e2 e4 e e2 e4 g c, d e2 (e4) r f f f f f e e e e d d e d2 g
			e4 e e2 e4 e e2 e4 g c, d e2. e4 f f f f f e e e g g f d c2. r4
			\bar "||"
		}
		>>

		\header {
			piece = "Jingle Bells"
		}
	}

	\score {
		\relative c' {
			\clef treble
			\override Score.MetronomeMark #'padding = #5
			\tempo 4=132
			\key c \major
			\override Staff.TimeSignature #'style = #'()
			\time 4/4
				c4 c g' g a a g2 f4 f e e  d d c2 c4 c g' g a a g2 f4 f e e d d c2
				g'4 g f f e e d2 g4 g f f e e d2 c4 c g' g a a g2 f4 f e e d d c2
			\bar "||"
		}

		\header {
			piece = "Little Star"
		}
	}

	\score {
		<<
		\chords {
			\set chordChanges = ##t 
			c1 c c g:7 c c c2 g:7 c1 f f c g:7 c c c2 g:7 c1
		}
		\set chordChanges = ##t 

		\relative c' {
			\clef treble
			\override Score.MetronomeMark #'padding = #5
			\tempo 4=132
			\key c \major
			\override Staff.TimeSignature #'style = #'()
			\time 4/4
			\repeat volta 2 {
			e4 g g a g f c2 e4 e d c d2. r4 e g g a g f c2 e4e d d
 			\noBreak
			c2. r4
			}
			\break
			f2 f a4 a2 a4 g g e c d2. r4 e g g a g e c2 e4 e d d c2. r4
			\bar "||"
		}
		>>

		\header {
			piece = "Oh! Susanna"
		}
	}

	\score {
		\relative c' {
			\clef treble
			\tempo 4=132
			\key c \major
			\override Staff.TimeSignature #'style = #'()
			\time 3/4
			c'2. b4 b b a a a g g g f f f e e e d d d c2.
			\bar "||"
		}

		\header {
			piece = "C Scale in 3/4 Time"
		}
	}

	\score {
		\relative c' {
			\clef treble
			\tempo 4=132
			\key c \major
			\override Staff.TimeSignature #'style = #'()
			\time 3/4
			\partial 4*1 g'4 | g a g e c e g a g e2. g2. a2. f4 e f d2.
			\break
			d4 d d d e d f e d a'2. g4 g g g2 f4 e d e c2 r4
			\bar "||"
		}

		\header {
			piece = "Sea Chantey"
		}
	}

	\score {
		\relative c' {
			\clef treble
			\tempo 4=100
			\key c \major
			\time 4/4
		 	c2_\markup { Common Time }
			e4 f g2 a4 b c2 b4 a g2 (g4) r4 g2 g4 g a2 g f e d (d4) r
			\break
			e2 e4 d c e g c a g f e d2. r4 g2 a4 b c2. f,4 e2 d c1
			\bar "||"
			\pageBreak
		}

		\header {
			piece = "Hymn"
		}
	}

	\score {
		\relative c' {
			\clef treble
			\tempo 4=132
			\key c \major
			\override Staff.TimeSignature #'style = #'()
			\time 3/4
			g'4 g g c2 b4 a b a g2 e4 g g g f2 e4 d2. (d4) r e
			g g g c2 b4 a b a g2 e4 a a a b2 b4 c2. (c4) r r
			\bar "||"
		}

		\header {
			piece = "Jack Horner"
		}
	}

	\score {
		\relative c' {
			\clef treble
			\tempo 4=120
			\key c \major
			\time 4/4
			c2 e4 f g2 a4 b c2 b4 a g2. r4 g2 g4 g a2 g f e d2. r4
			e2 e4 d c e g c a g f e d2. r4 g2 a4 b c2. f,4 e2 d c2.r4
			\bar "||"
		}

		\header {
			piece = "Duke Street"
		}
	}

	\score {
		\relative c' {
			\clef treble
			\tempo 4=120
			\key c \major
			\override Staff.TimeSignature #'style = #'()
			\time 4/4
			g'2 fis_\markup { 2nd finger 4th string 4th fret }
			g a fis g b4 a g fis g2 b a4 fis a c b a g2
			\bar "||"
		}

		\header {
			piece = "Exercise #22 - F Sharp"
		}
	}

	\score {
		\relative c' {
			\clef treble
			\tempo 4=100
			\key c \major
			\override Staff.TimeSignature #'style = #'()
			\time 4/4
			g'2 c,4 d e g r g a2 g4 f e1 d2 d4 e f2 g4 f e2 fis4 fis g1 g2 g4 a
			f2 f4 g e2 e4 f d1 e2 e4 e g f e d c2 d4 d e1 c'2 b4 a g f e c d2 g4 g c,1 
			\bar "||"
			\pageBreak
		}

		\header {
			piece = "Exercise #23"
		}
	}

	\score {
		\relative g' {
			\clef treble
			\tempo 4=120
			\key g \major
			\override Staff.TimeSignature #'style = #'()
			\time 4/4
			g2 fis g a fis g b4 a g fis  g2 b a4 fis a c b a g2
			\bar "||"
		}

		\header {
			piece = "Exercise #23 - Key of G"
		}
	}

	\score {
		\relative g' {
			\clef treble
			\tempo 4=132
			\key g \major
			\override Staff.TimeSignature #'style = #'()
			\time 4/4
			g4 g a b g b a fis g g a b g2 fis4 d g g a b
			c b a g fis d e fis g2 g e4 fis e d e fis g2 d4 e d c
			b_\markup { 1st finger 5th string 2nd fret }
			c d2 e4 fis e d e fis g e d g fis a g2 g
			\bar "||"
		}

		\header {
			piece = "Yankee Doodle"
		}
	}

	\score {
		\relative c' {
			\clef treble
			\tempo 4=100
			\key c \major
			\override Staff.TimeSignature #'style = #'()
			\time 4/4
			c2 c4 c d b c2 e e4 e f d e2 g a4 a
			g2 f4 e f2 e d2. r4 \break
			g2 a4 g g d f2
			f g4 f f d e e e e g f e2 d c2. r4
			\bar "||"
			\pageBreak
		}

		\header {
			piece = "Crusaders Hymn"
		}
	}

	\score {
		<<
		\chords {
			\set chordChanges = ##t
			c1 c c c g:7 g:7 g:7 c c c c c g:7 g:7
            c g:7 g:7 g:7 c g:7 g:7 g:7 c c c c c g:7 g:7 c 
		}

		\relative c' {
			\clef treble
			\override Score.MetronomeMark #'padding = #5
			\tempo 4=100
			\key c \major
			\override Staff.TimeSignature #'style = #'()
			\time 4/4
			c2 c4 d e2 e4 f g2 a4 g e2. r4 g2 f4 e d1
			f2 e4 d c2. r4 c2 c4 d e2 e4 f g2 a4 g  e2. r4
			g2 f4 e d2 e4 d c2 r g' f4 e d2
			g,4_\markup { 2nd finger 6th string 3rd fret }
			g f'2 e4 d
			c2 r g' f4 e d2 g,4 g f'2 e4 d c2 r c c4 d
			e2 e4 f g2 a4 g e2. r4 g2 f4 e d2 e4 d c2 r4
			\bar "||"
		}
		>>

		\header {
			piece = "Long, Long Ago"
		}
	}

	\score {
		\relative g {
			\clef treble
			\tempo 4=120
			\key g \major
			\override Staff.TimeSignature #'style = #'()
			\time 4/4
			g2 a4_\markup { 1st finger 6th string 5th fret }
			b c d e fis g2 fis4 e d c b a g1
			\bar "||"
		}

		\header {
			piece = "G Major Scale"
		}
	}

	\score {
		\relative g {
			\clef treble
			\tempo 4=120
			\key g \major
			\override Staff.TimeSignature #'style = #'()
			\time 4/4
			g4 g g2 g4 g g2 b4 b a b c d e2 g,4 g g2 a4 a a2 b4 b a b c g c2
			\bar "||"
			\pageBreak
		}

		\header {
			piece = "Exercise #24"
		}
	}

	\score {
		<<
		\chords {
			\set chordChanges = ##t
			g1 g2 d:7 g d:7 g d:7 g1 g2 d:7 g d:7 g1 d:7 c d:7 d:7 g g2 d:7 g d:7 g1
		}

		\relative g' {
			\clef treble
			\override Score.MetronomeMark #'padding = #5
			\tempo 4=100
			\key g \major
			\override Staff.TimeSignature #'style = #'()
			\time 4/4
			g4 g g a b2 a g4 b a a g2 d g4 g g a
			b2 a g4 b a a g2. r4 a4 a a a e2 e
			a4 g fis e d2 d g4 g g a b2 a g4 b a a g2. r4
			\bar "||"
		}
		>>

		\header {
			piece = "Folk Song"
		}
	}

\header {
		title = "Guitar Fundimentals"
		composer = "Daniel Worth"
		copyright = "© Daniel Worth 2009"
		tagline = ##f
	}
}
