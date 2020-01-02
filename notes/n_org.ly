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
		\key f \major \time 3/8 \tempoWerEinParadies
		r8 \mvTr f\pE-\soloE g
		a8. b16 c d
		e,8 c16 c' a c~
		c b b, b' g b~
		b a a, a' f a~ %5
		a g g, g' e g
		f b c8 c,
		f, f' e
		f f,16 g a b
		c8 c,16 c'' a c~ %10
		c b b, b' g b~
		b a a, a' f a~
		a g g, g' e g
		f8 g g,
		c, c' d %15
		e8. f16 g a
		b8 b, g
		a f d
		e r16 c'' a c~
		c b b, b' g b~ %20
		b a a, a' f a~
		a g g, g' e g
		f8 d4
		c c'8
		d b, c %25
		f, r16 f'' d f~
		f e e, e' c e~
		e d d, d' b d
		c f, c8[ c,]
		f\fermata f'[ e] %30
		d c b
		a4 r8
		r a' g
		f e d
		c4 r8 %35
		cis4 a8
		d, d' e
		f8. g16 a b
		e,8. f16 g a
		d,8. e16 f g %40
		c,8. d16 e f
		h,!4 d8
		c f4
		e8 e,16 e' c e~
		e d d, d' h! d %45
		c8 c,16 c'' a c~
		c h h, h' gis h~
		h a a, a' f a~
		a g g, g' e g~
		g f f, f' d f %50
		e4 e,8
		a4 r8 \markDaCapo \bar "||" %52 finis
	}
}

WerEinParadiesBassFigures = \figuremode {
	r4 <6>8
	q4.
	q4 q8
	<\tt \tt>16 <5 3> r4
	<\tt>16 <6> r4 %5
	<\tt>16 <6> r4
	r16 <6> r4
	r <6>8
	r4.
	r4 <6>8 %10
	<\tt \tt>16 <5 3> r4
	<\tt>16 <6> r4
	<\tt>16 <6> r4
	r8 <6 4> <5 _!>
	r4 <6!>8 %15
	<6>4.
	r4 <6>8
	q4 <5>16 <6!>
	r4 <6>8
	<\tt \tt>16 <5 3> r4 %20
	<\tt>16 <6> r4
	<\tt>16 <6> r4
	r8 <6!>4
	r4 <6>8
	r <6>4 %25
	r4 <5>8
	<\tt>16 <6> r4
	<\tt>16 <6> r4
	r4.
	r4 <4>8 %30
	r <6> q
	<_+>4.
	r
	r8 <6> <6!>
	r4. %35
	<7->4 <_+>8
	r4 <6\\>8
	<6>4.
	<7>8 <6>4
	<7>8 <6!>4 %40
	<[7!]>8 <6>4
	<7>8 <6\\> <[6!] 4\+ 2>
	<[6]>8 <6>4
	<_+>4 <[6]>8
	<\tt \tt>16 <5 3> r8 <6> %45
	r4 <5 3>8
	<\tt>16 <6\\> r8 <5 _!>
	<\tt \tt>16 <5 3> r8 <5 3>
	<\tt \tt>16 <5 _-> r8 <6>
	<\tt \tt>16 <5 3> r8 <6!> %50
	<5! _+>8 <6 4> <5! _+>
	r4. %52 finis
}

GetrostDeinOrgano = {
	\relative c {
		\clef bass
		\key d \minor \time 4/4 \tempoGetrostDein
		d1
		g2 a4 d,
		h2 gis~
		gis a
		f e %5
		d' c~
		c d
		g,1
		gis2 a
		e'1~ %10
		e2 cis~
		cis d
		b c4 f,\fermata \bar "|." %13 finis
	}
}

GetrostDeinBassFigures = \figuremode {
	r1
	r2 <_+>
	<7>2 <6 _!>
	r1
	<6>2 <5! _+> %5
	<6! 4\+ 2> <6>
	r <_+>
	<_!>1
	<6 _!>
	<6> %10
	<6 5->2 <6>
	r1
	<6>1 %13 finis
}

SeinHertzeOrgano = {
	\relative c {
		\clef bass
		\twofourtime \key d \minor \time 2/4 \tempoSeinHertze
		\mvTr d4\fE-\soloE r
		r8 d d, d''
		c c, b b'
		a4 r8 b
		a a, g g' %5
		f4 r8 e
		d e f g
		a4 r8 a16 b
		c8 c, r g'16 a
		b8 b, r f'16 g %10
		a8 a, r a
		d d, r4
		d'\pE r
		R2*5 %18
		r4 r8 a'16 b
		c8 c, r c %20
		f f, r a'16 b
		c4 c,
		f, r8 e'16 f
		g4 g,
		c r8 c, %25
		f4 r
		f r
		R2
		r8 c'' c, r
		R2 %30
		r8 a' a,4
		r8 a' a,4
		r8 a' a,4
		r8 a' a,4
		r8 g' g, c %35
		f,4 r8 f'16 g
		a8 a, r a
		d d, r f'16 g
		a4 a,
		d, d'8 e %40
		f4 f,8 g
		a2
		d,4 r8 a''16\fE b
		c8 c, r g'16 a
		b8 b, r f'16 g %45
		a8 a, r a'
		d, d, d' e
		f f, f' g
		a4 a,
		d\fermata r8 h\pE %50
		c4 r8 c
		c c c c
		c c cis cis
		d d d d
		a4 r8 c!16 d %55
		e4 e,
		a r8 b'!16 c
		d4 d,
		g,8 b c e
		f f f f %60
		c4 r8 cis
		d d, r e'
		f b c c,
		f4 r \markDaCapo \bar "||" %64 finis
	}
}

