% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	\center-column { "Tenore" "[Viola]" } \hspace #-19.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-0.8
}

JesuFrommerTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 4/1 \autoBeamOff \tempoJesuFrommer
			\set Staff.timeSignatureFraction = 4/4
		d2 d c b b c d d\fermata
		f g g g f f f1\fermata
		d2 d c b b c d d\fermata
		f g g g f f f1\fermata
		f2 b, c d es d a a\fermata %5
		b f' f d d d d d\fermata
		d d4( b) f'2 f f f g1\fermata
		f2 f f d g f d1\fermata \bar "|." %8 finis
	}
}

JesuFrommerTenoreLyrics = \lyricmode {
	Je -- ſu! from -- mer Men -- ſchen -- heer -- den
	gu -- ter und ge -- treu -- er Hirt,
	laß mich auch dein Schäf -- lein wer -- den,
	das dein Stab und Stim -- me führt.
	Ach! du haſt aus Lieb dein Le -- ben %5
	für die Scha -- fe hin -- ge -- ge -- ben,
	und du gabſt es auch für mich,
	laß mich wie -- der lie -- ben dich. %8 finis
}

ErIstAufDieseWeltTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoErIstAufDieseWelt
		r8 d d e f f f e
		e e r e e a, d c
		a a r4 r8 c f e
		f4 r8 c a a c a
		f4 r8 f' \tempoErIstAufDieseWeltB f8. e16 e4 %5
		r8 a, d16([ f)] e8 cis a r d
		h! c d e f a f4
		e8 g g g g16([ e)] c8 r f
		f16([ e)] a8 e16([ c)] h8 c e e e
		e16([ c)] a8 r f' f16([ e)] e8 a([ d,16)] e %10
		\tempoErIstAufDieseWeltC e4 r8 e e d f e
		d4 r8 d d d h h
		c4 r16 c e c a8 h c h
		h h r d f! f f e
		e e r16 e e e g8 g a e %15
		f4 r16 f f f d8 d g e
		cis4 r8 a e'8. e16 e f g f
		d8 d r d f d cis d
		a a r16 e' f g f8. f16 f8 r16 f
		d8. d16 e8 f e e r16 e g e %20
		c4 r8 e a a d, e
		c c r e e8. h16 h8 c
		d d e h c4 r8 a
		dis8. dis16 dis8 e e8. h16 h4
		R1\fermataMarkup \bar "|." %25 finis
	}
}

ErIstAufDieseWeltTenoreLyrics = \lyricmode {
	Er iſt auf die -- ſe Welt ge --
	boh -- ren, zu ſu -- chen, was ver --
	loh -- ren. Erſt ſucht Er
	dich im Stall zu Beth -- le --
	hem, mit wei -- nen -- den, %5
	doch ſü -- ßen Lip -- pen rief
	Er aus Sei -- ner har -- ten Krip --
	pen: Wenn doch mein Schäf -- lein, mein
	Schäf -- lein zu mir käm, wenn doch mein
	Schäf -- lein, mein Schäf -- lein zu mir %10
	käm! Er wolt als Jo -- seph
	fliehn und in E -- gyp -- ten
	ziehn, da -- mit Er dei -- ne Zu -- flucht
	wür -- de. Wie man -- che ſchwe -- re
	Bür -- de nahm Er in Sei -- nem Le -- bens %15
	Lauf um dei -- net -- wil -- len wil -- lig
	auf! Wie oft ließ Er, dich zu ge --
	win -- nen, aus Lie -- be Thrä -- nen
	rin -- nen! Jetzt, da Er ſter -- ben will, ver --
	macht Er dir am En -- de Sein Fleiſch und %20
	Blut im Neu -- en Teſ -- ta --
	men -- te. Ach ei -- le doch in
	je -- nen gro -- ßen Saal zu
	Sei -- nem ſü -- ßen A -- bend -- mahl. %24 finis
}

HungrigDurstigTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \major \time 4/1 \autoBeamOff \tempoJesuFrommer
			\set Staff.timeSignatureFraction = 4/4
		d2 d c g c d d1\fermata
		\time 5/1 d2 d c c d d d2.( c4) h1\fermata
		\time 4/1 d2 d c g c d d1\fermata
		\time 5/1 d2 d c c d d d2.( c4) h1\fermata
		\time 2/1 d2 d d1\fermata %5
		e2 e e1\fermata
		\time 4/1 e2 h g c h2. h4 h1\fermata
		e4( h) d2 d d d2. d4 h1\fermata \bar "|." %8 finis
	}
}

HungrigDurstigTenoreLyrics = \lyricmode {
	Hung -- rig, durſ -- tig und ſehr matt
	komm ich ar -- mes Schaf ge -- lauf -- fen.
	O wie wohl machſt du mich ſatt,
	Treu -- ſter Hirt, ſamt dei -- nem Hauf -- fen.
	Nicht al -- lein
	Brodt und Wein,
	ſon -- dern auch dein Leib und Blut
	ſind die Weid und ed -- le Hut.
}

NimmHinTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key e \minor \time 4/4 \autoBeamOff \tempoNimmHin
		R1*4
		r8 h h h h4 r %5
		r8 h h h h r16 h e8. fis16
		dis4 r r8 h16([ c)] d?([ h)] e([ h)]
		c8 h16([ a)] e'8 f16([ d)] e([ c)] a8 r4
		r8 a a a a4 r
		r8 a16([ h)] c!([ h)] d([ a)] h8 a16([ g)] r4 %10
		r8 d' d d d h16([ c)] d([ h)] c([ a)]
		h8 r r4 r8 h h h
		h g16([ a)] h([ g)] a([ fis)] g8 fis16 e e'8. fis16
		dis4 r r8 g fis e
		fis h, r4 r2 %15
		R1*2
		r8\fermata h h c d8. e16 c([ h)] h8
		a a a a a a d8. e16
		cis8 h16 a f'8 f f16([ e)] e8 e16([ d)] d8 %20
		e e, r4 r8 a16([ h)] c([ a)] d([ a)]
		h8. c16 a8. g16 g8 h e g
		fis4 fis, r8 d'16 e fis([ d)] e([ cis)]
		d8 cis ais4 h r \markDaCapo \bar "||"
	}
}

NimmHinTenoreLyrics = \lyricmode {
	Nimm hin und iß, %5
	nimm hin und iß, das iſt mein
	Leib, komm trän -- ke
	dich mit mei -- nem Blu -- te,
	komm trän -- ke dich
	mit mei -- nem Blu -- te, %10
	nimm hin und iß, diß iſt mein
	Leib, komm trän -- ke
	dich mit mei -- nem Blu -- te, komm trän -- ke
	dich mit mei -- nem
	Blu -- te. %15
	
	Ich geb den Leib dem To -- de %18
	hin und laß aus mei -- nem treu -- en
	Her -- tzen bey tau -- ſend -- fa -- chen To -- des %20
	Schmer -- tzen des Blu -- tes
	Le -- bens Bal -- sam ziehn, bloß dir, ver --
	lohr -- nes, dir, ver -- lohr -- nes
	Schaf, zu gu -- te. %24 finis
}

DieLiebeDeinesTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoDieLiebeDeines
		r4 r8 c e e g e
		c c r16 c d e f8. f16 f8 f
		d4 r16 d d d g4 r16 g g d
		f8 f f e e e r e
		e d h e c4 r16 c d e %5
		f4 r8 a, a e r4
		r r8 a d d d e
		c4 r16 c h a fis'8 fis g a
		dis, dis r16 dis e fis fis8 h, h g
		e4 r8 e' g e cis d %10
		d4 fis8 fis16 fis fis8([ cis)] r16 cis cis d
		e8 e fis cis d4 r16 d e fis
		g8 g e d h h r4\fermata \bar "|." %13 finis
	}
}

