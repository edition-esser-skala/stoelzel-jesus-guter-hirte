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
		r8 d cis4 r8 h a4
		gis8 fis eis fis cis'4 cis,
		cis''16( d) cis( d) h( cis) h( cis) ais( h) ais( h) a( h) a( h)
		gis( a) gis( a) g( a) g( a) fis( g) fis( g) fis( g) fis( g) %5
		eis4 r8 eis fis h cis cis,
		fis4\fermata r r8 fis\pE e4
		r8 d cis4 r8 h a4
		gis8 fis eis fis cis'4 cis,
		cis''16( d) cis( d) h( cis) h( cis) ais( h) ais( h) a( h) a( h) %10
		gis4 r cis,16( dis) cis( dis) cis( dis) cis( dis)
		h( cis) h( cis) h( cis) h( cis) h( cis) h( a) h4
		e r a16( h) a( h) a( h) a( h)
		gis( a) gis( a) gis( a) gis( a) gis( a) gis( fis) gis8 gis,
		cis4 r r8 cis'\fE h4 %15
		r8 a gis4 r8 fis e4
		dis8 cis his cis gis'4 gis,
		cis16(\pE dis) cis( dis) h( cis) h( cis) ais4 r8 fis
		h16( cis) h( cis) a( h) a( h) gis4 r8 e
		a4 r8 cis d h cis d %20
		e fis d e a,4 r
		r8 a'\fE gis4 r8 fis e4
		r8 d cis4 h8 a gis a
		e'16( fis) e( fis) d( e) d( e) cis4\pE r8 a
		d16( e) d( e) cis( d) cis( d) h4 r8 h %25
		e4 eis fis8 gis a h
		cis fis, h, cis fis,4 r
		r8 fis'\fE e4 r8 d cis4
		r8 h a4 gis8 fis eis fis
		cis'4 cis, cis''16( d) cis( d) h( cis) h( cis) %30
		ais( h) ais( h) a( h) a( h) gis( a) gis( a) g( a) g( a)
		fis( g) fis( g) fis( g) fis( g) eis4 r8 eis
		fis h cis cis, fis4 r\fermata \bar "|." %33 finis
	}
}

VerlohrnesSchaafBassFigures = \figuremode {
	r2 r8 <6> q4
	r8 q q4 r8 q q4
	<6\\>8 <8> <6 5>4 <6 4> <5 _+>
	<5+ _+> <\t \t> <6> <6 4+ 2>
	<6> <6 4 2> <6> <\t> %5
	<7>4. <6>8 r <6 5> <4> <_+>
	r2 r8 <6> q4
	r8 q q4 r8 q q4
	<6\\>8 <8> <6 5>4 <6 4> <5 _+>
	<5 _+> <\t \t> <6> <6 4+ 2> %10
	<6> r <7> <6>
	<5 _+> <6 4> <5 \t> <\t _+>
	r2 <7>4 <6>
	<5+ _+> <6 4> <5+ \t> <\t _+>
	r2 r8 <6> <6 _+>4 %15
	r8 <6> q4 r8 <6\\> <6>4
	<6\\>8 <8> <6 5 _+>4 <6 4> <5+ _+>
	<5+ _+> <\t \t> <6>4. <7! _+>8
	<\t \t> <8 _+> <6 4+ 2>4 <6>4. <7! 3>8
	<\t \t> <8 3> r <6> r q q q %20
	<5 3> q <6 5>2.
	r8 <6> q4 r8 q q4
	r8 q q4 q8 <8> <6 5>4
	<6 4> <6 4 2> <6>4. <7! 3>8
	<\t \t> <8 3> <6\\>4 <_+>4. <7! _+>8 %25
	<\t \t> <8 3> <6 5>4 r8 <6\\> <6> q
	<_+>4 <6 5>8 <_+> r2
	r8 <6> q4 r8 q q4
	r8 q q4 <6\\>8 <8> <6 5>4
	<6 4> <5 _+> <5+ _+> <\t \t> %30
	<6> <6 4+ 2> <6> <6 4 2>
	<6> <\t> <7>4. <6>8
	r <6 5> <4> <_+> r2 %33 finis
}

GottMussOrgano = {
	\relative c {
		\clef bass
		\key a \mixolydian \time 4/4 \tempoGottMuss
		a1~
		a
		h
		e2 eis
		fis cis %5
		d4 e a,2
		ais1~
		ais~
		ais2 h
		g! fis %10
		h cis
		d dis
		e fis4 fis, \markAttacaE \bar "|" %13 finis
	}
}

GottMussBassFigures = \figuremode {
	r1
	<7+ 4 2>2 <8 3>
	<7 _+>1
	<_+>2 <6 _+>
	r <6> %5
	r4 <_+>2.
	<6>2 <7!>
	r1
	<6>
	<5 3>2 <_+> %10
	r <6 5>
	r <7>
	<_+> q %13 finis
}

OLiebeDieNichtOrgano = {
	\relative c {
		\clef bass
		\key h \phrygian \time 4/4 \tempoOLiebeDieNicht
		h2 a~
		a g~
		g1
		fis4 r8 gis a4 r8 ais
		h h eis eis fis4 r %5
		r2 r8 a,! a4
		r8 g g4 r16 h h h a( a) a( a)
		gis4 r r16 e' e e d!( d) d( d)
		cis2 d
		g,1 %10
		gis2 a \markAttacaE \bar "|" %11 finis
	}
}

