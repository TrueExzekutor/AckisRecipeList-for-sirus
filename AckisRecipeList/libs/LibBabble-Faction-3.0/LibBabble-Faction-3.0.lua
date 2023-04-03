--[[
Name: LibBabble-Faction-3.0
Revision: $Rev: 112 $
Maintainers: ckknight, nevcairiel, Ackis
Website: http://www.wowace.com/projects/libbabble-faction-3-0/
Dependencies: None
License: MIT
]]

local MAJOR_VERSION = "LibBabble-Faction-3.0"
local MINOR_VERSION = 90000 + tonumber(("$Rev: 112 $"):match("%d+"))

if not LibStub then error(MAJOR_VERSION .. " requires LibStub.") end
local lib = LibStub("LibBabble-3.0"):New(MAJOR_VERSION, MINOR_VERSION)
if not lib then return end

local GAME_LOCALE = GetLocale()

lib:SetBaseTranslations {
	Alliance = "Alliance",
	["Alliance Vanguard"] = "Alliance Vanguard",
	["Argent Crusade"] = "Argent Crusade",
	["Argent Dawn"] = "Argent Dawn",
	["Ashtongue Deathsworn"] = "Ashtongue Deathsworn",
	["Bloodsail Buccaneers"] = "Bloodsail Buccaneers",
	["Booty Bay"] = "Booty Bay",
	["Brood of Nozdormu"] = "Brood of Nozdormu",
	["Cenarion Circle"] = "Cenarion Circle",
	["Cenarion Expedition"] = "Cenarion Expedition",
	["Darkmoon Faire"] = "Darkmoon Faire",
	["Darkspear Trolls"] = "Darkspear Trolls",
	Darnassus = "Darnassus",
	Everlook = "Everlook",
	Exalted = "Exalted",
	Exodar = "Exodar",
	["Explorers' League"] = "Explorers' League",
	["Frenzyheart Tribe"] = "Frenzyheart Tribe",
	Friendly = "Friendly",
	["Frostwolf Clan"] = "Frostwolf Clan",
	Gadgetzan = "Gadgetzan",
	["Gelkis Clan Centaur"] = "Gelkis Clan Centaur",
	["Gnomeregan Exiles"] = "Gnomeregan Exiles",
	Honored = "Honored",
	["Honor Hold"] = "Honor Hold",
	Horde = "Horde",
	["Horde Expedition"] = "Horde Expedition",
	["Hydraxian Waterlords"] = "Hydraxian Waterlords",
	Ironforge = "Ironforge",
	["Keepers of Time"] = "Keepers of Time",
	["Kirin Tor"] = "Kirin Tor",
	["Knights of the Ebon Blade"] = "Knights of the Ebon Blade",
	Kurenai = "Kurenai",
	["Lower City"] = "Lower City",
	["Magram Clan Centaur"] = "Magram Clan Centaur",
	Netherwing = "Netherwing",
	Neutral = "Neutral",
	["Ogri'la"] = "Ogri'la",
	Orgrimmar = "Orgrimmar",
	Ratchet = "Ratchet",
	Ravenholdt = "Ravenholdt",
	Revered = "Revered",
	["Sha'tari Skyguard"] = "Sha'tari Skyguard",
	["Shattered Sun Offensive"] = "Shattered Sun Offensive",
	["Shen'dralar"] = "Shen'dralar",
	["Silvermoon City"] = "Silvermoon City",
	["Silverwing Sentinels"] = "Silverwing Sentinels",
	Sporeggar = "Sporeggar",
	["Stormpike Guard"] = "Stormpike Guard",
	Stormwind = "Stormwind",
	Syndicate = "Syndicate",
	["The Aldor"] = "The Aldor",
	["The Ashen Verdict"] = "The Ashen Verdict",
	["The Consortium"] = "The Consortium",
	["The Defilers"] = "The Defilers",
	["The Frostborn"] = "The Frostborn",
	["The Hand of Vengeance"] = "The Hand of Vengeance",
	["The Kalu'ak"] = "The Kalu'ak",
	["The League of Arathor"] = "The League of Arathor",
	["The Mag'har"] = "The Mag'har",
	["The Oracles"] = "The Oracles",
	["The Scale of the Sands"] = "The Scale of the Sands",
	["The Scryers"] = "The Scryers",
	["The Sha'tar"] = "The Sha'tar",
	["The Silver Covenant"] = "The Silver Covenant",
	["The Sons of Hodir"] = "The Sons of Hodir",
	["The Sunreavers"] = "The Sunreavers",
	["The Taunka"] = "The Taunka",
	["The Violet Eye"] = "The Violet Eye",
	["The Wyrmrest Accord"] = "The Wyrmrest Accord",
	["Thorium Brotherhood"] = "Thorium Brotherhood",
	Thrallmar = "Thrallmar",
	["Thunder Bluff"] = "Thunder Bluff",
	["Timbermaw Hold"] = "Timbermaw Hold",
	Tranquillien = "Tranquillien",
	Undercity = "Undercity",
	["Valiance Expedition"] = "Valiance Expedition",
	["Warsong Offensive"] = "Warsong Offensive",
	["Warsong Outriders"] = "Warsong Outriders",
	["Wildhammer Clan"] = "Wildhammer Clan",
	["Winterfin Retreat"] = "Winterfin Retreat",
	["Wintersaber Trainers"] = "Wintersaber Trainers",
	["Zandalar Tribe"] = "Zandalar Tribe",
}