DieLiebeDeinesTenoreLyrics = \lyricmode {
	Die Lie -- be dei -- nes
	Hir -- ten will ih -- re Schäf -- lein nicht al --
	lein in Brodt und Wein mit ſei -- nem
	Leib und Blut be -- wir -- then. Die
	De -- muth will ihn auch mit ei -- nem %5
	Schurtz um -- gür -- ten.
	In die -- ſer min -- dern
	Tracht bückt ſich der HErr der Se -- ra --
	phi -- nen zu ſei -- ner Jün -- ger Fü -- ßen
	hin und ſucht durch diß Be -- %10
	mühn ſie, und auch den, der auf Ver --
	rä -- the -- rey be -- dacht, mit ei -- nem
	Fuß -- bad zu be -- die -- nen. %13 finis
}

EinBoesesTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key h \phrygian \time 4/4 \autoBeamOff \tempoEinBoeses
		r8 d e fis cis4 r8 cis
		cis? d e fis d d r16 d fis d
		h8 cis d cis cis4 r8 e
		g!4 r8 fis e e fis cis
		d d r16 d fis d h8 h cis d %5
		a!4 r r8 h h cis
		d4 r8 d d d cis h
		e4 r16 e e h d8 d fis e
		cis4 r16 a cis d e8 e g! fis
		d d r16 fis fis fis d8 h eis fis %10
		cis cis r4 r2\fermata %11 finis
	}
}

EinBoesesTenoreLyrics = \lyricmode {
	Ein bö -- ſes Schaf von
	Je -- su gu -- ter Heer -- de be -- thört durch
	ſchänd -- li -- chen Ge -- winn, gibt
	Ihn, daß Er ge -- töd -- tet
	wer -- de, den Wölf -- fen in den Ra -- chen %5
	hin. Der Hir -- te
	weiß, daß die Ver -- rä -- the --
	rey ein An -- fang ſei -- nes Lei -- dens
	ſey, und geht mit Dan -- ken und mit
	Be -- ten, am Oel -- berg ſol -- ches an -- zu -- %10
	tre -- ten. %11 finis
}

KeinHirtTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key a \major \time 5/1 \tempoKeinHirt
			\set Staff.timeSignatureFraction = 4/4
		cis2 h a d cis h h2.( a4) gis1\fermata
		\time 4/1 a2 e a gis4( fis) e2 e'4( d) cis1\fermata
		\time 5/1 cis2 h a d cis h h2.( a4) gis1\fermata
		\time 4/1 a2 e a gis4( fis) e2 e'4( d) cis1\fermata
		e2 d a fis' e e e1\fermata %5
		cis2 a4( e') d2 cis h e e1\fermata
		\time 5/1 e2 e fis e d d e1 d\fermata
		e2 e fis e e e e2.( d4) cis1\fermata \bar "|." %8 finis
	}
}

KeinHirtTenoreLyrics = \lyricmode {
	Kein Hirt kan ſo flei -- ßig ge -- hen
	nach dem Schaf, das ſich ver -- läuft.
	Sollſt du Got -- tes Her -- tze ſe -- hen,
	wie ſich da der Kum -- mer häuft,
	wie es dürſ -- tet, lächzt und brennt %5
	nach dem, der ſich ab -- ge -- trennt
	von Ihm und auch von den Sei -- nen,
	wür -- deſt du für Lie -- be wei -- nen. %8 finis
}

MeineSeeleTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \minor \time 4/4 \autoBeamOff \tempoMeineSeele
		f8([ e)] e([ f)] f([ d)] cis4
		d4. e8 a,2
		R1*2
		f'8([ e)] e([ f)] f([ d)] cis4 %5
		d4. e8 a,2
		r r4 r8 d
		cis c h? b a4 r
		r8 e'4 e8 e([ d)] d4
		g,8([ g')] g4 g8([ f)] r d %10
		cis c h b a2~
		a4 r8 f' es d cis d
		d([ a)] r4 r2
		r r4\fermata f'8 c
		d8.([ c16)] c4 b8.([ a16)] a4 %15
		a8.([ g16)] g4 r2
		R1
		r4 c8 g a([ g)] g4
		f'8.([ e16)] e4 e8.([ d16)] d4
		r4 e8 h c h16([ a)] d8 c16([ h)] %20
		e8 d16([ c)] f8 h, c d h8. c16
		c4 r r2
		r4 e8 e e a, d8. e16
		e8 e, e'8. f16 gis,8 a16([ h)] c8 h
		a4 r r2 %25
		R1*3 \markDaCapo \bar "||" %28 finis
	}
}

