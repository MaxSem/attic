local json = require('cjson')

local defs = {
	aa = {
		name = "Afar",
		wiktionary = { closed = true },
	},
	ab = {
		name = "Аҧсуа", latin = "Aṗsua", sort = "Apsua",
		wiktionary = { closed = true },
	},
	ace = {
		name = "Bahsa Acèh", sort = "Aceh, Bahsa",
	},
	af = {
		name = "Afrikaans",
		wiktionary = { logo = "text", siteName = "Wikiwoordeboek", slogan = "Die vrye woordeboek" },
	},
	ak = {
		name = "Akan",
		wiktionary = { closed = true },
	},
	als = {
		lang = "gsw", name = "Alemannisch",
		wiktionary = { closed = true },
	},
	am = {
		name = "አማርኛ", latin = "Āmariññā", sort = "Amarinna",
	},
	an = {
		name = "Aragonés", sort = "Aragones",
		wiktionary = { logo = "text" },
	},
	ang = {
		name = "Ænglisc", sort = "Aenglisc",
		wiktionary = { logo = "text" },
	},
	ar = {
		name = '<bdi dir="rtl">العربية</bdi>', latin = "Al-ʿArabīyah", sort = "Arabiyah, Al",
		wikipedia = { siteName = "ويكيبيديا", slogan = " الموسوعة الحرة", articles = "مقالة" },
		wikinews = { createPage = "ويكي الأخبار:كتابة خبر" },
		wiktionary = { siteName = "ويكاموس", slogan = "القاموس الحر" },
		wikiversity = { slogan = "أدوات التعلّم", articles = "مقالا" },
	},
	arc = {
		name = '<bdi dir="rtl">ܐܬܘܪܝܐ</bdi>', latin = "Ātûrāyâ", sort = "Aturaya",
	},
	arz = {
		name = '<bdi dir="rtl">مصرى</bdi>', latin = "Maṣrī", sort = "Masri",
	},
	as = {
		name = "অসমীযা়", latin = "Ôxômiya", sort = "Oxomiya",
		wiktionary = { closed = true },
	},
	ast = {
		name = "Asturianu",
		wiktionary = { logo = "text" },
	},
	av = {
		name = "Авар", latin = "Avar",
		wiktionary = { closed = true },
	},
	ay = {
		name = "Aymar",
	},
	az = {
		name = "Azərbaycanca", sort = "Azerbaycanca",
	},
	azb = {
		name = '<bdi dir="rtl">تۆرکجه</bdi>', latin = "Türkce", sort = "Turkce",
	},
	ba = {
		name = "Башҡортса", latin = "Başqortsa", sort = "Basqortsa",
	},
	bar = {
		name = "Boarisch",
	},
	["bat-smg"] = {
		lang = "sgs", name = "Žemaitėška", sort = "Zemaiteska",
	},
	bcl = {
		name = "Bikol Central",
	},
	be = {
		name = "Беларуская (Акадэмічная)", latin = "Belaruskaya (Akademichnaya)", sort = "Belaruskaya Akademichnaya",
	},
	["be-tarask"] = {
		lang = "be", name = "Беларуская (Тарашкевіца)", latin = "Belaruskaya (Taraškievica)", sort = "Belaruskaya Taraskievica",
	},
	bg = {
		name = "Български", latin = "Bǎlgarski", sort = "Balgarski",
		wiktionary = { logo = "text", siteName = "Уикиречник", slogan = "Свободният речник" },
		wikiquote = { slogan = "Цитати, афоризми, крилати фрази", articles = "страници" },
	},
	bh = {
		name = "भोजपुरी", latin = "Bhōjapurī", sort = "Bhojapuri",
		wiktionary = { closed = true },
	},
	bi = {
		name = "Bislama",
		wiktionary = { closed = true },
	},
	bjn = {
		name = "Bahasa Banjar", sort = "Banjar, Bahasa",
	},
	bm = {
		name = "Bamanankan",
		wiktionary = { closed = true },
	},
	bn = {
		name = "বাংলা", latin = 'Bangla',
		wiktionary = { siteName = "উইকি-অভিধান", slogan = "একটি মুক্ত অভিধান" },
	},
	bo = {
		name = "བོད་ཡིག", latin = 'Bod Skad',
		wiktionary = { closed = true },
	},
	bpy = {
		name = "বিষ্ণুপ্রিয়া মণিপুরী", latin = 'Bishnupriya Manipuri',
	},
	br = {
		name = "Brezhoneg",
		wiktionary = { logo = "text", siteName = "Wikeriadur", slogan = "Ar geriadur frank" },
	},
	bs = {
		name = "Bosanski",
		wiktionary = { siteName = "Vikirječnik", slogan = "Slobodni rječnik" },
		wikiquote = { siteName = "Wikicitat", slogan = "Slobodna zbirka citata", articles = "tekst(ov)a" },
	},
	bug = {
		name = '<span lang="bug-Bugi">ᨅᨔ ᨕᨙᨁᨗ</span> / <span lang="bug-Latn">Basa Ugi</span>', sort = "Ugi, Basa",
	},
	bxr = {
		name = "Буряад", latin = 'Buryad',
	},
	ca = {
		name = "Català", sort = "Catala",
		wikinews = { createPage = "Viquinotícies:Escriviu un article", articles = "notícies" },
		wiktionary = { logo = "text", siteName = "Viccionari", slogan = "El diccionari lliure" },
	},
	["cbk-zam"] = {
		lang = "cbk-x-zam", name = "Chavacano de Zamboanga",
	},
	cdo = {
		name = "Mìng-dĕ̤ng-ngṳ̄", sort = "Ming-deng-ngu",
	},
	ce = {
		name = "Нохчийн", latin = "Noxçiyn", sort = "Noxciyn",
	},
	ceb = {
		name = "Sinugboanong Binisaya",
	},
	ch = {
		name = "Chamoru",
		wiktionary = { closed = true },
	},
	chr = {
		name = "ᏣᎳᎩ", latin = 'Tsalagi',
	},
	chy = {
		name = "Tsėhesenėstsestotse", sort = "Tsehesenestsestotse",
	},
	ckb = {
		name = '<bdi dir="rtl">کوردیی ناوەندی</bdi>', latin = "Kurdîy Nawendî", sort = "Kurdiy Nawendi",
	},
	co = {
		name = "Corsu",
	},
	cr = {
		name = 'Nēhiyawēwin / <span lang="cr-Cans">ᓀᐦᐃᔭᐍᐏᐣ</span>', sort = "Nehiyawewin",
		wiktionary = { closed = true },
	},
	crh = {
		name = "Qırımtatarca", sort = "Qirimtatarca",
	},
	cs = {
		name = "Čeština", sort = "Cestina",
		wikipedia = { siteName = "Wikipedie", slogan = "Otevřená encyklopedie", articles = "článků" },
		wikinews = { createPage = "Wikizprávy:Jak napsat zprávu", articles = "zpráv" },
		wiktionary = { logo = "text" },
		wikiquote = { slogan = "Sbírka citátů", articles = "stránek" },
		wikiversity = { slogan = "Volně dostupné vzdělání", articles = "stránky" },
	},
	csb = {
		name = "Kaszëbsczi", sort = "Kaszebsczi",
	},
	cu = {
		name = '<span lang="cu-Cyrl">Словѣ́ньскъ</span> / <span lang="cu-Glag">ⰔⰎⰑⰂⰡⰐⰠⰔⰍⰟ</span>', latin = "Slověnĭskŭ", sort = "Slovenisku",
	},
	cv = {
		name = "Чӑвашла", latin = "Čăvašla", sort = "Cavasla",
	},
	cy = {
		name = "Cymraeg",
		wiktionary = { logo = "text" },
	},
	da = {
		name = "Dansk",
		wiktionary = { slogan = "Den frie ordbog" },
	},
	de = {
		name = "Deutsch",
		wikipedia = { slogan = "Die freie Enzyklopädie", articles = "Artikel" },
		wikinews = { createPage = "Wikinews:Schreibe einen Artikel", create = "Schreibe einen Artikel", articles = "Artikel" },
		wiktionary = { logo = "text", slogan = "Das freie Wörterbuch", articles = "Einträge" },
		wikiquote = { slogan = "Zitatsammlung", articles = "Artikel" },
		wikiversity = { slogan = "Lernen und Lehren", articles = "Seiten" },
		wikibooks = { slogan = "Inhaltsoffene Lehrbücher", articles = "Seiten" },
		wikivoyage = { slogan = "Reiseführer" },
	},
	diq = {
		name = "Zazaki",
	},
	dsb = {
		name = "Dolnoserbski",
	},
	dv = {
		name = '<bdi dir="rtl">ދިވެހިބަސް</bdi>', latin = 'Dhivehi',
	},
	dz = {
		name = "རྫོང་ཁ", latin = 'Rdzong-Kha',
		wiktionary = { closed = true },
	},
	ee = {
		name = "Eʋegbe", sort = "Ewegbe",
	},
	el = {
		name = "Ελληνικά", latin = "Ellīniká", sort = "Ellinika",
		wikinews = { articles = "άρθρα" },
		wiktionary = { siteName = "Βικιλεξικό", slogan = "Το ελεύθερο λεξικό", articles = "λήμματα" },
		wikiversity = { slogan = "Εκπαιδευτική κοινότητα", articles = "πόρους μάθησης" },
		wikivoyage = { siteName = "Βικιταξίδια", slogan = "Ταξιδιωτικός Οδηγός" },
	},
	eml = {
		lang = "roa-x-eml", name = "Emigliàn–Rumagnòl", sort = "Emiglian-Rumagnol",
	},
	en = {
		name = "English",
		wikipedia = { slogan = "The Free Encyclopedia", articles = "articles" },
		wikinews = { createPage = "Wikinews:Writing an article", create = "Writing an article", articles = "articles" },
		wiktionary = { logo = "text", slogan = "The free dictionary", articles = "entries" },
		wikiquote = { slogan = "Collection of quotations", articles = "articles" },
		wikiversity = { slogan = "Open Learning Community", articles = "learning resources" },
		wikibooks = { slogan = "Open-content textbooks", articles = "pages" },
		wikivoyage = { slogan = "Travel Guide" },
	},
	eo = {
		name = "Esperanto",
		wikinews = { createPage = "Helpo:Kiel skribi artikolon" },
	},
	es = {
		name = "Español", sort = "Espanol",
		wikipedia = { slogan = "La enciclopedia libre", articles = "artículos" },
		wikinews = { createPage = "Ayuda:Escribir un artículo", create = "Escribir un artículo", articles = "artículos" },
		wiktionary = { siteName = "Wikcionario", slogan = "El diccionario libre", articles = "entradas" },
		wikiquote = { slogan = "La colección de citas", articles = "páginas" },
		wikiversity = { slogan = "Plataforma educativa libre", articles = "páginas" },
		wikibooks = { slogan = "Libros de contenido libre", articles = "páginas" },
		wikivoyage = { slogan = "Guía de Viaje" },
	},
	et = {
		name = "Eesti",
	},
	eu = {
		name = "Euskara",
		wiktionary = { logo = "text" },
	},
	ext = {
		name = "Estremeñu", sort = "Estremenu",
	},
	fa = {
		name = '<bdi dir="rtl">فارسی</bdi>', latin = "Fārsi", sort = "Farsi",
		wikipedia = { siteName = "ویکی‌پدیا", slogan = "دانشنامهٔ آزاد", articles = "مقاله" },
		wikinews = { createPage = "ویکی‌خبر:نوشتن خبر" },
		wiktionary = { siteName = "ویکی‌واژه", slogan = "لغتنامه چندزبانه آزاد" },
		wikiquote = { slogan = "مجموعه‌ای از نقل قول‌ها", articles = "صفحه" },
		wikibooks = { slogan = "کتاب‌های آزاد", articles = "صفحه" },
		wikivoyage = { slogan = "راهنمای سفر" },
	},
	ff = {
		name = "Fulfulde",
	},
	fi = {
		name = "Suomi",
		wikipedia = { slogan = "Vapaa tietosanakirja", articles = "artikkelia" },
		wikinews = { createPage = "Ohje:Artikkelin kirjoittaminen" },
		wiktionary = { siteName = "Wikisanakirja", slogan = "Vapaa sanakirja" },
		wikiversity = { siteName = "Wikiopisto", slogan = "Vapaa oppimisympäristö", articles = "artikkelia" },
	},
	["fiu-vro"] = {
		name = "Võro", sort = "Voro",
	},
	fj = {
		name = "Na Vosa Vaka-Viti",
	},
	fo = {
		name = "Føroyskt", sort = "Foroyskt",
	},
	fr = {
		name = "Français", sort = "Francais",
		wikipedia = { siteName = "Wikipédia", slogan = "L’encyclopédie libre", articles = "articles" },
		wikinews = { createPage = "Wikinews:Salle de rédaction", create = "Écrire un article", articles = "articles" },
		wiktionary = { siteName = "Wiktionnaire", slogan = "Le dictionnaire libre", articles = "articles" },
		wikiquote = { slogan = "Collection de citations", articles = "articles" },
		wikiversity = { slogan = "Communauté pédagogique", articles = "pages" },
		wikibooks = { slogan = "Textes pédagogiques libres", articles = "pages" },
		wikivoyage = { slogan = "Guide de voyage" },
	},
	frp = {
		name = "Arpitan",
	},
	frr = {
		name = "Nordfriisk",
	},
	fur = {
		name = "Furlan",
	},
	fy = {
		name = "Frysk",
	},
	ga = {
		name = "Gaeilge",
		wiktionary = { logo = "text", siteName = "Vicífhoclóir", slogan = "An foclóir saor" },
	},
	gag = {
		name = "Gagauz",
	},
	gan = {
		name = "贛語", latin = 'Gon ua',
		attrs = { id = "gan_wiki", ["data-convert-Hans"] = "赣语" },
	},
	gd = {
		name = "Gàidhlig", sort = "Gaidhlig",
	},
	gl = {
		name = "Galego",
		wiktionary = { logo = "galicia" },
	},
	glk = {
		name = '<bdi dir="rtl">گیلکی</bdi>', latin = "Giləki", sort = "Gileki",
	},
	gn = {
		name = "Avañe’ẽ", sort = "Avanee",
	},
	gom = {
		name = '<span lang="gom-Deva">कोंकणी</span> / <span lang="gom-Latn">Konknni</span>', sort = "Konknni",
	},
	got = {
		name = "𐌲𐌿𐍄𐌹𐍃𐌺", latin = 'Gutisk',
	},
	gu = {
		name = "ગુજરાતી", latin = 'Gujarati',
	},
	gv = {
		name = "Gaelg",
	},
	ha = {
		name = '<span lang="ha-Latn">Hausa</span> / <bdi lang="ha-Arab" dir="rtl">هَوُسَا</bdi>', sort = "Hausa",
	},
	hak = {
		name = '<span lang="hak-Latn">Hak-kâ-fa</span> / <span id="hak_wiki" lang="hak-Hani" data-convert-Hans="客家话">客家話</span>', sort = "Hak-ka-fa",
	},
	haw = {
		name = "ʻŌlelo Hawaiʻi", sort = "Hawaii, Olelo",
	},
	he = {
		name = '<bdi dir="rtl">עברית</bdi>', latin = "ʿIvrit", sort = "Ivrit",
		wikinews = { createPage = "ויקיחדשות:כתיבת מאמר" },
		wiktionary = { logo = "text", siteName = "ויקימילון", slogan = "המילון החופשי" },
		wikiquote = { slogan = "מאגר הציטוטים החופשי", articles = "דפים" },
		wikibooks = { slogan = "ספרים פתוחים לעולם פתוח", articles = "עמודים" },
		wikivoyage = { siteName = "ויקימסע", slogan = "מדריך טיולים" },
	},
	hi = {
		name = "हिन्दी", latin = "Hindī", sort = "Hindi",
	},
	hif = {
		name = "Fiji Hindi",
	},
	hr = {
		name = "Hrvatski",
		wiktionary = { logo = "text" },
	},
	hsb = {
		name = "Hornjoserbsce",
	},
	ht = {
		name = "Kreyòl Ayisyen", sort = "Kreyol Ayisyen",
	},
	hu = {
		name = "Magyar",
		wikipedia = { siteName = "Wikipédia", slogan = "A szabad enciklopédia", articles = "szócikke" },
		wiktionary = { logo = "text" },
		wikinews = { closed = true },
	},
	hy = {
		name = "Հայերեն", latin = 'Hayeren',
	},
	ia = {
		name = "Interlingua",
	},
	id = {
		name = "Bahasa Indonesia", sort = "Indonesia, Bahasa",
		wikipedia = { slogan = "Ensiklopedia bebas", articles = "artikel" },
		wiktionary = { logo = "text" },
		wikibooks = { slogan = "Buku bebas", articles = "buku" },
	},
	ie = {
		name = "Interlingue",
	},
	ig = {
		name = "Igbo",
	},
	ik = {
		name = "Iñupiak", sort = "Inupiak",
		wiktionary = { closed = true },
	},
	ilo = {
		name = "Ilokano",
	},
	io = {
		name = "Ido",
		wiktionary = { logo = "text" },
	},
	is = {
		name = "Íslenska", sort = "Islenska",
		wiktionary = { logo = "text", siteName = "Wikiorðabók", slogan = "Frjálsa orðabókin" },
	},
	it = {
		name = "Italiano",
		wikipedia = { slogan = "L’enciclopedia libera", articles = "voci" },
		wikinews = { createPage = "Wikinotizie:Scrivere un articolo", create = "Scrivi un articolo", articles = "voci" },
		wiktionary = { siteName = "Wikizionario", slogan = "Il dizionario libero", articles = "lemmi" },
		wikiquote = { slogan = "Aforismi e citazioni", articles = "voci" },
		wikiversity = { slogan = "L’università libera", articles = "lezioni" },
		wikibooks = { slogan = "Manuali e libri di testo liberi", articles = "moduli" },
		wikivoyage = { slogan = "Guida Turistica" },
	},
	iu = {
		name = '<span lang="iu-Cans">ᐃᓄᒃᑎᑐᑦ</span> / <span lang="iu-Latn">Inuktitut</span>', sort = "Inuktitut",
	},
	ja = {
		name = "日本語", latin = 'Nihongo',
		wikipedia = { siteName = "ウィキペディア", slogan = "フリー百科事典", sloganAttrs = { class = "emNonItalicLang" }, articles = "記事" },
		wikinews = { siteName = "ウィキニュース", createPage = "ウィキニュース:記事の書き方", articles = "記事" },
		wiktionary = { siteName = "ウィクショナリー", slogan = "フリー多機能辞典" },
		wikibooks = { slogan = "フリー教科書", sloganAttrs = { class = "emNonItalicLang" }, articles = "項目" },
	},
	jbo = {
		-- Don’t capitalize the name: this language has no title case.
		name = "lojban", sort = "Lojban",
	},
	jv = {
		name = "Basa Jawa", sort = "Jawa, Basa",
	},
	ka = {
		name = "ქართული", latin = 'Kartuli',
		wiktionary = { logo = "text" },
	},
	kaa = {
		name = "Qaraqalpaqsha",
	},
	kab = {
		name = "Taqbaylit",
	},
	kbd = {
		name = "Адыгэбзэ", latin = 'Adighabze',
	},
	kg = {
		name = "Kongo",
	},
	ki = {
		name = "Gĩkũyũ", sort = "Gikuyu",
	},
	kk = {
		name = '<span lang="kk-Cyrl">Қазақша</span> / <span lang="kk-Latn">Qazaqşa</span> / <bdi lang="kk-Arab" dir="rtl">قازاقشا</bdi>', sort = "Qazaqsa",
	},
	kl = {
		name = "Kalaallisut",
	},
	km = {
		name = "ភាសាខ្មែរ", latin = "Phéasa Khmér", sort = "Khmer, Pheasa",
	},
	kn = {
		name = "ಕನ್ನಡ", latin = 'Kannada',
		wiktionary = { logo = "text" },
	},
	ko = {
		name = "한국어", latin = 'Hangugeo',
		wikipedia = { siteName = "위키백과", slogan = "우리 모두의 백과사전", articles = "문서" },
		wikinews = { createPage = "위키뉴스:기사 작성법" },
		wiktionary = { siteName = "위키낱말사전", slogan = "말과 글의 누리", articles = "낱말" },
	},
	koi = {
		name = "Перем Коми", latin = 'Perem Komi',
	},
	krc = {
		name = "Къарачай–Малкъар", latin = "Qaraçay–Malqar", sort = "Qaracay-Malqar",
	},
	ks = {
		name = '<bdi dir="rtl">كشميري</bdi>', latin = 'Kashmiri',
	},
	ksh = {
		name = "Ripoarisch",
	},
	ku = {
		name = '<span lang="ku-Latn">Kurdî</span> / <bdi lang="ku-Arab" dir="rtl">كوردی</bdi>', sort = "Kurdi",
		wiktionary = { logo = "text", slogan = "Ferhenga azad", articles = "rûpel" },
	},
	kv = {
		name = "Коми", latin = 'Komi',
	},
	kw = {
		name = "Kernewek",
	},
	ky = {
		name = "Кыргызча", latin = "Kyrgyzča", sort = "Kyrgyzca",
	},
	la = {
		name = "Latina",
		wiktionary = { logo = "text" },
	},
	lad = {
		name = '<span lang="lad-Latn">Dzhudezmo</span> / <bdi lang="lad-Hebr" dir="rtl">לאדינו</bdi>', latin = 'Ladino',
	},
	lb = {
		name = "Lëtzebuergesch", sort = "Letzebuergesch",
		wiktionary = { logo = "text" },
	},
	lbe = {
		name = "Лакку", latin = "Lakːu", sort = "Laku",
	},
	lez = {
		name = "Лезги", latin = 'Lezgi',
	},
	lg = {
		name = "Luganda",
	},
	li = {
		name = "Limburgs",
	},
	lij = {
		name = "Líguru", sort = "Liguru",
	},
	lmo = {
		name = "Lumbaart",
	},
	ln = {
		name = "Lingála", sort = "Lingala",
	},
	lo = {
		name = "ພາສາລາວ", latin = "Phaasaa Laao", sort = "Laao, Phaasaa",
	},
	lrc = {
		name = '<bdi dir="rtl">لۊری شومالی</bdi>', latin = "Löriyé-Šomālī", sort = "Loriye-Somali",
	},
	lt = {
		name = "Lietuvių", sort = "Lietuviu",
		wiktionary = { logo = "book", slogan = "Laisvasis žodynas", articles = "straipsniai" },
		wikiquote = { slogan = "Aforizmų ir sentencijų lobynas", articles = "puslapiai" },
	},
	ltg = {
		name = "Latgaļu", sort = "Latgalu",
	},
	lv = {
		name = "Latviešu", sort = "Latviesu",
	},
	mai = {
		name = "मैथिली", latin = "Maithilī", sort = "Maithili",
	},
	["map-bms"] = {
		lang = "map-x-bms", name = "Basa Banyumasan", sort = "Banyumasan, Basa",
	},
	mdf = {
		name = "Мокшень", latin = "Mokšenj", sort = "Moksenj",
	},
	mg = {
		name = "Malagasy",
		wiktionary = { logo = "text", slogan = "Raki-bolana malalaka", articles = "teny" },
	},
	mhr = {
		name = "Олык Марий", latin = 'Olyk Marij',
	},
	mi = {
		name = "Māori", sort = "Maori",
	},
	min = {
		name = "Bahaso Minangkabau", sort = "Minangkabau, Bahaso",
	},
	mk = {
		name = "Македонски", latin = 'Makedonski',
	},
	ml = {
		name = "മലയാളം", latin = 'Malayalam',
	},
	mn = {
		name = "Монгол", latin = 'Mongol',
	},
	mo = {
		lang = "ro-Cyrl", name = "Молдовеняскэ", latin = "Moldovenească", sort = "Moldoveneasca",
		wiktionary = { closed = true },
	},
	mr = {
		name = "मराठी", latin = 'Marathi',
	},
	mrj = {
		lang = "mjr", name = "Кырык Мары", latin = 'Kyryk Mary',
	},
	ms = {
		name = "Bahasa Melayu", sort = "Melayu, Bahasa",
		wiktionary = { siteName = "Wikikamus", slogan = "Kamus bebas" },
	},
	mt = {
		name = "Malti",
	},
	mwl = {
		name = "Mirandés", sort = "Mirandes",
	},
	my = {
		name = "မြန်မာဘာသာ", latin = 'Myanmarsar',
	},
	myv = {
		name = "Эрзянь", latin = 'Erzjanj',
	},
	mzn = {
		name = '<bdi dir="rtl">مازِرونی</bdi>', latin = "Mäzeruni", sort = "Mazeruni",
	},
	na = {
		name = "Dorerin Naoero", sort = "Naoero, Dorerin",
	},
	nah = {
		name = "Nāhuatlahtōlli", sort = "Nahuatlahtolli",
	},
	nap = {
		name = "Nnapulitano",
	},
	nds = {
		name = "Plattdüütsch", sort = "Plattduutsch",
	},
	["nds-nl"] = {
		name = "Nedersaksisch",
	},
	ne = {
		name = "नेपाली", latin = "Nepālī", sort = "Nepali",
	},
	new = {
		name = "नेपाल भाषा", latin = 'Nepal Bhasa',
	},
	nl = {
		name = "Nederlands",
		wikipedia = { siteName = "Wikipedie", slogan = "De vrieje encyclopedie", articles = "artikelen" },
		wikinews = { closed = true },
		wiktionary = { slogan = "Het vrije woordenboek", articles = "artikelen" },
		wikibooks = { slogan = "Boeken en handleidingen", articles = "hoofdstukken" },
		wikivoyage = { slogan = "Reisgids" },
	},
	nn = {
		name = "Norsk (Nynorsk)", sort = "Norsk Nynorsk",
	},
	no = {
		lang = "nb", name = "Norsk (Bokmål)", sort = "Norsk Bokmal",
		wikipedia = { slogan = "Den frie encyklopedi", articles = "artikler" },
		wikinews = { createPage = "Wikinytt:Skriv en artikkel-nb", create = "Skriv en artikkel" },
		wiktionary = { logo = "text" },
	},
	nov = {
		name = "Novial",
	},
	nrm = {
		lang = "roa-x-nrm", name = "Nouormand / Normaund", sort = "Nouormand",
	},
	nso = {
		name = "Sesotho sa Leboa",
	},
	nv = {
		name = "Diné Bizaad", sort = "Dine Bizaad",
	},
	ny = {
		name = "Chichewa",
	},
	oc = {
		name = "Occitan",
		wiktionary = { siteName = "Wikiccionari", slogan = "Lo diccionari liure" },
	},
	om = {
		name = "Afaan Oromoo", sort = "Oromoo, Afaan",
	},
	["or"] = {
		name = "ଓଡି଼ଆ", latin = "Oṛiā", sort = "Oria",
		wiktionary = { logo = "text" },
	},
	os = {
		name = "Ирон æвзаг", latin = "Iron Ævzag", sort = "Iron Aevzag",
	},
	pa = {
		name = "ਪੰਜਾਬੀ (ਗੁਰਮੁਖੀ)", latin = "Pañjābī (Gurmukhī)", sort = "Panjabi Gurmukhi",
	},
	pag = {
		name = "Pangasinán", sort = "Pangasinan",
	},
	pam = {
		name = "Kapampangan",
	},
	pap = {
		name = "Papiamentu",
	},
	pcd = {
		name = "Picard",
	},
	pdc = {
		name = "Deitsch",
	},
	pfl = {
		name = "Pfälzisch", sort = "Pfalzisch",
	},
	pi = {
		name = "पाऴि", latin = "Pāḷi", sort = "Pali",
		wiktionary = { closed = true },
	},
	pih = {
		name = "Norfuk / Pitkern", sort = "Norfuk",
	},
	pl = {
		name = "Polski",
		wikipedia = { slogan = "Wolna encyklopedia", articles = "haseł" },
		wikinews = { createPage = "Wikinews:Dodaj artykuł", create = "Dodaj artykuł", articles = "hasel" },
		wiktionary = { slogan = "Wolny słownik", articles = "stron" },
		wikiquote = { slogan = "Kolekcja cytatów", articles = "artykulów" },
		wikibooks = { slogan = "Otwarte podręczniki", articles = "stron" },
		wikivoyage = { slogan = "Przewodnik Turystyczny" },
	},
	pms = {
		name = "Piemontèis", sort = "Piemonteis",
	},
	pnb = {
		name = '<bdi dir="rtl">پنجابی (شاہ مکھی)</bdi>', latin = "Pañjābī (Shāhmukhī)", sort = "Panjabi Shahmukhi",
	},
	pnt = {
		name = "Ποντιακά", latin = "Pontiaká", sort = "Pontiaka",
	},
	ps = {
		name = '<bdi dir="rtl">پښتو</bdi>', latin = "Paʂto", sort = "Pasto",
	},
	pt = {
		name = "Português", sort = "Portugues",
		wikipedia = { siteName = "Wikipédia", slogan = "A enciclopédia livre", articles = "artigos" },
		wikinews = { createPage = "Ajuda:Página principal", create = "Escrever uma notícia", articles = "artigos" },
		wiktionary = { siteName = "Wikcionário", slogan = "O dicionário livre" },
		wikiquote = { slogan = "Coletânea de citações", articles = "artigos" },
		wikiversity = { slogan = "A universidade livre", articles = "páginas" },
		wikibooks = { slogan = "Livros didáticos gratuitos", articles = "módulos" },
		wikivoyage = { slogan = "Guia de Viagens" },
	},
	qu = {
		name = "Runa Simi",
		wiktionary = { logo = "text" },
	},
	rm = {
		name = "Rumantsch",
		wiktionary = { closed = true },
	},
	rmy = {
		name = "Romani",
	},
	rn = {
		name = "Kirundi", sort = "Rundi, Ki",
		wiktionary = { closed = true },
	},
	ro = {
		name = "Română", sort = "Romana",
		wikinews = { siteName = "Wikiștiri", createPage = "Wikiștiri:Primii pași în scrierea unui articol", create = "Scrieți un articol", articles = "știri" },
		wiktionary = { logo = "text", siteName = "Wikţionar", slogan = "Dicţionarul liber" },
		wikivoyage = { slogan = "Ghid Turistic" },
	},
	["roa-rup"] = {
		name = "Armãneashce", sort = "Armaneashce",
	},
	["roa-tara"] = {
		lang = "roa", name = "Tarandíne", sort = "Tarandine",
	},
	ru = {
		name = "Русский", latin = 'Russkiy',
		wikipedia = { siteName = "Википедия", slogan = "Свободная энциклопедия", articles = "статей" },
		wikinews = { createPage = "Викиновости:Добавить новость", create = "Добавить новость", articles = "статей" },
		wiktionary = { logo = "text", slogan = "Свободный словарь", articles = "статей" },
		wikiquote = { slogan = "Коллекция цитат", articles = "статей" },
		wikiversity = { slogan = "Обучение", articles = "статей" },
		wikibooks = { slogan = "Открытые учебники", articles = "учебников" },
		wikivoyage = { siteName = "Викигид", slogan = "Путеводитель" },
	},
	rue = {
		name = "Русиньскый Язык", latin = "Rusin’skyj Yazyk", sort = "Rusinskyj Yazyk",
	},
	rw = {
		name = "Kinyarwanda",
	},
	sa = {
		name = "संस्कृतम्", latin = "Saṃskṛtam", sort = "Samskrtam",
	},
	sah = {
		name = "Саха Тыла", latin = 'Saxa Tyla',
	},
	sc = {
		name = "Sardu",
		wiktionary = { closed = true },
	},
	scn = {
		name = "Sicilianu",
	},
	sco = {
		name = "Scots",
	},
	sd = {
		name = '<bdi dir="rtl">سنڌي</bdi>', latin = "Sindhī", sort = "Sindhi",
		wikinews = { closed = true },
	},
	se = {
		name = "Sámegiella", sort = "Samegiella",
	},
	sg = {
		name = "Sängö", sort = "Sango",
		wiktionary = { logo = "text" },
	},
	sh = {
		name = '<span lang="sh-Latn">Srpskohrvatski</span> / <span lang="sh-Cyrl">Српскохрватски</span>', sort = "Srpskohrvatski",
		topName = '<span lang="sh-Latn">Srpskohrvatski</span><br><span lang="sh-Cyrl">Српскохрватски</span>',
		wiktionary = { logo = "text", slogan = '<span lang="sh-Latn">Slobodni rječnik</span> / <span lang="sh-Cyrl">Слободни рјечник</span>', articles = '<span lang="sh-Latn">unosa</span> / <span lang="sh-Cyrl">уноса</span>' },
	},
	si = {
		name = "සිංහල", latin = "Siṃhala", sort = "Simhala",
	},
	simple = {
		lang = "en", name = "Simple English",
		wiktionary = { logo = "book" },
		wikiquote = { closed = true },
	},
	sk = {
		name = "Slovenčina", sort = "Slovencina",
		wikiquote = { siteName = "Wikicitáty", slogan = "Zbierka citátov", articles = "článkov" },
	},
	sl = {
		name = "Slovenščina", sort = "Slovenscina",
		wiktionary = { siteName = "Wikislovar", slogan = "Prosti slovar" },
		wikiversity = { siteName = "Wikiverza", slogan = "Prosti spletni univerzi", articles = "člankov" },
	},
	sm = {
		name = "Gagana Sāmoa", sort = "Samoa, Gagana",
	},
	sn = {
		name = "ChiShona", sort = "Shona, Chi",
	},
	so = {
		name = "Soomaaliga",
	},
	sq = {
		name = "Shqip",
		wiktionary = { siteName = "WikiFjalori", slogan = "Fjalori i lirë" },
	},
	sr = {
		name = '<span lang="sr-Cyrl">Српски</span> / <span lang="sr-Latn">Srpski</span>', sort = "Srpski",
		wikinews = { createPage = "Помоћ:Садржај", create = "писање чланка", createAttrs = { lang = "sr-Cyrl" }, articlesAttrs = { lang = "sr-Cyrl" }, articles = "чланака" },
		wiktionary = { logo = "text", siteName = "Викиречник", slogan = "Слободни речник" },
	},
	srn = {
		name = "Sranantongo",
	},
	ss = {
		name = "SiSwati", sort = "Swati, Si",
	},
	st = {
		name = "Sesotho",
	},
	stq = {
		name = "Seeltersk",
	},
	su = {
		name = "Basa Sunda", sort = "Sunda, Basa",
	},
	sv = {
		name = "Svenska",
		wikipedia = { slogan = "Den fria encyklopedin", articles = "artiklar" },
		wikinews = { closed = true, createPage = "Wikinews:Hur man skriver en artikel" },
		wiktionary = { slogan = "Den fria ordboken", articles = "stavningar" },
		wikiversity = { slogan = "Fritt e-lärande", articles = "sidor" },
		wikivoyage = { slogan = "Reseguiden" },
	},
	sw = {
		name = "Kiswahili", sort = "Swahili, Ki",
	},
	szl = {
		name = "Ślůnski", sort = "Slunski",
	},
	ta = {
		name = "தமிழ்", latin = "Tamiḻ", sort = "Tamil",
		wiktionary = { logo = "text", siteName = "விக்சனரி" },
	},
	te = {
		name = "తెలుగు", latin = 'Telugu',
	},
	tet = {
		name = "Tetun",
	},
	tg = {
		name = "Тоҷикӣ", latin = 'Tojikī',
	},
	th = {
		name = "ภาษาไทย", latin = "Phasa Thai", sort = "Thai, Phasa",
		wikinews = { closed = true },
	},
	ti = {
		name = "ትግርኛ", latin = "Tigriññā", sort = "Tigrinna",
	},
	tk = {
		name = "Türkmençe", sort = "Turkmence",
	},
	tl = {
		name = "Tagalog",
		wiktionary = { slogan = "Ang malayang diksyonaryo" },
	},
	tn = {
		name = "Setswana",
	},
	to = {
		name = "faka Tonga", sort = "Tonga, faka",
		wiktionary = { closed = true },
	},
	tpi = {
		name = "Tok Pisin",
	},
	tr = {
		name = "Türkçe", sort = "Turkce",
		wikipedia = { siteName = "Vikipedi", slogan = "Özgür Ansiklopedi", articles = "madde" },
		wiktionary = { siteName = "VikiSözlük", slogan = "Özgür Sözlük", articles = "madde" },
		wikiquote = { slogan = "Alıntı koleksiyonu", articles = "sayfa mevcut" },
	},
	ts = {
		name = "Xitsonga", sort = "Tsonga, Xi",
	},
	tt = {
		name = '<span lang="tt-Cyrl">Татарча</span> / <span lang="tt-Latn">Tatarça</span>', sort = "Tatarca",
	},
	tum = {
		name = "chiTumbuka", sort = "Tumbuka, chi",
	},
	tw = {
		name = "Twi",
		wiktionary = { closed = true },
	},
	ty = {
		name = "Reo Mā’ohi", sort = "Maohi, Reo",
	},
	tyv = {
		name = "Тыва дыл", latin = 'Tyva dyl',
	},
	udm = {
		name = "Удмурт", latin = 'Udmurt',
	},
	ug = {
		name = '<bdi dir="rtl">ئۇيغۇرچه</bdi>', sort = "Uyghurche",
	},
	uk = {
		name = "Українська", latin = "Ukrayins’ka", sort = "Ukrayinska",
		wikipedia = { siteName = "Вікіпедія", slogan = "Вільна енциклопедія", articles = "статей" },
		wikinews = { createPage = "Вікіновини:Створення новини", articles = "статей" },
		wikiquote = { slogan = "Вільної збірки цитат", articles = "статей" },
		wikivoyage = { siteName = "Вікімандри", slogan = "Туристичний Путівник" },
	},
	ur = {
		name = '<bdi dir="rtl">اردو</bdi>', latin = 'Urdu',
	},
	uz = {
		name = '<span lang="uz-Latn">Oʻzbekcha</span> / <span lang="uz-Cyrl">Ўзбекча</span>', sort = "Ozbekcha",
	},
	ve = {
		name = "Tshivenḓa", sort = "Tshivenda",
	},
	vec = {
		name = "Vèneto", sort = "Veneto",
		wiktionary = { logo = "book" },
	},
	vep = {
		name = "Vepsän", sort = "Vepsnn",
	},
	vi = {
		name = "Tiếng Việt", sort = "Viet, Tieng",
		wikipedia = { slogan = "Bách khoa toàn thư mở", articles = "bài viết" },
		wiktionary = { slogan = "từ điển mở", articles = "mục từ" },
		wikiquote = { slogan = "Bộ sưu tập danh ngôn mở", articles = "bài viết" },
		wikibooks = { slogan = "Tủ sách mở", articles = "trang sách" },
		wikivoyage = { slogan = "Cẩm nang du lịch" },
	},
	vls = {
		name = "West-Vlams",
	},
	vo = {
		name = "Volapük", sort = "Volapuk",
		wiktionary = { logo = "text", siteName = "Vükivödabuk", slogan = "Vödabuk libik" },
	},
	wa = {
		name = "Walon",
	},
	war = {
		name = "Winaray",
	},
	wo = {
		name = "Wolof",
	},
	wuu = {
		name = "吳語", latin = "Wú Yǔ", sort = "Wu Yu",
		attrs = { id = "wuu_wiki", ["data-convert-Hans"] = "吴语" },
	},
	xal = {
		name = "Хальмг", latin = "Halʹmg", sort = "Halmg",
	},
	xh = {
		name = "isiXhosa", sort = "Xhosa, isi",
		wiktionary = { closed = true },
	},
	xmf = {
		name = "მარგალური", latin = 'Margaluri',
	},
	yi = {
		name = '<bdi dir="rtl">ייִדיש</bdi>', latin = "Yidiš", sort = "Yidis",
	},
	yo = {
		name = "Yorùbá", sort = "Yoruba",
		wiktionary = { closed = true },
	},
	za = {
		name = "Cuengh",
		wiktionary = { closed = true },
	},
	zea = {
		name = "Zeêuws", sort = "Zeeuws",
	},
	zh = {
		name = "中文", latin = "Zhōngwén", sort = "Zhongwen",
		wikipedia = { siteName = "維基百科", slogan = "自由的百科全書", linkBoxAttrs = { id = "zh_top10", ["data-convertTitle-Hans"] = "Zhōngwén — 维基百科 — 自由的百科全书" }, sloganAttrs = { id = "zh_tag", class = "emNonItalicLang", ["data-convert-Hans"]  = "自由的百科全书" }, articlesAttrs = { id = "zh_art", ["data-convert-Hans"] = "条目" }, articles = "條目" },
		wikinews = { linkBoxAttrs = { id = "zh_top10", ["data-convertTitle-Hans"] = "Zhōngwén" }, sloganAttrs = { class = "emNonItalicLang" }, createAttrs = { id = "zh_tag", ["data-convert-Hans"] = "新闻投稿" }, createPage = "Wikinews:新闻投稿", create = "新聞投稿", articlesAttrs = { id = "zh_art", ["data-convert-Hans"] = "篇" }, articles = "篇" },
		wiktionary = { siteName = "維基詞典", slogan = "自由的多語言詞典", linkBoxAttrs = { id = "zh_top10" }, sloganAttrs = { id = "zh_tag", class = "emNonItalicLang", ["data-convert-Hans"] = "自由的多语言词典" }, articlesAttrs = { id = "zh_art", ["data-convert-Hans"] = "条词条" }, articles = "條詞條" },
		wikiquote = { siteName = "維基語錄", slogan = "自由的名人名言錄", articles = "篇摘录" },
		wikibooks = { siteName = "维基教科书", slogan = "自由的教科书和手册", articles = "教科书" },
		wikivoyage = { siteName = "维基导游", slogan = "自由的旅行指南" },
	},
	["zh-classical"] = {
		lang = "lzh", name = "文言", latin = "Man4jin4 / Wényán", sort = "Man-jin",
	},
	["zh-min-nan"] = {
		lang = "nan", name = "Bân-lâm-gú / Hō-ló-oē", sort = "Ban-lam-gu",
	},
	["zh-yue"] = {
		lang = "yue", name = "粵語", latin = "Yuht Yúh / Jyut6 jyu5", sort = "Yuht Yuh",
		attrs = { id = "zh-yue_wiki", ["data-convert-Hans"] = "粤语" },
	},
	zu = {
		name = "isiZulu", sort = "Zulu, isi",
	},
	beta = {
		lang = "mul", name = "β", latin = "Beta",
		-- Wikiversity Beta isn’t actually closed, but it should be skipped in
		-- any automatic listings the same way closed wikis are skipped.
		wikiversity = { closed = true },
	},
}

print(json.encode(defs))
