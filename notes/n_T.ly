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

SucheMichTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 5/1 \autoBeamOff \tempoSucheMich
			\set Staff.timeSignatureFraction = 4/4
		e2 d c a g d' d2.( c4) h1\fermata
		\time 4/1 c2 g c c c h4( d) e1\fermata
		\time 5/1 e2 d c a g d' d2.( c4) h1\fermata
		\time 4/1 c2 g c c c h4( d) e1\fermata
		g2 f e4( d) c2 c h c1\fermata %5
		e2 e f e d4( h) c2 h1\fermata
		\time 5/1 c2 d c c f f g1 f\fermata
		g2 g c, c h c c( h4 d) e1\fermata \bar "|." %8 finis
	}
}

SucheMichTenoreLyrics = \lyricmode {
	Su -- che mich, dein Schäf -- lein, wie -- der,
	du mein Gott und treu -- er __ Hirt,
	wel -- ches ir -- rig auf und nie -- der
	Wölf -- fen ſonſt zu Thei -- le __ wird.
	Schließ in Je -- ſu Wun -- den ein %5
	das ver -- ſcheuch -- te Täu -- be -- lein,
	daß es Sa -- tan nicht er -- wi -- ſche
	in dem wüſ -- ten Welt Ge -- bü -- ſche. %8 finis
}

DasOpfferAllerTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key a \minor \time 4/4 \autoBeamOff \tempoDasOpfferAller
		r4 r8 e e e e f
		d4 r16 h h c d8 e f e
		c4 r16 c e c a'8 a f e
		c4 r r8 d a' fis
		d d r a16 c h8 h r16 d g fis %5
		fis4 r8 fis fis fis g a
		dis, dis r16 dis dis e fis8 fis a g
		\tempoDasOpfferAllerB e4 r8 e cis8. cis16 h8 a
		\appoggiatura a d8. d16 d8 fis dis8. dis16 cis8 h
		\appoggiatura h e8. e16 e8 g eis8. eis16 dis8 cis %10
		fis8. fis16 fis8 r16 fis \tempoDasOpfferAllerC fis8 cis d e
		d4 r16 d d e fis8. fis16 e8 d
		g4 r16 g g d h4 r8 d
		f! f f e \tempoDasOpfferAllerD e e r g
		e8. e16 d8 c \appoggiatura c f8. f16 f8 a %15
		\tempoDasOpfferAllerE fis4 fis fis8 fis e d
		g4 r8 d es c as'4
		r8 c, c g r2\fermata \bar "|." %18 finis
	}
}

DasOpfferAllerTenoreLyrics = \lyricmode {
	Das Opf -- fer al -- ler
	Welt soll erſt der Ho -- he -- prie -- ſter
	ſehn, drum wird er die -- ſem vor -- ge --
	ſtellt. Auch Pe -- trus
	fol -- get, doch von wei -- ten. Von die -- ſem %5
	muß der gu -- te Hir -- te
	lei -- den, daß er auch drey -- mahl läug -- nend
	ſpricht: Ich ken -- ne die -- ſes
	Men -- ſchen nicht, ich ken -- ne die -- ſes
	Men -- ſchen nicht, ich ken -- ne die -- ſes
	Men -- ſchen nicht. Doch Je -- ſus blickt ihn
	an, und das Ge -- ſchrey von ei -- nem
	Hahn will der -- ge -- ſtalt in
	ſei -- nen Oh -- ren ſchal -- len, daß
	Buß und Thrä -- nen Zeu -- gen seyn, wie
	hertz -- lich er es muß be --
	reun, daß er ſo ſchwer
	ge -- fal -- len.
}

IchBittIchRufTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key es \lydian \time 5/1 \autoBeamOff \tempoIchBittIchRuf
			\set Staff.timeSignatureFraction = 4/4
		r2 es es es as,4( f) b2 b1 b\fermata
		\time 4/1 r2 g c c c h c1\fermata
		\time 5/1 r2 es es es as,4( f) b2 b1 b\fermata
		\time 4/1 r2 g c c c h c1\fermata
		\time 5/1 r2 c b4( d) es2 es f g1 g\fermata %5
		\time 4/1 r2 es es es c2. c4 c1\fermata
		\time 5/1 r2 c b c4( d) es2 b b( a!) b1\fermata
		\time 4/1 r2 b c b b b b1\fermata \bar "|." %8 finis
	}
}

IchBittIchRufTenoreLyrics = \lyricmode {
	Ich bitt, ich ruff, __ ich wei -- ne,
	Herr Je -- ſu, wen -- de dich,
	wie Pe -- tro mir __ er -- ſchei -- ne,
	und bring zur Ru -- he mich.
	Ich trau -- e dei -- nem Ster -- ben, %5
	nimm mei -- ner Seel dich an,
	ach laß die __ nicht ver -- der -- ben,
	für die du gnug ge -- than. %8 finis
}

ManSuchtVielTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \dorian \time 4/4 \autoBeamOff \tempoManSuchtViel
		r4 r8 g'^\Evangeliste es8. es16 f8 g
		g c, r c f c es d
		b b r f' d4 r16 d f d
		es8 es d es b4 r
		r8 d d es f f es d %5
		g g r16 g d es f8 f g d
		es4 r16 es d c fis8 fis fis g
		g g r d^\Jesus h4 r8 c
		g4 r r2\fermata \bar "|." %9 finis
	}
}

ManSuchtVielTenoreLyrics = \lyricmode {
	Man ſucht viel fal -- ſche
	Zeu -- gen, der Un -- ſchuld Recht zu
	beu -- gen. Al -- lein, ihr Zeug -- niß
	ſtimmt nicht ü -- ber -- ein.
	Doch auf des Ho -- he -- prieſ -- ters %5
	Fra -- gen, ob Er ein Sohn des Höch -- ſten
	sey, will ihm der HErr zur Ant -- wort
	ſa -- gen: Du sagsts, ich
	bins. %9 finis
}

VonNunAnTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \dorian \time 2/2 \autoBeamOff \tempoVonNunAn
		R1*9 %9
		r4 c es d8([ c)] %10
		g'4 f8([ es)] d4 c
		c h2 r4
		r c c b
		as f g as
		b2( as) %15
		g4 b es g
		c, d es4. f8
		d2 r
		r4 es es d
		c f d4. es8 %20
		es2 r
		r4 b d c8([ b)]
		c4 f, f' f
		f es8 d es4 d8([ c)]
		d4 g, g' g %25
		g fis2 r4
		r g g f
		e c d e
		f es8 d es4 es
		es c d es %30
		es2( des)
		c4 es d4. c8
		h2 r
		r4 g' g f
		es d8([ c)] h4. h8 %35
		\tempoVonNunAnB c2 r
		R1*14 %50
		R1\fermataMarkup \bar "|." %51 finis
	}
}

VonNunAnTenoreLyrics = \lyricmode {
	Von nun an %10
	ſollt ihr Men -- ſchen
	ſe -- hen
	des Men -- ſchen
	Sohn zur Rech -- ten
	ſte -- %15
	hen der al -- ler --
	höch -- ſten Macht und
	Krafft,
	der al -- ler --
	höch -- ſten Macht und %20
	Krafft,
	wenn Er auf
	de -- nen Wol -- ken
	Büh -- nen in ſei -- ner
	Herr -- lich -- keit er -- %25
	ſchie -- nen,
	wenn Er auf
	de -- nen Wol -- ken
	Büh -- nen in ſei -- ner
	Herr -- lich -- keit er -- %30
	ſchie --
	nen, und rufft die
	Welt,
	und rufft die
	Welt zur Re -- chen -- %35
	ſchafft. %36 finis
}

DiesWortWirdTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 4/4 \autoBeamOff \tempoDiesWortWird
		r8 f^\Evangeliste f c c d es d
		d d r16 f f g as8 as as g
		es es r16 es es es g8. es16 es8 es
		c4 r8 d es es es d
		d4 r8 d es8. es16 a,8 b %5
		g4 r r r8 g'
		g8. c,16 c8 d e!4 r8 e
		e e g e cis4 r8 a
		g' g f e f f r f
		f c c d es4 r8 es %10
		g es es d d4 r8 b
		f'4 r8 f d b as' g
		g4 r8 g a,8. a16 es'8 d
		b b r4 \clef bass r r8 g^\Gesetze
		b b d fis, g g r b %15
		g g g fis fis4 r8 d'
		a8. a16 a8 b g4 r8 g
		g d f! e e4 r16 g g c
		c8 f, b a f4 r
		\tempoDiesWortWirdB r r8 a b b b a %20
		g g r16 g g a b8 b b a
		f f r d a' a a b
		c4 r16 c es c a8. a16 a8 b
		b4 r16 b d b f4 r16 f f g
		as8 as c b g4 r16 g d' g, %25
		f8 f as g e!4 r16 e e f
		g8 g c c, f f r a
		gis8. gis16 a8 h e,4 r16 c' h a
		f8 d gis a e e r4
		\clef treble r8 c''^\DasErschrockene h a \tempoDiesWortWirdC dis8 dis cis h %30
		e e r16 a, a h h4 r
		r8 h^\Evangelium h fis a4 r8 a
		a h c h g4 r8 g
		h g fis g d d r4\fermata \bar "|." %34 finis
	}
}

DiesWortWirdTenoreLyrics = \lyricmode {
	Diß Wort wird auf der Fein -- de
	Zun -- gen zu lau -- ter Got -- tes Lä -- ſte --
	run -- gen und iſt die Schuld, wes -- we -- gen
	man dem Herr -- ſcher al -- ler
	Welt das To -- des Ur -- theil %5
	fällt. Hie --
	rauf läßt ſich der HErr in
	äu -- ßer -- ſter Ge -- duld ver --
	ſpot -- ten und ver -- ſpey -- en. Man
	ſchlä -- get und ver -- deckt ſein %10
	heil -- ges An -- ge -- ſicht und
	will, Er ſoll al -- ſo ver --
	ſteckt die Frev -- ler pro -- phe --
	zey -- en. Ver --
	lohr -- nes Schaaf, er -- wä -- ge, was %15
	Got -- tes Sohn er -- trägt! Denck
	a -- ber auch da -- bey, daß
	dei -- ne Schuld es ſey, die Ihn ver --
	ur -- theilt, ſchmäht und ſchlägt.
	Weil du den Tod ver -- %20
	bro -- chen, wird die -- ſes Ur -- theil Ihm ge --
	ſpro -- chen, und wenn dein Her -- tze
	meint, Er mer -- cke dei -- ne Boß -- heit
	nicht, ſo ſchlägſt du ihn in das ver --
	deck -- te An -- ge -- ſicht. Du ſpeyſt Ihm %25
	als der ärgſ -- te Feind auf die vor
	dich zer -- rauff -- te Wan -- gen, so
	offt du wi -- der Ihn auch den ge --
	ring -- ſten Fehl be -- gan -- gen.
	Mein Hertz er -- bebt, wenn es be -- %30
	den -- cket, was ich ver -- übt!
	In dem, der dich biß 
	in den Tod ge -- liebt, iſt
	al -- les dir ge -- ſchen -- ket. %34 finis
}

MeinHirtIchTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 5/1 \autoBeamOff \tempoMeinHirtIch
			\set Staff.timeSignatureFraction = 4/4
		e2 d c a g d' d2.( c4) h1\fermata
		\time 4/1 c2 g c c c h4( d) e1\fermata
		\time 5/1 e2 d c a g d' d2.( c4) h1\fermata
		\time 4/1 c2 g c c c h4( d) e1\fermata
		g2 f e4( d) c2 c h c1\fermata %5
		e2 e f e d4( h) c2 h1\fermata
		\time 5/1 c2 d c c f f g1 f\fermata
		g2 g c, c h c c( h4 d) e1\fermata \bar "|." %8 finis
	}
}

MeinHirtIchTenoreLyrics = \lyricmode {
	Mein Hirt, ich bin wohl zu -- frie -- den,
	wenn du mich nicht von dir __ ſtößt.
	Bleib ich von dir un -- ge -- ſchie -- den,
	ey, ſo bin ich gnug ge -- tröſt.
	Laß mich ſeyn __ dein Ei -- gen -- thum, %5
	ich ver -- ſprech hin -- wie -- de -- rum,
	hier und dort all mein Ver -- mö -- gen
	dir zu Eh -- ren an -- zu -- le -- gen. %8 finis
}

KaumGehtDerTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 4/4 \autoBeamOff \tempoKaumGehtDer
		r4 f^\Evangeliste c8 c f e
		e4 r8 e g g g a
		f4 r16 f a f d8. d16 d8 e
		f4 r16 f e d e8 c a c
		g4 r r8 e' e e %5
		cis8. cis16 d8 e f f r f
		f8. es16 es8 es c c r16 c f c
		a8 c es d d4 r8 d
		fis8. fis16 g8 a c, c es d
		b d d d d d f d %10
		cis cis r a e' e e f
		g4 r8 g g cis, d e
		f f r16 f f f f8 c c a
		f f r16 f' f g es4 r16 es g es
		c8 d es d d d r d %15
		es es es d b4 r16 g' g d
		es8. es16 es4 r8 c fis g
		d4 r \clef treble \tempoKaumGehtDerB r8^\DasErschrockene d' g g,
		c c c4 r8 c c d
		es c d a b b r16 d d d %20
		g8 g es g a,4 r8 f
		a c es d b b r16 f' f f
		e8 e g e cis4 r8 a
		e' e a a, d4 r8 f
		es es g es cis4 r8 a %25
		d8. d16 cis8 d a8 r r r16 a
		d,4 r r2\fermata \bar "|." %27 finis
	}
}

KaumGehtDerTenoreLyrics = \lyricmode {
	Kaum geht der Son -- nen
	Licht am Him -- mel wie -- der
	auf, ſo bringt der mord -- be -- gier -- ge
	Hauf den HErrn vors welt -- li -- che Ge --
	richt. In -- de -- ßen %5
	treibt mit ſcharf -- fen Bi -- ßen das
	ängſt -- li -- che Ge -- wi -- ßen den ſchänd -- li --
	chen Ver -- rä -- ther an, zu
	ſa -- gen: daß er Un -- recht hab ge --
	than, weil er un -- ſchul -- dig Blut ver -- %10
	ra -- then. Er hofft ſich zwar, der
	Angſt im Tem -- pel zu ent --
	la -- den, [und] gibt die drey -- ßig Sil -- ber --
	lin -- ge, ſo er zum Lohn der Un -- ge --
	rech -- tig -- keit em -- pfin -- ge, ver -- %15
	zweiff -- lungs -- voll zu -- rück. Doch drauf er --
	henckt er ſich an ei -- nen
	Strick. Ver -- damm -- ter
	Sa -- tans Griff, wo -- durch er
	vie -- le See -- len fäl -- let! Wenn er die %20
	Sün -- den vor der That als
	Staub und Sand vor -- ſtel -- let, doch, wenn man
	ſie be -- gan -- gen hat, zu
	gro -- ßen Fel -- ſen macht, die
	offt dem Glau -- bens Schiff be -- %25
	trübt den Un -- ter -- gang ge --
	bracht. %27 finis
}

DerHerrDerTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \dorian \time 4/4 \autoBeamOff \tempoDerHerrDer
		r8 d g g es8. es16 es8 es
		c4 r16 a a b c8. c16 es8 d
		d d r16 d es d c8. c16 a8 d
		b b r d f! f c d
		es es es d d4 r8 d %5
		d d es f h,4 r16 g h d
		f8 r16 f g8 d es es r es
		e8. e16 g8 c, f f r f
		d d e f c4 r8 f
		f4 c c8. c16 c8 f %10
		es4 r8 es c d es d
		d4 r16 d d d b4 r8 d
		d8. a16 a4 r2\fermata \bar "|." %13 finis
	}
}

DerHerrDerTenoreLyrics = \lyricmode {
	Der HErr, der ſchon zu -- vor ge --
	ſagt, Er wür -- de un -- ter Macht der
	Hey -- den den Tod des Kreu -- tzes mü -- ßen
	lei -- den, wird pein -- lich vor Pi --
	la -- to an -- ge -- klagt: daß %5
	Er des Vol -- ckes Treu vom Kay -- ſer
	ab und auf ſich wen -- de, in --
	dem Er ſelbſt ge -- ſtän -- de, daß
	Er ein Kö -- nig sey. Pi --
	la -- tus fo -- der -- te von %10
	ihm das Zeug -- niß ſel -- ber
	ab, wo -- rauf Er ihm zur
	Ant -- wort gab: %13 finis
}

MeinReichIstTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \dorian \time 4/4 \autoBeamOff \tempoMeinReichIst
		r2 r8 d b es
		d g, fis b a d c8. d16
		b8 es d g fis g b, a16([ g)]
		g4 r r2
		r8 b b b d8. c16 b8 b %5
		b a r b a d c b
		a4 g f8 f' d8. e!16
		cis8 a d8. e16 cis8 a d8. c?16
		b8 d c8. b16 b8 a r4
		r8 f' d g f b, a d %10
		d c r d b g d'8. e!16
		cis8 d f, e16([ d)] d8 d' b es
		d g f es d4 c
		b r r8 d b es
		d g, fis b a d c8. d16 %15
		b8 es d g fis g b, a16([ g)]
		g4 r r2
		R1\fermataMarkup \bar "|." %18 finis
	}
}

MeinReichIstTenoreLyrics = \lyricmode {
	Mein Reich iſt
	nicht von die -- ſer Welt, mein Reich
	iſt nicht von die -- ſer Welt, von die -- ſer
	Welt.
	Ich bin als Kö -- nig zwar ge -- %5
	kom -- men, daß ich die Wahr -- heit
	zeu -- gen ſolt, doch Iſ -- ra --
	el hat nicht ge -- wolt. Mein Hauß hat
	mich nicht auf -- ge -- nom -- men,
	mein Hauß hat mich nicht an -- ge -- %10
	nom -- men, weil Sünd und Greul da --
	rin -- nen Hoff -- ſtadt hält, weil Sünd und
	Greul da -- rin -- nen Hoff -- ſtadt
	hält. Mein Reich iſt
	nicht von die -- ſer Welt, mein Reich %15
	iſt nicht von die -- ſer Welt, von die -- ſer
	Welt. %17 finis
}

PilatusFindetTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoPilatusFindet
		r4 r8 c e e f g
		g b, b a a4 r16 f' f f
		f8 e g e cis4 r16 cis cis d
		e8. e16 e8 f d4 r8 d
		d c! es d b4 r16 g' c, d %5
		b4 r r2\fermata \bar "|." %6 finis
	}
}

PilatusFindetTenoreLyrics = \lyricmode {
	Pi -- la -- tus fin -- det
	kei -- ne Schuld an ihm. Je -- doch der
	Prieſ -- ter Un -- ge -- ſtüm fährt wei -- ter
	noch mit Kla -- gen fort. Der
	Hey -- land a -- ber ſagt kein eintz -- ges %5
	Wort. %6 finis
}

RedeDurchDeinTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 4/1 \autoBeamOff \tempoRedeDurchDein
			\set Staff.timeSignatureFraction = 4/4
		d2 d c b b2. es4 d2 d\fermata
		f g g f f f f1\fermata
		d2 d c b b2. es4 d2 d\fermata
		f g g f f f f1\fermata
		f2 g f d4( es) f2 d4( b) a2 a\fermata %5
		b f' f d d d d d\fermata
		d d f! f f f g1\fermata
		f2 f f d4( b) b2 a4( es') d1\fermata \bar "|." %8 finis
	}
}

RedeDurchDeinTenoreLyrics = \lyricmode {
	Re -- de durch dein Stil -- le -- ſchwei -- gen,
	liebſ -- ter Je -- ſu, mir das Wort,
	wenn mich Sün -- den ü -- ber -- zeu -- gen
	und der Kla -- gen fort und fort,
	wenn mein böß Ge -- wi -- ßen __ ſchwey -- get %5
	und mir die Ver -- dam -- niß dräu -- et.
	Ach, laß dei -- ne To -- des Pein
	nicht an mir ver -- loh -- ren __ seyn! %8 finis
}

DerUnschuldSonnenTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \dorian \time 4/4 \autoBeamOff \tempoDerUnschuldSonnen
		r8 d d d es8. es16 es4
		r8 es? es d fis8. fis16 fis8 g
		g g r16 g e g cis,8 a d d
		d a r f' es es es8. d16
		d4 r16 d c b g'8 es c8. d16 %5
		b4 r8 d b8. b16 b4
		r8 e! e f f f r16 f f g
		e8 e g e cis4 r8 a
		a' d, g f d d r4\fermata \markAttacaE \bar "||" %9 finis
	}
}

DerUnschuldSonnenTenoreLyrics = \lyricmode {
	Der Un -- schuld Son -- nen
	Licht ſoll in dem Mar -- ter Krey -- ſe
	wan -- dern von ei -- nem Un -- thier zu dem
	an -- dern. Drum bringt man Je -- ſum
	nun vor des He -- ro -- des Hoff -- ge -- %5
	richt. Doch ſchwey -- get Er
	auf viel Be -- fra -- gen und muß zu --
	letz ein wei -- ßes Kleid zum
	Schimpf zu -- rü -- cke tra -- gen. %9 finis
}

HerodesUndPilatusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key h \minor \time 4/4 \autoBeamOff \tempoHerodesUndPilatus
		r4 r8 d cis8. cis16 cis d e fis
		d8 d r16 d fis d h8 cis d cis
		cis cis r16 e e e cis8. cis16 cis8 r16 cis
		fis8 fis fis g e e r16 cis cis d
		e8 e fis cis d4 r16 d d d %5
		fis8. fis16 fis8 d a h c h
		h h r16 d d d g8. g16 g4
		r8 g g d h8. h16 d8 h
		g4 r16 g' g d e8 e fis g
		d d r h g' g g fis %10
		fis4 r r8 h, e d
		h h r16 h h cis d8. d16 d8 h
		e4 r8 h d d d cis
		cis4 r16 e e e cis8. cis16 cis d e fis
		d4 r16 d d d d8. a16 a4 \markAttacaE \bar "|" %15 finis
	}
}

