part of iban_to_bic;

const Map<String, Bank> _esBankCodes = <String, Bank>{
  '3123': Bank(
      bic: 'CCRIES2A123',
      name: "Caixa Rural de Turís, Cooperativa de Crédito Valenciana",
      addresses: <BankAddress>[
        BankAddress(
            city: "TURIS",
            country: 'ES',
            postcode: '46389',
            box: "",
            street: "PZ CONSTITUCIÓN, 2")
      ]),
  '3127': Bank(
      bic: 'BCOEESMM127',
      name:
          "Caja Rural de Casas Ibáñez, S. Coop. de Crédito de Castilla-La Mancha",
      addresses: <BankAddress>[
        BankAddress(
            city: "CASAS-IBAÑEZ",
            country: 'ES',
            postcode: '02200',
            box: "",
            street: "CL TERCIA, 49")
      ]),
  '3130': Bank(
      bic: 'BCOEESMM130',
      name: "Caja Rural San José de Almassora, S. Coop. de Crédito V.",
      addresses: <BankAddress>[
        BankAddress(
            city: "ALMAZORA/ALMASSORA",
            country: 'ES',
            postcode: '12550',
            box: "",
            street: "CL TRINIDAD, 20")
      ]),
  '3134': Bank(
      bic: 'BCOEESMM134',
      name:
          "Caja Rural Nuestra Señora de la Esperanza de Onda, S. Coop. de Crédito V.",
      addresses: <BankAddress>[
        BankAddress(
            city: "ONDA",
            country: 'ES',
            postcode: '12200',
            box: "",
            street: "PZ EL PLÁ, 19")
      ]),
  '3135': Bank(
      bic: 'CCRIES2A135',
      name: "Caja Rural San José de Nules S. Coop. de Crédito V.",
      addresses: <BankAddress>[
        BankAddress(
            city: "NULES",
            country: 'ES',
            postcode: '12520',
            box: "",
            street: "CL MAYOR, 66")
      ]),
  '3138': Bank(
      bic: 'BCOEESMM138',
      name: "Ruralnostra, Sociedad Cooperativa de Crédito Valenciana",
      addresses: <BankAddress>[
        BankAddress(
            city: "BETXI",
            country: 'ES',
            postcode: '12549',
            box: "",
            street: "PZ MAYOR, 2")
      ]),
  '3140': Bank(
      bic: 'BCOEESMM140',
      name: "Caja Rural de Guissona, Sociedad Cooperativa de Crédito",
      addresses: <BankAddress>[
        BankAddress(
            city: "GUISSONA",
            country: 'ES',
            postcode: '25210',
            box: "",
            street: "CL TRASPALAU, 8")
      ]),
  '3144': Bank(
      bic: 'BCOEESMM144',
      name:
          "Caja Rural de Villamalea, S. Coop. de Crédito Agrario de Castilla-La Mancha",
      addresses: <BankAddress>[
        BankAddress(
            city: "VILLAMALEA",
            country: 'ES',
            postcode: '02270',
            box: "",
            street: "PZ DE LA CONCEPCIÓN, 1")
      ]),
  '3150': Bank(
      bic: 'BCOEESMM150',
      name: "Caja Rural de Albal, Coop. de Crédito V.",
      addresses: <BankAddress>[
        BankAddress(
            city: "ALBAL",
            country: 'ES',
            postcode: '46470',
            box: "",
            street: "PZ DEL JARDÍ, 24")
      ]),
  '3152': Bank(
      bic: 'CCRIES2A152',
      name: "Caja Rural de Villar, Coop. de Crédito V.",
      addresses: <BankAddress>[
        BankAddress(
            city: "VILLAR DEL ARZOBISPO",
            country: 'ES',
            postcode: '46170',
            box: "",
            street: "CL LAS CRUCES 33")
      ]),
  '3157': Bank(
      bic: 'CCRIES2A157',
      name: "Caja Rural La Junquera de Chilches, S. Coop. de Crédito V.",
      addresses: <BankAddress>[
        BankAddress(
            city: "CHILCHES/XILXES",
            country: 'ES',
            postcode: '12592',
            box: "",
            street: "PZ DE ESPAÑA, 8")
      ]),
  '3159': Bank(
      bic: 'BCOEESMM159',
      name: "Caixa Popular-Caixa Rural, S. Coop. de Crédito V.",
      addresses: <BankAddress>[
        BankAddress(
            city: "PATERNA",
            country: 'ES',
            postcode: '46980',
            box: "",
            street: "AV JUAN DE LA CIERVA, 9")
      ]),
  '3160': Bank(
      bic: 'CCRIES2A160',
      name: "Caixa Rural Sant Josep de Vilavella, S. Coop. de Crédito V.",
      addresses: <BankAddress>[
        BankAddress(
            city: "VILABELLA",
            country: 'ES',
            postcode: '12526',
            box: "",
            street: "CL CUEVA SANTA, 11")
      ]),
  '3162': Bank(
      bic: 'BCOEESMM162',
      name: "Caixa Rural Benicarló, S. Coop. de Credit V.",
      addresses: <BankAddress>[
        BankAddress(
            city: "BENICARLO",
            country: 'ES',
            postcode: '12580',
            box: "",
            street: "AV JOAN CARLES I, 18")
      ]),
  '3165': Bank(
      bic: 'CCRIES2A165',
      name: "Caja Rural San Isidro de Vilafames S. Coop. de Crédito V.",
      addresses: <BankAddress>[
        BankAddress(
            city: "VILAFAMES",
            country: 'ES',
            postcode: '12192',
            box: "",
            street: "AV DE BARCELÓ, 6")
      ]),
  '3166': Bank(
      bic: 'BCOEESMM166',
      name: "Caixa Rural Les Coves de Vinromá, S. Coop. de Crédit V.",
      addresses: <BankAddress>[
        BankAddress(
            city: "LES COVES DE VINROMA",
            country: 'ES',
            postcode: '12185',
            box: "",
            street: "CL SAN ANTONIO, 27")
      ]),
  '3174': Bank(
      bic: 'BCOEESMM174',
      name: "Caixa Rural Vinarós, S. Coop. de Credit. V.",
      addresses: <BankAddress>[
        BankAddress(
            city: "VINAROS",
            country: 'ES',
            postcode: '12500',
            box: "",
            street: "CL SAN CRISTÓBAL, 19")
      ]),
  '3179': Bank(
      bic: 'CCRIES2A179',
      name: "Caja Rural de Alginet, Sociedad Cooperativa Crédito Valenciana",
      addresses: <BankAddress>[
        BankAddress(
            city: "ALGINET",
            country: 'ES',
            postcode: '46230',
            box: "",
            street: "CL VALENCIA 13")
      ]),
  '3183':
      Bank(bic: 'CASDESBB', name: "Arquia Bank, S.A.", addresses: <BankAddress>[
    BankAddress(
        city: "MADRID",
        country: 'ES',
        postcode: '28008',
        box: "",
        street: "CL TUTOR, 16")
  ]),
  '3187': Bank(
      bic: 'BCOEESMM187',
      name: "Caja Rural del Sur, S. Coop. de Crédito",
      addresses: <BankAddress>[
        BankAddress(
            city: "Sevilla",
            country: 'ES',
            postcode: '41001',
            box: "",
            street: "Cl Murillo 2")
      ]),
  '3190': Bank(
      bic: 'BCOEESMM190',
      name:
          "Caja Rural de Albacete, Ciudad Real y Cuenca, Sociedad Cooperativa de Crédito",
      addresses: <BankAddress>[
        BankAddress(
            city: "Albacete",
            country: 'ES',
            postcode: '02002',
            box: "",
            street: "Cl Tesifonte Gallego, 18")
      ]),
  '3191': Bank(
      bic: 'BCOEESMM191',
      name: "Caja Rural de Aragón, Sociedad Cooperativa de Crédito",
      addresses: <BankAddress>[
        BankAddress(
            city: "Zaragoza",
            country: 'ES',
            postcode: '50003',
            box: "",
            street: "CI Coso 29")
      ]),
  '0239':
      Bank(bic: 'EVOBESMMXXX', name: "Evo Banco S.A.", addresses: <BankAddress>[
    BankAddress(
        city: "Madrid",
        country: 'ES',
        postcode: '28001',
        box: "",
        street: "Cl Serrano, 45")
  ]),
  '0240': Bank(
      bic: 'BCCAESMMXXX',
      name: "Banco de Crédito Social Cooperativo",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28046',
            box: "",
            street: "Pº Castellana, 87")
      ]),
  '0241': Bank(
      bic: 'AYGBESMMXXX',
      name: "A&G BANCO, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28046',
            box: "",
            street: "Paseo de la Castellana, 92")
      ]),
  'W0075543I': Bank(
      bic: 'MSTAESM1XXX',
      name: "MORGAN STANLEY EUROPE SE, SUCURSAL EN ESPAÑA",
      addresses: <BankAddress>[
        BankAddress(
            city: "MADRID",
            country: 'ES',
            postcode: '28006',
            box: "",
            street: "C/ SERRANO 55")
      ]),
  '1550': Bank(
      bic: 'ETICES21',
      name:
          "Banca Popolare Etica Società Cooperativa per Azioni, Sucursal en España",
      addresses: <BankAddress>[
        BankAddress(
            city: "Bilbao",
            country: 'ES',
            postcode: '48005',
            box: "",
            street: "Cl Santa María, 9")
      ]),
  '1554': Bank(
      bic: 'FASNESM1XXX',
      name: "BFF Bank, S.P.A. Sucursal en España",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28046',
            box: "",
            street: "Ps DE LA CASTELLANA, 81")
      ]),
  'A79192258': Bank(
      bic: 'CRESESM2XXX',
      name: "Credit Suisse Bank (Europe), S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "MADRID",
            country: 'ES',
            postcode: '28001',
            box: "",
            street: "CL AYALA, 42 - 3º B")
      ]),
  '1583': Bank(
      bic: 'REVOESM2XXX',
      name: "REVOLUT BANK UAB SUCURSAL EN ESPAÑA",
      addresses: <BankAddress>[
        BankAddress(
            city: "MADRID",
            country: 'ES',
            postcode: '28002',
            box: "",
            street: "CL PRÍNCIPE DE VERGARA, 132")
      ]),
  'A06302657': Bank(
      bic: 'MRTFESM2XXX',
      name: "MIRALTA FINANCE BANK, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "MADRID",
            country: 'ES',
            postcode: '28020',
            box: "",
            street: "PLAZA MANUEL GOMEZ MORENO, 2")
      ]),
  '0003': Bank(
      bic: 'BDEPESM1',
      name: "Banco de Depósitos, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "MADRID",
            country: 'ES',
            postcode: '28046',
            box: "",
            street: "PS DE LA CASTELLANA, 120")
      ]),
  '0011': Bank(
      bic: 'ALLFESMM',
      name: "Allfunds Bank, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28050',
            box: "",
            street: "Cl Padres Dominicos, 7")
      ]),
  '0019': Bank(
      bic: 'DEUTESBBASS',
      name: "Deutsche Bank, Sociedad Anónima Española",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28046',
            box: "",
            street: "Ps de la Castellana, 18")
      ]),
  '0036': Bank(
      bic: 'SABNESMMSSS',
      name: "Santander Investment, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "BOADILLA DEL MONTE",
            country: 'ES',
            postcode: '28660',
            box: "",
            street: "AV DE CANTABRIA, SN")
      ]),
  '0038': Bank(
      bic: 'BSSSESM2',
      name: "CACEIS Bank Spain, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "POZUELO DE ALARCON",
            country: 'ES',
            postcode: '28223',
            box: "",
            street: "PQ.EMPRESARIAL LA FINCA-P.CLUB DEPORTIVO")
      ]),
  '0049': Bank(
      bic: 'BSCHESMM',
      name: "Banco Santander, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "Santander",
            country: 'ES',
            postcode: '39004',
            box: "",
            street: "Ps de Pereda, 9-12")
      ]),
  '0061':
      Bank(bic: 'BMARES2M', name: "Banca March, S.A.", addresses: <BankAddress>[
    BankAddress(
        city: "PALMA",
        country: 'ES',
        postcode: '07002',
        box: "",
        street: "AV DE ALEJANDRO ROSELLÓ, 8")
  ]),
  '0073':
      Bank(bic: 'OPENESMM', name: "Open Bank, S.A.", addresses: <BankAddress>[
    BankAddress(
        city: "Madrid",
        country: 'ES',
        postcode: '28004',
        box: "",
        street: "PLAZA DE SANTA BARBARA, 2")
  ]),
  '0078':
      Bank(bic: 'BAPUES22', name: "Banca Pueyo, S.A.", addresses: <BankAddress>[
    BankAddress(
        city: "VILLANUEVA DE LA SERENA",
        country: 'ES',
        postcode: '06700',
        box: "",
        street: "CL SANTA MARÍA DE GUADALUPE, 2")
  ]),
  '0081': Bank(
      bic: 'BSABESBB',
      name: "Banco de Sabadell, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "Alicante",
            country: 'ES',
            postcode: '03007',
            box: "",
            street: "Av. Óscar Esplá, 30")
      ]),
  '0083': Bank(
      bic: 'RENBESMM',
      name: "Renta 4 Banco, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28036',
            box: "",
            street: "Ps de la Habana, 74")
      ]),
  '0091': Bank(
      bic: 'ALACESM1',
      name: "Banco de Albacete, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "BOADILLA DEL MONTE",
            country: 'ES',
            postcode: '28660',
            box: "",
            street: "AV DE CANTABRIA, SN")
      ]),
  '0108': Bank(
      bic: 'SOGEESMMAGM',
      name: "Société Genérale, Sucursal en España",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28020',
            box: "",
            street: "Pz Pablo Ruiz Picasso, 1")
      ]),
  '0121': Bank(
      bic: 'OCBAESM1',
      name: "Banco Occidental, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28050',
            box: "",
            street: "Cl Azul, 4")
      ]),
  '0128':
      Bank(bic: 'BKBKESMM', name: "Bankinter, S.A.", addresses: <BankAddress>[
    BankAddress(
        city: "Madrid",
        country: 'ES',
        postcode: '28046',
        box: "",
        street: "Ps de la Castellana 29")
  ]),
  '0136':
      Bank(bic: 'AREBESMM', name: "Aresbank, S.A.", addresses: <BankAddress>[
    BankAddress(
        city: "Madrid",
        country: 'ES',
        postcode: '28046',
        box: "",
        street: "Ps de la Castellana, 257")
  ]),
  '0145': Bank(
      bic: 'DEUTESM1',
      name: "Deutsche Bank, A.G., Sucursal en España",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28046',
            box: "",
            street: "Ps de la Castellana, 18")
      ]),
  '0149': Bank(
      bic: 'BNPAESMH',
      name: "BNP Paribas S.A., Sucursal en España",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28043',
            box: "",
            street: "Cl Emilio Vargas, 4")
      ]),
  '0151': Bank(
      bic: 'CHASESM3',
      name: "JPMorgan Chase Bank National Association, Sucursal en España",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28045',
            box: "",
            street: "Ps Castellana, 31")
      ]),
  '0152': Bank(
      bic: 'BPLCESMM',
      name: "Barclays Bank Ireland PLC, Sucursal en España",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28003',
            box: "",
            street: "Cl José Abascal, 51")
      ]),
  '0154': Bank(
      bic: 'BSUIESMM',
      name: "Crédit Agricole Corporate and Investment Bank, Sucursal en España",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28046',
            box: "",
            street: "Ps de la Castellana , 1")
      ]),
  '0159': Bank(
      bic: 'COBAESMXTMA',
      name: "Commerzbank Aktiengesellschaft, Sucursal en España",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28046',
            box: "",
            street: "Ps de la Castellana 259, pl 32")
      ]),
  '0160': Bank(
      bic: 'BOTKESMX',
      name: "MUFG Bank (Europe) N.V., Sucursal en España",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28006',
            box: "",
            street: "Cl José Ortega y Gasset, 29")
      ]),
  '0162': Bank(
      bic: 'MIDLESMX',
      name: "HSBC Continental Europe, Sucursal en España",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28020',
            box: "",
            street: "Pz Pablo Ruiz Picasso sn Pl.33. Torre Picasso")
      ]),
  '0167': Bank(
      bic: 'GEBAESMMBIL',
      name: "BNP Paribas Fortis, S.A., N.V., Sucursal en España",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28043',
            box: "",
            street: "Cl Emilio Vargas, 4")
      ]),
  '0169': Bank(
      bic: 'NACNESMM',
      name: "Banco de la Nación Argentina, Sucursal en España",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28001',
            box: "",
            street: "Cl Núñez de Balboa, 73")
      ]),
  '0182': Bank(
      bic: 'BBVAESMM',
      name: "Banco Bilbao Vizcaya Argentaria, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "Bilbao",
            country: 'ES',
            postcode: '48005',
            box: "",
            street: "Pz de San Nicolás, 4")
      ]),
  '0184': Bank(
      bic: 'BEDFESM1',
      name: "Banco Europeo de Finanzas, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "Málaga",
            country: 'ES',
            postcode: '29015',
            box: "",
            street: "Cl Bolsa, 4")
      ]),
  '0186': Bank(
      bic: 'BFIVESBB',
      name: "Banco Mediolanum, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "VALENCIA",
            country: 'ES',
            postcode: '46002',
            box: "",
            street: "CL BARCAS, 10")
      ]),
  '0188': Bank(
      bic: 'ALCLESMM',
      name: "Banco Alcalá, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28006',
            box: "",
            street: "Cl José Ortega y Gasset, 7")
      ]),
  '0198': Bank(
      bic: 'BCOEESMM',
      name: "Banco Cooperativo Español, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28013',
            box: "",
            street: "Cl Virgen de los Peligros, 4")
      ]),
  '0200': Bank(
      bic: 'DEGRESBBXXX',
      name: "ANDBANK ESPAÑA BANCA PRIVADA, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "MADRID",
            country: 'ES',
            postcode: '28046',
            box: "",
            street: "PS DE LA CASTELLANA, 55")
      ]),
  '0211': Bank(
      bic: 'PROAESMM',
      name: "EBN Banco de Negocios, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28004',
            box: "",
            street: "Ps de Recoletos, 29")
      ]),
  '0216':
      Bank(bic: 'CMCIESMM', name: "Targobank, S.A.", addresses: <BankAddress>[
    BankAddress(
        city: "Madrid",
        country: 'ES',
        postcode: '28043',
        box: "",
        street: "Cl Ramírez de Arellano, 29")
  ]),
  '0218': Bank(
      bic: 'FCEFESM1',
      name: "FCE Bank Plc Sucursal en España",
      addresses: <BankAddress>[
        BankAddress(
            city: "ALCOBENDAS",
            country: 'ES',
            postcode: '28109',
            box: "",
            street: "CL CALÉNDULA, 13")
      ]),
  '0219': Bank(
      bic: 'BMCEESMM',
      name: "Bank of Africa Europe, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28006',
            box: "",
            street: "Cl Serrano, 59")
      ]),
  '0220': Bank(
      bic: 'FIOFESM1',
      name: "BANCO FINANTIA, S.A., SUCURSAL EN ESPAÑA",
      addresses: <BankAddress>[
        BankAddress(
            city: "MADRID",
            country: 'ES',
            postcode: '28009',
            box: "",
            street: "AV MENÉNDEZ PELAYO, 67")
      ]),
  '0224': Bank(
      bic: 'SCFBESMM',
      name: "Santander Consumer Finance, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "Boadilla del Monte",
            country: 'ES',
            postcode: '28660',
            box: "",
            street: "Av de Cantabria, sn")
      ]),
  '0225': Bank(
      bic: 'FIEIESM1',
      name: "Banco Cetelem, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28005',
            box: "",
            street: "PASEO DE LOS MELANCÓLICOS, 14")
      ]),
  '0226': Bank(
      bic: 'UBSWESMMNPB',
      name: "UBS Europe SE, Sucursal en España",
      addresses: <BankAddress>[
        BankAddress(
            city: "MADRID",
            country: 'ES',
            postcode: '28006',
            box: "",
            street: "CL MARÍA DE MOLINA, 4")
      ]),
  '0235': Bank(
      bic: 'PICHESMM',
      name: "Banco Pichincha España, S.A..",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28001',
            box: "",
            street: "Cl Lagasca, 4")
      ]),
  '0229':
      Bank(bic: 'POPLESMM', name: "Wizink Bank, S.A.", addresses: <BankAddress>[
    BankAddress(
        city: "Madrid",
        country: 'ES',
        postcode: '28043',
        box: "",
        street: "Cl Ulises, 16-18")
  ]),
  '0232': Bank(
      bic: 'INVLESMM',
      name: "Banco Inversis, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28042',
            box: "",
            street: "Av de la Hispanidad, 6")
      ]),
  '0234': Bank(
      bic: 'CCOCESMM',
      name: "CBNK BANCO DE COLECTIVOS, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "MADRID",
            country: 'ES',
            postcode: '28010',
            box: "",
            street: "CL ALMAGRO, 8")
      ]),
  '0237': Bank(
      bic: 'CSURES2C',
      name: "Cajasur Banco, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "CÓRDOBA",
            country: 'ES',
            postcode: '14008',
            box: "",
            street: "AV. GRAN CAPITÁN, 11-13")
      ]),
  '1000': Bank(
      bic: 'ICROESMM',
      name: "Instituto de Crédito Oficial",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28014',
            box: "",
            street: "Ps del Prado, 4")
      ]),
  '1451': Bank(
      bic: 'CRCGESB1',
      name:
          "Caisse Régionale de Crédit Agricole Mutuel Sud-Méditerranée (Ariège et Pyrénées-Orientales)",
      addresses: <BankAddress>[
        BankAddress(
            city: "Barcelona",
            country: 'ES',
            postcode: '08008',
            box: "",
            street: "Cl Córcega, 301")
      ]),
  '1457': Bank(
      bic: 'LLISESM1',
      name: "De Lage Landen International B.V., Sucursal en España",
      addresses: <BankAddress>[
        BankAddress(
            city: "MADRID",
            country: 'ES',
            postcode: '28016',
            box: "",
            street: "CL  JOSE BARDASANO BAOS, 9")
      ]),
  '1459': Bank(
      bic: 'PRABESMM',
      name: "Cooperatieve Rabobank U.A., Sucursal en España",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28010',
            box: "",
            street: "Cl Rafael Calvo, 39")
      ]),
  '1460': Bank(
      bic: 'CRESESMM',
      name: "Crédit Suisse Ag, Sucursal en España",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28001',
            box: "",
            street: "Cl Ayala, 42")
      ]),
  '1465': Bank(
      bic: 'INGDESMM',
      name: "Ing Bank, N.V. Sucursal en España",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28033',
            box: "",
            street: "VÍA DE LOS POBLADOS, 1F Y 1E")
      ]),
  '1472': Bank(
      bic: 'UCSSESM1',
      name: "Crédit Agricole Leasing & Factoring, Sucursal en España",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28046',
            box: "",
            street: "Ps de la Castellana, 1")
      ]),
  '1473': Bank(
      bic: 'PRIBESMX',
      name: "Edmond de Rothschild (Europe), Sucursal en España",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28046',
            box: "",
            street: "Ps de la Castellana, 55")
      ]),
  '1474': Bank(
      bic: 'CITIESMXSEC',
      name: "Citibank Europe Plc, Sucursal en España",
      addresses: <BankAddress>[
        BankAddress(
            city: "MADRID",
            country: 'ES',
            postcode: '28006',
            box: "",
            street: "ORTEGA Y GASSET 29")
      ]),
  '1479': Bank(
      bic: 'NATXESMM',
      name: "Natixis, S.A., Sucursal en España",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28004',
            box: "",
            street: "Cl Serrano, 90")
      ]),
  '1480': Bank(
      bic: 'VOWAES21',
      name: "Volkswagen Bank GmbH, Sucursal en España",
      addresses: <BankAddress>[
        BankAddress(
            city: "ALCOBENDAS",
            country: 'ES',
            postcode: '28108',
            box: "",
            street: "AV. DE BRUSELAS, 34")
      ]),
  '1485': Bank(
      bic: 'BOFAES2X',
      name: "Bank of America Europe DAC, Sucursal en España",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28020',
            box: "",
            street: "Cl Marqués de Villamagna, 3")
      ]),
  '1490': Bank(
      bic: 'SELFESMMXXX',
      name: "Singular Bank, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28001',
            box: "",
            street: "CALLE GOYA, 11")
      ]),
  '1491': Bank(
      bic: 'TRIOES21',
      name: "Triodos Bank, N.V., S.E.",
      addresses: <BankAddress>[
        BankAddress(
            city: "LAS ROZAS DE MADRID",
            country: 'ES',
            postcode: '28230',
            box: "",
            street: "CL JOSÉ ECHEGARAY, 5")
      ]),
  '1494': Bank(
      bic: 'BCITESMM',
      name: "Intesa Sanpaolo S.p.A., Sucursal en España",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28046',
            box: "",
            street: "Pº de Castellana, 31")
      ]),
  '1497': Bank(
      bic: 'ESSIESMM',
      name: "Haitong Bank, S.A., Sucursal en España",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28046',
            box: "",
            street: "Ps de la Castellana, 52")
      ]),
  '1538': Bank(
      bic: 'ICBKESMMXXX',
      name:
          "Industrial and Commercial Bank of China (Europe) S.A., Sucursal en España",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28001',
            box: "",
            street: "Ps de Recoletos, 12")
      ]),
  '1544': Bank(
      bic: 'BACAESMM',
      name: "MYINVESTOR BANCO, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "Madrid",
            country: 'ES',
            postcode: '28046',
            box: "",
            street: "Ps de la Castellana, 55")
      ]),
  '2000':
      Bank(bic: 'CECAESMM', name: "Cecabank, S.A.", addresses: <BankAddress>[
    BankAddress(
        city: "Madrid",
        country: 'ES',
        postcode: '28014',
        box: "",
        street: "Cl Alcalá,27")
  ]),
  '2045': Bank(
      bic: 'CECAESMM045',
      name: "Caja de Ahorros y Monte de Piedad de Ontinyent",
      addresses: <BankAddress>[
        BankAddress(
            city: "ONTINYENT",
            country: 'ES',
            postcode: '46870',
            box: "",
            street: "PZ SANTO DOMINGO, 24")
      ]),
  '2056': Bank(
      bic: 'CECAESMM056',
      name: "Colonya - Caixa D'estalvis de Pollensa",
      addresses: <BankAddress>[
        BankAddress(
            city: "POLLENÇA",
            country: 'ES',
            postcode: '07460',
            box: "",
            street: "PZ MAYOR, 7")
      ]),
  '2080': Bank(
      bic: 'CAGLESMMVIG',
      name: "Abanca Corporacion Bancaria, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "Betanzos",
            country: 'ES',
            postcode: '15300',
            box: "",
            street: "CI Cantón Claudino Pita, 2")
      ]),
  '2085': Bank(
      bic: 'CAZRES2Z',
      name: "Ibercaja Banco, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "Zaragoza",
            country: 'ES',
            postcode: '50008',
            box: "",
            street: "Pz D. Basilio Paraíso, 2")
      ]),
  '2095':
      Bank(bic: 'BASKES2B', name: "Kutxabank, S.A.", addresses: <BankAddress>[
    BankAddress(
        city: "BILBAO",
        country: 'ES',
        postcode: '48009',
        box: "",
        street: "CL GRAN VÍA, 30-32")
  ]),
  '2100':
      Bank(bic: 'CAIXESBB', name: "Caixabank, S.A.", addresses: <BankAddress>[
    BankAddress(
        city: "Valencia",
        country: 'ES',
        postcode: '46002',
        box: "",
        street: "Cl Pintor Sorolla 2-4")
  ]),
  '2103': Bank(
      bic: 'UCJAES2M',
      name: "Unicaja Banco, S.A.",
      addresses: <BankAddress>[
        BankAddress(
            city: "Málaga",
            country: 'ES',
            postcode: '29007',
            box: "",
            street: "Av Andalucía, 10-12")
      ]),
  '3001': Bank(
      bic: 'BCOEESMM001',
      name: "Caja Rural de Almendralejo, Sociedad Cooperativa de Crédito",
      addresses: <BankAddress>[
        BankAddress(
            city: "ALMENDRALEJO",
            country: 'ES',
            postcode: '06200',
            box: "",
            street: "PZ DE SAN ANTONIO, SN")
      ]),
  '3005': Bank(
      bic: 'BCOEESMM005',
      name: "Caja Rural Central, Sociedad Cooperativa de Crédito",
      addresses: <BankAddress>[
        BankAddress(
            city: "ORIHUELA",
            country: 'ES',
            postcode: '03300',
            box: "",
            street: "CL JOSÉ MARÍA SARGET 29")
      ]),
  '3007': Bank(
      bic: 'BCOEESMM007',
      name: "Caja Rural de Gijón, Sociedad Cooperativa Asturiana de Crédito",
      addresses: <BankAddress>[
        BankAddress(
            city: "GIJON",
            country: 'ES',
            postcode: '33207',
            box: "",
            street: "PS DE LA INFANCIA, 10")
      ]),
  '3008': Bank(
      bic: 'BCOEESMM008',
      name: "Caja Rural de Navarra, S. Coop. de Crédito",
      addresses: <BankAddress>[
        BankAddress(
            city: "PAMPLONA/IRUÑA",
            country: 'ES',
            postcode: '31003',
            box: "",
            street: "PZ DE LOS FUEROS, 1")
      ]),
  '3009': Bank(
      bic: 'BCOEESMM009',
      name: "Caja Rural de Extremadura, Sociedad Cooperativa de Crédito",
      addresses: <BankAddress>[
        BankAddress(
            city: "Badajoz",
            country: 'ES',
            postcode: '06005',
            box: "",
            street: "Av de Santa Marina 15")
      ]),
  '3016': Bank(
      bic: 'BCOEESMM016',
      name: "Caja Rural de Salamanca, Sociedad Cooperativa de Crédito",
      addresses: <BankAddress>[
        BankAddress(
            city: "Salamanca",
            country: 'ES',
            postcode: '37005',
            box: "",
            street: "Puerta de Zamora, 2")
      ]),
  '3017': Bank(
      bic: 'BCOEESMM017',
      name: "Caja Rural de Soria, Sociedad Cooperativa de Crédito",
      addresses: <BankAddress>[
        BankAddress(
            city: "Soria",
            country: 'ES',
            postcode: '42003',
            box: "",
            street: "Cl Diputación,1")
      ]),
  '3018': Bank(
      bic: 'BCOEESMM018',
      name:
          "Caja Rural Regional San Agustín Fuente Álamo Murcia, Sociedad Cooperativa de Crédito",
      addresses: <BankAddress>[
        BankAddress(
            city: "Fuente Álamo",
            country: 'ES',
            postcode: '30320',
            box: "",
            street: "Gran Vía, 1")
      ]),
  '3020': Bank(
      bic: 'BCOEESMM020',
      name: "Caja Rural de Utrera, Sociedad Cooperativa Andaluza de Crédito",
      addresses: <BankAddress>[
        BankAddress(
            city: "UTRERA",
            country: 'ES',
            postcode: '41710',
            box: "",
            street: "PZ DEL ALTOZANO, 22")
      ]),
  '3023': Bank(
      bic: 'BCOEESMM023',
      name: "Caja Rural de Granada, Sociedad Cooperativa de Crédito",
      addresses: <BankAddress>[
        BankAddress(
            city: "Granada",
            country: 'ES',
            postcode: '18006',
            box: "",
            street: "Av Don Bosco, 2")
      ]),
  '3025': Bank(
      bic: 'CDENESBB',
      name:
          "Caixa de Crédit dels Enginyers- Caja de Crédito de los Ingenieros, S. Coop. de Crédito",
      addresses: <BankAddress>[
        BankAddress(
            city: "Barcelona",
            country: 'ES',
            postcode: '08003',
            box: "",
            street: "Via Laietana, 39")
      ]),
  '3029': Bank(
      bic: 'CCRIES2A029',
      name:
          "Caja de Crédito de Petrel, Caja Rural, Cooperativa de Crédito Valenciana",
      addresses: <BankAddress>[
        BankAddress(
            city: "PETRER",
            country: 'ES',
            postcode: '03610',
            box: "",
            street: "CL SAN BARTOLOMÉ,2")
      ]),
  '3035': Bank(
      bic: 'CLPEES2M',
      name: "Caja Laboral Popular Coop. de Crédito",
      addresses: <BankAddress>[
        BankAddress(
            city: "ARRASATE/MONDRAGON",
            country: 'ES',
            postcode: '20500',
            box: "",
            street: "PS JOSE MARÍA ARIZMENDIARRIETA SN")
      ]),
  '3045': Bank(
      bic: 'CCRIES2A045',
      name: "Caixa Rural Altea, Cooperativa de Crédito Valenciana",
      addresses: <BankAddress>[
        BankAddress(
            city: "ALTEA",
            country: 'ES',
            postcode: '03590',
            box: "",
            street: "PLACETA DEL CONVENT, 2")
      ]),
  '3058': Bank(
      bic: 'CCRIES2A',
      name: "Cajamar Caja Rural, Sociedad Cooperativa de Crédito",
      addresses: <BankAddress>[
        BankAddress(
            city: "Almería",
            country: 'ES',
            postcode: '04006',
            box: "",
            street: "Pz Barcelona, 5")
      ]),
  '3059': Bank(
      bic: 'BCOEESMM059',
      name: "Caja Rural de Asturias, Sociedad Cooperativa de Crédito",
      addresses: <BankAddress>[
        BankAddress(
            city: "Oviedo",
            country: 'ES',
            postcode: '33002',
            box: "",
            street: "Cl Melquiades Álvarez,7")
      ]),
  '3060': Bank(
      bic: 'BCOEESMM060',
      name:
          "Caja Rural de Burgos, Fuentepelayo, Segovia y Castelldans, Sociedad Cooperativa de Crédito",
      addresses: <BankAddress>[
        BankAddress(
            city: "Segovia",
            country: 'ES',
            postcode: '40002',
            box: "",
            street: "Cl. LosCoches, 2-4")
      ]),
  '3067': Bank(
      bic: 'BCOEESMM067',
      name:
          "Caja Rural de Jaén, Barcelona y Madrid, Sociedad Cooperativa de Crédito",
      addresses: <BankAddress>[
        BankAddress(
            city: "MENGIBAR",
            country: 'ES',
            postcode: '23620',
            box: "",
            street: "CL EL CONDADO, 23")
      ]),
  '3070': Bank(
      bic: 'BCOEESMM070',
      name:
          "Caixa Rural Galega, Sociedad Cooperativa de Crédito Limitada Gallega",
      addresses: <BankAddress>[
        BankAddress(
            city: "Lugo",
            country: 'ES',
            postcode: '27002',
            box: "",
            street: "Av de Montero Ríos, 24-26")
      ]),
  '3076': Bank(
      bic: 'BCOEESMM076',
      name: "Cajasiete, Caja Rural, Sociedad Cooperativa de Crédito",
      addresses: <BankAddress>[
        BankAddress(
            city: "Santa Cruz de Tenerife",
            country: 'ES',
            postcode: '38003',
            box: "",
            street: "Av Manuel Hermoso Rojas, 8")
      ]),
  '3080': Bank(
      bic: 'BCOEESMM080',
      name: "Caja Rural de Teruel, Sociedad Cooperativa de Crédito",
      addresses: <BankAddress>[
        BankAddress(
            city: "Teruel",
            country: 'ES',
            postcode: '44001',
            box: "",
            street: "Pz Carlos Castel, 14")
      ]),
  '3081': Bank(
      bic: 'ERSVES22XXX',
      name: "Eurocaja Rural, Sociedad Cooperativa de Crédito",
      addresses: <BankAddress>[
        BankAddress(
            city: "Toledo",
            country: 'ES',
            postcode: '45004',
            box: "",
            street: "Cl Méjico, 2")
      ]),
  '3085': Bank(
      bic: 'BCOEESMM085',
      name: "Caja Rural de Zamora, Cooperativa de Crédito",
      addresses: <BankAddress>[
        BankAddress(
            city: "Zamora",
            country: 'ES',
            postcode: '49014',
            box: "",
            street: "Av Alfonso IX, 7")
      ]),
  '3089': Bank(
      bic: 'BCOEESMM089',
      name:
          "Caja Rural de Baena Ntra. Sra. de Guadalupe Sociedad Cooperativa de Crédito Andaluza",
      addresses: <BankAddress>[
        BankAddress(
            city: "BAENA",
            country: 'ES',
            postcode: '14850',
            box: "",
            street: "CL  DUQUE DE RIVAS, 3")
      ]),
  '3095': Bank(
      bic: 'CCRIES2A095',
      name: "Caja Rural San Roque de Almenara S. Coop. de Crédito  V.",
      addresses: <BankAddress>[
        BankAddress(
            city: "ALMENARA",
            country: 'ES',
            postcode: '12590',
            box: "",
            street: "CL DR. BERENGUER, 4")
      ]),
  '3096': Bank(
      bic: 'BCOEESMM096',
      name:
          "Caixa Rural de L'Alcudia, Sociedad Cooperativa Valenciana de  Crédito",
      addresses: <BankAddress>[
        BankAddress(
            city: "L' ALCUDIA",
            country: 'ES',
            postcode: '46250',
            box: "",
            street: "AV VERGE DE L'ORETO 2")
      ]),
  '3098': Bank(
      bic: 'BCOEESMM098',
      name:
          "Caja Rural de Nueva Carteya,  Sociedad Cooperativa Andaluza de Crédito",
      addresses: <BankAddress>[
        BankAddress(
            city: "NUEVA CARTEYA",
            country: 'ES',
            postcode: '14857',
            box: "",
            street: "AV ANDALUCÍA, 6")
      ]),
  '3102': Bank(
      bic: 'CCRIES2A102',
      name:
          "Caixa Rural Sant Vicent Ferrer de La Vall D'Uixó, Coop. de Credit V.",
      addresses: <BankAddress>[
        BankAddress(
            city: "LA VALL D'UIXO",
            country: 'ES',
            postcode: '12600',
            box: "",
            street: "PZ DEL CENTRO, 4")
      ]),
  '3104': Bank(
      bic: 'BCOEESMM104',
      name:
          "Caja Rural de Cañete de Las Torres Ntra. Sra. del Campo Sociedad Cooperativa Andaluza de Crédito",
      addresses: <BankAddress>[
        BankAddress(
            city: "CAÑETE DE LAS TORRES",
            country: 'ES',
            postcode: '14660',
            box: "",
            street: "PZA DE ESPAÑA, 5")
      ]),
  '3105': Bank(
      bic: 'CCRIES2A105',
      name:
          "Caixa Rural de Callosa d'en Sarrià, Cooperativa de Crédito Valenciana",
      addresses: <BankAddress>[
        BankAddress(
            city: "CALLOSA D'EN SARRIA",
            country: 'ES',
            postcode: '03510',
            box: "",
            street: "AV JAIME I, 1")
      ]),
  '3110': Bank(
      bic: 'CCRIES2A110',
      name: "Caja Rural Católico Agraria, S. Coop. de Crédito V.",
      addresses: <BankAddress>[
        BankAddress(
            city: "VILA-REAL",
            country: 'ES',
            postcode: '12540',
            box: "",
            street: "PZ MAYOR, 10")
      ]),
  '3111': Bank(
      bic: 'BCOEESMM111',
      name:
          "Caixa Rural La Vall 'San Isidro', Sociedad Cooperativa de Crédito Valenciana",
      addresses: <BankAddress>[
        BankAddress(
            city: "LA VALL D'UIXO",
            country: 'ES',
            postcode: '12600',
            box: "",
            street: "AV CORAZÓN DE JESÚS, 3")
      ]),
  '3112': Bank(
      bic: 'CCRIES2A112',
      name: "Caja Rural San José de Burriana, S. Coop. de Crédito V.",
      addresses: <BankAddress>[
        BankAddress(
            city: "BORRIANA/BURRIANA",
            country: 'ES',
            postcode: '12530',
            box: "",
            street: "PZ EL PLA, 1")
      ]),
  '3113': Bank(
      bic: 'BCOEESMM113',
      name: "Caja Rural San José de Alcora S. Coop. de Crédito V.",
      addresses: <BankAddress>[
        BankAddress(
            city: "L' ALCORA",
            country: 'ES',
            postcode: '12110',
            box: "",
            street: "CL SAN FRANCISCO, 14")
      ]),
  '3115': Bank(
      bic: 'BCOEESMM115',
      name: "Caja Rural 'Nuestra Madre del Sol', S. Coop. Andaluza de Crédito",
      addresses: <BankAddress>[
        BankAddress(
            city: "ADAMUZ",
            country: 'ES',
            postcode: '14430',
            box: "",
            street: "CL ALTO GUADALQUIVIR, 4")
      ]),
  '3117': Bank(
      bic: 'BCOEESMM117',
      name: "Caixa Rural D'Algemesí, S. Coop. V. de Crédit",
      addresses: <BankAddress>[
        BankAddress(
            city: "ALGEMESI",
            country: 'ES',
            postcode: '46680',
            box: "",
            street: "CL SAN JOSÉ DE CALASANZ, 6")
      ]),
  '3118': Bank(
      bic: 'CCRIES2A118',
      name: "Caixa Rural Torrent Cooperativa de Credit Valenciana",
      addresses: <BankAddress>[
        BankAddress(
            city: "TORRENT",
            country: 'ES',
            postcode: '46900',
            box: "",
            street: "AV AL VEDAT, 3")
      ]),
  '3119': Bank(
      bic: 'CCRIES2A119',
      name:
          "Caja Rural San Jaime de Alquerías Niño Perdido S. Coop. de Crédito V.",
      addresses: <BankAddress>[
        BankAddress(
            city: "ALQUERIAS DEL NIÑO PERDIDO",
            country: 'ES',
            postcode: '12539',
            box: "",
            street: "CL JAIME CHICHARRO 24")
      ]),
  '3121': Bank(
      bic: 'CCRIES2A121',
      name: "Caja Rural de Cheste, Sociedad Cooperativa de Crédito Valenciana",
      addresses: <BankAddress>[
        BankAddress(
            city: "CHESTE",
            country: 'ES',
            postcode: '46380',
            box: "",
            street: "PZ DR. CAJAL, 2")
      ]),
};