OLiebeDieNichtBassFigures = \figuremode {
	r2 <4+ 2>
	r <6>
	<\t> <4+ 2>
	<6!>4. <6 5>8 <4> <_+> r <6 5>
	<9+> <8> <7 _+>4 <5+ _+>2 %5
	r2 r8 <4+ 2>4.
	r8 <6>4. r16 <5 _+>8. <\t \t>4
	<6>2 r16 <5 _+>8. <\t \t>4
	<6>1
	<6 5>2 <4+ 2> %10
	<7!>2 <6! 4>4 <5 _+> %11 finis
}

MeineSeeleOrgano = {
	\relative c {
		\clef bass
		\key d \minor \time 4/4 \tempoMeineSeele
		d4\pE cis d e
		f g a2~
		a a,~
		a1
		d4 cis d e %5
		f g a2~
		a a,~
		a1~
		a4 a'8 g f2
		e4 a, d2 %10
		a1~
		a4 r8 d g2
		a4 a, d r8 gis,
		a2 d,4\fermata d''8 a
		b4 a g f %15
		c2 g'4 d
		a' e a, h
		c e f e
		d c g2
		gis a4 h %20
		c d e8 f g g,
		c4 g' d a'
		e2 f
		e8 d c d e4 e,
		a gis a h %25
		c d e2
		r4 r8 d a'4 d,8 e
		cis4 d a2 \markDaCapo \bar "||" %28 finis
	}
}

MeineSeeleBassFigures = \figuremode {
	r4 <6> r <6\\>
	<6> <5>8 <6> <_+>2
	<7+ 2!>8 <7! \t> <6+ 4> <6! \t> <5 _+> <\t _!> <4 2!> <7 2->
	<5 _+> <\t _!> <4 2!> <\t 2-> <5 _+> <6 4> <5 \t> <\t _+>
	r4 <6> r <6\\> %5
	<6> <5>8 <6> <_+>2
	<7+ 2!>8 <7! \t> <6+ 4> <6! \t> <5 _+> <\t _!> <4 2!> <7 2->
	<5 _+> <\t _!> <4 2!> <\t 2-> <5 _+> <6 4> <5 _+> <7+ 4 2!>
	<8 _+>4 <\t \t> <7> <6>
	<6\\> <7 _+> <4>8 <3> r4 %10
	<_+>8 <_!> <4 2!> <\t 2-> <7 _+> <6 4> <5 _+> <\t _!>
	<4 2!> <\t 2-> <7 _+> r <6-> <5> <4\+> <5>
	<6 4>4 <7 _+> <\t \t>8 <8 3> r <6 5 _!>
	<6 4>4 <5 _+> r4. <6>8
	r4 <6> q2 %15
	<6 4>4 <5 3>8 <_-> <_!> <_-> <_+> <_!>
	<_+> <_!> <5! _+> <\t _!> <6 5>4 q
	<9>8 <8> <6>4 r q
	<6!>2 <6 4>4 <5 _!>
	<6 _!>2. <6>4 %20
	r <6!> <6>8 q <_!>4
	r4 <_!>8 <_-> <_+> <_!> <_+> <_!>
	<5! _+>2 <7>4 <6>
	<5! _+>8 <\t \t> <6>4 <5! _+>4 <6 4>8 <5! _+>
	r4 <6 _!> r <6\\>
	<6> <5>8 <6!> <5! _+>4. <6 4>8
	<5! _+> <\t _!> <_+> <_!> <_+> <_!> <6! 5> <6 5->
	<6 5>2 <6 4>4 <5 _+>
}

DieSuendenLastOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoDieSuendenLast
		g1~
		g
		c2 d4 d,
		g1
		h %5
		gis2 a8 a a a
		c c cis cis d d f f
		g f e c g' g gis gis
		a g f d cis d a' g
		fis fis d d g, g h h %10
		c c e e g g gis gis
		a a, e' gis, a a' f d
		c d e e, a a g g
		fis1
		h2 c %15
		e f
		g4 c, gis2~
		gis1~
		gis2 a
		fis << { \oneVoice g } \\ { s4 \tempoDieSuendenLastB s } >> %20
		fis2 e
		d1
		cis'2 d
		fis g
		gis a8 h cis a %25
		d, e fis g a h cis d,
		e d cis a d e fis cis
		h a gis e a h cis d
		e d cis a d e fis? g
		a4 a, d8 cis h h' %30
		a g a a, \markAttacaE %31 finis
	}
}

DieSuendenLastBassFigures = \figuremode {
	r1
	r
	r2 <6 4>4 <5 _+>
	r1
	<6> %5
	<6>
	<6>4 <\t> r <6>8 <5>
	r <2> <6>4 r <6>8 <5>
	<_+> <\t> <6>4 q <_+>8 <\t>
	<6>4 <7 _+>2 <6>4 %10
	r q r q
	r <_+>8 <6> r4 <6>
	q8 q <_+>4 r <2>
	<6 5>1
	<6> %15
	q
	r2 <6>
	<\t> <7!>
	<6>1
	<7> %20
	<6 4>2 <6+ 4+ 2+>
	<6 _+>1
	<6>2 <_+>
	<6> <5>4 <6>
	<6>2 <_+> %25
	<_+>4 <6> <_+> <6>
	r <6 5>8 <7 _+> <_+>4 <6>8 q
	<5+> <6\\> <6 5> <7 _+> <_+>4 <6>
	r <6 5>8 <7 _+> <_+>8 <6\\> <6> r
	<_+>2 <_+>4 <6> %30
	<6+ 4> <5 _+> %31 finis
}

AchSuenderOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoAchSuender
			\set Score.currentBarNumber = #32
		\partial 2 d2 e1~ %32
		e2 a,~
		a g!
		gis a %35
		d e4 e,
		a8 a a a g!4 r
		g8 g g g fis4 r
		r2 fis8 fis fis fis
		g1~ %40
		g~
		g
		c8 c' gis4 r8 e e,4
		a1
		ais2 h4-! e,-!\fermata \bar "|." %45 finis
	}
}

AchSuenderBassFigures = \figuremode {
	r2 <7 _+>1 %32
	r
	<4+ 2>2 <6>
	<6 5!>1 %35
	r2 <6 4>4 <5 _+>
	r2 <2>
	<2> <6>
	r <6>
	r1 %40
	<6 4!>2 <7>
	r1
	r4 <6> r8 <_+> r4
	<_!>2 <4+ 2>
	<7 _+> <_+>4 <_!> %45 finis
}

AchHaettIchOrgano = {
	\relative c {
		\clef bass
		\twofourtime \key a \minor \time 2/4 \tempoAchHaettIch
		a4\fE a'~
		a gis
		a dis,
		e r8 fis
		gis4 r8 a %5
		h4 r8 a
		gis4 r8 e
		a4 a,8 h
		c4 c'8 d
		e4 e, %10
		a, a'~\pE
		a gis
		a dis,
		e r8 fis\fE
		gis4 r8 a %15
		h4 r8 a
		gis4 r8 e
		a,4 a'~\pE
		a g!~
		g f~ %20
		f e~
		e d
		e2
		e,~
		e~ %25
		\once \tieDashed e~
		e4 r8 e'
		a4 g!8 fis
		e4 r
		r8 a g f! %30
		e d c d
		e4 e,
		a h'8\fE a
		gis4 a8 h
		c4 c,8 d %35
		e4 e,
		r8 a' g! f
		e d c d
		e4 e,
		a\fermata f'~\pE %40
		f e
		f d~
		d cis
		d r8 c
		h!4 r8 a %45
		g4 h
		c fis,
		g2~
		g~
		g~ %50
		g
		c~
		c~
		c~
		c %55
		f4 f,8 d
		a' a'4 h,8
		c4 e
		g g,
		c r \markDaCapo \bar "||" %60 finis
	}
}

AchHaettIchBassFigures = \figuremode {
	r4 <6>8 <5>
	<4 2>4 <6>
	r <[7 _+]>
	<[_+]>4. <[6]>8
	<5!>4. <[4]>8 %5
	<6\\>4. <[4]>8
	<5!>4. <[7 _+]>8
	<4> <3> r <5>
	<4> <3> r <5>
	<4> <_+>4. %10
	r4 <6>8 <5>
	<4 2>4 <6>
	r <7 _+>
	<_+>4. <6>8
	<5!>4. <4>8 %15
	<6\\>4. <4>8
	<5!>4. <7 _+>8
	<4> <3> <6> <5>
	<2>4 <6>
	<4+ 2> <6> %20
	<2> <6>
	<2> <6>
	<_+>2
	<7 _+>
	r %25
	r
	r4. <_+>8
	<5> <6> q <6\\>
	<4>4 <_+>
	r8 <6> q q %30
	q q q4
	<6 4>4 <5 _+>
	r4 <3>8 <\t>
	<5>4 r8 <5>
	<4> <3> r <5> %35
	<4>4 <_+>
	r8 <6> q q
	q q q4
	<6 4>4 <5 _+>
	r <6>8 <5> %40
	<4- 2>4 <6>8 <5->
	r4 <6->8 <5>
	<6- 4 2>4 <6>8 <5>
	r4. <\t>8
	<5>4. <\t>8 %45
	<7>4 <6 5>
	r <7>
	r2
	r
	r %50
	r
	<4>8 <3> <7->4
	r2
	r
	r %55
	<4->8 <3>4.
	<4>8 <3> r <5>
	<4> <3> <6>4
	<6 4> <5 3>
	r2 %60 finis
}

SoVielJahrOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 5/1 \tempoSoVielJahr
			\set Staff.timeSignatureFraction = 4/4
		c2 h c g a h4( c) d1 g,\fermata
		\time 4/1 e'2 h c f, c' g c1\fermata
		\time 5/1 c2 h c g a h4( c) d1 g,\fermata
		\time 4/1 e'2 h c f, c' g c1\fermata
		c'2 f, c d e4( f) g2 c,1\fermata %5
		c2 c' f, g a4( h) c2 g1\fermata
		\time 5/1 c,2 h a4( h) c2 f4( e) d2 c1 f\fermata
		c2 h a4( h) c2 g' c, g1 c\fermata \bar "|." %8 finis
	}
}

SoVielJahrBassFigures = \figuremode {
	r2 <6> r1 <5>4 <6\\> <6> <\t> <4>2 <_+> r1
	<6>2 q r1 r r
	r2 <6> r1 <5>4 <6\\> <6> <\t> <4>2 <_+> r1
	<6>2 q r1 r r
	r2 <5>4 <6> r2 <7> <6>4 <\t> r2 r1 %5
	r r <6>4 <\t> r2 r1
	r2 <6> q4 <\t> r2 r4 <\t> <5> <6> r1 r
	r2 <6> q4 <\t> r2 r1 <4>2 <3> r %8 finis
}