SeinHertzeBassFigures = \figuremode {
	r2
	r4. <6>8
	<7>8 <6> <7> <6>
	<7> <6> r <6>
	<7> <6> <7> <6> %5
	<7> <6> r <6\\>
	r4 <6>
	<[6] 4>8 <[5] _+>r <6>
	<4> <3> r <6->
	<4-> <3> r <6> %10
	<4> <_+> r <7 _+>
	<9>8 <8>4.
	r2
	r2*5 %18
	r4. <6>8
	<4> <3> r <7> %20
	<4> <3> r <6>
	<4> <3> <7>4
	r4. <6>8
	<6 4>4 <\t \t>8 <5 _!>
	r4. <7->8 %25
	<9 4> <8 3>4.
	r2
	r
	r
	r %30
	r8 <_+>4.
	r8 <6 4>4.
	r8 <7 _+>4.
	r8 <6 4>4.
	r4 <6>8 <7> %35
	r4. <6>8
	<4> <_+> r <7 _+>
	r4. <6>8
	<4> <_+> <7 _+>4
	r <6>8 <\t> %40
	<4> <3> <6>4
	<6 4> <5 _+>
	r4. <6>8
	<4> <3> r <6->
	<4-> <3> r <6> %45
	<4> <_+> r <7 _+>
	<9> <8> <6> <\t>
	<4> <3>4.
	<6 4>4 <5 _+>
	r4. <6 5>8 %50
	r2
	<6 4>
	<\t \t>8 <5 3> <6 5>4
	<9 4>8 <8 3>4.
	<[6] 4>8 <[5] _+> r <6> %55
	<[5! 4]> <[\t _+]> <[7 5! _+]>4
	r4. <6>8
	<4> <_+> <7 _+>4
	r8 <6> r q
	r2 %60
	<6 4>8 <5 3> r <6 5>
	<4> <3> r <5>
	r <6> r4
	r2 %64 finis
}

ErIstAufDieseWeltOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoErIstAufDieseWelt
		h1
		c2 f
		e4 a, f2~
		f1~
		f2 \tempoErIstAufDieseWeltB c'4 cis %5
		d f,8 g a a' f d
		g4 r8 c, h4 r8 g
		c4 c, a' h
		c8 f g g, c4 c,
		f d e f %10
		\tempoErIstAufDieseWeltC e1
		gis
		a2 fis
		g1
		c2 cis %15
		d b'
		a g
		f gis,
		a d
		h! c %20
		e f
		g4 c, gis2~
		gis a
		a' h4 h,
		e2 r\fermata \bar "|." %25 finis
	}
}

ErIstAufDieseWeltBassFigures = \figuremode {
	<6>1
	r2 <7>4 <6>
	<_+>1
	r
	r2 <4>8 <3> <6 5>4 %5
	r <6>8 <6 _-> <_+>4 <6>
	<_!>2 <7>4. <7>8
	r2 <7>4 <6 5>
	r4 <6 4>8 <5 3> r4 <6>
	<7>8 <6> r4 <9 _+>8 <8 \t> <6>4 %10
	<_+>1
	<6 5>
	r2 <6 5>
	r1
	r2 <6 5> %15
	r <5>4 <6>
	<_+>2 <\t>
	<6> <7>
	<_+>1
	<6 5> %20
	<6>2 <5>4 <6>
	r2 <6>
	<5>1
	<6+ 4+ 2>2 <6 4>4 <5+ _+>
	r1 %25 finis
}

HungrigDurstigOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 4/1 \tempoJesuFrommer
			\set Staff.timeSignatureFraction = 4/4
		\mvTr g'2\fE-\tuttiE h, c h a g d'1\fermata
		\time 5/1 d2 h c a g g' d1 g,\fermata
		\time 4/1 g'2 h, c h a g d'1\fermata
		\time 5/1 d2 h c a g g' d1 g,\fermata
		\time 2/1 g'2 g, d'1\fermata %5
		a'2 a, e'1\fermata
		\time 4/1 e2 d c a h1 e\fermata
		e2 fis g h,4 c d2 d, g1\fermata \bar "|." %8 finis
	}
}

HungrigDurstigBassFigures = \figuremode {
	r2 <6> r q q1 r
	r2 <6> r q r1 <4>2 <3> r1
	r2 <6> r q q1 r
	r2 <6> r q r1 <4>2 <3> r1
	r1 r %5
	r r
	r2 <6> r <6> <_+>1 r
	r2 <6>4 <5> r2 <6>4 <\t> <4>2 <3> r1 %8 finis
}

NimmHinOrgano = {
	\relative c {
		\clef bass
		\key e \minor \time 4/4 \tempoNimmHin
		\mvTr e,8\fE-\soloE  e' dis h e4 r
	}
}

NimmHinBassFigures = \figuremode {
	
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