HerodesUndPilatusTenoreLyrics = \lyricmode {
	He -- ro -- des und Pi -- la -- tus
	ſe -- hen, daß Je -- ſu ſey zu viel ge --
	ſche -- hen, drum zeigt der Letz -- te -- re den
	nei -- di -- ſchen Ver -- kläg -- nern des HEr -- ren
	Un -- ſchuld Son -- nen -- klar, will auf das %5
	Oſ -- ter -- feſt nach der Ge -- wohn -- heit
	le -- ben, und ſtatt des Bar -- ra -- bae,
	der ein ge -- fang -- ner Mör -- der
	war, Ihm ſei -- ne Frey -- heit wie -- der --
	ge -- ben. Des ſie ſich a -- ber %10
	doch aus Boß -- heit
	we -- gern. Sie ſu -- chen Bar -- ra -- bam, den
	Wolff, den Mör -- der, zu be --
	freyn und wol -- len ü -- ber das un -- ſchuld -- ge
	Lamm das Cru -- ci -- fi -- ge ſchreyn. %15 finis
}

EySoRichteTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key e \major \time 4/1 \autoBeamOff \tempoEySoRichte
			\set Staff.timeSignatureFraction = 4/4
		h2 h a e' dis dis h1\fermata
		h2 a e e' cis h h1\fermata
		dis2 dis e e cis fis fis1\fermata
		dis2 cis h fis' fis2. e4 dis1\fermata
		gis2 gis e e e fis gis1\fermata %5
		e2 e h h h h4( a) gis1\fermata %6 finis
	}
}

EySoRichteTenoreLyrics = \lyricmode {
	Ey, ſo rich -- te dich em -- por,
	du be -- trüb -- tes An -- ge -- ſicht!
	Laß das Seuff -- zen, nimm her -- vor
	dei -- nes Glau -- bens Freu -- den Licht,
	diß be -- halt, wenn dich die Nacht %5
	dei -- nes Kum -- mers trau -- rig __ macht. %6 finis
}

NachdemDerGeisselTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key a \major \time 4/4 \autoBeamOff \tempoNachdemDerGeissel
		r8 e e gis gis dis dis e
		fis4 r8 fis fis gis a gis
		e e r16 e e fis d!8 d d cis
		cis4 r8 e g g g fis
		fis4 r8 fis fis cis d e %5
		d d r fis g g e d
		h4 r16 d d h e4 r8 e
		e h d cis cis4 r8 a
		cis cis d e e g, r16 g g fis
		fis8 fis r16 fis' fis fis fis8 e fis cis %10
		d d r fis dis8. dis16 dis8 dis
		e4 r8 e e d fis e
		cis4 r8 cis gis'8. gis16 fis8 gis
		a fis d! cis cis8. gis16 gis4
		r8 e' e e eis8. eis16 eis8 fis %15
		fis4 r16 fis fis gis e4 r8 e
		cis dis e dis dis4 r16 fis fis fis
		dis8. dis16 fis8 h, h8. h16 e4
		r8 e e e dis([ fis16)] dis h8 e
		ais, cis e dis dis4 r\fermata \bar "||" %20 finis
	}
}

NachdemDerGeisselTenoreLyrics = \lyricmode {
	Nach -- dem der Gei -- ßel ſcharf -- fer
	Zahn den heil -- gen Leib zer -- 
	ri -- ßen, legt Ihm der ra -- send -- tol -- le
	Hauff den Pur -- pur Man -- tel
	an und ſetzt Ihm ei -- ne %5
	Kro -- ne von ſpitz -- gen Dor -- nen
	auf, gibt Ihm ein Rohr in
	ſei -- ne rech -- te Hand, fällt
	doch aus Spott und Hoh -- ne zu ſei -- nen
	Fü -- ßen, fängt an, als Kö -- nig Ihn zu %10
	grü -- ßen, speyt a -- ber auch zu -- 
	gleich Ihm in das An -- ge -- 
	ſicht und ſchont des blut -- gen
	Haupts mit har -- ten Schlä -- gen nicht.
	Nach -- dem Er al -- ſo zu -- ge -- %15
	richt und ü -- ber -- all von
	Blut und Spei -- chel naß, führt Ihn Pi --
	la -- tus ſelbſt he -- raus und ſpricht:
	Seht, welch ein Menſch iſt das, seht,
	welch ein Menſch iſt das. %20 finis
}

DieFeindeFahrenTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key fis \phrygian \time 4/4 \autoBeamOff \tempoDieFeindeFahren
		r8 cis fis cis eis8. eis16 eis8 fis
		fis4 r8 fis d d h16 cis d cis
		cis4 r8 cis d d d cis
		a a r16 fis' fis fis e!8 h cis d
		cis cis r16 e e fis g!8. g16 g4 %5
		r8 g g fis fis fis r16 a, a a
		d8. d16 d8 fis d4 r16 a c h
		h8 h r d g8. g16 g8 fis
		g4 r8 d h8. h16 d8 h
		g4 r16 g' g g e8 fis g fis %10
		d8. d16 d8 r16 fis a8 a fis fis
		d4 r8 d g g g fis
		fis fis r fis fis cis cis d
		e4 r8 e g g g fis
		d d r d d a d fis %15
		fis([ h,)] r h h cis d cis
		cis4 r r2\fermata \bar "|." %17 finis
	}
}

DieFeindeFahrenTenoreLyrics = \lyricmode {
	Die Fein -- de fah -- ren im -- mer
	fort, den Rich -- ter zu der Un -- ſchuld
	Mord mit Schrey -- en zu be --
	we -- gen. Je -- doch Pi -- la -- tus ſetzt da --
	ge -- gen: Es ſey nichts ſtraf -- bah -- res %5
	an Ihm zu fin -- den. So ſoll die
	Kla -- ge ſich nun -- mehr auf die -- ſes
	grün -- den: Es ha -- be ihr Ge --
	ſetz den Tod Ihm zu -- ge --
	dacht, weil Er ſich ſelbſt zu Got -- tes %10
	Sohn ge -- macht. Pi -- la -- tus will hie --
	rauf zur Ant -- wort Ihn ver --
	bin -- den mit Vor -- wand, daß ſein
	Tod und Le -- ben bey ihm
	ſtün -- den. Drum thut Er ſei -- nen %15
	Mund mit die -- ſen Wor -- ten
	auf: %17 finis
}

DuBesaessestTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \autoBeamOff \tempoDuBesaessest
		r4 d8. e16 cis8 h a16([ g)] g8
		fis4 d'8 fis h,8. cis16 d8 e
		cis h16([ a)] e'8 e e8. fis16 d8 d
		d4 h8 e cis fis16([ e)] gis,8. e'16
		cis8 h16([ a)] e'8 fis g e fis8. g16 %5
		e4 d8 fis e16([ d)] d8 r g
		fis e16([ d)] cis8. d16 d4 a8 c
		h16([ a)] a8 r g' fis e16([ d)] cis8. d16
		d4 r r2\fermata \bar "|." %9 finis
	}
}

DuBesaessestTenoreLyrics = \lyricmode {
	Du be -- ſä -- ßeſt kei -- ne
	Macht ü -- ber mei -- nen Tod und
	Le -- ben, wär ſie nicht in je -- ner
	Nacht dir von o -- ben her ge --
	ge -- ben. Doch die Klä -- ger ha -- bens %5
	Schuld, und ich lei -- de, ich
	lei -- de mit Ge -- dult, und ich
	lei -- de, ich lei -- de mit Ge --
	dult. %9 finis
}

PilatusWillSofortTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \major \time 4/4 \autoBeamOff \tempoPilatusWillSofort
		r4 r8 fis d8. d16 e8 fis
		g4 r8 g e8. e16 cis?8 fis
		d d r d d a h c
		h h r d fis8. fis16 e8 d
		g4 r16 g g d h8 g f' e %5
		e4 r8 e e([ h)] r16 h h c
		d8 d e h c4 r8 e
		f f f e e 4 r16 e g e
		c8 c h c c8. g16 g4
		r8 e' e e c8. c16 c4 %10
		r8 c e d h4 g'8 d16 d
		h8. h16 h8 r16 d g8 g d16 e f e
		c4 r16 e e e cis8. cis16 e8 f
		d4 r8 f es d cis d
		a4 r16 f' e d g8 d f e %15
		e4 r8 e dis dis cis h
		e8. e16 e8 r16 g g8. d16 d8 d
		h h d h \tempoPilatusWillSofortB g4 r8 g'
		fis a fis e16([ d)] g4 f
		e16([ d)] e8 r e c h16([ a)] f'8 e %20
		e8. h16 h4 r2\fermata \bar "|." %21 finis
	}
}

PilatusWillSofortTenoreLyrics = \lyricmode {
	Pi -- la -- tus will ſo --
	fort ſich ey -- fri -- ger be --
	ſtre -- ben, die Frey -- heit Ihm zu
	ge -- ben. Je -- doch der Fein -- de
	Wort bringt ihm die ſchnö -- de Mey -- nung %5
	bey: daß er, __ gäb er den
	Kla -- gen kein Ge -- hör, des
	Kay -- ſers Freund nicht ſey, weil Je -- ſus
	ſich für ei -- nen Kö -- nig hielt.
	So -- bald er Men -- ſchen -- furcht %10
	im Hert -- zen fühlt, bricht er den
	To -- des Stab, nimmt Wa -- ßer, wäſcht die Hän -- de
	ab, und will an Je -- ſu Blut und
	Pein hie -- mit un -- ſchul -- dig
	ſeyn. Al -- lein das Volck lädt fre -- vent -- %15
	lich diß un -- ſchul -- di -- ge
	Blut auf ſich. Den Bar -- ra -- bam ſtellt
	man auf frey -- en Fuß, da
	Je -- ſus noch vor ſei -- nem
	To -- de die ſcharf -- fe Gei -- ßel %20
	lei -- den muß. %21 finis
}

LassDeineLiebeTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key es \lydian \time 4/1 \autoBeamOff \tempoLassDeineLiebe
			\set Staff.timeSignatureFraction = 4/4
		r2 b c c f, b b1\fermata
		\time 5/1 r2 b b es d b b1 g\fermata
		\time 4/1 r2 b c c f, b b1\fermata
		\time 5/1 r2 b b es d b b1 g\fermata
		\time 4/1 r2 b b b c c c1\fermata %5
		r2 b b d^\critnote c2. c4 d1\fermata
		r2 es es d c b c1\fermata
		r2 b b b b2. as4 g1\fermata \bar "|." %8 finis
	}
}

LassDeineLiebeTenoreLyrics = \lyricmode {
	Laß dei -- ne Lie -- be doch
	in Marck und See -- le drin -- gen,
	hilff mir, mein ſünd -- lich Fleiſch
	mit al -- len Lüſ -- ten zwin -- gen.
	Halt mei -- ne See -- le rein, %5
	mein Hert -- ze sey dein Haus
	und wirfft, was welt -- lich iſt,
	durch dei -- nen Geiſt he -- raus. %8 finis
}

SeeleGehAufTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 4/1 \autoBeamOff \tempoSeeleGehAuf
			\set Staff.timeSignatureFraction = 4/4
		d2 d c b b c4( es) d1\fermata
		\time 5/1 f2 f f f g f f2.( es4) d1\fermata
		\time 4/1 d2 d c b b c4( es) d1\fermata
		\time 5/1 f2 f f f g f f2.( es4) d1\fermata
		\time 4/1 f2 f d4( b) f'2 f f f1\fermata %5
		f2 f g f f f d1\fermata \bar "|." %6 finis
	}
}

SeeleGehAufTenoreLyrics = \lyricmode {
	See -- le, geh auf Gol -- ga -- tha,
	ſetz dich un -- ter Je -- ſus Kreut -- ze,
	und be -- den -- cke, was dich da
	für ein Trieb zur Bu -- ße reit -- ze.
	Willſt du un -- em -- pfind -- lich ſeyn, %5
	o, ſo biſt du mehr als Stein. %6 finis
}

DasKreutzDaranTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \dorian \time 4/4 \autoBeamOff \tempoDasKreutzDaran
		r8 d g d es es es d
		d d r16 d a b c8 c es d
		h h r16 g' g g g8 c, f es
		c4 r8 es es es d c
		f f r16 f f c \appoggiatura es8 d8. d16 d4 %5
		d es8 f g es c d
		b4 r16 d f b, e8. e16 g8 e
		cis8 cis r cis cis d e f
		d4 r es8 es16 es es8 d
		b4 r16 g' g g f!8 c d es %10
		d4 r8 f b,4 r \markAttacaE \bar "|" %11 finis
	}
}

DasKreutzDaranTenoreLyrics = \lyricmode {
	Das Kreutz, da -- ran man Je -- ſum
	heff -- tet, trägt Er, biß auf den Todt ent --
	kräff -- tet, auf den ver -- wund -- ten Rü -- cken
	fort, biß Si -- mon von Cy --
	re -- nen, der von dem Fel -- de kam, %5
	es, doch ge -- zwun -- gen, ü -- ber --
	nahm. Viel Wei -- ber folg -- ten Ihm mit
	Thrä -- nen biß zum be -- ſtimm -- ten
	Ort, Ihn zu be -- kla -- gen,
	nach. Zu die -- ſen wandt Er ſein Ge -- %10
	ſicht und ſprach: %11 finis
}

IhrToechterJerusalemsTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \lydian \time 4/4 \autoBeamOff \tempoIhrToechterJerusalems
		r8 b b c d d f d
		b4 r16 b c d es4 r16 es es es
		c8 d es? d d d r f
		e4 r8 e cis8. cis16 cis8 d
		d d r d d c es d %5
		b b r b a8. b16 c8 d
		b4 r8 d c8. d16 es8 f
		d4 r8 b g8. a16 b8 c
		a4 r16 es' es d b4 r
		r r8 d d8. a16 a8 b %10
		c c r es c8. c16 a8 d
		b b r16 d g g cis,8. cis16 cis8 d
		d a r4 r8 f' f f
		es4 r8 h c f d8. c16
		c8 es es es d4 r8 d %15
		d g, c8.\trill d16 d4 r\fermata \bar "|." %16 finis
	}
}

IhrToechterJerusalemsTenoreLyrics = \lyricmode {
	Ihr Töch -- ter von Je -- ru -- ſa --
	lem, be -- weint mich nicht, weint ü -- ber
	euch und eu -- re Kin -- der. Denn
	ja, man wird bey künfft -- gen
	Ta -- gen mit Furcht und Zit -- tern %5
	ſa -- gen: Glück -- ſe -- lig iſt der
	Leib, der kei -- ne Frucht ge --
	zeugt! Glück -- ſe -- lig iſt das
	Weib, das nie ge -- ſäugt!
	Da wer -- den ſich die %10
	Sün -- der aus Ban -- gig -- keit und
	Schre -- cken mit Fel -- ſen ſu -- chen zu be --
	de -- cken. Drum, will man
	diß am grü -- nen Holtz be --
	gehn, was wird man ſich am %15
	dür -- ren un -- ter -- ſtehn? %16 finis
}

KaumAlsErTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoKaumAlsEr
		r8 g' g e c8. c16 d8 e
		f f r16 f f d h8. h16 h d f e
		e4 r8 e c4 r8 c
		e g b, a a a r f'
		f8. c16 c8 d es es g f %5
		d4 r r8 d d d
		g f e! f d d r4
		r r8 f f f d b
		es4 r8 g es8. es16 es8 c
		f c d es d d r16 d d es %10
		c8 c es d b4 r8 d
		g g g fis g4 r16 g g g
		e!8. e16 g8 c, f4 r16 f a f
		d8 d e f c4 r \markAttacaE \bar "||" %14 finis
	}
}

KaumAlsErTenoreLyrics = \lyricmode {
	Kaum als Er zu der Sche -- del --
	ſtät -- te in gro -- ßer Mat -- tig -- keit ge -- lan -- get
	war, bot man, als
	ob man Mit -- leyd hät -- te, Ihm
	Myrr -- hen Wein nebſt Gall und E -- ßig %5
	dar. Doch als Ers
	ſchmeckt, wolt Ers nicht trin -- cken.
	Drauf wurd Er an das
	Kreutz und bey -- der -- ſeits zur
	Rech -- ten und zur Lin -- cken, zwey Ü -- bel -- %10
	thä -- ter an -- ge -- pflöckt, Pi --
	la -- ti Schrifft da -- bey, daß Er der
	Ju -- den Kö -- nig ſey, zu o -- berſt
	an das Kreutz ge -- ſteckt. %14 finis
}

RuhNurAufTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \minor \time 5/1 \autoBeamOff \tempoRuhNurAuf
			\set Staff.timeSignatureFraction = 4/4
		r2 d d cis d c b b a cis^\critnote\fermata
		r f c e c f e e f1\fermata
		r2 d d cis d c b b a cis^\critnote\fermata
		r f c e c f e e f1\fermata
		r2 cis d e f f f e f1\fermata %5
		r2 f e d cis d d cis d1\fermata \bar "|." %6 finis
	}
}

RuhNurAufTenoreLyrics = \lyricmode {
	Ruh nur auf Je -- ſu lieb -- ſten Hert -- zen
	als ſein ge -- fund -- nes Schäf -- lein ſtill,
	ſo er, nach vie -- ler Dor -- nen Schmert -- zen,
	an ſei -- ner Brust er -- wär -- men will,
	und trägt dich heim zur rech -- ten Spur %5
	der an -- dern Schäf -- lein, ru -- he nur. %6 finis
}

DerHeylandHingeTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 4/4 \autoBeamOff \tempoDerHeylandHinge
		r8 g'^\Evangeliste g d f f f e
		e4 r8 c e8. e16 e8 f
		g c, r16 c e g e8. e16 e8 f
		f4 r16 f f c a8 f es' d
		d d r d es4 es %5
		c8 c es d b4 r8 d
		g g e g cis,4 r8 a
		f' d cis d a4 r
		r4 f'^\Jesus r c8 d
		es es es d d4 r16 d b d %10
		g,8 a b a a4 r8 f'^\Evangeliste
		f c es d h h r d
		f8. f16 f8 as g f g d
		es4 r16 es g es c8 c f as
		d,4 r16 d f b, es8. es16 d8 es %15
		b b r4 r r8 es
		c d es d d4 r16 d d es
		es8 c d a b4 r16 d d g
		e8. e16 f8 g cis,4 r16 cis cis d
		e8 e g f d4 r16 d e f %20
		d8. d16 d4 r8 d cis d
		a4 r r2
		\clef treble \tempoDerHeylandHingeB r4 r8 b'^\Schaecher es, c' c es,
		d4 r8 f e g b8. c16
		a4 r8 f b f g as %25
		g4 r16 g a b b8. f16 f4
		\clef "treble_8" \tempoDerHeylandHingeC r8 d^\Evangeliste d e! fis8. fis16 e8 d
		g8. g16 g8 r16 d^\Jesus \tempoDerHeylandHingeD b8. a16 g8 g'
		f! c16([ d]) es8. f16 d4 r8 g
		f c16([ d)] es8. f16 d4 r8 d %30
		c16([ h)] h8 c d es4 r8 es
		d c h c g4 r \markAttacaE \bar "||" %32 finis
	}
}

DerHeylandHingeTenoreLyrics = \lyricmode {
	Der Hey -- land hin -- ge nackt und
	bloß, und ü -- ber ſei -- nem
	Klei -- de warff ſchon das Krie -- ges Volck das
	Loß, als Er die hoch -- be -- trüb -- ten
	Bey -- de, Ma -- ri -- am %5
	und Jo -- han -- nem, ſah, zu
	wel -- chen die -- ſes Wort vom
	Kreutz he -- rab ge -- ſchah:
	Weib, ſie -- he,
	die -- ſer iſt dein Sohn, und du ſolſt %10
	ſei -- ne Mut -- ter ſeyn. Und
	die fü -- rü -- ber gin -- gen, be --
	leg -- ten Ihn bey al -- ler ſei -- ner
	Pein mit Läſ -- te -- run -- gen, Spott und
	Hohn, des glei -- chen auch, die bey Ihm %15
	hin -- gen. Biß 
	der zur rech -- ten Hand des Hir -- ten
	Un -- ſchuld doch er -- kant und in buß --
	fert -- ger See -- len Angſt als ein ver --
	lohr -- nes Schäf -- lein ſich mit die -- ſem %20
	Glau -- bens Wort zu Ihm ge --
	wandt:
	Ge -- denck, o HErr, an
	mich, ge -- denck, o HErr, an
	mich, wenn du in dei -- nem %25
	Reich, in dei -- nem Reich an -- langſt.
	Wo -- rauf der HEr -- re ſich ver --
	neh -- men ließ: Ich ſa -- ge dir, glaub
	du es __ ſi -- cher -- lich, glaub
	du es __ ſi -- cher -- lich, heut %30
	war -- tet noch auf dich das
	ſchö -- ne Pa -- ra -- dieß. %32 finis
}

EsFreutSchonTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key es \lydian \time 4/1 \autoBeamOff \tempoEsFreutSchon
			\set Staff.timeSignatureFraction = 4/4
		r2 b b as g4( as) b2 g1\fermata
		r2 b4( f) c'2 d4( es) f2. f4 d1\fermata
		r2 d b es d2. d4 es2 es\fermata
		r es es4( f) g2 f2. f4 g2 g\fermata
		r b, b as es'4( d) c2 f, b\fermata %5
		r b as g f f g g\fermata \bar "|." %6 finis
	}
}

EsFreutSchonTenoreLyrics = \lyricmode {
	Es freut ſchon Je -- ſus ſich,
	daß Er ſein Schäf -- lein, dich
	wird auf die Ach -- ſeln le -- gen
	und dich auf gu -- ten We -- gen
	zu ſei -- ner Heer -- de brin -- gen, %5
	die wird für Freu -- den ſin -- gen. %6 finis
}

UndUmDieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \dorian \time 4/4 \autoBeamOff \tempoUndUmDie
		r4 r8 c^\Evangeliste es es g es
		c c r16 c c d es8 es es d
		b4 r8 b f' f es f
		g8. g16 es8 d b b r4
		\key g \dorian \tempoUndUmDieB r8 d^\Jesus b4 r8 d a4 %5
		c8. c16 cis8 cis d a c?[( b16 a]
		b2)\trill a4 r
		r2 \tempoUndUmDieC r4 r8 d^\Evangeliste
		fis8. fis16 fis fis e! d g8 d f? e
		e e r16 e g c, f8 f, es' d %10
		d4 r16 d es f f8([ b,)] r f'^\Jesus
		f16([ c)] c8 r4 r8 c^\Evangeliste f c
		e8. e16 g8 e cis4 r16 cis cis d
		e4 r8 e e f g f
		d4 r16 f f f h,8 d f e %15
		e4 r16 e f g g4 c,
		d8. d16 d e f e c4 r8 e
		g8. g16 e8 c f4 r16 c^\Jesus es d
		b4 r8 f'^\Evangeliste d8. d16 d8 b
		d f as g \tempoUndUmDieD g4 r8 es^\Jesus %20
		d g, g' es c d16([ es)] f8 d
		h4 r8 c c c c16([ g)] g8
		\tempoUndUmDieE r4 r16 es'^\Evangeliste es es c4 r8 f
		f c c d es4 r8 g
		c, d es d d4 r8 d %25
		d8. g,16 g8 d' f f g d
		es4 r8 c f b, g' r16 b,
		b8 f r4 r2\fermata \bar "|." %28 finis
	}
}

UndUmDieTenoreLyrics = \lyricmode {
	Und um die ſech -- ſte
	Stun -- de ward ei -- ne di -- cke Fin -- ſter --
	niß. Da -- bey ver -- nahm man
	diß aus Je -- ſu Mun -- de:
	Mein Gott! Mein Gott! %5
 	Wa -- rum haſ -- tu mich ver -- la --
	ßen?
	Die
	Fein -- de trie -- ben ih -- ren Spott ge -- wohn -- ter --
	ma -- ßen, ſo -- gar mit Je -- ſu Angst -- ge -- %10
	ſchrey. Er a -- ber rief: __ Mich
	dürſ -- tet. Und ei -- ner
	von den Knech -- ten lief, nahm ei -- nen
	Schwamm, ſteckt ſol -- chen auf ein
	Rohr, und hielt dem faſt er -- würg -- ten %15
	Lamm auf ſol -- che Wei -- ſe
	Y -- so -- pen und E -- ßig vor. Hie --
	rauf wird Je -- ſus laut: Es iſt voll --
	bracht. Und a -- ber -- mahl ſchrie
	Er mit gant -- zer Macht: Mein %20
	Va -- ter, ich be -- feh -- le __ mei -- nen
	Geiſt in dei -- ne Hän -- de.
	Und als Er nun ge --
	zah -- let und ge -- leiſt, was
	Er doch nicht ge -- raubt, ſo %25
	neig -- te ſich mit ſei -- nem blut -- gen
	Haupt ſein Le -- ben auch zum
	En -- de. %28 finis
}

IhrHimmelKlagtTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \minor \time 4/4 \autoBeamOff \tempoIhrHimmelKlagt
		R1*6 %6
		r2 r8 b b g'
		f4 r8 g d d d g, \bar "S-S"
		g([ d' g, c)] a4 r
		r8 h h h c4 r %10
		r8 a a a b4 r8 b
		d d d g, g([ d' g, c)]
		a4 r r2
		r r4 r8 g'
		e r a, r e' r r r16 e %15
		f4 r r8 d g8. g16
		c,4 r r8 es! a, d
		g,8. g16 g8([ b)] d,8 fis g8. d'16
		c4 r8 c a r b r
		d r r r16 a b4 r %20
		R1
		r2\fermata r8 b b b
		c es d a b2
		f r
		r8 c' c c d f es h %25
		c2 g4 r8 g
		g h c c16([ d)] es8([ f)] g4
		es8 c c4 r8 c f8. f16
		d4 r8 b c c d8. d16
		g,4 r8 g' d d d g, \bar "S-S" %30 finis
	}
}

IhrHimmelKlagtTenoreLyrics = \lyricmode {
	Ihr Him -- mel, %7
	klagt, ihr Wol -- cken, gie -- ßet
	Thrä -- nen!
	Ihr Him -- mel, klagt, %10
	ihr Him -- mel, klagt, ihr
	Wol -- cken, gie -- ßet Thrä --
	nen!
	Denn
	Gott, denn Gott iſt %15
	todt. Ihr Him -- mel,
	klagt, ihr Wol -- cken,
	gie -- ßet Thrä -- nen! Denn Gott iſt
	todt, denn Gott, denn Gott
	iſt todt. %20
	
	O gro -- ßes
	Wort! Gott wird ge -- quä --
	let.
	O gro -- ßer Mord! Gott wird ent -- %25
	ſee -- let. O
	nie -- mals noch er -- hör -- te
	Noth! Wer iſt, der nicht er --
	ſtaunt und ſagt: Ihr Him -- mel,
	klagt, ihr Wol -- cken, gie -- ßet %30 finis
}

DruecketEuchTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \dorian \time 5/1 \autoBeamOff \tempoDruecketEuch
			\set Staff.timeSignatureFraction = 4/4
		b2 b g fis g d' d1 b\fermata
		\time 4/1 d2 d c b a b d1\fermata
		\time 5/1 b2 b g fis g d' d1 b\fermata
		\time 4/1 d2 d c b a b d1\fermata
		\time 5/1 c2 b a a4( d) d2 c c1 a\fermata %5
		\time 4/1 b2 f' f g f f d1\fermata
		\time 5/1 g2 g g g f es4( f) g2( d) es1\fermata
		\time 4/1 d2 d d d d2. d4 b1\fermata \bar "|." %8 finis
	}
}

DruecketEuchTenoreLyrics = \lyricmode {
	Drü -- cket euch an mei -- ne Lip -- pen,
	o, ihr wer -- then Wun -- den ihr!
	Ro -- ſen -- ro -- the Pur -- pur Klip -- pen,
	oeff -- net eu -- re Höh -- len mir.
	Thaut mir Gna -- de, __ Heyl und Le -- ben, %5
	hert -- zet euch mit mei -- nem Geiſt.
	Eu -- re Fül -- le kan mir __ ge -- ben
	al -- les, was Ver -- gnü -- gung heißt. %8 finis
}

DerAbendBrachTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \mixolydian \time 4/4 \autoBeamOff \tempoDerAbendBrach
		r4 r8 e d e f e
		e4 r8 e e a, e' f
		g8. g16 a8 e f4 r16 f es d
		es8 g cis, d d a r4
		r8 d es f f8. c16 c4 %5
		r8 c c d es8. es16 g8 f
		d d r16 d d es es8 c a d
		b b r16 g' b e, f8. f16 d8 f
		c4 r r8 f f e
		e8. e16 e8 r16 e e8 e f g %10
		cis,8. cis16 cis8 d d4 r16 d e f
		g8 c, f e c4 r
		\tempoDerAbendBrachB r8 f f g es8. es16 es8 c
		es? g es8. d16 d8 d r4
		r8 d d e fis8. fis16 fis8 g %15
		g4 r r8 d d e
		f f a16([ f)] f8 f16([ e)] e8 r4
		r8 c c d es es g16([ es)] es8
		es?16([ d)] d8 r f g g c, d
		b4 r r2\fermata \bar "|." %20 finis
	}
}

DerAbendBrachTenoreLyrics = \lyricmode {
	Der A -- bend brach nun
	an, als Jo -- ſeph, der dem
	HEr -- ren zu -- ge -- than, um den er --
	blaß -- ten Leich -- nam ba -- te.
	Pi -- la -- tus wun -- derns -- voll, %5
	daß er be -- reits ver -- ſtor -- ben
	wä -- re, gab die -- ſer Bit -- te gern Ge --
	hö -- re. Und al -- ſo nahm er Ihn vom
	Kreutz. Auch Ni -- co --
	de -- mus kam, der vor -- mahls in der %10
	Nacht bey Je -- ſu war, und brach -- te
	Spe -- ce -- rey -- en dar.
	Mit die -- ſen bun -- den ſie des
	HErrn ent -- ſeel -- te Glie -- der
	in rei -- ne Lei -- chen Tü -- cher %15
	ein, ver -- deck -- ten
	drauf des Gra -- bes Höh -- le,
	ver -- deck -- ten drauf des Gra -- bes
	Höh -- le mit ei -- nen gro -- ßen
	Stein. %20 finis
}

NimmHirteTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\twofourtime \key es \lydian \time 2/4 \autoBeamOff \tempoNimmHirte
		R2*3
		r4 r8 d\pp
		es es es b %5
		b4 r8 b
		as b c b
		b4 r
		R2
		r4 r8 f' %10
		f es16([ d)] es8 es
		c4 r8 f
		f es g f
		f4 r
		R2 %15
		r4 r8 c
		g' g g f
		es4 r8 c
		as g c f
		d4 r %20
		R2
		r4 r8 d
		d d c c16([ b)]
		a4 r8 a
		g es' es d %25
		d4 r
		R2
		r4 r8 b
		as8. as16 c8 c
		b4 r8 b %30
		as as as g
		as4 r
		R2
		r4 r8 d
		es es c f %35
		d4 r8 h
		c c c h
		c4 r
		R2
		r4 r8 b %40
		b d c16([ es)] d8
		b4 r8 b
		es es es es
		b4 r
		R2 %45
		r4 r8 f'
		f f es es
		c4 r8 f
		f g g f
		f4 r %50
		R2
		r4 r8 d
		es es es es
		es4 r8 f
		es es es d %55
		es4 r
		R2
		r4 r8 d
		es es es es
		es4 r %60
		r r8 f\f
		es es es d
		es4 r
		R2
		R\fermataMarkup \bar "|." %65 finis
	}
}

NimmHirteTenoreLyrics = \lyricmode {
	Nimm, %4
	Hir -- te, mein Ge -- %5
	ſicht durch
	dei -- ne Schön -- heit
	ein,
	
	daß %10
	mei -- ne Au -- gen
	blind zum
	Au -- gen Lüſ -- ten 
	ſeyn!
	%15
	Er --
	fül -- le mein Ge --
	hör mit 
	dei -- nem Angſt -- ge --
	ſchrey, %20
	
	daß
	die -- ſe Stim -- me 
	mir ſtets
	vor den Oh -- ren %25
	ſey!
	
	Dein 
	bitt -- rer Gal -- len
	Tranck ver -- %30
	bitt -- re mir die
	Welt,
	
	wenn
	et -- wa dem Ge -- %35
	ſchmack ihr
	So -- doms Obſt ge --
	fällt!
	
	Hilff, %40
	ed -- le Saa -- rons
	Blum, daß
	im -- mer mein Ge --
	ruch
	%45
	an
	dei -- ner Lieb -- lich --
	keit ſich
	zu er -- get -- zen
	ſuch! %50
	
	Durch --
	drin -- ge mein Ge --
	fühl mit
	dei -- nem gu -- ten %55
	Geiſt
	
	biß
	es zum bö -- ſen
	Todt %60
	zum
	Gu -- ten le -- bend
	heißt! %63 finis
}

DiesAllesTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \dorian \time 8/1 \autoBeamOff \tempoDiesAlles
			\set Staff.timeSignatureFraction = 4/4
		es1 es2 es d1 d c2 f g as as1 g\fermata
		g es4( b) d2 es1 c f2 f es es es( d) b1\fermata
		b b2 es d1 b g2 b es d d1 h\fermata
		\time 4/1 es d2 c c( h) c1\fermata
	}
}

DiesAllesTenoreLyricsA = \lyricmode {
	\set stanza = #"1 "
	Diß al -- les, obs für ſchlecht zwar iſt zu ſchät -- zen,
	wirſt du __ es doch nicht gar bey Sei -- te ſet -- zen.
	In Gna -- den wirſt du diß von mir an -- neh -- men,
	mich nicht be -- ſchä -- men.
}

DiesAllesTenoreLyricsB = \lyricmode {
	\set stanza = #"2 "
	Wenn dort, HErr Je -- ſu, wird vor dei -- nem Thro -- ne
	auf mei -- nem Haup -- te ſtehn die Eh -- ren -- kro -- ne,
	da will ich dir, wenn al -- les wird wohl klin -- gen,
	Lob und Danck ſin -- gen.
}

DiesAllesOssiaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \dorian \time 7/1 \autoBeamOff \tempoDiesAllesOssia
			\set Staff.timeSignatureFraction = 4/4
		r2 es c c b d es h c b b( a4 c) d1\fermata
		r2 f es d es es c b b2. es4 es2( d) g1\fermata
		r2 g f f f es es f es g4( es) es2( d) es1\fermata
		\time 4/1 r2 es d c c( h) es1\fermata \bar "|."
	}
}

DiesAllesOssiaTenoreLyricsA = \lyricmode {
	\set stanza = #"1 "
	Diß al -- les, obs für ſchlecht zwar iſt zu ſchät -- zen,
	wirſt du es doch nicht gar bey Sei -- te ſet -- zen.
	In Gna -- den wirſt du diß von mir an -- neh -- men,
	mich nicht be -- ſchä -- men. %4 finis
}

DiesAllesOssiaTenoreLyricsB = \lyricmode {
	\set stanza = #"2 "
	Wenn dort, HErr Je -- ſu, wird vor dei -- nem Thro -- ne
	auf mei -- nem Haup -- te ſtehn die Eh -- ren -- kro -- ne,
	da will ich dir, wenn al -- les wird wohl klin -- gen,
	Lob und Danck ſin -- gen. %4 finis
}

ErGabSogarTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key a \minor \time 4/4 \autoBeamOff \tempoErGabSogar
		R1 \bar "S-S"
		r2 r8 e d16([ c)] h([ a)]
		gis8 a h a16([ gis)] a([ gis)] gis8 r a
		h h h a16([ gis)] a4. a8
		gis4 r r2 %5
		R1
		r2 r8 a h cis
		d2~ d8 c16([ d)] e([ d)] c([ h)]
		c([ h)] c2 h16([ c)] d([ c)] h([ a)]
		h[ a] h2 a16[ h] c[ h a gis] %10
		a8. h16 gis8. a16 a8 a h c
		d2. c8[( h])
		a8.([ h16] gis8.) a16 a4 r
		R1\fermataMarkup
		r8 e' d16([ c)] h([ a)] g4 r %15
		r8 h a16([ g)] fis([ e)] dis8 h' h8. a16
		h([ ais)] h8 r4 r2
		r8 e d!16([ c!)] h([ a)] gis8 a h e
		c16([ h)] a8 r4 r8 e' d16([ c)] h([ a)]
		g8 c a16([ g)] f!([ e)] d([ c)] d8 r4 %20
		r8 g a h c4. h8
		a8[ a h c] d2~
		d8[ c16 d] e[ d c h] c8.[ d16] h8. c16
		c4 r r2 \bar "S-S" %24 finis
	}
}

ErGabSogarTenoreLyrics = \lyricmode {
	Er gab ſo -- %2
	gar ſein eig -- en Le -- ben für
	die ver -- loh -- ren Schaa -- fe
	hin, %5
	
	er gab ſo --
	gar __ ſein eig -- en
	Le -- ben für die ver --
	loh -- _ _ _ %10
	_ ren Schaa -- fe hin, für die ver --
	loh -- ren __
	Schaa -- fe hin.
	
	Halt ich mich nur, %15
	halt ich mich nur zu ſei -- ner
	Wei -- de,
	ſo weiß ich, daß ich al -- lem
	Lei -- de, ſo weiß ich,
	daß ich al -- lem Lei -- de %20
	durch ſei -- nen Schutz ent --
	nom -- _
	_ _ _ men
	bin. %24 finis
}