MeineSeeleTenoreLyrics = \lyricmode {
	Mei -- ne See -- le
	iſt be -- trübt,
	
	mei -- ne See -- le %5
	iſt be -- trübt,
	be --
	trübt biß an den Todt,
	mei -- ne See -- le
	iſt be -- trübt, be -- %10
	trübt biß an den Todt, __
	be -- trübt biß an den
	Todt.
	Wacht und
	be -- tet, lieb -- ſten %15
	Schaa -- fe,
	
	wacht und be -- tet,
	lieb -- ſten Schaa -- fe,
	weil dem ſi -- chern Sün -- den %20
	Schla -- fe ſchreck -- li -- che Ver -- ſu -- chung
	droht,
	weil dem ſi -- chern Sün -- den
	Schla -- fe ſchreck -- li -- che Ver -- ſu -- chung
	droht. %25 finis
}

DieSuendenLastTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoDieSuendenLast
		r8 d^\Evangeliste g f h,8. h16 d8 h
		g4 r8 g' d e f e
		e e r16 e c h g8 g r4
		r8 d' h4 r8 d d([ g,)]
		r g' g d f f f e %5
		e4 r8 h c4 r8 e^\Jesus
		a,16([ gis)] a8 a' e f8. e16 d8 c
		h a16([ g)] c8 e16([ d)] d4 r8 d
		cis h16([ a)] d8 f16([ e)] e8 f16([ d)] cis8. d16
		d8 a16 h c8.\trill d16 h4 r8 g' %10
		e2\trill d4 r8 h16 e
		c8. h16 h8 e c h16([ a)] d8 f16([ e)]
		e8 f gis,8. a16 a4 r
		r r8 c a h c h
		g g r16 d' e f e8. e16 e4 %15
		r8 e f g a,8. a16 h8 c
		c g r4 r8 e'^\Evangeliste e e
		e d d e f!4 r8 f
		d d h e c c r16 c c c
		e8 c c h h h \tempoDieSuendenLastB r16 h h h %20
		d8 h ais h fis fis r16 fis' fis fis
		fis8. d16 d8 d h4 r8 h
		e a, e'16 fis g fis fis8 fis r16 fis a fis
		d8 d fis d h h r16 h g' e
		h8 cis d cis cis4 r8 a' %25
		fis4~ fis16[ e d fis] e4 r8 fis
		g g g32([ e cis a)] g'16 fis fis4 r8 a
		d, fis d8.\trill cis16 cis4 r8 a
		g' g a,([ \tuplet 3/2 8 { g'16 fis)] g } fis8 cis d h
		cis4. d8 d4 r %30
		r2 \markAttacaE %31 finis
	}
}

DieSuendenLastTenoreLyrics = \lyricmode {
	Die Sün -- den Laſt der gan -- zen
	Welt drückt ſei -- ne mat -- ten
	Glie -- der zur Er -- den nie -- der.
	Er kniet, er fält __
	auf das be -- thrän -- te An -- ge -- %5
	ſicht und ſpricht: Mein
	Va -- ter! kan es mög -- lich ſeyn, ſo
	ü -- ber -- he -- be mich, ſo
	ü -- ber -- he -- be mich der ſchwe -- ren
	Pein, kan es mög -- lich ſeyn, mein %10
	Va -- ter, kan es
	mög -- lich ſeyn, ſo ü -- ber -- he -- be
	mich der ſchwe -- ren Pein.
	Doch will ich dei -- nen
	Wil -- len und nicht den mei -- ni -- gen, %15
	und nicht den mei -- ni -- gen er --
	fül -- len. Der einz -- ge
	Troſt auf die -- ſer Welt, den
	der ge -- treu -- e Hir -- te von ſei -- ner
	Heer -- de kun -- te ha -- ben, liegt in dem %20
	tief -- ſten Schlaf be -- gra -- ben. Drum öff -- net
	ſich das Him -- mels Zelt. Ein
	En -- gel muß ihm Stär -- kung brin -- gen, da -- mit Er
	mit dem To -- de rin -- gen und blut -- gen
	Schweiß ver -- gie -- ßen kan. So %25
	heff -- tig, ſo
	heff -- tig grei -- _ fet Gott den
	Sün -- den Bü -- ßer an, ſo
	heff -- tig grei -- fet Gott den Sün -- den
	Bü -- ßer an! %30 finis
}

SoVielJahrTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 5/1 \autoBeamOff \tempoSoVielJahr
			\set Staff.timeSignatureFraction = 4/4
		e2 d c h a d d1 h\fermata
		\time 4/1 c2 g c c c h e1\fermata
		\time 5/1 e2 d c h a d d1 h\fermata
		\time 4/1 c2 g c c c h e1\fermata
		c2 c4( d) e2 a g g g1\fermata %5
		e2 e f4( e) d2 c c h1\fermata
		\time 5/1 c2 d c c f,4( g) a( h) c1 a\fermata
		c2 d c c h c c( h4 f') e1\fermata \bar "|." %8 finis
	}
}

SoVielJahrTenoreLyrics = \lyricmode {
	So viel Jahr hab ich ge -- lau -- fen
	den ver -- bo -- then Ir -- re -- weg,
	und mit dem ver -- fluch -- ten Hau -- fen
	aus -- ge -- ſetzt den gu -- ten Steg,
	der zur __ Him -- mels Pfor -- te führt. %5
	Nie, ach nie __ hab ich ge -- ſpürt
	wah -- re Reu -- e mei -- ner __ Sün -- den.
	Wo ſoll ich nun Ret -- tung fin -- den? %8 finis
}

WaerenTausendTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 5/1 \autoBeamOff \tempoWaerenTausend
			\set Staff.timeSignatureFraction = 4/4
		e2 d c h a d d1 h\fermata
		\time 4/1 c2 g c c c h e1\fermata
		\time 5/1 e2 d c h a d d1 h\fermata
		\time 4/1 c2 g c c c h e1\fermata
		c2 c4( d) e2 a g g g1\fermata %5
		e2 e f4( e) d2 c c h1\fermata
		\time 5/1 c2 d c c f,4( g) a( h) c1 a\fermata
		c2 d c c h c c( h4 f') e1\fermata \bar "|." %8 finis
	}
}

WaerenTausendTenoreLyricsA = \lyricmode {
	\set stanza = #"1 "
	Wä -- ren tau -- ſend Welt zu fin -- den
	von dem Höch -- ſten zu -- ge -- richt,
	und du hät -- teſt al -- le Sün -- den,
	ſo da -- rin -- nen ſind, ver -- richt,
	wär es __ doch noch lan -- ge nicht %5
	ſo viel, daß __ das hel -- le Licht
	Sei -- ner Gna -- de hier __ auf __ Er -- den
	da -- durch könnt er -- lö -- ſchet wer -- den. %8 finis
}

WaerenTausendTenoreLyricsB = \lyricmode {
	\set stanza = #"2 "
	Mein Gott, öff -- ne mir die Pfor -- ten
	ſol -- cher Wohl -- ge -- wo -- gen -- heit.
	Laß mich all -- zeit al -- ler Or -- ten
	ſchme -- cken dei -- ne Sü -- ßig -- keit.
	Lie -- be __ mich und treib mich an, %5
	daß ich dich, __ ſo gut ich kan,
	wie -- de -- rum um -- fang __ und __ lie -- be
	und ja nun nicht mehr be -- trü -- be. %8 finis
}

NunStelltTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoNunStellt
		r8 e g c, d e f e
		c4 r8 e c8. c16 c4
		r8 c h a fis'8. fis16 fis8 g
		g4 r8 d h4 r8 h
		d e f! e e e \tempoNunStelltB r c %5
		d c f e d4( e8) c
		h4 r8 g' fis fis e d
		g d f4~ f8 e c4
		r8 a d c h g g' e
		\once \stemUp h4( a16[ g)] a8 g4 r %10
		\tempoNunStelltC r4 r8 g' g e f g
		a,4 r8 a e' f g f
		d4 r8 d b g cis d
		a a r4 r r8 e'
		h h h c! d r16 d f8 e %15
		c c r e g!8. g16 d8 e
		f f a g e4 r8 g
		fis([ e)] e4 r dis8 e
		e h r4 r g'
		e8 fis g fis fis4 r\fermata \bar "|." %20 finis
	}
}

NunStelltTenoreLyrics = \lyricmode {
	Nun ſtellt ſich der Ver -- rä -- ther
	ein, ein Jo -- abs Kuß
	ſoll ſei -- ner Boß -- heit De -- ckel
	ſeyn. Al -- lein, was
	die -- net diß Ver -- ſtel -- len? Der %5
	gu -- te Hir -- te flie -- het
	nicht, ob Er auch für die
	Schaa -- fe ſter -- ben muß,
	ob Er auch für die Schaa -- fe
	ſter -- ben muß. %10
	Denn nur ein ein -- tzig
	Wort, das die -- ſer Gott Menſch
	ſpricht, könnt al -- le Fein -- de
	fäl -- len. Steck,
	Pe -- tre, nur dein Schwerdt in ſei -- ne %15
	Schei -- den, der Herr, der nicht der
	En -- gel Schutz be -- gehrt, geht
	ger -- ne an ſein
	Lei -- den. Hör,
	wie Er mu -- thig ſpricht: %20 finis
}

IhrKommtMitTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \major \time 4/4 \autoBeamOff \tempoIhrKommtMit
		R1*4
		r8 d d d d d d d %5
		h a16 g d'8 g e d c h
		h a r d h cis d h
		cis4. d8 d4 r
		R1*2 %10
		r8 a cis8. cis16 d8 d, r4
		r8 d' fis8. fis16 g8 g, r4
		r8 g h8. h16 c8 d e16([ fis!)] g8
		g fis r fis e cis d h
		cis4. d8 d4 r %15
		R1
		r8 d d d c! c c8. d16
		h8 a16 g g'8 g f f f8. g16
		e8 d16 c h8 a gis e' c h16([ a)]
		a4 c8 c c h16([ a)] h8. c16 %20
		a8 h16 c d8 c16([ h)] e8. fis16 g8 h,
		a d, r d' d4 c
		c4. h16([ a)] h2~
		h8[ a16 g] a4~ a8 g16([ fis)] g8 e'
		h4 a g r %25
		R1*3
		R1\fermataMarkup \bar "|." %29 finis
	}
}

IhrKommtMitTenoreLyrics = \lyricmode {
	Ihr kommt mit Schwerd -- tern und mit %5
	Stan -- gen, als ei -- nen Mör -- der mich zu
	fan -- gen, da ich doch täg -- lich
	bey euch war.
	
	Ihr kommt mit Schwerd -- tern, %11
	ihr kommt mit Stan -- gen,
	als ei -- nen Mör -- der mich zu
	fan -- gen, da ich doch täg -- lich
	bey euch war. %15
	
	Doch mei -- nes lieb -- ſten Va -- ters
	wil -- len, und al -- le Schriff -- ten zu er --
	fül -- len, reich ich die Hand den Ban -- den
	dar, mei -- nes lieb -- ſten Va -- ters %20
	wil -- len, und al -- le Schriff -- ten zu er --
	fül -- len, reich ich die
	Hand den Ban --
	_ den dar, den
	Ban -- den dar. %25 finis
}

DerGrosseHirteTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key e \minor \time 4/4 \autoBeamOff \tempoDerGrosseHirte
		r8 e g fis dis e fis g
		c,c r16 c c h a8. a16 c8 h
		g4 r8 g' g4 d
		h8 d f e e4 r8 e
		e([ h)] r c d d f e %5
		c4 r8 c a' f d e
		c c r4 \markAttacaE %7 finis
	}
}

DerGrosseHirteTenoreLyrics = \lyricmode {
	Der gro -- ße Hir -- te wird ge --
	ſchla -- gen, da -- rum zer -- ſtreut die Heer -- de
	ſich. Selbſt Pe -- trus,
	der ein Felß und Stein an
	Muth, Ver -- ſtand und Treu wolt %5
	ſeyn, läßt ſich aus Furcht ver --
	ja -- gen. %7 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }