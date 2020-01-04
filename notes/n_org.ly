% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

JesuFrommerOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 4/1 \tempoJesuFrommer
			\set Staff.timeSignatureFraction = 4/4
		b2\fE d4 es f2 d es4 d c2 b b\fermata
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
		a4\pE r r r8 d
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
		r8 f\pE g
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
		d4\fE r
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
		g'2\fE h, c h a g d'1\fermata
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
		e,8\fE  e' dis h e4 r
		r8 e16 fis g( e) fis( dis) e8 d c4
		h r8 h\pE e, e'16\fE fis g( e) fis( dis)
		e8 a h g c dis, e h
		e, e'\pE dis h e4 r %5
		r8 e16 fis g( e) fis( dis) e8 d c4
		h r8 h e4 r8 e,
		a h c d a4 r
		r8 d cis a d4 r
		r8 d d d, g g'\fE fis d %10
		g4 r r8 g16\pE a h( g) a( fis)
		g8 e\fE dis h e4 r
		r8 e16\pE fis g( e) fis( dis) e8 d c4
		h r8 h e4 a
		h h, e8 a\fE a a, %15
		d g16 a h( g) a( fis) g8 e16 fis g( e) fis( dis)
		e8 a h g c dis, e h
		e,\fermata e'\pE d c h g fis g
		d'4 r d8 cis h4
		a r8 a' gis g fis! f %20
		e4 r8 e a, a' fis d
		g c, d d, g g'4 e8
		fis4 r8 fis h, h'16 cis d( h) cis( ais)
		h8 e, fis fis, h h'16\fE c h( a) g( fis) \markDaCapo \bar "||"
	}
}

NimmHinBassFigures = \figuremode {
	r4 <6>8 <_+> r2
	r4 <6>8 <6\\> r <6> <7> <6>
	<_+>4. q8 r4 <6>8 <6\\>
	r <6> <_+> <6> q q r <_+>
	r4 <6>8 <_+> r2 %5
	r4 <6>8 <6\\> r <6> <7> <6>
	<_+>4. q8 r4. <_+>8
	r <6\\> <6> <_!> r2
	r8 <_+> <6> <_+> r2
	r4 <7!> r <6> %10
	r2. <6>8 q
	r <5 3> <6> <_+> r2
	r4 <6>8 <6\\> r <6> <7> <6>
	<_+>4. q8 r4 <6>8 <5>
	<_+>2 r8 <_+> <7 _+>4 %15
	r <6>8 q r <5 3> <6> <6\\>
	r <6> <_+> <6> q q r <_+>
	r4 <6>8 q q4 <6 5>
	r2 r8 <6> <7> <6\\>
	<_+>4. <6!>8 <7!> <6> <7> <6> %20
	<_+>4. q8 r4 <6 5>8 <7>
	r2 r8 <5> <6> <6\\>
	<5+ _+>4. <\t \t>8 r4 <6>8 <6\\>
	r <6\\> <5+ _+>4 r4 <_+>8. \bassFigureExtendersOn q16 \bassFigureExtendersOff %24 finis
}

DieLiebeDeinesOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoDieLiebeDeines
		c1
		e2 h~
		h1~
		h2 c
		gis a %5
		d e4 a,
		fis1~
		fis2 a~
		a1
		g %10
		fis2 ais~
		ais h
		e fis4 h,\fermata \bar "|." %13 finis
	}
}

DieLiebeDeinesBassFigures = \figuremode {
	r1
	<6>2 <6 5>
	r1
	r
	<6> %5
	r2 <_+>
	<6>1
	<5>2 <6\\>
	<6\\ 4\+ 2>1
	<6>2 <4\+ 2> %10
	<6> <6+ _+>
	r <5+>
	r2 <5+ _+>4 <5+>
}

DeinExempelOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 12/8 \tempoDeinExempel
		d4\fE r8 r4. d4^\critnote r8 r4.
		<< { fis8^\vlne d\pE e fis e d } \\ { d4 r8 r r d } >> a4 r8 r4.
		r r8 d' cis h( a) g fis( e) d
		a4 r8 r4. e'4 r8 r4.
		e,4 e'8 fis4. cis4 d8 e4 e,8 %5
		a4 r8 r4. a4 r8 r4.
		<< { cis'8^\vlne a h cis h a d h cis d cis h cis s s } \\ { a,4 r8 r4. a4 r8 r4. a8 a' g! } >>
		fis e d a4 r8 r4.
		r r8 d' cis h( a) g fis( e) d
		a4 r8 r4. a4 r8 r4. %10
		h4. h' a a,
		d4\fE r8 r4. d4 r8 r4.
		r8 d' cis h( a) gis a, a' g? fis e d
		g, g' fis e d cis fis, fis' e dis cis h
		e, e' d cis h a d4 r8 r4. %15
		d4 r8 r4. d4 h'8 a4 a,8
		d4\fermata r8 h4\pE h'8 fis fis' e d cis h
		ais( gis) fis h,4 e8 a,? a'? g? fis e d
		a4 r8 r4. a4 r8 r4.
		r8 a' g fis e d cis h a gis e a %20
		eis4. fis cis'4 r8 r4.
		r8 cis' h a gis? fis h, h' a gis fis e
		a, a' gis? fis e d gis, gis' fis eis dis cis
		fis,4 fis'8 e4.~ e d8 cis h
		fis'4. fis, h4\fE r8 r4. %25
		h4 r8 r4. h4 r8 r r h
		fis'4. fis, r2*3/2 \markDaCapo \bar "||" %27 finis
	}
}

DeinExempelBassFigures = \figuremode {
	r2. <6 4>
	r1.
	r2. <5 3>4. <6>
	r2. <_+>
	q <6>4. <6 4>4 <5 _+>8 %5
	r2. <6 4>
	<5 3> <6 4>
	<5 3>4. <6> r2.
	r <5 3>4. <6>
	r2. <7> %10
	<5>4. <6\\> <5 3>4 <6 4>8 <\t \t>4 <5 3>8
	r2. <6 4>
	r8 <5 3> <\t \t> <6\\> <8> <6 5> <4> <3> <\t> <6 5>4.
	r <6 5> r <6 5>
	r <6 5> r2. %15
	<6 4> r4 <6>8 <6 4>4 <5 3>8
	r2. <_+>4. <6>
	q4 <_+>8 r4 q8 <5 3>4. <6>
	r2. <6 4>
	r8 <5 3> <\t \t> <5 3>4. <6> q8 <_+>4 %20
	<6 _+>4 <7 \t>8 r4. <5+ _+>2.
	r8 <5+ _+> <\t \t> <6>4. <9> <5>
	<9> <5> <9> <5 _+>4 <7 5+ _+>8
	<\t \t \t>8 <5 3>4 <6 _+>4. <4\+ 2> <6>
	<6 4> <5 _+> r2. %25
	<6 4> <5 3>
	<6 4>4. <5 _+>2. %27 finis
}

EinBoesesOrgano = {
	\relative c {
		\clef bass
		\key h \phrygian \time 4/4 \tempoEinBoeses
		h1~
		h
		gis2 a
		ais1
		h2 g! %5
		a!4 d gis,2~
		gis1~
		gis
		a2 g
		fis h %10
		cis fis,\fermata \bar "|." %11 finis
	}
}

EinBoesesBassFigures = \figuremode {
	r2 <7+ 4 2+>
	<\t \t \t> <8 3>
	<6 5> <_+>
	<7! _+>1
	r %5
	<_+>2 <6>
	r1
	r
	<_+>2 <4\+ 2>
	<6> <6\\> %10
	<5+ _+> <5+> %11 finis
}

KeinHirtOrgano = {
	\relative c {
		\clef bass
		\key a \major \time 5/1 \tempoKeinHirt
			\set Staff.timeSignatureFraction = 4/4
		a2 gis a h cis4( dis) e2 h1 e\fermata
		\time 4/1 cis2 gis a h cis4( d) e2 a,1\fermata
		\time 5/1 a2 gis a h cis4( dis) e2 h1 e\fermata
		\time 4/1 cis2 gis a h cis4( d) e2 a,1\fermata
		a'2 fis cis d a e' a,1\fermata %5
		a'2 cis, d a h cis4( d) e1\fermata
		\time 5/1 a2 gis fis4( gis) a2 d,4( cis) h2 a1 d\fermata
		a'2 gis fis4( gis) a2 e cis4( d) e1 a,\fermata \bar "|." %8 finis
	}
}

KeinHirtBassFigures = \figuremode {
	r2 <6> r q4 <5> <6> <\t> r2 <4> <_+> r1
	<6>2 q r q4 <5> <6> <\t> r2 r1
	r2 <6> r q4 <5> <6> <\t> r2 <4> <_+> r1
	<6>2 q r q4 <5> <6> <\t> r2 r1
	r2 <6> q1 r r %5
	r2 <6> r1 <5>4 <6> <6> <\t> r1
	r2 <6> q4 <\t> r2 r4 <\t> <6>2 r1 r
	r2 <6> q4 <\t> r1 <6>4 <\t> <4>2 <3> r1 %8 finis
}

VerlohrnesSchaafOrgano = {
	\relative c {
		\clef bass
		\key fis \minor \time 4/4 \tempoVerlohrnesSchaaf
		fis4\fE r r8 fis e4
	}
}

VerlohrnesSchaafBassFigures = \figuremode {
	
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