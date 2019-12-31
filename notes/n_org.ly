% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

JesuFrommerOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 4/1 \tempoJesuFrommer
			\set Staff.timeSignatureFraction = 4/4
		\mvTr b2\fE-\tuttiE d4 es f2 d es4 d c2 b b\fermata
		b' g c g4 a b2 d,4 es f1\fermata
		b,2 d4 es f2 d es4 d c2 b b\fermata
		b' g c g4 a b2 d,4 es f1\fermata
		b2 g f d c b f' f\fermata %5
		b, d4 es f2 fis g b,4 c d2 d\fermata
		g, g' f f4 es d c b2 es1\fermata
		b2 d f g es f b,1\fermata \bar "|." %8 finis
	}
}

JesuFrommerBassFigures = \figuremode {
	r2 <6> r q r q r1
	r1. <6>2 r q r1
	r2 <6> r q r q r1
	r1. <6>2 r q r1
	r2 <6>r q q1 r %5
	r2 <6> r <6 5> r <6> <_+>1
	r\breve <6>
	r2 <6> r1 <6 5> r %8 finis
}

BetruebterFallOrgano = {
	\relative c {
		\clef bass
		\key g \dorian \time 4/4 \tempoBetruebterFall
		g2 a~
		a b~
		b a4 gis
		a d b2~
		b1~ %5
		b~
		b2 fis~
		fis g
		f e!~
		e f %10
		e d
		g1~
		g
		f2 e
		f e\fermata \bar "|." %15 finis
	}
}

BetruebterFallBassFigures = \figuremode {
	r2 <6\\>
	r <6>
	r <_+>4 <7 _!>
	<_+>1
	r2 <6 4-> %5
	<7 4- 2>1
	<8 3>2 <6>
	r1
	<4! 2>2 <6>
	r1 %10
	<6\\>
	<6->
	<6! 4\+ 2>
	<6>2 <5! _+>
	r <5! _+> %15 finis
}

AchWoBinOrgano = {
	\relative c {
		\clef bass
		\key a \minor \time 4/4 \tempoAchWoBin
		\mvTr a4\pE-\soloE r r r8 d
		e4 r r r8 e
		a,4 r e' r
		f r8 f g c, g' g,
		c4 r8 e f4 r8 f %5
		g4 g, c r8 d
		a4 r r r8 d
		e4 r e, r8 e'
		a,4 r c r
		d r8 d e a, e' e, %10
		a4 r8 c d4 r8 d
		e4 r8 e f fis g gis
		a4 r8 f e a, e' e,
		a4\fermata r8 fis g!4 r
		g r g8 g' f e %15
		d c b b' a4 r
		a, r a' r
		a, a'8 a, b c d e
		f e d dis e4 r
		e, r e2 %20
		a h~
		h e,4 r8 g
		a4 r8 a h4 r8 h
		c cis d dis e2~
		e e, \markDaCapo \bar "||" %25 finis
	}
}

AchWoBinBassFigures = \figuremode {
	r1
	<_+>
	r2 <6>
	r <7>
	r4. <6>8 r2 %5
	r1
	r
	<_+>
	r2 <6>
	r4. <6>8 <7 _+>4 <_+> %10
	r4. <6>8 q2
	<6 4>4. <\t \t>8 <5> <6> <5> <6>
	r4. <6>8 <7 _+>4 <_+>
	r4. <6>8 r2
	r2. <6>8 q %15
	r <6> <7> <6> <_+>2
	<[_+]>1
	r4 <6>8 <5> r2
	r4. <6! _+>8 <_+>2
	<_+>1 %20
	<_+>2 <5+ _+>4 <6 4>
	<\t \t> <5+ _+> <_!>4. <6>8
	<6\\>4. <\t>8 <6 4>4. <6 4>8
	<5> <6> <_+> <6 _+> <9+ _!> <8 _+>16 <7 \t> <6 4>4
	<\t \t> <5 _+>8 <6 4> <\t \t> <5 _+>4. %25 finis
}

AufSuendeOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoAufSuende
		c2 f,
		g4 c h2
		a1
		g2 h
		c e~ %5
		e f4 d
		e a, r2\fermata \bar "|." %7 finis
	}
}

AufSuendeBassFigures = \figuremode {
	r1
	r2 <6\\>
	<5> <6\\>
	r <6>
	r <6> %5
	r1
	<_+> %7 finis
}

WerEinParadiesOrgano = {
	\relative c {
		\clef bass
		\key f \lydian \time 3/8 \timeWerEinParadies
		r8 \mvTr f\pE-\soloE g
	}
}

WerEinParadiesBassFigures = \figuremode {
	
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }