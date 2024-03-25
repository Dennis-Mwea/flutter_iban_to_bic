part of iban_to_bic;

const Map<String, Bank> _frBankCodes = <String, Bank>{
'18470': Bank(
    bic: 'CCMTFR21XXX',
    name: "Caisse de crédit municipal de Nantes",
    addresses: <BankAddress>[BankAddress(city: "Nantes Cedex 1", country: 'FR', postcode: '44006', box: "", street: "2 RUE MARCEL PAUL CS 90625")]),
'18529': Bank(
    bic: 'MHCBFRPPTGT',
    name: "Mizuho bank ltd Paris branch",
    addresses: <BankAddress>[BankAddress(city: "PARIS CEDEX 08", country: 'FR', postcode: '75408', box: "", street: "44 RUE WASHINGTON")]),
'18569': Bank(
    bic: 'BMISFRPPXXX',
    name: "Banque Misr",
    addresses: <BankAddress>[BankAddress(city: "PARIS 09", country: 'FR', postcode: '75009', box: "", street: "9 RUE AUBER")]),
'13369': Bank(
    bic: 'BMMMFRCPXXX',
    name: "Rothschild Martin Maurel",
    addresses: <BankAddress>[BankAddress(city: "PARIS 08", country: 'FR', postcode: '75008', box: "", street: "29 AVENUE DE MESSINE")]),
'18689': Bank(
    bic: 'FRAFFRPPXXX',
    name: "Fransabank France S.A.",
    addresses: <BankAddress>[BankAddress(city: "PARIS 08", country: 'FR', postcode: '75008', box: "", street: "104 AVENUE DES CHAMPS ELYSEES")]),
'18706': Bank(
    bic: 'AGRIFRCC887',
    name: "Caisse régionale de crédit agricole mutuel Brie Picardie",
    addresses: <BankAddress>[BankAddress(city: "AMIENS CEDEX 3", country: 'FR', postcode: '80095', box: "", street: "500 RUE SAINT FUSCIEN CS 19501")]),
'18707': Bank(
    bic: 'CCBPFRPPVER',
    name: "Banque populaire Val de France (2ème du nom)",
    addresses: <BankAddress>[BankAddress(city: "MONTIGNY LE BRETONNEUX", country: 'FR', postcode: '78180', box: "", street: "9 AVENUE NEWTON")]),
'18719': Bank(
    bic: 'BFCORERXXXX',
    name: "Banque Française Commerciale Océan Indien",
    addresses: <BankAddress>[BankAddress(city: "ST DENIS CEDEX", country: 'FR', postcode: '97404', box: "", street: "58 RUE ALEXIS DE VILLENEUVE CS 21013")]),
'18759': Bank(
    bic: 'EFGBMCMCXXX',
    name: "EFG Bank (Monaco)",
    addresses: <BankAddress>[BankAddress(city: "MONACO", country: 'FR', postcode: '98000', box: "", street: "15 AVENUE D OSTENDE")]),
'18769': Bank(
    bic: 'BKCHFRPPXXX',
    name: "Bank of China limited",
    addresses: <BankAddress>[BankAddress(city: "PARIS 16", country: 'FR', postcode: '75116', box: "", street: "23 AVENUE DE LA GRANDE ARMEE")]),
'18789': Bank(
    bic: 'ICBCFRPPXXX',
    name: "Mega international commercial bank Co, Ltd",
    addresses: <BankAddress>[BankAddress(city: "PARIS 13", country: 'FR', postcode: '75013', box: "", street: "131 RUE DE TOLBIAC")]),
'18869': Bank(
    bic: 'FEMUFR21BDF',
    name: "Banque française mutualiste - B.F.M.",
    addresses: <BankAddress>[BankAddress(city: "PARIS", country: 'FR', postcode: '75013', box: "", street: "56 RUE DE LA GLACIERE")]),
'18950': Bank(
    bic: 'CSCAFR21XXX',
    name: "Caisse de crédit municipal d'Avignon",
    addresses: <BankAddress>[BankAddress(city: "AVIGNON CEDEX 1", country: 'FR', postcode: '84009', box: "BP 212", street: "2 RUE VIALA BP 80212")]),
'18979': Bank(
    bic: 'ABCOFRPPXXX',
    name: "ARAB BANKING CORPORATION SA",
    addresses: <BankAddress>[BankAddress(city: "PARIS 09", country: 'FR', postcode: '75009', box: "", street: "4 RUE AUBER")]),
'19000': Bank(
    bic: 'IVSTFRP1XXX',
    name: "Société auxiliaire d'études et d'investissements mobiliers - Investimo",
    addresses: <BankAddress>[BankAddress(city: "PARIS CEDEX 15", country: 'FR', postcode: '75738', box: "", street: "8 RUE LOUIS ARMAND CS 71201")]),
'19069': Bank(
    bic: 'KBLXFRPPXXX',
    name: "BANQUE RICHELIEU FRANCE",
    addresses: <BankAddress>[BankAddress(city: "PARIS 08", country: 'FR', postcode: '75008', box: "", street: "1 RUE PAUL CEZANNE")]),
'19106': Bank(
    bic: 'AGRIFRCC891',
    name: "Caisse régionale de crédit agricole mutuel Provence-Côte d'Azur (Alpes de Haute-Provence-Alpes-maritimes-Var)",
    addresses: <BankAddress>[BankAddress(city: "DRAGUIGNAN", country: 'FR', postcode: '83300', box: "", street: "LES NÉGADIS AVENUE PAUL ARÈNE")]),
'19229': Bank(
    bic: 'BSABFRPPXXX',
    name: "Banco de Sabadell",
    addresses: <BankAddress>[BankAddress(city: "PARIS 08", country: 'FR', postcode: '75008', box: "", street: "127 AVENUE DES CHAMPS ELYSEES")]),
'19406': Bank(
    bic: 'AGRIFRCC894',
    name: "Caisse régionale de crédit agricole mutuel de la Touraine et du Poitou",
    addresses: <BankAddress>[BankAddress(city: "POITIERS CEDEX", country: 'FR', postcode: '86008', box: "BP 307", street: "18 RUE SALVADOR ALLENDE CS 50307")]),
'19460': Bank(
    bic: 'SFAXFRPPXXX',
    name: "Sofax banque",
    addresses: <BankAddress>[BankAddress(city: "COURBEVOIE", country: 'FR', postcode: '92400', box: "La Défense", street: "2 PLACE JEAN MILLIER")]),
'19506': Bank(
    bic: 'AGRIFRCC895',
    name: "Caisse régionale de crédit agricole mutuel du Centre Ouest",
    addresses: <BankAddress>[BankAddress(city: "LIMOGES CEDEX", country: 'FR', postcode: '87044', box: "BP 509", street: "29 BOULEVARD DE VANTEAUX CS 54401")]),
'19530': Bank(
    bic: 'AGRIFRPIXXX',
    name: "Amundi",
    addresses: <BankAddress>[BankAddress(city: "PARIS CEDEX 15", country: 'FR', postcode: '75730', box: "", street: "91 BOULEVARD PASTEUR")]),
'19570': Bank(
    bic: 'UFIFFRP1XXX',
    name: "Union financière de France banque",
    addresses: <BankAddress>[BankAddress(city: "Bois-Colombes", country: 'FR', postcode: '92270', box: "", street: "70 AVENUE DE L EUROPE")]),
'19730': Bank(
    bic: 'NOMAFRPPXXX',
    name: "Banque Nomura France",
    addresses: <BankAddress>[BankAddress(city: "PARIS CEDEX 16", country: 'FR', postcode: '75773', box: "", street: "7 PLACE D'IÉNA")]),
'19806': Bank(
    bic: 'AGRIMQMXXXX',
    name: "Caisse régionale de crédit agricole mutuel de la Martinique et de la Guyane",
    addresses: <BankAddress>[BankAddress(city: "LE LAMENTIN CEDEX 2", country: 'FR', postcode: '97232', box: "", street: "RUE CASE NÈGRE BP 370")]),
'19870': Bank(
    bic: 'SOAPFR22XXX',
    name: "Carrefour banque",
    addresses: <BankAddress>[BankAddress(city: "EVRY-COURCOURONNES", country: 'FR', postcode: '91000', box: "", street: "ZAE SAINT GUÉNAULT 1 RUE JEAN MERMOZ")]),
'16648': Bank(
    bic: 'UBPGMCMXXXX',
    name: "UNION BANCAIRE PRIVEE, UBP SA",
    addresses: <BankAddress>[BankAddress(city: "MONACO", country: 'FR', postcode: '98000', box: "", street: "11 bld des Moulins (MONTE CARLO)")]),
'19553': Bank(
    bic: 'PROCFRPPXXX',
    name: "ProCapital",
    addresses: <BankAddress>[BankAddress(city: "LA DEFENSE CEDEX", country: 'FR', postcode: '92088', box: "", street: "5 PLACE DE LA PYRAMIDE PUTEAUX")]),
'12583': Bank(
    bic: 'BOFAFRP3XXX',
    name: "BofA Securities Europe SA",
    addresses: <BankAddress>[BankAddress(city: "Paris", country: 'FR', postcode: '75008', box: "", street: "51 RUE LA BOETIE")]),
'17338': Bank(
    bic: 'MEMOFRP2XXX',
    name: "MEMO BANK",
    addresses: <BankAddress>[BankAddress(city: "PARIS", country: 'FR', postcode: '75010', box: "", street: "8 RUE DU FBG POISSONNIERE")]),
'27133': Bank(
    bic: 'NSMBFRPPXXX',
    name: "ABN Amro Bank NV",
    addresses: <BankAddress>[BankAddress(city: "PARIS", country: 'FR', postcode: '75008', box: "", street: "3 AVENUE HOCHE")]),
'11689': Bank(
    bic: 'CITIFRPPSEC',
    name: "CITIBANK EUROPE PUBLIC LIMITED COMPANY",
    addresses: <BankAddress>[BankAddress(city: "PARIS", country: 'FR', postcode: '75008', box: "", street: "Etoile Saint Honoré, 21-25 Rue Balzac")]),
'16688': Bank(
    bic: 'AGFOFR21XXX',
    name: "AGENCE FRANCE LOCALE",
    addresses: <BankAddress>[BankAddress(city: "LYON", country: 'FR', postcode: '69003', box: "", street: "TOUR OXYGENE, 10 BOULEVARD MARIUS VIVIER MERLE")]),
'18169': Bank(
    bic: 'CRESFRPPXXX',
    name: "Crédit suisse (Luxembourg) S.A.",
    addresses: <BankAddress>[BankAddress(city: "PARIS", country: 'FR', postcode: '75016', box: "", street: "25 avenue Kléber")]),
'16668': Bank(
    bic: 'ANZBFRPPXXX',
    name: "Australia and New Zealand banking group limited",
    addresses: <BankAddress>[BankAddress(city: "PARIS", country: 'FR', postcode: '75008', box: "", street: "6 RUE LAMENNAIS")]),
'17128': Bank(
    bic: 'BPLCFRPPXXX',
    name: "BARCLAYS BANK PLC, FRENCH BRANCH",
    addresses: <BankAddress>[BankAddress(city: "PARIS", country: 'FR', postcode: '75008', box: "", street: "34/36 AVENUE DE FRIEDLAND")]),
'24333': Bank(
    bic: 'UBSWFRPPXXX',
    name: "UBS Europe SE",
    addresses: <BankAddress>[BankAddress(city: "PARIS", country: 'FR', postcode: '75008', box: "", street: "69 Boulevard Haussmann")]),
'17708': Bank(
    bic: 'AGRIFRP1FHS',
    name: "CREDIT AGRICOLE FINANCEMENT DE L HABITAT SFH",
    addresses: <BankAddress>[BankAddress(city: "MONTROUGE", country: 'FR', postcode: '92120', box: "", street: "12     PL   DES ETATS UNIS")]),
'14690': Bank(
    bic: 'MONNFR21XXX',
    name: "Monabanq.",
    addresses: <BankAddress>[BankAddress(city: "VILLENEUVE D ASCQ", country: 'FR', postcode: '59650', box: "", street: "PARC DE LA HAUTE BORNE 61 AVENUE HALLEY")]),
'14706': Bank(
    bic: 'AGRIFRCC847',
    name: "Caisse régionale de crédit agricole mutuel Atlantique Vendée",
    addresses: <BankAddress>[BankAddress(city: "NANTES CEDEX9", country: 'FR', postcode: '44949', box: "", street: "ROUTE DE PARIS")]),
'14707': Bank(
    bic: 'CCBPFRPPMTZ',
    name: "Banque populaire Alsace Lorraine Champagne",
    addresses: <BankAddress>[BankAddress(city: "METZ CEDEX 1", country: 'FR', postcode: '57021', box: "BP 124", street: "3 RUE FRANCOIS DE CUREL BP 40124")]),
'14806': Bank(
    bic: 'AGRIFRCC848',
    name: "Caisse régionale de crédit agricole mutuel Centre Loire",
    addresses: <BankAddress>[BankAddress(city: "BOURGES CEDEX", country: 'FR', postcode: '18290', box: "", street: "8 ALLÉE DES COLLÈGES")]),
'14879': Bank(
    bic: 'BKIDFRPPXXX',
    name: "Bank of India",
    addresses: <BankAddress>[BankAddress(city: "PARIS 09", country: 'FR', postcode: '75009', box: "", street: "4 RUE HALEVY")]),
'14908': Bank(
    bic: 'POSOMCM1XXX',
    name: "Banca popolare di Sondrio (Suisse)",
    addresses: <BankAddress>[BankAddress(city: "MONACO CEDEX", country: 'FR', postcode: '98011', box: "B.P. 416", street: "3 rue Princesse Florestine")]),
'14940': Bank(
    bic: 'CFFIFR2LXXX',
    name: "Cofidis",
    addresses: <BankAddress>[BankAddress(city: "VILLENEUVE D'ASCQ CEDEX", country: 'FR', postcode: '59866', box: "", street: "PARC DE LA HAUTE BORNE 61 AVENUE HALLEY")]),
'14989': Bank(
    bic: 'KOEXFRPPXXX',
    name: "KEB Hana Bank",
    addresses: <BankAddress>[BankAddress(city: "PARIS 08", country: 'FR', postcode: '75008', box: "", street: "38 AVENUE DES CHAMPS ELYSEES")]),
'15068': Bank(
    bic: 'PICTFRPPXXX',
    name: "Bank Pictet & Cie (Europe) AG",
    addresses: <BankAddress>[BankAddress(city: "PARIS 08", country: 'FR', postcode: '75008', box: "", street: "34 AVENUE DE MESSINE")]),
'15128': Bank(
    bic: 'VOWAFR21XXX',
    name: "Volkswagen Bank GmbH",
    addresses: <BankAddress>[BankAddress(city: "VILLEPINTE", country: 'FR', postcode: '93420', box: "", street: "Paris Nord 22 avenue des Nations Paris Nor Parc d'affaires Silic,Bat.Rostan")]),
'15208': Bank(
    bic: 'CRMPFRP1XXX',
    name: "Crédit municipal de Paris",
    addresses: <BankAddress>[BankAddress(city: "PARIS CEDEX 04", country: 'FR', postcode: '75181', box: "", street: "55 RUE DES FRANCS BOURGEOIS")]),
'15250': Bank(
    bic: 'SMBCFRPPGEB',
    name: "SMBC Bank International plc",
    addresses: <BankAddress>[BankAddress(city: "PARIS 08", country: 'FR', postcode: '75008', box: "", street: "1 -3-5 RUE PAUL CÈZANNE")]),
'15298': Bank(
    bic: 'DISFFRPPXXX',
    name: "RBC Investor services bank France SA",
    addresses: <BankAddress>[BankAddress(city: "PARIS 02", country: 'FR', postcode: '75002', box: "", street: "6 RUE MENARS")]),
'15448': Bank(
    bic: 'CNIFFR2MXXX',
    name: "IC Financial services",
    addresses: <BankAddress>[BankAddress(city: "GUYANCOURT", country: 'FR', postcode: '78280', box: "", street: "1 RUE ARNOLD SCHOENBERG")]),
'15519': Bank(
    bic: 'CMCIFR2ACMO',
    name: "Caisse fédérale du crédit mutuel Océan",
    addresses: <BankAddress>[BankAddress(city: "LA ROCHE-SUR-YON CEDEX 27", country: 'FR', postcode: '85001', box: "BP 17", street: "34 RUE LEANDRE MERLET BP 40017")]),
'15589': Bank(
    bic: 'CMBRFR2BXXX',
    name: "Crédit mutuel Arkéa",
    addresses: <BankAddress>[BankAddress(city: "LE RELECQ KERHUON", country: 'FR', postcode: '29480', box: "", street: "1 RUE LOUIS LICHOU")]),
'15638': Bank(
    bic: 'BACAMCMCXXX',
    name: "Andbank Monaco S.A.M.",
    addresses: <BankAddress>[BankAddress(city: "MONACO Cedex", country: 'FR', postcode: '98000', box: "", street: "BP 97 1 AVENUE DES CITRONNIERS")]),
'15668': Bank(
    bic: 'BNPAFRPLXXX',
    name: "BNP Paribas home loan SFH",
    addresses: <BankAddress>[BankAddress(city: "PARIS 09", country: 'FR', postcode: '75009', box: "", street: "1 BOULEVARD HAUSSMANN")]),
'15818': Bank(
    bic: 'BIKCFRP1XXX',
    name: "Binckbank NV",
    addresses: <BankAddress>[BankAddress(city: "LEVALLOIS PERRET", country: 'FR', postcode: '92300', box: "", street: "102 RUE VICTOR HUGO")]),
'42529': Bank(
    bic: 'COFIFRCPXXX',
    name: "Edmond de Rothschild (France)",
    addresses: <BankAddress>[BankAddress(city: "PARIS 08", country: 'FR', postcode: '75008', box: "", street: "47 RUE DU FAUBOURG SAINT HONORE")]),
'10107': Bank(
    bic: 'BREDFRPPXXX',
    name: "BRED - Banque populaire",
    addresses: <BankAddress>[BankAddress(city: "PARIS 12", country: 'FR', postcode: '75012', box: "", street: "18 QUAI DE LA RAPEE")]),
'10128': Bank(
    bic: 'BCITFRPPXXX',
    name: "Intesa Sanpaolo SpA",
    addresses: <BankAddress>[BankAddress(city: "PARIS 02", country: 'FR', postcode: '75002', box: "", street: "62 RUE DE RICHELIEU")]),
'10140': Bank(
    bic: 'CCMRFR21XXX',
    name: "Caisse de crédit municipal de Marseille",
    addresses: <BankAddress>[BankAddress(city: "MARSEILLE CEDEX 1", country: 'FR', postcode: '13232', box: "", street: "16 RUE VILLENEUVE")]),
'10188': Bank(
    bic: 'BCHAFR21XXX',
    name: "Banque Chalus",
    addresses: <BankAddress>[BankAddress(city: "CLERMONT-FERRAND", country: 'FR', postcode: '63002', box: "", street: "5 PLACE DE JAUDE")]),
'10206': Bank(
    bic: 'AGRIFRCC802',
    name: "Caisse régionale de crédit agricole mutuel du Nord Est",
    addresses: <BankAddress>[BankAddress(city: "REIMS CEDEX", country: 'FR', postcode: '51088', box: "", street: "25 RUE LIBERGIER CS 50001")]),
'10207': Bank(
    bic: 'CCBPFRPPMTG',
    name: "Banque populaire Rives de Paris",
    addresses: <BankAddress>[BankAddress(city: "PARIS 13", country: 'FR', postcode: '75013', box: "", street: "80 BOULEVARD AUGUSTE BLANQUI")]),
'10218': Bank(
    bic: 'RABOFRPPXXX',
    name: "Coöperatieve Rabobank U.A.",
    addresses: <BankAddress>[BankAddress(city: "PARIS", country: 'FR', postcode: '75008', box: "CS 60013", street: "69 BOULEVARD HAUSSMANN")]),
'10278': Bank(
    bic: 'CMCIFRCPCEE',
    name: "Caisse fédérale de crédit mutuel",
    addresses: <BankAddress>[BankAddress(city: "STRASBOURG", country: 'FR', postcode: '67000', box: "BP 116/R3", street: "RAIFFEISEN 4 RUE FRÉDÉRIC-GUILLAUME")]),
'10548': Bank(
    bic: 'BSAVFR2CXXX',
    name: "Banque de Savoie",
    addresses: <BankAddress>[BankAddress(city: "CHAMBERY CEDEX", country: 'FR', postcode: '73024', box: "", street: "6 BOULEVARD DU THÉÂTRE")]),
'10807': Bank(
    bic: 'CCBPFRPPDJN',
    name: "Banque populaire Bourgogne Franche-Comté",
    addresses: <BankAddress>[BankAddress(city: "DIJON CEDEX", country: 'FR', postcode: '21008', box: "BP 310", street: "14 BOULEVARD DE LA TREMOUILLE BP 20810")]),
'10907': Bank(
    bic: 'CCBPFRPPBDX',
    name: "Banque populaire Aquitaine Centre Atlantique",
    addresses: <BankAddress>[BankAddress(city: "BORDEAUX", country: 'FR', postcode: '33100', box: "", street: "10 QUAI DES QUEYRIES")]),
'10918': Bank(
    bic: 'CHDUFRPPXXX',
    name: "Cholet Dupont Oudart",
    addresses: <BankAddress>[BankAddress(city: "PARIS 08", country: 'FR', postcode: '75008', box: "", street: "16 PLACE DE LA MADELEINE")]),
'11006': Bank(
    bic: 'AGRIFRCC810',
    name: "Caisse régionale de crédit agricole mutuel de Champagne-Bourgogne",
    addresses: <BankAddress>[BankAddress(city: "TROYES CEDEX", country: 'FR', postcode: '10080', box: "", street: "269 FAUBOURG CRONCELS BP 502")]),
'11188': Bank(
    bic: 'RCINFRPPXXX',
    name: "RCI Banque",
    addresses: <BankAddress>[BankAddress(city: "PARIS", country: 'FR', postcode: '75002', box: "", street: "15 RUE D UZES")]),
'11206': Bank(
    bic: 'AGRIFRCC812',
    name: "Caisse régionale de crédit agricole mutuel Nord Midi-Pyrénées",
    addresses: <BankAddress>[BankAddress(city: "ALBI CEDEX 9", country: 'FR', postcode: '81022', box: "", street: "219 AVENUE FRANCOIS VERDIER CS 91220")]),
'11238': Bank(
    bic: 'SWILFRPPBDF',
    name: "SwissLife banque privée",
    addresses: <BankAddress>[BankAddress(city: "PARIS 01", country: 'FR', postcode: '75001', box: "", street: "7 PLACE VENDOME")]),
'11306': Bank(
    bic: 'AGRIFRCC813',
    name: "Caisse régionale de crédit agricole mutuel Alpes Provence",
    addresses: <BankAddress>[BankAddress(city: "AIX EN PROVENCE Cedex2", country: 'FR', postcode: '13097', box: "", street: "25 CHEMIN DES 3 CYPRES CS 70392")]),
'11307': Bank(
    bic: 'CCBPFRPPCAS',
    name: "CASDEN Banque Populaire",
    addresses: <BankAddress>[BankAddress(city: "CHAMPS SUR MARNE", country: 'FR', postcode: '77420', box: "", street: "91 COURS DES ROCHES")]),
'11380': Bank(
    bic: 'CRRHFRPAXXX',
    name: "C.R.H. - Caisse de refinancement de l'habitat",
    addresses: <BankAddress>[BankAddress(city: "PARIS 08", country: 'FR', postcode: '75008', box: "", street: "3 RUE LA BOETIE")]),
'11438': Bank(
    bic: 'HRFRFRP2XXX',
    name: "Banque Hottinguer",
    addresses: <BankAddress>[BankAddress(city: "PARIS 09", country: 'FR', postcode: '75009', box: "", street: "63 RUE DE LA VICTOIRE")]),
'11449': Bank(
    bic: 'BDEIFRPPXXX',
    name: "BANQUE FIDUCIAL",
    addresses: <BankAddress>[BankAddress(city: "COURBEVOIE", country: 'FR', postcode: '92400', box: "", street: "41 RUE DU CAPITAINE GUYNEMER")]),
'11668': Bank(
    bic: 'BERLMCMCXXX',
    name: "Edmond de Rothschild (Monaco)",
    addresses: <BankAddress>[BankAddress(city: "MONACO CEDEX", country: 'FR', postcode: '98006', box: "BP 317", street: "Carlo Les Terrasses 2 avenue de Monte")]),
'11706': Bank(
    bic: 'AGRIFRCC817',
    name: "Caisse régionale de crédit agricole mutuel Charente-Maritime Deux-Sèvres",
    addresses: <BankAddress>[BankAddress(city: "LAGORD", country: 'FR', postcode: '17140', box: "", street: "14 RUE LOUIS TARDY")]),
'11808': Bank(
    bic: 'CMCIFRPAXXX',
    name: "Banque fédérative du crédit mutuel",
    addresses: <BankAddress>[BankAddress(city: "STRASBOURG", country: 'FR', postcode: '67000', box: "BP 412", street: "4 RUE FRÉDÉRIC RAIFFEISEN")]),
'11833': Bank(
    bic: 'ICBKFRPPXXX',
    name: "Industrial and commercial bank of China (Europe) SA - ICBC (Europe) SA",
    addresses: <BankAddress>[BankAddress(city: "PARIS 08", country: 'FR', postcode: '75008', box: "", street: "73 BOULEVARD HAUSSMANN")]),
'15968': Bank(
    bic: 'GSCFFR22XXX',
    name: "Société Générale SCF",
    addresses: <BankAddress>[BankAddress(city: "PUTEAUX", country: 'FR', postcode: '92800', box: "", street: "TOUR SOCIETE GENERALE 17 COURS VALMY")]),
'16006': Bank(
    bic: 'AGRIFRCC860',
    name: "Caisse régionale de crédit agricole mutuel du Morbihan",
    addresses: <BankAddress>[BankAddress(city: "VANNES CEDEX 9", country: 'FR', postcode: '56956', box: "", street: "AVENUE DE KERANGUEN")]),
'16038': Bank(
    bic: 'HAVLMCMXBDF',
    name: "BANQUE HAVILLAND (MONACO) S.A.M.",
    addresses: <BankAddress>[BankAddress(city: "MONACO", country: 'FR', postcode: '98000', box: "", street: "32/34 bd Princesse Charlotte 3/9 bd des moulins et")]),
'16048': Bank(
    bic: 'ECOCFRPPBDF',
    name: "Ebi SA",
    addresses: <BankAddress>[BankAddress(city: "COURBEVOIE", country: 'FR', postcode: '92400', box: "76 route d", street: "TOUR EGEE 9 ALLEE DE L ARCHE")]),
'16106': Bank(
    bic: 'AGRIFRCC861',
    name: "Caisse régionale de crédit agricole mutuel de Lorraine",
    addresses: <BankAddress>[BankAddress(city: "NANCY CEDEX", country: 'FR', postcode: '54017', box: "", street: "CS 71700")]),
'16158': Bank(
    bic: 'BGFIFRPPXXX',
    name: "BGFIBANK EUROPE",
    addresses: <BankAddress>[BankAddress(city: "PARIS 08", country: 'FR', postcode: '75008', box: "", street: "10 RUE DU GENERAL FOY")]),
'16168': Bank(
    bic: 'AFRIFRPPXXX',
    name: "BOA France",
    addresses: <BankAddress>[BankAddress(city: "PARIS 08", country: 'FR', postcode: '75008', box: "", street: "20 RUE DE SAINT PETERSBOURG")]),
'16170': Bank(
    bic: 'CMUBFR21XXX',
    name: "Caisse de crédit municipal de Boulogne-sur-Mer",
    addresses: <BankAddress>[BankAddress(city: "BOULOGNE-SUR-MER", country: 'FR', postcode: '62201', box: "", street: "2 PLACE JEAN FEBVAY BP 75")]),
'16188': Bank(
    bic: 'BPCEFRPPXXX',
    name: "BPCE",
    addresses: <BankAddress>[BankAddress(city: "PARIS 13", country: 'FR', postcode: '75013', box: "", street: "7 PROMENADE GERMAINE SABLON")]),
'16218': Bank(
    bic: 'BFOBFRP1XXX',
    name: "Bforbank",
    addresses: <BankAddress>[BankAddress(city: "Paris La Défense Cedex", country: 'FR', postcode: '92042', box: "", street: "TOUR FRANKLIN 100 JARDINS BOIELDIEU")]),
'16228': Bank(
    bic: 'GSFHFRPPXXX',
    name: "Société générale SFH",
    addresses: <BankAddress>[BankAddress(city: "PUTEAUX", country: 'FR', postcode: '92800', box: "", street: "TOUR SOCIETE GENERALE 17 COURS VALMY")]),
'16318': Bank(
    bic: 'AXABFR21XXX',
    name: "AXA BANK EUROPE SCF",
    addresses: <BankAddress>[BankAddress(city: "FONTENAY SOUS BOIS CEDEX", country: 'FR', postcode: '94138', box: "", street: "203 RUE CARNOT")]),
'16438': Bank(
    bic: 'BPCEFRPPSFH',
    name: "BPCE SFH",
    addresses: <BankAddress>[BankAddress(city: "PARIS 13", country: 'FR', postcode: '75013', box: "", street: "7 PROMENADE GERMAINE SABLON")]),
'16488': Bank(
    bic: 'YOUIFRP1XXX',
    name: "YOUNITED",
    addresses: <BankAddress>[BankAddress(city: "PARIS", country: 'FR', postcode: '75009', box: "", street: "21 RUE DE CHATEAUDUN")]),
'16560': Bank(
    bic: 'CCMOFR21XXX',
    name: "Caisse de crédit municipal de Bordeaux",
    addresses: <BankAddress>[BankAddress(city: "BORDEAUX CEDEX", country: 'FR', postcode: '33074', box: "", street: "29 RUE DU MIRAIL CS 91225")]),
'16588': Bank(
    bic: 'SFILFRPPXXX',
    name: "SFIL S.A.",
    addresses: <BankAddress>[BankAddress(city: "PARIS", country: 'FR', postcode: '75015', box: "", street: "112 AVENUE EMILE ZOLA")]),
'16606': Bank(
    bic: 'AGRIFRCC866',
    name: "Caisse régionale de crédit agricole mutuel de Normandie",
    addresses: <BankAddress>[BankAddress(city: "CAEN CEDEX 14", country: 'FR', postcode: '14050', box: "", street: "15 ESPL BRILLAUD DE LAUJARDIERE CS 25014")]),
'16607': Bank(
    bic: 'CCBPFRPPPPG',
    name: "Banque populaire du Sud",
    addresses: <BankAddress>[BankAddress(city: "PERPIGNAN CEDEX 09", country: 'FR', postcode: '66966', box: "", street: "38 BOULEVARD GEORGES CLÉMENCEAU")]),
'16706': Bank(
    bic: 'AGRIFRCC867',
    name: "Caisse régionale de crédit agricole mutuel Nord de France",
    addresses: <BankAddress>[BankAddress(city: "LILLE CEDEX", country: 'FR', postcode: '59020', box: "BP 369", street: "10 AVENUE FOCH CS 70369")]),
'16806': Bank(
    bic: 'AGRIFRCC868',
    name: "Caisse régionale de crédit agricole mutuel de Centre France - Crédit agricole  Centre France (3ème du nom)",
    addresses: <BankAddress>[BankAddress(city: "CLERMONT FERRAND", country: 'FR', postcode: '63000', box: "", street: "1 AVENUE DE LA LIBERATION")]),
'16807': Bank(
    bic: 'CCBPFRPPGRE',
    name: "BANQUE POPULAIRE AUVERGNE RHONE ALPES",
    addresses: <BankAddress>[BankAddress(city: "Lyon", country: 'FR', postcode: '69003', box: "CS 80043", street: "4 BOULEVARD EUGENE DERUELLE")]),
'16850': Bank(
    bic: 'AGRIFRP1EFG',
    name: "Crédit agricole leasing & factoring",
    addresses: <BankAddress>[BankAddress(city: "MONTROUGE CEDEX", country: 'FR', postcode: '92548', box: "CS 30002", street: "12 PLACE DES ETATS UNIS CS 20001")]),
'16906': Bank(
    bic: 'AGRIFRCC869',
    name: "Caisse régionale de crédit agricole mutuel Pyrénées-Gascogne",
    addresses: <BankAddress>[BankAddress(city: "TARBES CEDEX", country: 'FR', postcode: '65003', box: "", street: "11 BOULEVARD PRÉSIDENT KENNEDY BP 329")]),
'16989': Bank(
    bic: 'CAVNFR21XXX',
    name: "Mobilis banque",
    addresses: <BankAddress>[BankAddress(city: "ROUBAIX", country: 'FR', postcode: '59100', box: "", street: "64 BOULEVARD DE CAMBRAI")]),
'17106': Bank(
    bic: 'AGRIFRCC871',
    name: "Caisse régionale de crédit agricole mutuel Sud-Méditerranée (Ariège et Pyrénées-Orientales)",
    addresses: <BankAddress>[BankAddress(city: "PERPIGNAN CEDEX", country: 'FR', postcode: '66832', box: "BP 39923", street: "30 RUE PIERRE BRETONNEAU CS 39923")]),
'11978': Bank(
    bic: 'CMCIFRP1FAC',
    name: "Crédit Mutuel Factoring",
    addresses: <BankAddress>[BankAddress(city: "PARIS LA DEFENSE CEDEX", country: 'FR', postcode: '92988', box: "", street: "TOUR D2 17 BIS PLACE DES REFLETS")]),
'11989': Bank(
    bic: 'POUYFR21FRA',
    name: "Banque Pouyanne",
    addresses: <BankAddress>[BankAddress(city: "ORTHEZ", country: 'FR', postcode: '64300', box: "", street: "12 PLACE D ARMES")]),
'11999': Bank(
    bic: 'UBSWMCMXXXX',
    name: "Ubs (monaco) s.a.",
    addresses: <BankAddress>[BankAddress(city: "MONACO CEDEX", country: 'FR', postcode: '98007', box: "BP 189", street: "2 avenue de Grande Bretagne")]),
'12006': Bank(
    bic: 'AGRIFRCC820',
    name: "Caisse régionale de crédit agricole mutuel de la Corse",
    addresses: <BankAddress>[BankAddress(city: "AJACCIO CEDEX", country: 'FR', postcode: '20193', box: "BP 308", street: "1 AVENUE NAPOLÉON III")]),
'12179': Bank(
    bic: 'BIARFRPPXXX',
    name: "Banque BIA",
    addresses: <BankAddress>[BankAddress(city: "PARIS 08", country: 'FR', postcode: '75008', box: "", street: "67 AVENUE FRANKLIN DELANO ROOSEVELT")]),
'12206': Bank(
    bic: 'AGRIFRCC822',
    name: "Caisse régionale de crédit agricole mutuel des Côtes-d'Armor",
    addresses: <BankAddress>[BankAddress(city: "PLOUFRAGAN", country: 'FR', postcode: '22440', box: "BP 15", street: "LA CROIX TUAL")]),
'12240': Bank(
    bic: 'AGFBFRCCXXX',
    name: "Allianz banque",
    addresses: <BankAddress>[BankAddress(city: "Paris La défense Cedex", country: 'FR', postcode: '92076', box: "", street: "TOUR ALLIANZ ONE 1 COURS MICHELET")]),
'12249': Bank(
    bic: 'BMCEFRPPXXX',
    name: "BANK OF AFRICA UNITED KINGDOM PLC (succursale de Paris)",
    addresses: <BankAddress>[BankAddress(city: "PARIS", country: 'FR', postcode: '75008', box: "", street: "6 RUE CAMBACÉRÈS")]),
'12280': Bank(
    bic: 'SORMFR2NXXX',
    name: "Socram banque",
    addresses: <BankAddress>[BankAddress(city: "NIORT CEDEX 9", country: 'FR', postcode: '79092', box: "", street: "2 RUE DU 24 FEVRIER CS 90000")]),
'12406': Bank(
    bic: 'AGRIFRCC824',
    name: "Caisse régionale de crédit agricole mutuel Charente-Périgord (Crédit agricole  Charente-Périgord)",
    addresses: <BankAddress>[BankAddress(city: "ANGOULEME CEDEX", country: 'FR', postcode: '16024', box: "", street: "30 RUE D EPAGNAC CS 72424 SOYAUX")]),
'12448': Bank(
    bic: 'BAECMCMXXXX',
    name: "Barclays bank plc monaco",
    addresses: <BankAddress>[BankAddress(city: "Monaco", country: 'FR', postcode: '98000', box: "", street: "31 avenue de la costa")]),
'12468': Bank(
    bic: 'BCGEFR21XXX',
    name: "Banque cantonale de Genève (France) S.A.",
    addresses: <BankAddress>[BankAddress(city: "LYON 01", country: 'FR', postcode: '69001', box: "", street: "20 PLACE LOUIS PRADEL")]),
'12506': Bank(
    bic: 'AGRIFRCC825',
    name: "Caisse régionale de crédit agricole mutuel de Franche-Comté",
    addresses: <BankAddress>[BankAddress(city: "BESANCON CEDEX 9", country: 'FR', postcode: '25084', box: "", street: "11 AVENUE ELISEE CUSENIER")]),
'12548': Bank(
    bic: 'AXABFRPPXXX',
    name: "Axa banque",
    addresses: <BankAddress>[BankAddress(city: "FONTENAY-SOUS-BOIS CEDEX", country: 'FR', postcode: '94138', box: "", street: "203 RUE CARNOT")]),
'12619': Bank(
    bic: 'CGDIFRPPXXX',
    name: "Caixa geral de depositos S.A.",
    addresses: <BankAddress>[BankAddress(city: "PARIS 09", country: 'FR', postcode: '75009', box: "", street: "38 RUE DE PROVENCE")]),
'12739': Bank(
    bic: 'CFMOMCMXXXX',
    name: "CFM Indosuez Wealth",
    addresses: <BankAddress>[BankAddress(city: "Monaco cedex", country: 'FR', postcode: '98012', box: "", street: "11 boulevard albert 1er")]),
'12869': Bank(
    bic: 'BACCFR22XXX',
    name: "ONEY BANK",
    addresses: <BankAddress>[BankAddress(city: "CROIX CEDEX", country: 'FR', postcode: '59170', box: "BP 139", street: "34 AVENUE DE FLANDRE")]),
'12879': Bank(
    bic: 'DELUFR22LCH',
    name: "Banque Delubac et Cie",
    addresses: <BankAddress>[BankAddress(city: "LE CHEYLARD", country: 'FR', postcode: '07160', box: "BP 53", street: "16 PLACE SALEON TERRAS")]),
'12906': Bank(
    bic: 'AGRIFRCC829',
    name: "Caisse régionale de crédit agricole mutuel du Finistère",
    addresses: <BankAddress>[BankAddress(city: "QUIMPER CEDEX 9", country: 'FR', postcode: '29555', box: "", street: "7 ROUTE DU LOCH")]),
'13106': Bank(
    bic: 'AGRIFRCC831',
    name: "Caisse régionale de crédit agricole mutuel Toulouse 31",
    addresses: <BankAddress>[BankAddress(city: "TOULOUSE CEDEX 6", country: 'FR', postcode: '31005', box: "BP 40535", street: "6 PLACE JEANNE D ARC BP 40535")]),
'13149': Bank(
    bic: 'EDELFRP1001',
    name: "Banque Edel SA",
    addresses: <BankAddress>[BankAddress(city: "LABEGE CEDEX", country: 'FR', postcode: '31676', box: "", street: "60 RUE BUISSONNIERE CS 17601")]),
'13168': Bank(
    bic: 'PSABFRPPXXX',
    name: "Stellantis Financial Services Europe",
    addresses: <BankAddress>[BankAddress(city: "POISSY", country: 'FR', postcode: '78300', box: "", street: "ENTREE 2 2 BOULEVARD DE L EUROPE")]),
'13306': Bank(
    bic: 'AGRIFRCC833',
    name: "Caisse régionale de crédit agricole mutuel d'Aquitaine",
    addresses: <BankAddress>[BankAddress(city: "BORDEAUX CEDEX", country: 'FR', postcode: '33076', box: "", street: "106 QUAI DE BACALAN CS 41272")]),
'13338': Bank(
    bic: 'KBLXMCMCXXX',
    name: "BANQUE RICHELIEU MONACO",
    addresses: <BankAddress>[BankAddress(city: "MONACO CEDEX", country: 'FR', postcode: '98005', box: "", street: "8 AVENUE DE GRANDE BRETAGNE")]),
'13368': Bank(
    bic: 'SGBTMCMCXXX',
    name: "Société générale private banking (Monaco)",
    addresses: <BankAddress>[BankAddress(city: "MONACO", country: 'FR', postcode: '98007', box: "", street: "11 AVENUE DE GRANDE BRETAGNE BP 250")]),
'19906': Bank(
    bic: 'AGRIRERXXXX',
    name: "Caisse régionale de crédit agricole mutuel de la Réunion",
    addresses: <BankAddress>[BankAddress(city: "SAINT-DENIS CEDEX", country: 'FR', postcode: '97462', box: "BP 84", street: "CITÉ DES LAURIERS PARC JEAN DE CAMBIAIRE")]),
'20041': Bank(
    bic: 'PSSTFRPPXXX',
    name: "La Banque Postale",
    addresses: <BankAddress>[BankAddress(city: "PARIS CEDEX 06", country: 'FR', postcode: '75275', box: "", street: "115 RUE DE SÈVRES")]),
'21570': Bank(
    bic: 'STFEFR21XXX',
    name: "Société financière de la N.E.F.",
    addresses: <BankAddress>[BankAddress(city: "VAULX EN VELIN", country: 'FR', postcode: '69120', box: "", street: "8 AVENUE DES CANUTS")]),
'21670': Bank(
    bic: 'CPBIFRPPXXX',
    name: "Loomis FX, Gold and Services",
    addresses: <BankAddress>[BankAddress(city: "Gentilly", country: 'FR', postcode: '94250', box: "BP 704-09", street: "42 RUE BENOIT MALON")]),
'22040': Bank(
    bic: 'CMCIFRPACCM',
    name: "Confédération Nationale du Crédit Mutuel",
    addresses: <BankAddress>[BankAddress(city: "PARIS", country: 'FR', postcode: '75017', box: "", street: "46 RUE DU BASTION")]),
'23779': Bank(
    bic: 'BYBBFRPPXXX',
    name: "Byblos bank Europe",
    addresses: <BankAddress>[BankAddress(city: "PARIS 08", country: 'FR', postcode: '75008', box: "", street: "15 RUE LORD BYRON")]),
'23890': Bank(
    bic: 'BCMAFRPPTGT',
    name: "Attijariwafa bank europe",
    addresses: <BankAddress>[BankAddress(city: "PARIS 09", country: 'FR', postcode: '75009', box: "", street: "6 RUE CHAUCHAT")]),
'24349': Bank(
    bic: 'BJSBMCMXXXX',
    name: "Banque J. Safra Sarasin (Monaco) SA",
    addresses: <BankAddress>[BankAddress(city: "MONACO", country: 'FR', postcode: '98000', box: "BP 347", street: "BELLE EPOQUE 15 AVENUE D OSTENDE")]),
'24599': Bank(
    bic: 'PRIVFRPPXXX',
    name: "Milleis Banque",
    addresses: <BankAddress>[BankAddress(city: "PARIS 08", country: 'FR', postcode: '75008', box: "", street: "2 AVENUE HOCHE")]),
'24659': Bank(
    bic: 'BCIBFRP1XXX',
    name: "Banque Chabrières",
    addresses: <BankAddress>[BankAddress(city: "PARIS CEDEX 15", country: 'FR', postcode: '75737', box: "", street: "24 RUE AUGUSTE CHABRIERES")]),
'27800': Bank(
    bic: 'KREDFRPPXXX',
    name: "KBC bank",
    addresses: <BankAddress>[BankAddress(city: "LILLE CEDEX", country: 'FR', postcode: '59030', box: "CS 40041", street: "SYNERGIE PARK 6 RUE NICOLAS APPERT")]),
'28570': Bank(
    bic: 'CMDIFR21XXX',
    name: "Caisse de crédit municipal de Dijon",
    addresses: <BankAddress>[BankAddress(city: "DIJON CEDEX", country: 'FR', postcode: '21078', box: "BP 77837", street: "LÉGION D'HONNEUR 1 PLACE DU 30 OCTOBRE ET DE LA")]),
'30002': Bank(
    bic: 'CRLYFRPPXXX',
    name: "CREDIT LYONNAIS (LCL)",
    addresses: <BankAddress>[BankAddress(city: "VILLEJUIF CEDEX", country: 'FR', postcode: '94811', box: "", street: "20 AVENUE DE PARIS")]),
'30003': Bank(
    bic: 'SOGEFRPPXXX',
    name: "Société générale S.A.",
    addresses: <BankAddress>[BankAddress(city: "PARIS", country: 'FR', postcode: '75009', box: "", street: "29 boulevard Haussmann")]),
'30004': Bank(
    bic: 'BNPAFRPPXXX',
    name: "BNP Paribas",
    addresses: <BankAddress>[BankAddress(city: "PARIS", country: 'FR', postcode: '75009', box: "", street: "16 BOULEVARD DES ITALIENS")]),
'30006': Bank(
    bic: 'AGRIFRPPXXX',
    name: "Crédit Agricole S.A.",
    addresses: <BankAddress>[BankAddress(city: "MONTROUGE", country: 'FR', postcode: '92120', box: "", street: "12 PLACE DES ETATS UNIS")]),
'30007': Bank(
    bic: 'NATXFRPPXXX',
    name: "Natixis",
    addresses: <BankAddress>[BankAddress(city: "PARIS 13", country: 'FR', postcode: '75013', box: "", street: "7 PROMENADE GERMAINE SABLON")]),
'30051': Bank(
    bic: 'CFFOFRCCXXX',
    name: "Compagnie de financement foncier",
    addresses: <BankAddress>[BankAddress(city: "PARIS 13", country: 'FR', postcode: '75013', box: "", street: "182 AVENUE DE FRANCE")]),
'17150': Bank(
    bic: 'CCUTFR21XXX',
    name: "Caisse de crédit municipal de Toulon",
    addresses: <BankAddress>[BankAddress(city: "TOULON", country: 'FR', postcode: '83000', box: "ZAC BESAGN", street: "BÂTIMENT A PLACE DE BESAGNE")]),
'17206': Bank(
    bic: 'AGRIFRCC872',
    name: "Caisse régionale de crédit agricole mutuel Alsace Vosges",
    addresses: <BankAddress>[BankAddress(city: "STRASBOURG", country: 'FR', postcode: '67008', box: "", street: "PL DE LA GARE 1 PLACE DE LA GARE")]),
'17439': Bank(
    bic: 'SODIRER1XXX',
    name: "SOFIDER",
    addresses: <BankAddress>[BankAddress(city: "SAINT-DENIS CEDEX", country: 'FR', postcode: '97477', box: "BP 867", street: "3 RUE LABOURDONNAIS BP 10867")]),
'17519': Bank(
    bic: 'BACPFRPPXXX',
    name: "Banque centrale de compensation",
    addresses: <BankAddress>[BankAddress(city: "PARIS 02", country: 'FR', postcode: '75002', box: "", street: "18 RUE DU 4 SEPTEMBRE")]),
'17569': Bank(
    bic: 'CMBMMCMXXXX',
    name: "CMB MONACO",
    addresses: <BankAddress>[BankAddress(city: "MONACO", country: 'FR', postcode: '98007', box: "B.P. 149", street: "23 avenue de la Costa")]),
'17599': Bank(
    bic: 'BLOMFRPPXXX',
    name: "Banque Banorient France",
    addresses: <BankAddress>[BankAddress(city: "PARIS 08", country: 'FR', postcode: '75008', box: "", street: "21 AVENUE GEORGE V")]),
'17619': Bank(
    bic: 'BEMOFRPPXXX',
    name: "BEMO EUROPE - BANQUE PRIVEE",
    addresses: <BankAddress>[BankAddress(city: "PARIS 16", country: 'FR', postcode: '75116', box: "", street: "49 avenue d'Iéna")]),
'17620': Bank(
    bic: 'CCMNFR21XXX',
    name: "Caisse de crédit municipal de Nîmes",
    addresses: <BankAddress>[BankAddress(city: "NIMES CEDEX 01", country: 'FR', postcode: '30013', box: "", street: "8 RUE GUIZOT CS 11011")]),
'17629': Bank(
    bic: 'COBAFRPXMCA',
    name: "Commerzbank ag",
    addresses: <BankAddress>[BankAddress(city: "PARIS CEDEX 02", country: 'FR', postcode: '75084', box: "", street: "23 rue de la Paix")]),
'17679': Bank(
    bic: 'SEBXFRP1XXX',
    name: "Société de banque et d'expansion - S.B.E. (2ème du nom)",
    addresses: <BankAddress>[BankAddress(city: "Puteaux", country: 'FR', postcode: '92800', box: "", street: "IMMEUBLE VILLAGE 1 33 PLACE RONDE")]),
'17779': Bank(
    bic: 'SBAAFRPPXXX',
    name: "Banque SBA",
    addresses: <BankAddress>[BankAddress(city: "PARIS 08", country: 'FR', postcode: '75008', box: "", street: "68 AVENUE DES CHAMPS ELYSEES")]),
'17789': Bank(
    bic: 'DEUTFRPPSEC',
    name: "Deutsche Bank AG",
    addresses: <BankAddress>[BankAddress(city: "PARIS CEDEX 08", country: 'FR', postcode: '75008', box: "", street: "0 3-5 avenue de Friedland")]),
'17799': Bank(
    bic: 'SEPBFRPPXXX',
    name: "Bank Sepah",
    addresses: <BankAddress>[BankAddress(city: "PARIS", country: 'FR', postcode: '75116', box: "", street: "20 RUE AUGUSTE VACQUERIE")]),
'17806': Bank(
    bic: 'AGRIFRCC878',
    name: "Caisse régionale de crédit agricole mutuel Centre-Est",
    addresses: <BankAddress>[BankAddress(city: "CHAMPAGNE AU MONT D OR", country: 'FR', postcode: '69410', box: "", street: "1 RUE PIERRE TRUCHIS DE LAYS")]),
'17807': Bank(
    bic: 'CCBPFRPPTLS',
    name: "Banque populaire Occitane",
    addresses: <BankAddress>[BankAddress(city: "BALMA", country: 'FR', postcode: '31130', box: "", street: "33 AVENUE GEORGES POMPIDOU")]),
'17839': Bank(
    bic: 'GMACFR22XXX',
    name: "Stellantis Bank",
    addresses: <BankAddress>[BankAddress(city: "Poissy", country: 'FR', postcode: '78300', box: "BP 175", street: "STELLANTIS GREEN CAMPUS")]),
'17906': Bank(
    bic: 'AGRIFRCC879',
    name: "Caisse régionale de crédit agricole mutuel de l'Anjou et du Maine",
    addresses: <BankAddress>[BankAddress(city: "LE MANS CEDEX 9", country: 'FR', postcode: '72083', box: "", street: "40 RUE PRÉMARTINE")]),
'17919': Bank(
    bic: 'QNBAFRPPXXX',
    name: "Qatar national bank",
    addresses: <BankAddress>[BankAddress(city: "PARIS 16", country: 'FR', postcode: '75116', box: "", street: "65 AVENUE D IENA")]),
'17959': Bank(
    bic: 'BAMYFR22XXX',
    name: "Banque Michel Inchauspé - BAMI",
    addresses: <BankAddress>[BankAddress(city: "BAYONNE", country: 'FR', postcode: '64100', box: "", street: "76 AVENUE DU 8 MAI 1945")]),
'17979': Bank(
    bic: 'ARABFRPPXXX',
    name: "EUROPE ARAB BANK SA",
    addresses: <BankAddress>[BankAddress(city: "PARIS 08", country: 'FR', postcode: '75008', box: "", street: "41 AVENUE DE FRIEDLAND")]),
'18050': Bank(
    bic: 'CCMLFR21XXX',
    name: "Caisse de crédit municipal de Lyon",
    addresses: <BankAddress>[BankAddress(city: "LYON CEDEX 03", country: 'FR', postcode: '69396', box: "BP 3028", street: "221 RUE DUGUESCLIN BP 3028")]),
'18059': Bank(
    bic: 'MIDLFRPXXXX',
    name: "HSBC Bank Plc, Paris Branch",
    addresses: <BankAddress>[BankAddress(city: "PARIS", country: 'FR', postcode: '75116', box: "", street: "38 AVENUE KLEBER")]),
'18079': Bank(
    bic: 'SOGEGPGPXXX',
    name: "CCF",
    addresses: <BankAddress>[BankAddress(city: "PARIS", country: 'FR', postcode: '75007', box: "BP 55", street: "103 RUE DE GRENELLE")]),
'18089': Bank(
    bic: 'AUDIFRPPXXX',
    name: "Bank Audi France",
    addresses: <BankAddress>[BankAddress(city: "PARIS 08", country: 'FR', postcode: '75008', box: "", street: "73 AVENUE DES CHAMPS ELYSEES")]),
'18106': Bank(
    bic: 'AGRIFRCC881',
    name: "Caisse régionale de crédit agricole mutuel des Savoie",
    addresses: <BankAddress>[BankAddress(city: "ANNECY LE VIEUX", country: 'FR', postcode: '74985', box: "", street: "Z I LES GLAISINS 4 AVENUE DU PRE FELIN")]),
'18129': Bank(
    bic: 'ISAEFRPPXXX',
    name: "CACEIS Bank",
    addresses: <BankAddress>[BankAddress(city: "Montrouge", country: 'FR', postcode: '92120', box: "", street: "89 RUE GABRIEL PERI")]),
'18189': Bank(
    bic: 'CGCPFRPLXXX',
    name: "Compagnie générale de crédit aux particuliers - Crédipar",
    addresses: <BankAddress>[BankAddress(city: "POISSY Cedex", country: 'FR', postcode: '78307', box: "", street: "ENTREE 2 2 BOULEVARD DE L EUROPE")]),
'18206': Bank(
    bic: 'AGRIFRCC892',
    name: "Caisse régionale de crédit agricole mutuel de Paris et d'Ile-de-France",
    addresses: <BankAddress>[BankAddress(city: "PARIS CEDEX 12", country: 'FR', postcode: '75596', box: "BP 25", street: "26 QUAI DE LA RAPEE")]),
'18306': Bank(
    bic: 'AGRIFRCC883',
    name: "Caisse régionale de crédit agricole mutuel Normandie-Seine",
    addresses: <BankAddress>[BankAddress(city: "BOIS GUILLAUME CEDEX", country: 'FR', postcode: '76238', box: "", street: "CITE DE L AGRICULTURE CHEMIN DE LA BRETEQUE")]),
'18359': Bank(
    bic: 'CPMEFRPPXXX',
    name: "Bpifrance",
    addresses: <BankAddress>[BankAddress(city: "MAISONS - ALFORT", country: 'FR', postcode: '94710', box: "", street: "27-31 AVENUE DU GÉNÉRAL LECLERC")]),
'18370': Bank(
    bic: 'GPBAFRPPXXX',
    name: "ORANGE BANK",
    addresses: <BankAddress>[BankAddress(city: "MONTREUIL", country: 'FR', postcode: '93100', box: "", street: "67 RUE ROBESPIERRE")]),
'18450': Bank(
    bic: 'CMROFR21XXX',
    name: "Caisse de crédit municipal de Roubaix",
    addresses: <BankAddress>[BankAddress(city: "Roubaix Cédex 1", country: 'FR', postcode: '59061', box: "", street: "30 RUE DE LILLE BP 613")]),
'13506': Bank(
    bic: 'AGRIFRCC835',
    name: "Caisse régionale de crédit agricole mutuel du Languedoc",
    addresses: <BankAddress>[BankAddress(city: "LATTES CEDEX", country: 'FR', postcode: '34977', box: "", street: "AVENUE DE MONPELLIÉRET - MAURIN")]),
'13507': Bank(
    bic: 'CCBPFRPPLIL',
    name: "Banque populaire du Nord",
    addresses: <BankAddress>[BankAddress(city: "MARCQ EN BAROEUL", country: 'FR', postcode: '59700', box: "", street: "847 AVENUE DE LA REPUBLIQUE")]),
'13528': Bank(
    bic: 'UNCRFRPPXXX',
    name: "Unicredit SpA",
    addresses: <BankAddress>[BankAddress(city: "PARIS 08", country: 'FR', postcode: '75008', box: "", street: "117 AVENUE DES CHAMPS ELYSEES")]),
'13558': Bank(
    bic: 'AUXPFR21XXX',
    name: "Auxifip",
    addresses: <BankAddress>[BankAddress(city: "MONTROUGE CEDEX", country: 'FR', postcode: '92548', box: "CS 30002", street: "12 PLACE DES ETATS UNIS CS 20001")]),
'13579': Bank(
    bic: 'BSAOFR21XXX',
    name: "Banque Saint-Olive",
    addresses: <BankAddress>[BankAddress(city: "LYON 06", country: 'FR', postcode: '69006', box: "", street: "84 RUE DUGUESCLIN")]),
'13606': Bank(
    bic: 'AGRIFRCC836',
    name: "Caisse régionale de crédit agricole mutuel d'Ille-et-Vilaine",
    addresses: <BankAddress>[BankAddress(city: "ST JACQUES DE LA LANDE", country: 'FR', postcode: '35136', box: "", street: "4 RUE LOUIS BRAILLE")]),
'13698': Bank(
    bic: 'ESFTFR21XXX',
    name: "Ester finance technologies",
    addresses: <BankAddress>[BankAddress(city: "MONTROUGE", country: 'FR', postcode: '92547', box: "", street: "12 PLACE DES ETATS UNIS CS 70052")]),
'13807': Bank(
    bic: 'CCBPFRPPNAN',
    name: "Banque populaire Grand Ouest",
    addresses: <BankAddress>[BankAddress(city: "SAINT GREGOIRE", country: 'FR', postcode: '35760', box: "Saint Herb", street: "15 BOULEVARD DE LA BOUTIERE")]),
'13906': Bank(
    bic: 'AGRIFRCC839',
    name: "Caisse régionale de crédit agricole mutuel Sud Rhône-Alpes",
    addresses: <BankAddress>[BankAddress(city: "GRENOBLE", country: 'FR', postcode: '38000', box: "BP 67", street: "12 PLACE DE LA RESISTANCE")]),
'14006': Bank(
    bic: 'AGRIGPGXXXX',
    name: "Caisse régionale de crédit agricole mutuel de la Guadeloupe",
    addresses: <BankAddress>[BankAddress(city: "ABYMES CEDEX", country: 'FR', postcode: '97176', box: "", street: "PETIT PÉROU")]),
'14120': Bank(
    bic: 'LEGRFRP1XXX',
    name: "GRESHAM Banque",
    addresses: <BankAddress>[BankAddress(city: "PARIS", country: 'FR', postcode: '75008', box: "", street: "20 RUE DE LA BAUME")]),
'14388': Bank(
    bic: 'DXMAFRPPXXX',
    name: "Caisse Française de Financement Local",
    addresses: <BankAddress>[BankAddress(city: "PARIS", country: 'FR', postcode: '75015', box: "LA DEFENSE", street: "112 AVENUE EMILE ZOLA")]),
'14406': Bank(
    bic: 'AGRIFRCC844',
    name: "Caisse régionale de crédit agricole mutuel Val de France",
    addresses: <BankAddress>[BankAddress(city: "CHARTRES CEDEX", country: 'FR', postcode: '28023', box: "BP 69", street: "1 RUE DANIEL BOUTET")]),
'14506': Bank(
    bic: 'AGRIFRCC845',
    name: "Caisse régionale de crédit agricole mutuel Loire Haute-Loire",
    addresses: <BankAddress>[BankAddress(city: "ST ETIENNE Cedex 1", country: 'FR', postcode: '42007', box: "BP 524", street: "94 RUE BERGSON CS 60524")]),
'14508': Bank(
    bic: 'BAERMCMCXXX',
    name: "Bank Julius Baer (Monaco) S.A.M.",
    addresses: <BankAddress>[BankAddress(city: "Monaco", country: 'FR', postcode: '98000', box: "", street: "12 BOULEVARD DES MOULINS")]),
'14607': Bank(
    bic: 'CCBPFRPPMAR',
    name: "BANQUE POPULAIRE MEDITERRANEE",
    addresses: <BankAddress>[BankAddress(city: "Nice", country: 'FR', postcode: '06200', box: "", street: "457 PROMENADE DES ANGLAIS")]),
'14628': Bank(
    bic: 'GRCSFRP1XXX',
    name: "FLOA",
    addresses: <BankAddress>[BankAddress(city: "BORDEAUX", country: 'FR', postcode: '33300', box: "", street: "BATIMENT G7 71 RUE LUCIEN FAURE")]),
'14633': Bank(
    bic: 'WUIGFRP1XXX',
    name: "Western union international bank GmbH",
    addresses: <BankAddress>[BankAddress(city: "LA DEFENSE Cedex", country: 'FR', postcode: '92095', box: "", street: "5-6 PLACE DE L'IRIS")]),
'30056': Bank(
    bic: 'CCFRFRPPXXX',
    name: "HSBC Continental Europe",
    addresses: <BankAddress>[BankAddress(city: "PARIS", country: 'FR', postcode: '75116', box: "", street: "38 AVENUE KLEBER")]),
'30066': Bank(
    bic: 'CMCIFRPPXXX',
    name: "Crédit industriel et commercial - CIC",
    addresses: <BankAddress>[BankAddress(city: "PARIS 09", country: 'FR', postcode: '75009', box: "", street: "6 AVENUE DE PROVENCE")]),
'30258': Bank(
    bic: 'BATIFRP1XXX',
    name: "Banque du bâtiment et des travaux publics - BTP banque",
    addresses: <BankAddress>[BankAddress(city: "PARIS 16", country: 'FR', postcode: '75116', box: "", street: "48 RUE LA PEROUSE")]),
'30438': Bank(
    bic: 'INGBFRPPXXX',
    name: "ING Bank NV",
    addresses: <BankAddress>[BankAddress(city: "PARIS 12", country: 'FR', postcode: '75012', box: "", street: "IMMEUBLE LUMIERE 40 AVENUE DES TERROIRS DE FRANCE")]),
'30478': Bank(
    bic: 'MONTFRPPXXX',
    name: "Monte Paschi banque S.A.",
    addresses: <BankAddress>[BankAddress(city: "PARIS 01", country: 'FR', postcode: '75001', box: "", street: "11 BOULEVARD DE LA MADELEINE")]),
'30588': Bank(
    bic: 'BARCFRPPXXX',
    name: "Barclays Bank Ireland",
    addresses: <BankAddress>[BankAddress(city: "PARIS", country: 'FR', postcode: '75008', box: "", street: "34/36 avenue de Friedland")]),
'30628': Bank(
    bic: 'CHASFRPPXXX',
    name: "JPMorgan Chase bank, National Association",
    addresses: <BankAddress>[BankAddress(city: "PARIS 01", country: 'FR', postcode: '75001', box: "", street: "14 PLACE VENDOME")]),
'30748': Bank(
    bic: 'LAZPFRPPXXX',
    name: "Lazard Frères Banque",
    addresses: <BankAddress>[BankAddress(city: "PARIS 08", country: 'FR', postcode: '75008', box: "", street: "175 BOULEVARD HAUSSMANN")]),
'31489': Bank(
    bic: 'BSUIFRPPXXX',
    name: "Credit agricole corporate and investment bank",
    addresses: <BankAddress>[BankAddress(city: "MONTROUGE", country: 'FR', postcode: '92120', box: "", street: "12 PLACE DES ETATS UNIS CS 70052")]),
'40031': Bank(
    bic: 'CDCGFRPPXXX',
    name: "Caisse des dépôts et consignations - section générale",
    addresses: <BankAddress>[BankAddress(city: "PARIS 07SP", country: 'FR', postcode: '75356', box: "", street: "56 RUE DE LILLE")]),
'40398': Bank(
    bic: 'BICFFRPPXXX',
    name: "Banque internationale de commerce - BRED",
    addresses: <BankAddress>[BankAddress(city: "PARIS 12", country: 'FR', postcode: '75012', box: "", street: "18 QUAI DE LA RAPEE")]),
'40618': Bank(
    bic: 'BOUSFRPPBDF',
    name: "Boursorama",
    addresses: <BankAddress>[BankAddress(city: "BOULOGNE BILLANCOURT", country: 'FR', postcode: '92100', box: "", street: "44 RUE TRAVERSIERE")]),
'40978': Bank(
    bic: 'BSPFFRPPXXX',
    name: "Banque Palatine",
    addresses: <BankAddress>[BankAddress(city: "PARIS CEDEX08", country: 'FR', postcode: '75382', box: "", street: "86 RUE DE COURCELLES")]),
'41139': Bank(
    bic: 'BRASFRPPXXX',
    name: "Banco do Brasil AG",
    addresses: <BankAddress>[BankAddress(city: "PARIS", country: 'FR', postcode: '75116', box: "", street: "0 29 avenue kleber")]),
'41189': Bank(
    bic: 'BBVAFRPPBDF',
    name: "Banco Bilbao Vizcaya Argentaria (BBVA)",
    addresses: <BankAddress>[BankAddress(city: "PARIS 01", country: 'FR', postcode: '75001', box: "", street: "29 AVENUE DE L OPERA")]),
'41219': Bank(
    bic: 'BOFAFRPPXXX',
    name: "BANK OF AMERICA EUROPE DESIGNATED ACTIVITY COMPANY",
    addresses: <BankAddress>[BankAddress(city: "PARIS", country: 'FR', postcode: '75008', box: "", street: "51 Rue la Boétie")]),
'41249': Bank(
    bic: 'BOTKFRPXXXX',
    name: "MUFG Bank, Ltd",
    addresses: <BankAddress>[BankAddress(city: "PARIS", country: 'FR', postcode: '75002', box: "", street: "IMMEUBLE LE CENTORIAL 18 RUE DU 4 SEPTEMBRE")]),
'41439': Bank(
    bic: 'BCDMFRPPXXX',
    name: "Banque Chaabi du Maroc",
    addresses: <BankAddress>[BankAddress(city: "PARIS 16", country: 'FR', postcode: '75116', box: "", street: "49 AVENUE KLEBER")]),
'41539': Bank(
    bic: 'AGRIFRP1ACF',
    name: "CA Consumer Finance",
    addresses: <BankAddress>[BankAddress(city: "MASSY CEDEX", country: 'FR', postcode: '91068', box: "", street: "1 RUE VICTOR BASCH CS 70001")]),
'41639': Bank(
    bic: 'NBOKFRPPXXX',
    name: "NBK France SA",
    addresses: <BankAddress>[BankAddress(city: "PARIS 08", country: 'FR', postcode: '75008', box: "", street: "90 AVENUE DES CHAMPS ELYSEES")]),
'41829': Bank(
    bic: 'LICOFRPPXXX',
    name: "Al Khaliji France",
    addresses: <BankAddress>[BankAddress(city: "PARIS 08", country: 'FR', postcode: '75008', box: "", street: "49 AVENUE GEORGE V")]),
'41919': Bank(
    bic: 'BNPARERXPOR',
    name: "BNP Paribas Réunion",
    addresses: <BankAddress>[BankAddress(city: "PARIS 09", country: 'FR', postcode: '75009', box: "", street: "1 BOULEVARD HAUSSMANN")]),
'42799': Bank(
    bic: 'MOEYFRPPMON',
    name: "My Money Bank",
    addresses: <BankAddress>[BankAddress(city: "PARIS LA DEFENSE CEDEX", country: 'FR', postcode: '92063', box: "", street: "TOUR EUROPLAZA 20 AV ANDRÉ PROTHIN")]),
'43199': Bank(
    bic: 'CFFRFRPPXXX',
    name: "Crédit Foncier de France",
    addresses: <BankAddress>[BankAddress(city: "PARIS 13", country: 'FR', postcode: '75013', box: "", street: "182 AVENUE DE FRANCE")]),
'43789': Bank(
    bic: 'SIFBFRP1XXX',
    name: "La Banque Privée Saint Germain",
    addresses: <BankAddress>[BankAddress(city: "PARIS 07", country: 'FR', postcode: '75007', box: "", street: "243 BOULEVARD SAINT GERMAIN")]),
'43799': Bank(
    bic: 'SIBLFRPPXXX',
    name: "CA INDOSUEZ WEALTH (FRANCE)",
    addresses: <BankAddress>[BankAddress(city: "PARIS", country: 'FR', postcode: '75008', box: "", street: "17 RUE DU DOCTEUR LANCEREAUX")]),
'43899': Bank(
    bic: 'UBAFFRPPXXX',
    name: "Union de banques arabes et françaises - U.B.A.F.",
    addresses: <BankAddress>[BankAddress(city: "PARIS LA DEFENSE CEDEX", country: 'FR', postcode: '92066', box: "", street: "2 AVENUE GAMBETTA CS 60055 COURBEVOIE")]),
'44149': Bank(
    bic: 'ESCBFRPPBDF',
    name: "Banque d'escompte",
    addresses: <BankAddress>[BankAddress(city: "PARIS 09", country: 'FR', postcode: '75009', box: "", street: "13 BOULEVARD HAUSSMANN")]),
'44729': Bank(
    bic: 'BSCHFRPPXXX',
    name: "Banco Santander SA",
    addresses: <BankAddress>[BankAddress(city: "PARIS 08", country: 'FR', postcode: '75008', box: "", street: "40 RUE DE COURCELLES")]),
'45539': Bank(
    bic: 'CMCIFRPACCM',
    name: "Caisse centrale du crédit mutuel",
    addresses: <BankAddress>[BankAddress(city: "PARIS", country: 'FR', postcode: '75017', box: "", street: "46 RUE DU BASTION")]),
'45850': Bank(
    bic: 'ODDOFRCPXXX',
    name: "Oddo BHF SCA",
    addresses: <BankAddress>[BankAddress(city: "PARIS 09", country: 'FR', postcode: '75009', box: "", street: "12 BOULEVARD DE LA MADELEINE")]),
};