LassBangeFurchtOrgano = {
	\relative c {
		\clef bass
		\key a \minor \time 4/4 \tempoLassBangeFurcht
		a2 h
		c1
		c
		h2 c
		d4 g, dis'2 %5
		e1
		c2 cis
		d g,~
		g a4 d,\fermata \bar "|." %9 finis
	}
}

LassBangeFurchtBassFigures = \figuremode {
	r2 <6\\>
	<6> <4+ 2>
	<\t \t>1
	<6>
	<_+>2 <6 _+>2 %5
	r1
	<6>2 <6 5>
	<_+> <5>
	<6> <_+>4 q %9 finis
}

DieseSchoenenOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 3/8 \tempoDieseSchoenen
		g8\fE g' fis
		r e d
		r c h
		a g r
		h h h %5
		c c c
		d d d
		e e e
		fis fis fis
		g[ r16 a h8] %10
		r16 c d8[ d,]
		g4 r8
		\clef treble g'16\pE a h c d d,
		e fis g a h h,
		c d e fis g g, %15
		a8 g r
		h h h
		c c cis
		d d d
		\clef bass e,[ r16 cis d8] %20
		g a a,
		d4 r8
		e4 r8
		fis4 r8
		g4 g,8 %25
		d'4 r8
		\clef treble g'16 a h c d d,
		e fis g a h h,
		c d e fis g g,
		a8 g r %30
		h h h
		c c cis
		d d dis
		e e e
		fis fis fis %35
		\clef bass g,[ r16 a16 h8]
		c d d,
		g,4 r8
		a4 r8
		h4 r8 %40
		c4 r8
		d4 r8
		e4 r8
		fis4 r8
		h,[ r16 d e8] %45
		c d d,
		g h\fE h
		c c c
		d d d
		e e e %50
		fis fis fis
		g[ r16 a h8]
		r16 c d8[ d,]
		g,\fermata g'\pE fis
		e4 d8 %55
		c4 c'8
		h dis, h
		e, e' d
		c4 h8
		a a' g %60
		d4 r8
		e4 r8
		fis4 r8
		g4 e8
		fis, fis' e %65
		d4 cis8
		h4 a!8
		g4 g'8
		fis4 e8
		d4 h8 %70
		fis'4 fis,8
		h4 r8 \markDaCapo \bar "||" %72 finis
	}
}

DieseSchoenenBassFigures = \figuremode {
	r4 <6>8
	r4 q8
	r4 q8
	q q4
	q4. %5
	<[5]>8 <6>4
	<[5]>8 <6>4
	<[5]>8 <6>4
	q4.
	r8. <6>16 q8 %10
	r16 q <5 3>4
	r4.
	r
	r
	r %15
	r
	r
	r
	r
	<5 3>8. <6>16 r8 %20
	r <6 4> <5 _+>
	r4.
	<7>
	<6>
	r %25
	r
	r
	r
	r
	r %30
	r
	r
	r
	r
	r %35
	r8. <6>16 q8
	q <5 3>4
	r4.
	<7>
	<6> %40
	r
	<_+>
	<7>
	<6 5>
	<6>8. q16 <5 3>8 %45
	<6> <5 3>4
	r8 <6 5!>4
	<5>8 <6>4
	r4.
	r %50
	<6>
	r8. <6>16 q8
	r16 q <5 3>4
	r <6\\>8
	r4 <6>8 %55
	q4.
	<_+>
	r4 <6>8
	r4 q8
	q4. %60
	r
	<7>
	<6>
	r4 <6\\>8
	<5+ _+>4 <\t \t>8 %65
	<6>4 <6!>8
	<6>4 q8
	q4.
	<5+ _+>4 <\t \t>8
	<6>4. %70
	<6 4>4 <5+ _+>8
	r4. %72 finis
}

WaerenTausendOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 5/1 \tempoWaerenTausend
			\set Staff.timeSignatureFraction = 4/4
		c2 h c g a h4( c) d1 g,\fermata
		\time 4/1 e'2 h c f, c' g c1\fermata
		\time 5/1 c2 h c g a h4( c) d1 g,\fermata
		\time 4/1 e'2 h c f, c' g c1\fermata
		c'2 f, c d e4( f) g2 c,1\fermata %5
		c2 c' f, g a4( h) c2 g1\fermata
		\time 5/1 c,2 h a4( h) c2 f4( e) d2 c1 f\fermata
		c2 h a4( h) c2 g' c, g1 c\fermata \bar "|." %8 finis
	}
}

WaerenTausendBassFigures = \figuremode {
	r2 <6> r1 <5>4 <6\\> <6> <\t> <4>2 <_+> r1
	<6>2 q r1 r r
	r2 <6> r1 <5>4 <6\\> <6> <\t> <4>2 <_+> r1
	<6>2 q r1 r r
	r2 <5>4 <6> r2 <7> <6>4 <\t> r2 r1 %5
	r r <6>4 <\t> r2 r1
	r2 <6> q4 <\t> r2 r4 <\t> <5> <6> r1 r
	r2 <6> q4 <\t> r2 r1 <4>2 <3> r %8 finis
}

NunStelltOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoNunStellt
		c2 f
		g4 c, a2~
		a1
		g2 d'~
		d c4 \tempoNunStelltB r8 e %5
		f e d c f4 fis
		g8 f e c d4 c
		h r8 g c4 r8 e
		fis4 d g r8 c,
		d4 d, g8 g'4 f8 %10
		\tempoNunStelltC e1
		f2 cis
		f g
		a4 d, gis,2~
		gis1 %15
		a2 h~
		h c
		a ais
		h e
		cis d\fermata \bar "|." %20 finis
	}
}

NunStelltBassFigures = \figuremode {
	r2 <6>
	r <5>
	<\t> <6\\>
	r <6 _!>
	r2.. <6>8 %5
	q q q4 q4 <7>
	r8 <2> <6>4 <_+>4 <\t>
	<6>4. <7!>8 <4> <3> r <6>
	q4 <_+> r2
	<6 4>4 <5 _+> r4. <2>8 %10
	<6>1
	r2 <6>
	q <_->4 <4+ 2>
	<_+>2 <6>
	r1 %15
	r2 <6!>
	<5>1
	<6\\>4 <5> <7 _+>2
	<6 4>4 <5+ _+> r2
	<6> <_+> %20 finis
}

IhrKommtMitOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \tempoIhrKommtMit
		r8 g'\fE h, g r d'' fis, d
		r g h, g r d' fis, d
		g a h g d'4 r8 d
		e4 r8 e fis4 r8 fis
		g g,\pE h g r d' fis, d %5
		g a h g c h a g
		d'4 fis,8 d g e' fis g
		a4 a, d,8\fE d' fis, d
		r a'' cis, a r d fis, d
		r a'' cis, a d e fis d %10
		a'4 r8 g fis d r cis
		d[ d,] d''\pE c! h g r fis
		g g, g' f e h c g
		d'4 fis8 d g a h g
		a4 a, d\fE r8 fis %15
		g4 r8 g~ g fis e a,
		d4 r8 d\pE d4 r8 d
		g4 r8 g g4 r8 g
		c c, d4 e8 c16 d e8 e,
		a a'4 g!8 fis!4 g8 g, %20
		d' c h e c4 h8 c
		d4 r8 d e4 r8 e
		fis4 r8 fis g4 r8 g
		a4 fis g r8 c,
		d4 d, g\fE r8 h %25
		c4 r8 c d4 r8 d
		e4 r8 e fis4 r8 fis
		g4 r8 c, d4 d,
		g r r2\fermata \bar "|." %29 finis
	}
}

IhrKommtMitBassFigures = \figuremode {
	r4 <6> r q
	r q r q
	r q <5>4. <6>8
	<5>4. <6>8 <5>4. <6>8
	r4 q r q %5
	r q r8 <6> q4
	<6 4>8 <5 3> <6>4 r8 <6\\> <6>4
	<_+>2 r4 <6>
	r8 <_+> <6>4 r q
	r8 <_+> <6>4 r q %10
	<_+>4. <4+ 2>8 <6>4. q8
	r4. <2>8 <6>4. q8
	r4. <2>8 <6>8 q4.
	<4>8 <3> <6>4 q8 <_+> <5 3>4
	<_+>2 r4. <6>8 %15
	r4. <6>8 <4+ 2>8 <6> <7> <7 _+>
	r2 <7!>
	r <7!>
	r4 <6 _!>8 <5 \t> <_+> <6> <6 4> <5 _+>
	r4. <2>8 <6 5>2 %20
	r8 <2> <6>2 <6>8 <7>
	<5>4. <6>8 <7>4. <6>8
	<5>4. <6>8 <5>4. <6>8
	<9> <8> <6 5>4 <9>8 <8> r4
	<6 4>4 <5 3> r4. <6>8 %25
	<5>4. <6>8 <5>4. <6>8
	<5>4. <6>8 <5>4. <6>8
	r2 <5 3>
	r1 %29 finis
}

DerGrosseHirteOrgano = {
	\relative c {
		\clef bass
		\key e \minor \time 4/4 \tempoDerGrosseHirte
		e1
		dis
		e2 h~
		h gis~
		gis1 %5
		a2 f
		g4 c \markAttacaE %7 finis
	}
}

DerGrosseHirteBassFigures = \figuremode {
	<8 3>2 <7+ 4 2>
	<7>1
	r2 <6>
	<5!> <6>
	r1 %5
	r2 <5>4 <6>
	r2 %7 finis
}

IhrSuenderDenketOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \tempoIhrSuenderDenket
			\set Score.currentBarNumber = #8
		\partial 2 fis,2~ fis g %8
		e' d
		c1~ %10
		c2 h
		a1~
		a2 d~
		d cis~
		cis1 %15
		ais~
		ais2 h~
		h a
		g c!4 r8 c
		h2 r\fermata \bar "|." %20 finis
	}
}

IhrSuenderDenketBassFigures = \figuremode {
	<6 5>2 r1 %8
	<7>4 <6\\>2.
	<2>1 %10
	r2 <6>
	<7 _+>1
	r
	r2 <6\\>
	r1 %15
	<7 _+>
	r
	<6>2 <7 _!>4 <6 \t>
	r2 <8>8 <7>4 <6>8
	<4>4 <_+>2. %20 finis
}

BilligWaerOrgano = {
	\relative c {
		\clef bass
		\twofourtime \key e \minor \time 2/4 \tempoBilligWaer
		e8\fE g h a
		g4 e
		h r8 dis
		e e g g
		h4 r8 dis, %5
		e e g g
		a a h h
		c c dis, dis
		e a h h,
		e\pE g h a %10
		g4 e
		h'8 h, cis dis
		e c d d,
		g4\fE r8 h
		c4 e %15
		g\pE r8 h,
		c4 r
		cis\fE r8 cis'
		d d fis, fis
		a4\pE r8 cis, %20
		d4 r
		dis8 dis dis, dis
		e' e ais, ais
		h4 r8 dis
		e g a c %25
		h g a c
		h e, h4
		e,8\fE g' h a
		g4 e
		h r8 dis %30
		e fis g g
		h4 r8 dis,
		e e g g
		a a h h
		c c dis, dis %35
		e a h h,
		e\fermata fis\pE e d!
		cis cis a a
		d d h h
		e4 r8 e %40
		fis h, fis' fis,
		h\fE d fis e
		d\pE h h' a!
		g4 r8 gis,
		a a fis fis %45
		g h g e
		a d a' a,
		d\fE fis a g
		fis d d'\pE c!
		h4 r8 h, %50
		c c a a
		h h gis gis
		a c e e,
		a a' g! fis \markDaCapo \bar "||" %54 finis
	}
}

BilligWaerBassFigures = \figuremode {
	r8 <6> <_+> <\t>
	<6>2
	<_+>4. <6 5>8
	r4 <6>
	<_+>4. <6 5>8 %5
	r4 <6>
	<7 5> <6 4>
	<6 5> q
	r8 <6>16 <5> <_+>4
	r8 <6> <_+> <\t> %10
	<6>2
	<_+>4 <6>8 q
	r q <3>4
	r4. <6 5!>8
	r4 <6> %15
	r4. <6 5!>8
	r2
	<6>4. <6 5>8
	<_+>4 <6>
	<_+>4. <6 5>8 %20
	r2
	<6>4 <5>
	r <7 _+>
	<_+>4. <6 5>8
	r <6> r q %25
	<_+> <6> r q
	<_+>4 q
	r8 <6> <_+> <\t>
	<6>2
	<_+>4. <6 5>8 %30
	r4 <6>
	<_+>4. <6 5>8
	r4 <6>
	<7 5> <6 4>
	<6 5> q %35
	r8 <6>16 <5> <_+>4
	r4 <_+>8 <\t>
	<6 5>4 <7 _+>
	<4>8 <3> <7 _+>4
	<4>8 <3>4. %40
	<5+ _+>4 q
	r8 <6> <5+ _+> <\t \t>
	<[6]>4 <_+>8 <[\t]>
	<6>4. <6 5!>8
	<9>4 <6 5> %45
	<9>8 <6> r <7>
	<_+>4 q
	r8 <6> <_+> <\t>
	<6>4. <2>8
	<6>4. <6 5!>8 %50
	<9>4 <6\\ 5>
	<9>8 <8> <6 5>4
	r8 <6> <_+>4
	r <6>8 <6\\> %54 finis
}

SucheMichOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 5/1 \tempoSucheMich
			\set Staff.timeSignatureFraction = 4/4
		c2 h c d e4( fis) g2 d1 g,\fermata
		\time 4/1 e'2 h c a4( h) c2 g c1\fermata
		\time 5/1 c2 h c d e4( fis) g2 d1 g,\fermata
		\time 4/1 e'2 h c a4( h) c2 g c1\fermata
		c'2 a e f c g'2 c,1\fermata %5
		c'2 c, a4( h) c2 d e4( f) g1\fermata
		\time 5/1 c2 h a4( h) c2 f,4( e) d2 c1 f\fermata
		c2 h a4( h) c2 g' e4( f) g1 c,\fermata \bar "|." %8 finis
	}
}

SucheMichBassFigures = \figuremode {
	r2 <6> r <_+> <6>4 <\t> r2 <4> <_+> r1
	<6>2 q r q4 <\t> r1 r
	r2 <6> r <_+> <6>4 <\t> r2 <4> <_+> r1
	<6>2 q r q4 <\t> r1 r
	r2 <6> q1 r r %5
	r <6>4 <\t> r2 <5>4 <6> q <\t> r1
	r2 <6> q4 <\t> r2 r4 <\t> <6>2 r1 r
	r2 <6> q4 <\t> r2 r <6>4 <\t> <4>2 <3> r1 %8 finis
}

DasOpfferAllerOrgano = {
	\relative c {
		\clef bass
		\key a \minor \time 4/4 \tempoDasOpfferAller
		gis1~
		gis
		a2 f
		g4 c fis,2~
		fis g %5
		a1~
		a
		\tempoDasOpfferAllerB g8 g g g g g g g
		fis fis fis fis a a a a
		g g g g h h h h %10
		ais ais ais ais \tempoDasOpfferAllerC ais2
		h a
		g1~
		g2  \tempoDasOpfferAllerD c8 c c c
		b b b b a a a a %15
		\tempoDasOpfferAllerE c1
		h2 c4 f
		fis g c,2\fermata \bar "|." %18 finis
	}
}

DasOpfferAllerBassFigures = \figuremode {
	<6>1
	r
	r2 <5>4 <6>
	r2 <6>
	r1 %5
	<6\\>
	<6+ 4+ 2>
	<6>2 <4+ 2>
	<6> <6+ 4+ 2>
	<6> <6+ 4+ 2+> %10
	<6+ _+> <\t \t>
	<5+ _!> <6\\ _!>
	r1
	<7!>
	<2>2 <6> %15
	<4+ 2>1
	<6>2 <_->4 q
	<6 5 _!> <_!> <_->2 %18 finis
}

MeinHirtAufOrgano = {
	\relative c {
		\clef bass
		\key es \lydian \time 4/4 \tempoMeinHirtAuf
		es8\pE es es es es es d d
		es es es es g g a! a
		b b b, b c c d d
		es es es es as as as as
		as? as as as g as b b, %5
		es es es es es es d d
		es es es es g g a! a
		b b d, d es es e e
		f f g a b b d, d
		es es f f b, b b b %10
		c c d d es es es es
		d d d d c c c c
		b b as as g4 r8 g
		as4 r8 a b b b b
		c c d d es es es es %15
		as, as a a b b g g
		c c c c b b c d
		es as b b, es es es es
		as, as a a b b as' as
		g as b b, es4 r\fermata \bar "|." %20
	}
}

MeinHirtAufBassFigures = \figuremode {
	r2 <4- 2>4 <\t \t>
	r2 <6>4 <5>
	r2 <6->4 <\t>
	r2 <7>4 <6>
	<2>2 <6>8 <6 5> <6 4> <5 3> %5
	r2 <4- 2>4 <\t \t>
	r2 <6>4 <5>
	r4 <6> <6 5> <\t \t>
	r <6>8 <6 5> r4 <6>
	<6 5>1 %10
	<6->4 <\t>2.
	<6>2 <5>4 <6!>
	r <2> <6>4. <\t>8
	r4. <6 5>8 r2
	<6->4 <\t>2. %15
	<6 5>4 <\t \t> r <6>
	<7> <6!> r4 <6->8 <\t>
	r <6 5> <6 4> <5 3> r2
	<6 5>4 <\t \t> r <2>
	<6> <6 4>8 <5 3> r2 %20 finis
}

IchBittIchRufOrgano = {
	\relative c {
		\clef bass
		\key es \lydian \time 5/1 \tempoIchBittIchRuf
			\set Staff.timeSignatureFraction = 4/4
		r2 es as, es' c4( d) es2 b1 es\fermata
		\time 4/1 r2 h c es4( f) g2 g, c1\fermata
		\time 5/1 r2 es as, es' c4( d) es2 b1 es\fermata
		\time 4/1 r2 h c es4( f) g2 g, c1\fermata
		\time 5/1 r2 a! b es as4( g) f2 es1 es\fermata %5
		\time 4/1 r2 es as, es' f f, c'1\fermata
		\time 5/1 r2 a b a g4( a) b2 f'1 b,\fermata
		\time 4/1 r2 es c4( d) es2 b' b, es1\fermata \bar "|." %8 finis
	}
}

IchBittIchRufBassFigures = \figuremode {
	r1 r <6->4 <\t> r2 <4> <3> r1
	r2 <6> r <6>4 <\t> <4>2 <_!> r1
	r1 r <6->4 <\t> r2 <4> <3> r1
	r2 <6> r <6>4 <\t> <4>2 <_!> r1
	r2 <6 5> r1 r4 <\t> <6 _->2 r1 r %5
	r r <_-> <_!>
	r2 <6 5-> r <6> q4 <6 5> r2 <4> <_!> r1
	r <6->4 <\t> r2 <4> <3> r1 %8 finis
}

ManSuchtVielOrgano = {
	\relative c {
		\clef bass
		\key c \dorian \time 4/4 \tempoManSuchtViel
		c1
		es2 a,
		d as'
		g4 as b es,
		h1~ %5
		h
		c2 a
		g f
		es4 g c2\fermata \bar "|." %9 finis
	}
}

ManSuchtVielBassFigures = \figuremode {
	r1
	<6>2 q
	q <2>
	<6>1
	q %5
	r
	r2 <6\\>
	<_-> <4! 2>
	<6>4 <_!> r2 %9 finis
}

VonNunAnOrgano = {
	\relative c {
		\clef bass
		\key c \dorian \time 2/2 \tempoVonNunAn
		r4 c'\fE es d8 c
		g'4 f8 es d4 c
		h c2 b4
		as f g as
		b, b'2 as4 %5
		g es f g
		as, as'2 g4
		f d es f
		h, c g' g,
		c2 r %10
		es\pE f
		g,4 g'2 f4
		es c d es
		f, f'2 es4
		d b c d %15
		es,2 r4 es'
		as f g as
		b, b'2 as4
		g es f g
		as, f b b, %20
		es es'\fE g f8 es
		b'2 b,\pE
		f4 f' as g8 f
		c'2 c,
		g4 g' b a8 g %25
		d'4 d,2 c4
		h g a h
		c, c'2 b4
		a f g a
		b, b'2 as4 %30
		g es f g
		as2 f
		g4 g'2 f4
		es d8 c h4 a8 g
		c4 f g g, %35
		\tempoVonNunAnB c2\fE r
		es f
		g g,
		r4 c'2 b4
		as f g as %40
		b, b'2 as4
		g es f g
		as, f b b,
		es2 r
		R1 %45
		r4 es''2 d4
		c as b c
		d, d'2 c4
		h g a h
		c f, g g, %50
		c2 r\fermata \bar "|." %51 finis
	}
}

VonNunAnBassFigures = \figuremode {
	r2 <6>
	<_!>4 <\tt>8 <6> <6!>2
	<6>2. <4! 2>4
	<6> <_-> <6>2
	r2. <4 2>4 %5
	<6>2 <6 _->
	r2. <\t>4
	<6 _->2 <6>
	<6> <_!>
	r1 %10
	<6>2 <6 _->4 <5 \t>
	<4> <_!>2 <\t>4
	<6>2 <7>4 <5->
	<_->2. <\t>4
	<6>2 <6->4 <\t> %15
	r1
	r4 <6 _-> <6> q
	r2. <2>4
	<6>2 <7>4 <5>
	r <_-> r2 %20
	r <6>
	r1
	<4>4 <_-> <6>2
	<4>4 <3> r2
	<4>4 <3> <6>2 %25
	<4>4 <_+>2 <\t>4
	<6>2 <7>4 <5!>
	<_!>2. <\t>4
	<6>4 <7-> <\t> <\t>
	<9 4>2 <8 3>4 <5 3> %30
	<6>2 <6->4 <\t>
	r2 <6 _->4 <5 \t>
	<_!>2. <\t>4
	<6>2 q4 <\t>8 <_!>
	r4 <6 _->8 <5 \t> <_!>2 %35
	r1
	<6>2 <8 6 _->4 <7 5 \t>
	<_!>1
	r2. <2>4
	<6>4 <10- 8> <\t \t> <7 5> %40
	<5 3>2 <4 2>4 <6 4>
	<6> <10 8> <\t \t> <7 5>
	<5 3> <_->2.
	r1
	r %45
	r2. <\t>4
	<6->2 <7->4 <5>
	<5->2. <\t>4
	<6> <_!> <7> <5>
	r <8 6 _->8 <7 5 \t> <_->2 %50
	r1 %51 finis
}

DiesWortWirdOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoDiesWortWird
		a1
		b2 h
		c g
		a1
		b2 c %5
		d4 g, e'!2~
		e c
		b! a~
		a d
		a1~ %10
		a2 b
		d1
		es
		f4 b, g2~
		g1 %15
		cis2 d
		c b
		h b
		a4 b c f,
		\tempoDiesWortWirdB cis'1~ %20
		cis
		d2 c~
		c1
		b~
		b2 h~ %25
		h b~
		b a!
		h c
		d e4 e,
		a2 \tempoDiesWortWirdC a'4 r %30
		g c h2
		dis,1~
		dis2 e
		c d!4 g,\fermata \bar "|." %34 finis
	}
}

DiesWortWirdBassFigures = \figuremode {
	<6>1
	r2 <7->
	<_-> <6->
	<6 5->1
	r2 <6 5 _-> %5
	<_+> <6>
	r <_!>
	<2> <7 _+>
	r <_!>
	<6> <5-> %10
	r1
	<6>
	<5 3>2 <2>
	r <8 3>
	<\t \t>4 <7+ 4 2> <8 3>2 %15
	<7> <_+>
	<4+ 2> <6>
	<6 5!> <2>
	<6>1
	<6>2 <7> %20
	<\t>1
	r2 <6 _->
	r1
	r
	<7->2 <6> %25
	<5> <2>
	r <6>
	<6\\ 5> <6>
	<5>4 <6! 4+ 2> <6 4> <5! _+>
	r2 <6+ 4+ 2> %30
	<6>4 q <5+ _+>2
	<6! _+>1
	<7 _+>2 <5!>
	r <_+>4 <_!> %34 finis
}

WennAuchDeinerOrgano = {
	\relative c {
		\clef bass
		\key e \minor \time 3/8 \tempoWennAuchDeiner
		r8 e\fE dis \bar "S-S"
		g( fis) e
		dis4 e8
		h' h, r
		r c' a %5
		h( a) g
		fis4 g8
		d4 d'8~
		d c4~
		c8 h4~ %10
		h8 a4
		r8 a g
		fis4 h8
		e, h' h,
		e,4\fermata r8 %15
		R4.*13 %28
		r16 g'\p g g g g
		g a32 g fis16 e d c %30
		h h' h h h h
		h c32 h a16 g fis e
		d d' d d d d
		d e32 d c16 h a g
		fis4 g8 %35
		c, d d,
		g h4\trill\fE
		c8 c4\trill
		d8 d4\trill
		e8 e4\trill %40
		fis8 fis4\trill
		g8 r r
		R4.*13 %55
		r16 e\pE e e e e
		e fis32 e dis16 cis h a
		g g' g g g g
		g a32 g fis16 e d! c!
		h h' h h h h %60
		h c32 h a16 g fis e
		dis4 e8
		a, h4
		e,8 g'4\trill\fE
		a8 a4\trill %65
		h8 h4\trill
		c8 c4\trill
		d8 d4\trill
		e8 e4\trill
		fis fis,8 %70
		h, e[ dis] \bar "S-S" %71 finis
	}
}

WennAuchDeinerBassFigures = \figuremode {
	r4 <6>8
	q q q
	q <5>4
	<6 4>8 <5 _+>4
	r4 <6>8 %5
	q q q
	q <5>4
	r4.
	<4 2>8 <\t \t> <6>
	<4 2> <\t \t> <6> %10
	<4 2> <\t \t> <6>
	r <4+ 2> <6>
	<7>4 <7 _+>8
	r <_+>4
	r4. %15
	r4.*13 %28
	r4.
	<4 2>8 <\t \t>4 %30
	<7>8 <6>4
	<4 2>8 <\t \t>4
	<7>8 <6>4
	<4 2>8 <\t \t>4
	<6>4. %35
	q
	r8 <6>4
	<9 5>8 <8 6>4
	<9 5>8 <8 6>4
	<9 5>8 <8 6>4 %40
	<9 5>8 <8 6>4
	r4.*15 %56
	<4 2>8 <\t \t>4
	<7>8 <6>4
	<4 2>8 <\t \t>4
	<7>8 <6>4 %60
	<4 2>8 <\t \t>4
	<6>4.
	q8 <_+>4
	r8 <6>4
	<9 5>8 <8 6>4 %65
	<9 5>8 <8 6>4
	<9 5>8 <8 6>4
	<9 5>8 <8 6>4
	<9 5>8 <8 6\\>4
	<9 _+>8 <8 \t>4 %70
	r4 <6>8 %71 finis
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