if GAME_LOCALE == "enUS" then
	lib:SetCurrentTranslations(true)
elseif GAME_LOCALE == "deDE" then
	lib:SetCurrentTranslations {
	Alliance = "Allianz",
	["Alliance Vanguard"] = "Vorposten der Allianz",
	["Argent Crusade"] = "Argentumkreuzzug",
	["Argent Dawn"] = "Argentumdämmerung",
	["Ashtongue Deathsworn"] = "Die Todeshörigen",
	["Bloodsail Buccaneers"] = "Blutsegelbukaniere",
	["Booty Bay"] = "Beutebucht",
	["Brood of Nozdormu"] = "Brut Nozdormus",
	["Cenarion Circle"] = "Zirkel des Cenarius",
	["Cenarion Expedition"] = "Expedition des Cenarius",
	["Darkmoon Faire"] = "Dunkelmond-Jahrmarkt",
	["Darkspear Trolls"] = "Dunkelspeertrolle",
	Darnassus = "Darnassus",
	Everlook = "Ewige Warte",
	Exalted = "Ehrfürchtig",
	Exodar = "Die Exodar",
	["Explorers' League"] = "Forscherliga",
	["Frenzyheart Tribe"] = "Stamm der Wildherzen",
	Friendly = "Freundlich",
	["Frostwolf Clan"] = "Frostwolfklan",
	Gadgetzan = "Gadgetzan",
	["Gelkis Clan Centaur"] = "Gelkisklan",
	["Gnomeregan Exiles"] = "Gnomeregangnome",
	Honored = "Wohlwollend",
	["Honor Hold"] = "Ehrenfeste",
	Horde = "Horde",
	["Horde Expedition"] = "Expedition der Horde",
	["Hydraxian Waterlords"] = "Hydraxianer",
	Ironforge = "Eisenschmiede",
	["Keepers of Time"] = "Hüter der Zeit",
	["Kirin Tor"] = "Kirin Tor",
	["Knights of the Ebon Blade"] = "Ritter der Schwarzen Klinge",
	Kurenai = "Kurenai",
	["Lower City"] = "Unteres Viertel",
	["Magram Clan Centaur"] = "Magramklan",
	Netherwing = "Netherschwingen",
	Neutral = "Neutral",
	["Ogri'la"] = "Ogri'la",
	Orgrimmar = "Orgrimmar",
	Ratchet = "Ratschet",
	Ravenholdt = "Rabenholdt",
	Revered = "Respektvoll",
	["Sha'tari Skyguard"] = "Himmelswache der Sha'tari",
	["Shattered Sun Offensive"] = "Offensive der Zerschmetterten Sonne",
	["Shen'dralar"] = "Shen'dralar",
	["Silvermoon City"] = "Silbermond",
	["Silverwing Sentinels"] = "Silberschwingen",
	Sporeggar = "Sporeggar",
	["Stormpike Guard"] = "Sturmlanzengarde",
	Stormwind = "Sturmwind",
	Syndicate = "Syndikat",
	["The Aldor"] = "Die Aldor",
	["The Ashen Verdict"] = "Das Äscherne Verdikt",
	["The Consortium"] = "Das Konsortium",
	["The Defilers"] = "Die Entweihten",
	["The Frostborn"] = "Die Frosterben",
	["The Hand of Vengeance"] = "Die Hand der Rache",
	["The Kalu'ak"] = "Die Kalu'ak",
	["The League of Arathor"] = "Der Bund von Arathor",
	["The Mag'har"] = "Die Mag'har",
	["The Oracles"] = "Die Orakel",
	["The Scale of the Sands"] = "Die Wächter der Sande",
	["The Scryers"] = "Die Seher",
	["The Sha'tar"] = "Die Sha'tar",
	["The Silver Covenant"] = "Der Silberbund",
	["The Sons of Hodir"] = "Die Söhne Hodirs",
	["The Sunreavers"] = "Die Sonnenhäscher",
	["The Taunka"] = "Die Taunka",
	["The Violet Eye"] = "Das Violette Auge",
	["The Wyrmrest Accord"] = "Der Wyrmruhpakt",
	["Thorium Brotherhood"] = "Thoriumbruderschaft",
	Thrallmar = "Thrallmar",
	["Thunder Bluff"] = "Donnerfels",
	["Timbermaw Hold"] = "Holzschlundfeste",
	Tranquillien = "Tristessa",
	Undercity = "Unterstadt",
	["Valiance Expedition"] = "Expedition Valianz",
	["Warsong Offensive"] = "Kriegshymnenoffensive",
	["Warsong Outriders"] = "Vorhut des Kriegshymnenklan",
	["Wildhammer Clan"] = "Wildhammerklan",
	["Winterfin Retreat"] = "Zuflucht der Winterflossen",
	["Wintersaber Trainers"] = "Wintersäblerausbilder",
	["Zandalar Tribe"] = "Stamm der Zandalari",
}
elseif GAME_LOCALE == "frFR" then
	lib:SetCurrentTranslations {
	Alliance = "Alliance",
	["Alliance Vanguard"] = "Avant-garde de l'Alliance",
	["Argent Crusade"] = "La Croisade d'argent",
	["Argent Dawn"] = "Aube d'argent",
	["Ashtongue Deathsworn"] = "Ligemort cendrelangue",
	["Bloodsail Buccaneers"] = "La Voile sanglante",
	["Booty Bay"] = "Baie-du-Butin",
	["Brood of Nozdormu"] = "Progéniture de Nozdormu",
	["Cenarion Circle"] = "Cercle cénarien",
	["Cenarion Expedition"] = "Expédition cénarienne",
	["Darkmoon Faire"] = "Foire de Sombrelune",
	["Darkspear Trolls"] = "Trolls Sombrelance",
	Darnassus = "Darnassus",
	Everlook = "Long-guet",
	Exalted = "Exalté",
	Exodar = "Exodar",
	["Explorers' League"] = "Ligue des explorateurs",
	["Frenzyheart Tribe"] = "La tribu Frénécœur",
	Friendly = "Amical",
	["Frostwolf Clan"] = "Clan Loup-de-givre",
	Gadgetzan = "Gadgetzan",
	["Gelkis Clan Centaur"] = "Centaures (Gelkis)",
	["Gnomeregan Exiles"] = "Exilés de Gnomeregan",
	Honored = "Honoré",
	["Honor Hold"] = "Bastion de l'Honneur",
	Horde = "Horde",
	["Horde Expedition"] = "Expédition de la Horde",
	["Hydraxian Waterlords"] = "Les Hydraxiens",
	Ironforge = "Forgefer",
	["Keepers of Time"] = "Gardiens du Temps",
	["Kirin Tor"] = "Kirin Tor",
	["Knights of the Ebon Blade"] = "Chevaliers de la Lame d'ébène",
	Kurenai = "Kurenaï",
	["Lower City"] = "Ville basse",
	["Magram Clan Centaur"] = "Centaures (Magram)",
	Netherwing = "Aile-du-Néant",
	Neutral = "Neutre",
	["Ogri'la"] = "Ogri'la",
	Orgrimmar = "Orgrimmar",
	Ratchet = "Cabestan",
	Ravenholdt = "Ravenholdt",
	Revered = "Révéré",
	["Sha'tari Skyguard"] = "Garde-ciel sha'tari",
	["Shattered Sun Offensive"] = "Opération Soleil brisé",
	["Shen'dralar"] = "Shen'dralar",
	["Silvermoon City"] = "Lune-d'argent",
	["Silverwing Sentinels"] = "Sentinelles d'Aile-argent",
	Sporeggar = "Sporeggar",
	["Stormpike Guard"] = "Garde Foudrepique",
	Stormwind = "Hurlevent",
	Syndicate = "Syndicat",
	["The Aldor"] = "L'Aldor",
	["The Ashen Verdict"] = "Le Verdict des cendres",
	["The Consortium"] = "Le Consortium",
	["The Defilers"] = "Les Profanateurs",
	["The Frostborn"] = "Les Givre-nés",
	["The Hand of Vengeance"] = "La Main de la vengeance",
	["The Kalu'ak"] = "Les Kalu'aks",
	["The League of Arathor"] = "La Ligue d'Arathor",
	["The Mag'har"] = "Les Mag'har",
	["The Oracles"] = "Les Oracles",
	["The Scale of the Sands"] = "La Balance des sables",
	["The Scryers"] = "Les Clairvoyants",
	["The Sha'tar"] = "Les Sha'tar",
	["The Silver Covenant"] = "Le Concordat argenté",
	["The Sons of Hodir"] = "Les Fils de Hodir",
	["The Sunreavers"] = "Les Saccage-soleil",
	["The Taunka"] = "Les Taunkas",
	["The Violet Eye"] = "L'Œil pourpre",
	["The Wyrmrest Accord"] = "L'Accord du Repos du ver",
	["Thorium Brotherhood"] = "Confrérie du thorium",
	Thrallmar = "Thrallmar",
	["Thunder Bluff"] = "Les Pitons du Tonnerre",
	["Timbermaw Hold"] = "Les Grumegueules",
	Tranquillien = "Tranquillien",
	Undercity = "Fossoyeuse",
	["Valiance Expedition"] = "Expédition de la Bravoure",
	["Warsong Offensive"] = "Offensive chanteguerre",
	["Warsong Outriders"] = "Voltigeurs Chanteguerre",
	["Wildhammer Clan"] = "Clan Marteau-hardi",
	["Winterfin Retreat"] = "Retraite des Ailerons-d'hiver",
	["Wintersaber Trainers"] = "Éleveurs de sabres-d'hiver",
	["Zandalar Tribe"] = "Tribu Zandalar",
}
elseif GAME_LOCALE == "koKR" then
	lib:SetCurrentTranslations {
	Alliance = "얼라이언스",
	["Alliance Vanguard"] = "얼라이언스 선봉대",
	["Argent Crusade"] = "은빛십자군",
	["Argent Dawn"] = "은빛 여명회",
	["Ashtongue Deathsworn"] = "잿빛혓바닥 결사단",
	["Bloodsail Buccaneers"] = "붉은 해적단",
	["Booty Bay"] = "무법항",
	["Brood of Nozdormu"] = "노즈도르무 혈족",
	["Cenarion Circle"] = "세나리온 의회",
	["Cenarion Expedition"] = "세나리온 원정대",
	["Darkmoon Faire"] = "다크문 유랑단",
	["Darkspear Trolls"] = "검은창 트롤",
	Darnassus = "다르나서스",
	Everlook = "눈망루 마을",
	Exalted = "확고한 동맹",
	Exodar = "엑소다르",
	["Explorers' League"] = "탐험가 연맹",
	["Frenzyheart Tribe"] = "광란의심장일족",
	Friendly = "약간 우호적",
	["Frostwolf Clan"] = "서리늑대 부족",
	Gadgetzan = "가젯잔",
	["Gelkis Clan Centaur"] = "겔키스 부족 켄타로우스",
	["Gnomeregan Exiles"] = "놈리건",
	Honored = "우호적",
	["Honor Hold"] = "명예의 요새",
	Horde = "호드",
	["Horde Expedition"] = "호드 원정대",
	["Hydraxian Waterlords"] = "히드락시안 물의 군주",
	Ironforge = "아이언포지",
	["Keepers of Time"] = "시간의 수호자",
	["Kirin Tor"] = "키린 토",
	["Knights of the Ebon Blade"] = "칠흑의 기사단",
	Kurenai = "쿠레나이",
	["Lower City"] = "고난의 거리",
	["Magram Clan Centaur"] = "마그람 부족 켄타로우스",
	Netherwing = "황천의 용군단",
	Neutral = "중립적",
	["Ogri'la"] = "오그릴라",
	Orgrimmar = "오그리마",
	Ratchet = "톱니항",
	Ravenholdt = "라벤홀트",
	Revered = "매우 우호적",
	["Sha'tari Skyguard"] = "샤타리 하늘경비대",
	["Shattered Sun Offensive"] = "무너진 태양 공격대",
	["Shen'dralar"] = "센드렐라",
	["Silvermoon City"] = "실버문",
	["Silverwing Sentinels"] = "은빛날개 파수대",
	Sporeggar = "스포어가르",
	["Stormpike Guard"] = "스톰파이크 경비대",
	Stormwind = "스톰윈드",
	Syndicate = "비밀결사대",
	["The Aldor"] = "알도르 사제회",
	["The Ashen Verdict"] = "잿빛 선고단",
	["The Consortium"] = "무역연합",
	["The Defilers"] = "포세이큰 파멸단",
	["The Frostborn"] = "서릿결부족 드워프",
	["The Hand of Vengeance"] = "복수의 대리인",
	["The Kalu'ak"] = "칼루아크",
	["The League of Arathor"] = "아라소르 연맹",
	["The Mag'har"] = "마그하르",
	["The Oracles"] = "점쟁이 조합",
	["The Scale of the Sands"] = "시간의 중재자",
	["The Scryers"] = "점술가 길드",
	["The Sha'tar"] = "샤타르",
	["The Silver Covenant"] = "은빛 서약단",
	["The Sons of Hodir"] = "호디르의 후예",
	["The Sunreavers"] = "선리버",
	["The Taunka"] = "타운카",
	["The Violet Eye"] = "보랏빛 눈의 감시자",
	["The Wyrmrest Accord"] = "고룡쉼터 사원 용군단",
	["Thorium Brotherhood"] = "토륨 대장조합 ",
	Thrallmar = "스랄마",
	["Thunder Bluff"] = "썬더 블러프",
	["Timbermaw Hold"] = "나무구렁 요새",
	Tranquillien = "트랜퀼리엔",
	Undercity = "언더시티",
	["Valiance Expedition"] = "용맹의 원정대",
	["Warsong Offensive"] = "전쟁노래 공격대",
	["Warsong Outriders"] = "전쟁노래 정찰대",
	["Wildhammer Clan"] = "와일드해머 부족",
	["Winterfin Retreat"] = "겨울지느러미 은신처",
	["Wintersaber Trainers"] = "눈호랑이 조련사",
	["Zandalar Tribe"] = "잔달라 부족",
}
elseif GAME_LOCALE == "esES" then
	lib:SetCurrentTranslations {
	Alliance = "Alianza",
	["Alliance Vanguard"] = "Vanguardia de la Alianza",
	["Argent Crusade"] = "Cruzada Argenta",
	["Argent Dawn"] = "El Alba Argenta",
	["Ashtongue Deathsworn"] = "Juramorte Lengua de ceniza",
	["Bloodsail Buccaneers"] = "Bucaneros Velasangre",
	["Booty Bay"] = "Bahía del Botín",
	["Brood of Nozdormu"] = "Linaje de Nozdormu",
	["Cenarion Circle"] = "Círculo Cenarion",
	["Cenarion Expedition"] = "Expedición Cenarion",
	["Darkmoon Faire"] = "Feria de la Luna Negra",
	["Darkspear Trolls"] = "Trols Lanza Negra",
	Darnassus = "Darnassus",
	Everlook = "Vista Eterna",
	Exalted = "Exaltado",
	Exodar = "El Exodar",
	["Explorers' League"] = "Liga de Expedicionarios",
	["Frenzyheart Tribe"] = "Tribu Corazón Frenético",
	Friendly = "Amistoso",
	["Frostwolf Clan"] = "Clan Lobo Gélido",
	Gadgetzan = "Gadgetzan",
	["Gelkis Clan Centaur"] = "Centauros del clan Gelkis",
	["Gnomeregan Exiles"] = "Exiliados de Gnomeregan",
	Honored = "Honorable",
	["Honor Hold"] = "Bastión del Honor",
	Horde = "Horda",
	["Horde Expedition"] = "Expedición de la Horda",
	["Hydraxian Waterlords"] = "Srs. del Agua de Hydraxis",
	Ironforge = "Forjaz",
	["Keepers of Time"] = "Vigilantes del Tiempo",
	["Kirin Tor"] = "Kirin Tor",
	["Knights of the Ebon Blade"] = "Caballeros de la Espada de Ébano",
	Kurenai = "Kurenai",
	["Lower City"] = "Bajo Arrabal",
	["Magram Clan Centaur"] = "Centauros del clan Magram",
	Netherwing = "Ala Abisal",
	Neutral = "Neutral",
	["Ogri'la"] = "Ogri'la",
	Orgrimmar = "Orgrimmar",
	Ratchet = "Trinquete",
	Ravenholdt = "Ravenholdt",
	Revered = "Reverenciado",
	["Sha'tari Skyguard"] = "Guardia del cielo Sha'tari",
	["Shattered Sun Offensive"] = "Ofensiva Sol Devastado",
	["Shen'dralar"] = "Shen'dralar",
	["Silvermoon City"] = "Ciudad de Lunargenta",
	["Silverwing Sentinels"] = "Centinelas Ala de Plata",
	Sporeggar = "Esporaggar",
	["Stormpike Guard"] = "Guardia Pico Tormenta",
	Stormwind = "Ventormenta",
	Syndicate = "La Hermandad",
	["The Aldor"] = "Los Aldor",
	["The Ashen Verdict"] = "El Veredicto Cinéreo",
	["The Consortium"] = "El Consorcio",
	["The Defilers"] = "Los Rapiñadores",
	["The Frostborn"] = "Los Natoescarcha",
	["The Hand of Vengeance"] = "La Mano de la Venganza",
	["The Kalu'ak"] = "Los Kalu'ak",
	["The League of Arathor"] = "Liga de Arathor",
	["The Mag'har"] = "Los Mag'har",
	["The Oracles"] = "Los Oráculos",
	["The Scale of the Sands"] = "La Escama de las Arenas",
	["The Scryers"] = "Los Arúspices",
	["The Sha'tar"] = "Los Sha'tar",
	["The Silver Covenant"] = "El Pacto de Plata",
	["The Sons of Hodir"] = "Los Hijos de Hodir",
	["The Sunreavers"] = "Los Atracasol",
	["The Taunka"] = "Los Taunka",
	["The Violet Eye"] = "El Ojo Violeta",
	["The Wyrmrest Accord"] = "El Acuerdo del Reposo del Dragón",
	["Thorium Brotherhood"] = "Hermandad del Torio",
	Thrallmar = "Thrallmar",
	["Thunder Bluff"] = "Cima del Trueno",
	["Timbermaw Hold"] = "Bastión Fauces de Madera",
	Tranquillien = "Tranquillien",
	Undercity = "Entrañas",
	["Valiance Expedition"] = "Expedición de Denuedo",
	["Warsong Offensive"] = "Ofensiva Grito de Guerra",
	["Warsong Outriders"] = "Escoltas Grito de Guerra",
	["Wildhammer Clan"] = "Clan Martillo Salvaje",
	["Winterfin Retreat"] = "Retiro Aleta Invernal",
	["Wintersaber Trainers"] = "Instructores de Sableinvernales",
	["Zandalar Tribe"] = "Tribu Zandalar",
}
elseif GAME_LOCALE == "esMX" then
	lib:SetCurrentTranslations {
	Alliance = "Alianza",
	["Alliance Vanguard"] = "Vanguardia de la Alianza",
	["Argent Crusade"] = "Cruzada Argenta",
	["Argent Dawn"] = "Alba Argenta",
	["Ashtongue Deathsworn"] = "Juramorte Lengua de ceniza",
	["Bloodsail Buccaneers"] = "Bucaneros Velasangre",
	["Booty Bay"] = "Bahía del Botín",
	["Brood of Nozdormu"] = "Linaje de Nozdormu",
	["Cenarion Circle"] = "Círculo Cenarion",
	["Cenarion Expedition"] = "Expedición Cenarion",
	["Darkmoon Faire"] = "Feria de la Luna Negra",
	["Darkspear Trolls"] = "Trols Lanza Negra",
	Darnassus = "Darnassus",
	Everlook = "Vista Eterna",
	Exalted = "Exaltado",
	Exodar = "Exodar",
	["Explorers' League"] = "Liga de Expedicionarios",
	["Frenzyheart Tribe"] = "Tribu Corazón Frenético",
	Friendly = "Amistoso",
	["Frostwolf Clan"] = "Clan Lobo Gélido",
	Gadgetzan = "Gadgetzan",
	["Gelkis Clan Centaur"] = "Centauro del clan Gelkis",
	["Gnomeregan Exiles"] = "Exiliados de Gnomeregan",
	Honored = "Honorable",
	["Honor Hold"] = "Bastión del Honor",
	Horde = "Horda",
	["Horde Expedition"] = "Expedición de la Horda",
	["Hydraxian Waterlords"] = "Srs. del Agua de Hydraxis",
	Ironforge = "Forjaz",
	["Keepers of Time"] = "Vigilantes del tiempo",
	["Kirin Tor"] = "Kirin Tor",
	["Knights of the Ebon Blade"] = "Caballeros de la Espada de Ébano",
	Kurenai = "Kurenai",
	["Lower City"] = "Bajo Arrabal",
	["Magram Clan Centaur"] = "Centauro del clan Magram",
	Netherwing = "Ala Abisal",
	Neutral = "Neutral",
	["Ogri'la"] = "Ogri'la",
	Orgrimmar = "Orgrimmar",
	Ratchet = "Trinquete",
	Ravenholdt = "Ravenholdt",
	Revered = "Reverenciado",
	["Sha'tari Skyguard"] = "Guardia del cielo Sha'tari",
	["Shattered Sun Offensive"] = "Ofensiva Sol Devastado",
	["Shen'dralar"] = "Shen'dralar",
	["Silvermoon City"] = "Ciudad de Lunargenta",
	["Silverwing Sentinels"] = "Centinelas Ala de Plata",
	Sporeggar = "Esporaggar",
	["Stormpike Guard"] = "Guardia Pico Tormenta",
	Stormwind = "Ventormenta",
	Syndicate = "La Hermandad",
	["The Aldor"] = "Los Aldor",
	-- ["The Ashen Verdict"] = "",
	["The Consortium"] = "El Consorcio",
	["The Defilers"] = "Los Rapiñadores",
	["The Frostborn"] = "Los Natoescarcha",
	["The Hand of Vengeance"] = "La Mano de la Venganza",
	["The Kalu'ak"] = "Los Kalu'ak",
	["The League of Arathor"] = "Liga de Arathor",
	["The Mag'har"] = "Los Mag'har",
	["The Oracles"] = "Los Oráculos",
	["The Scale of the Sands"] = "La Escama de las Arenas",
	["The Scryers"] = "Los Arúspices",
	["The Sha'tar"] = "Los Sha'tar",
	["The Silver Covenant"] = "El Pacto de Plata",
	["The Sons of Hodir"] = "Los Hijos de Hodir",
	["The Sunreavers"] = "Los Atracasol",
	["The Taunka"] = "Los taunka",
	["The Violet Eye"] = "El Ojo Violeta",
	["The Wyrmrest Accord"] = "El Acuerdo del Reposo del Dragón",
	["Thorium Brotherhood"] = "Hermandad del torio",
	Thrallmar = "Thrallmar",
	["Thunder Bluff"] = "Cima del Trueno",
	["Timbermaw Hold"] = "Bastión Fauces de Madera",
	Tranquillien = "Tranquilien",
	Undercity = "Entrañas",
	["Valiance Expedition"] = "Expedición de Denuedo",
	["Warsong Offensive"] = "Ofensiva Grito de Guerra",
	["Warsong Outriders"] = "Escoltas Grito de Guerra",
	["Wildhammer Clan"] = "Clan Martillo Salvaje",
	["Winterfin Retreat"] = "Retiro Aleta Invernal",
	["Wintersaber Trainers"] = "Instructores de Sableinvernales",
	["Zandalar Tribe"] = "Tribu Zandalar",
}
elseif GAME_LOCALE == "ruRU" then
	lib:SetCurrentTranslations {
	Alliance = "Альянс",
	["Alliance Vanguard"] = "Авангард Альянса",
	["Argent Crusade"] = "Серебряный Авангард",
	["Argent Dawn"] = "Серебряный Рассвет",
	["Ashtongue Deathsworn"] = "Пеплоусты-служители",
	["Bloodsail Buccaneers"] = "Пираты Кровавого Паруса",
	["Booty Bay"] = "Пиратская бухта",
	["Brood of Nozdormu"] = "Род Ноздорму",
	["Cenarion Circle"] = "Круг Кенария",
	["Cenarion Expedition"] = "Кенарийская экспедиция",
	["Darkmoon Faire"] = "Ярмарка Новолуния",
	["Darkspear Trolls"] = "Тролли Черного Копья",
	Darnassus = "Дарнас",
	Everlook = "Круговзор",
	Exalted = "Превознесение",
	Exodar = "Экзодар",
	["Explorers' League"] = "Лига исследователей",
	["Frenzyheart Tribe"] = "Племя Мятежного Сердца",
	Friendly = "Дружелюбие",
	["Frostwolf Clan"] = "Клан Северного Волка",
	Gadgetzan = "Прибамбасск",
	["Gelkis Clan Centaur"] = "Кентавры из племени Гелкис",
	["Gnomeregan Exiles"] = "Изгнанники Гномрегана",
	Honored = "Уважение",
	["Honor Hold"] = "Оплот Чести",
	Horde = "Орда",
	["Horde Expedition"] = "Экспедиция Орды",
	["Hydraxian Waterlords"] = "Гидраксианские Повелители Вод",
	Ironforge = "Стальгорн",
	["Keepers of Time"] = "Хранители Времени",
	["Kirin Tor"] = "Кирин-Тор",
	["Knights of the Ebon Blade"] = "Рыцари Черного Клинка",
	Kurenai = "Куренай",
	["Lower City"] = "Нижний Город",
	["Magram Clan Centaur"] = "Кентавры из племени Маграм",
	Netherwing = "Крылья Пустоты",
	Neutral = "Равнодушие",
	["Ogri'la"] = "Огри'ла",
	Orgrimmar = "Оргриммар",
	Ratchet = "Кабестан",
	Ravenholdt = "Черный Ворон",
	Revered = "Почтение",
	["Sha'tari Skyguard"] = "Стражи Небес Ша'тар",
	["Shattered Sun Offensive"] = "Армия Расколотого Солнца",
	["Shen'dralar"] = "Шен'дралар",
	["Silvermoon City"] = "Луносвет",
	["Silverwing Sentinels"] = "Среброкрылые Часовые",
	Sporeggar = "Спореггар",
	["Stormpike Guard"] = "Стража Грозовой Вершины",
	Stormwind = "Штормград",
	Syndicate = "Синдикат",
	["The Aldor"] = "Алдоры",
	["The Ashen Verdict"] = "Пепельный союз",
	["The Consortium"] = "Консорциум",
	["The Defilers"] = "Осквернители",
	["The Frostborn"] = "Зиморожденные",
	["The Hand of Vengeance"] = "Карающая длань",
	["The Kalu'ak"] = "Калу'ак",
	["The League of Arathor"] = "Лига Аратора",
	["The Mag'har"] = "Маг'хары",
	["The Oracles"] = "Оракулы",
	["The Scale of the Sands"] = "Песчаная Чешуя",
	["The Scryers"] = "Провидцы",
	["The Sha'tar"] = "Ша'тар",
	["The Silver Covenant"] = "Серебряный Союз",
	["The Sons of Hodir"] = "Сыновья Ходира",
	["The Sunreavers"] = "Похитители солнца",
	["The Taunka"] = "Таунка",
	["The Violet Eye"] = "Аметистовое Око",
	["The Wyrmrest Accord"] = "Драконий союз",
	["Thorium Brotherhood"] = "Братство Тория",
	Thrallmar = "Траллмар",
	["Thunder Bluff"] = "Громовой Утес",
	["Timbermaw Hold"] = "Древобрюхи",
	Tranquillien = "Транквиллион",
	Undercity = "Подгород",
	["Valiance Expedition"] = "Экспедиция Отважных",
	["Warsong Offensive"] = "Армия Песни Войны",
	["Warsong Outriders"] = "Всадники Песни Войны",
	["Wildhammer Clan"] = "Неистовый Молот",
	["Winterfin Retreat"] = "Холодный Плавник",
	["Wintersaber Trainers"] = "Укротители ледопардов",
	["Zandalar Tribe"] = "Племя Зандалар",
}
elseif GAME_LOCALE == "zhCN" then
	lib:SetCurrentTranslations {
	Alliance = "联盟",
	["Alliance Vanguard"] = "联盟先遣军",
	["Argent Crusade"] = "银色北伐军",
	["Argent Dawn"] = "银色黎明",
	["Ashtongue Deathsworn"] = "灰舌死誓者",
	["Bloodsail Buccaneers"] = "血帆海盗",
	["Booty Bay"] = "藏宝海湾",
	["Brood of Nozdormu"] = "诺兹多姆的子嗣",
	["Cenarion Circle"] = "塞纳里奥议会",
	["Cenarion Expedition"] = "塞纳里奥远征队",
	["Darkmoon Faire"] = "暗月马戏团",
	["Darkspear Trolls"] = "暗矛巨魔",
	Darnassus = "达纳苏斯",
	Everlook = "永望镇",
	Exalted = "崇拜",
	Exodar = "埃索达",
	["Explorers' League"] = "探险者协会",
	["Frenzyheart Tribe"] = "狂心氏族",
	Friendly = "友善",
	["Frostwolf Clan"] = "霜狼氏族",
	Gadgetzan = "加基森",
	["Gelkis Clan Centaur"] = "吉尔吉斯半人马",
	["Gnomeregan Exiles"] = "诺莫瑞根流亡者",
	Honored = "尊敬",
	["Honor Hold"] = "荣耀堡",
	Horde = "部落",
	["Horde Expedition"] = "部落先遣军",
	["Hydraxian Waterlords"] = "海达希亚水元素",
	Ironforge = "铁炉堡",
	["Keepers of Time"] = "时光守护者",
	["Kirin Tor"] = "肯瑞托",
	["Knights of the Ebon Blade"] = "黑锋骑士团",
	Kurenai = "库雷尼",
	["Lower City"] = "贫民窟",
	["Magram Clan Centaur"] = "玛格拉姆半人马",
	Netherwing = "灵翼之龙",
	Neutral = "中立",
	["Ogri'la"] = "奥格瑞拉",
	Orgrimmar = "奥格瑞玛",
	Ratchet = "棘齿城",
	Ravenholdt = "拉文霍德",
	Revered = "崇敬",
	["Sha'tari Skyguard"] = "沙塔尔天空卫士",
	["Shattered Sun Offensive"] = "破碎残阳",
	["Shen'dralar"] = "辛德拉",
	["Silvermoon City"] = "银月城",
	["Silverwing Sentinels"] = "银翼哨兵",
	Sporeggar = "孢子村",
	["Stormpike Guard"] = "雷矛卫队",
	Stormwind = "暴风城",
	Syndicate = "辛迪加",
	["The Aldor"] = "奥尔多",
	["The Ashen Verdict"] = "灰烬审判军",
	["The Consortium"] = "星界财团",
	["The Defilers"] = "污染者",
	["The Frostborn"] = "霜脉矮人",
	["The Hand of Vengeance"] = "复仇之手",
	["The Kalu'ak"] = "卡鲁亚克",
	["The League of Arathor"] = "阿拉索联军",
	["The Mag'har"] = "玛格汉",
	["The Oracles"] = "神谕者",
	["The Scale of the Sands"] = "流沙之鳞",
	["The Scryers"] = "占星者",
	["The Sha'tar"] = "沙塔尔",
	["The Silver Covenant"] = "银色盟约",
	["The Sons of Hodir"] = "霍迪尔之子",
	["The Sunreavers"] = "夺日者",
	["The Taunka"] = "牦牛人",
	["The Violet Eye"] = "紫罗兰之眼",
	["The Wyrmrest Accord"] = "龙眠联军",
	["Thorium Brotherhood"] = "瑟银兄弟会",
	Thrallmar = "萨尔玛",
	["Thunder Bluff"] = "雷霆崖",
	["Timbermaw Hold"] = "木喉要塞",
	Tranquillien = "塔奎林",
	Undercity = "幽暗城",
	["Valiance Expedition"] = "无畏远征军",
	["Warsong Offensive"] = "战歌远征军",
	["Warsong Outriders"] = "战歌侦察骑兵",
	["Wildhammer Clan"] = "蛮锤部族",
	["Winterfin Retreat"] = "冬鳞避难所",
	["Wintersaber Trainers"] = "冬刃豹训练师",
	["Zandalar Tribe"] = "赞达拉部族",
}
elseif GAME_LOCALE == "zhTW" then
	lib:SetCurrentTranslations {
	Alliance = "聯盟",
	["Alliance Vanguard"] = "聯盟先鋒",
	["Argent Crusade"] = "銀白十字軍",
	["Argent Dawn"] = "銀色黎明",
	["Ashtongue Deathsworn"] = "灰舌死亡誓言者",
	["Bloodsail Buccaneers"] = "血帆海盜",
	["Booty Bay"] = "藏寶海灣",
	["Brood of Nozdormu"] = "諾茲多姆的子嗣",
	["Cenarion Circle"] = "塞納里奧議會",
	["Cenarion Expedition"] = "塞納里奧遠征隊",
	["Darkmoon Faire"] = "暗月馬戲團",
	["Darkspear Trolls"] = "暗矛食人妖",
	Darnassus = "達納蘇斯",
	Everlook = "永望鎮",
	Exalted = "崇拜",
	Exodar = "艾克索達",
	["Explorers' League"] = "探險者協會",
	["Frenzyheart Tribe"] = "狂心部族",
	Friendly = "友好",
	["Frostwolf Clan"] = "霜狼氏族",
	Gadgetzan = "加基森",
	["Gelkis Clan Centaur"] = "吉爾吉斯半人馬",
	["Gnomeregan Exiles"] = "諾姆瑞根流亡者",
	Honored = "尊敬",
	["Honor Hold"] = "榮譽堡",
	Horde = "部落",
	["Horde Expedition"] = "部落遠征軍",
	["Hydraxian Waterlords"] = "海達希亞水元素",
	Ironforge = "鐵爐堡",
	["Keepers of Time"] = "時光守望者",
	["Kirin Tor"] = "祈倫托",
	["Knights of the Ebon Blade"] = "黯刃騎士團",
	Kurenai = "卡爾奈",
	["Lower City"] = "陰鬱城",
	["Magram Clan Centaur"] = "瑪格拉姆半人馬",
	Netherwing = "虛空之翼",
	Neutral = "中立",
	["Ogri'la"] = "歐格利拉",
	Orgrimmar = "奧格瑪",
	Ratchet = "棘齒城",
	Ravenholdt = "拉文霍德",
	Revered = "崇敬",
	["Sha'tari Skyguard"] = "薩塔禦天者",
	["Shattered Sun Offensive"] = "破碎之日進攻部隊",
	["Shen'dralar"] = "辛德拉",
	["Silvermoon City"] = "銀月城",
	["Silverwing Sentinels"] = "銀翼哨兵",
	Sporeggar = "斯博格爾",
	["Stormpike Guard"] = "雷矛衛隊",
	Stormwind = "暴風城",
	Syndicate = "辛迪加",
	["The Aldor"] = "奧多爾",
	["The Ashen Verdict"] = "灰燼裁決軍",
	["The Consortium"] = "聯合團",
	["The Defilers"] = "污染者",
	["The Frostborn"] = "霜誕矮人",
	["The Hand of Vengeance"] = "復仇之手",
	["The Kalu'ak"] = "卡魯耶克",
	["The League of Arathor"] = "阿拉索聯軍",
	["The Mag'har"] = "瑪格哈",
	["The Oracles"] = "神諭者",
	["The Scale of the Sands"] = "流沙之鱗",
	["The Scryers"] = "占卜者",
	["The Sha'tar"] = "薩塔",
	["The Silver Covenant"] = "白銀誓盟",
	["The Sons of Hodir"] = "霍迪爾之子",
	["The Sunreavers"] = "奪日者",
	["The Taunka"] = "坦卡族",
	["The Violet Eye"] = "紫羅蘭之眼",
	["The Wyrmrest Accord"] = "龍眠協調者",
	["Thorium Brotherhood"] = "瑟銀兄弟會",
	Thrallmar = "索爾瑪",
	["Thunder Bluff"] = "雷霆崖",
	["Timbermaw Hold"] = "木喉要塞",
	Tranquillien = "安寧地",
	Undercity = "幽暗城",
	["Valiance Expedition"] = "驍勇遠征隊",
	["Warsong Offensive"] = "戰歌進攻部隊",
	["Warsong Outriders"] = "戰歌偵察騎兵",
	["Wildhammer Clan"] = "蠻錘氏族",
	["Winterfin Retreat"] = "冬鰭避居地",
	["Wintersaber Trainers"] = "冬刃豹訓練師",
	["Zandalar Tribe"] = "贊達拉部族",
}

else
	error(("%s: Locale %q not supported"):format(MAJOR_VERSION, GAME_LOCALE))
end
