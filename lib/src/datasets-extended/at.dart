part of iban_to_bic;

const Map<String, Bank> _atBankCodes = <String, Bank>{
  '36273': Bank(
      bic: 'RZTIAT22273',
      code: '36273',
      name: "Raiffeisenbank Matrei am Brenner und Umgebung eGen",
      contact: BankContact(
          url: 'www.raibamatrei.at',
          fax: '05999/3688872090',
          email: 'info@raibamatrei.at',
          phone: '05273/6111'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Matrei am Brenner",
            type: 'home',
            postcode: '6143',
            street: "Raiffeisenplatz 43a")
      ]),
  '34630': Bank(
      bic: 'RZOOAT2L630',
      code: '34630',
      name: "Raiffeisenbank Region Schwanenstadt eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/region-schwanenstadt',
          fax: '05999/34909/44615',
          email: 'rb-schwanenstadt@raiffeisen-ooe.at',
          phone: '07673/2213'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Schwanenstadt",
            type: 'home',
            postcode: '4690',
            street: "Stadtpl. 25-26")
      ]),
  '36274': Bank(
      bic: 'RZTIAT22274',
      code: '36274',
      name: "Raiffeisenbank Mayrhofen und Umgebung eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/rb-mayrhofen',
          fax: '05285/6225536',
          email: 'raiba.mayrhofen@rbgt.raiffeisen.at',
          phone: '05285/62255'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Mayrhofen",
            type: 'home',
            postcode: '6290',
            street: "Hauptstraße 401")
      ]),
  '34322': Bank(
      bic: 'RZOOAT2L322',
      code: '34322',
      name: "Raiffeisenbank Mondseeland eGen",
      contact: BankContact(
          url: 'www.mondseeland.com',
          fax: 'null',
          email: 'rb@mondseeland.com',
          phone: '06232/3151'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Mondsee",
            type: 'home',
            postcode: '5310',
            street: "Rainerstr. 11"),
        BankAddress(
          city: "Mondsee",
          type: 'post',
          postcode: '5310',
          box: "2",
        )
      ]),
  '36283': Bank(
      bic: 'RZTIAT22283',
      code: '36283',
      name: "Raiffeisenbank Nauders eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/nauders',
          fax: '05473/87720',
          email: 'raika.nauders@rbgt.raiffeisen.at',
          phone: '05473/87230'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Nauders",
            type: 'home',
            postcode: '6543',
            street: "Dr.-Tschiggfrey-Straße 66")
      ]),
  '34522': Bank(
      bic: 'RZOOAT2L522',
      code: '34522',
      name: "Raiffeisenbank St.Florian am Inn eGen",
      contact: BankContact(
          url: 'www.ooe.raiffeisen.at/stflorian',
          fax: 'null',
          email: 'rb-stflorian-inn@raiffeisen-ooe.at',
          phone: '+43 7712 2729'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Florian am Inn",
            type: 'home',
            postcode: '4782',
            street: "St. Florian 50")
      ]),
  '36285': Bank(
      bic: 'RZTIAT22285',
      code: '36285',
      name: "Raiffeisenbank Neustift-Mieders-Schönberg im Stubaital eGen",
      contact: BankContact(
          url: 'www.rb-stubai.at',
          fax: '05226/233385-73490',
          email: 'office@rb-stubai.at',
          phone: '05226/2333'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Neustift im Stubaital",
            type: 'home',
            postcode: '6167',
            street: "Dorf 2")
      ]),
  '34523': Bank(
      bic: 'RZOOAT2L523',
      code: '34523',
      name: "Raiffeisenbank Attergau eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/attergauer',
          fax: '07667/657137',
          email: 'rb-attergau@raiffeisen-ooe.at',
          phone: '07667/6571'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Georgen im Attergau",
            type: 'home',
            postcode: '4880',
            street: "Attergaustraße 38a")
      ]),
  '32985': Bank(
      bic: 'RLNWATWWZDF',
      code: '32985',
      name: "Raiffeisenbank Weinviertel Nordost eGen",
      contact: BankContact(
          url: 'www.rbwno.at',
          fax: '02532/2363-999',
          email: 'info.32985@rbwno.at',
          phone: '02532/2363'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Zistersdorf",
            type: 'home',
            postcode: '2225',
            street: "Hauptstr. 39"),
        BankAddress(
            city: "Zistersdorf", type: 'post', postcode: '2225', street: "l")
      ]),
  '35001': Bank(
      bic: 'RVSAAT2S001',
      code: '35001',
      name: "Raiffeisenbank Lammertal eGen",
      contact: BankContact(
          url: 'www.lammertal.raiffeisen.at',
          fax: 'null',
          email: 'info@lammertal.raiffeisen.at',
          phone: '06243/2500'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Abtenau", type: 'home', postcode: '5441', street: "Markt 49")
      ]),
  '36368': Bank(
      bic: 'RZTIAT22368',
      code: '36368',
      name: "Raiffeisenbank Sillian - Lienzer Talboden eGen",
      contact: BankContact(
          url: 'www.raiffeisenbank-sl.at',
          fax: '05999/36888/52099',
          email: 'raiffeisen@banksl.at',
          phone: '04842/6331'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Sillian",
            type: 'home',
            postcode: '9920',
            street: "Marktplatz 10")
      ]),
  '35066': Bank(
      bic: 'RVSAAT2S066',
      code: '35066',
      name: "Raiffeisenbank Unken eGen",
      contact: BankContact(
          url: 'www.unken.raiffeisen.at',
          fax: '06589/423513',
          email: 'info@unken.raiffeisen.at',
          phone: '06589/4235'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Unken",
            type: 'home',
            postcode: '5091',
            street: "Niederland 103")
      ]),
  '35017': Bank(
      bic: 'RVSAAT2S017',
      code: '35017',
      name:
          "Raiffeisenbank Golling-Scheffau-Kellau registrierte Genossenschaft mit beschränkter Haftung",
      contact: BankContact(
          url: 'www.golling.raiffeisen.at',
          fax: '06244/525273',
          email: 'info@golling.raiffeisen.at',
          phone: '06244/5252'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Golling an der Salzach",
            type: 'home',
            postcode: '5440',
            street: "Markt 45")
      ]),
  '35029': Bank(
      bic: 'RVSAAT2S029',
      code: '35029',
      name: "Raiffeisenbank Kuchl-St. Koloman eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/kuchl',
          fax: '06244/650717',
          email: 'info@kuchl.raiffeisen.at',
          phone: '06244/6507'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kuchl", type: 'home', postcode: '5431', street: "Markt 222")
      ]),
  '35053': Bank(
      bic: 'RVSAAT2S053',
      code: '35053',
      name: "Raiffeisenbank Pinzgau Mitte eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/pinzgau',
          fax: '06582/7221821',
          email: 'info@pinzgau.raiffeisen.at',
          phone: '06582/72218'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Saalfelden am Stein. Meer",
            type: 'home',
            postcode: '5760',
            street: "Lofererstr.5")
      ]),
  '19530': Bank(
      bic: 'SPAEAT2SXXX',
      code: '19530',
      name: "Bankhaus Carl Spängler & Co. Aktiengesellschaft",
      contact: BankContact(
          url: 'www.spaengler.at',
          fax: '0662/8686158',
          email: 'bankhaus@spaengler.at',
          phone: '0662/8686'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Salzburg",
            type: 'home',
            postcode: '5020',
            street: "Schwarzstraße 1"),
        BankAddress(
          city: "Salzburg",
          type: 'post',
          postcode: '5024',
          box: "2",
        )
      ]),
  '15030': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15030',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15031': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15031',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15040': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15040',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15041': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15041',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15042': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15042',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15060': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15060',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15061': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15061',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15062': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15062',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15080': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15080',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15081': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15081',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15092': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15092',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15093': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15093',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15094': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15094',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '34633': Bank(
      bic: 'RZOOAT2L633',
      code: '34633',
      name: "Raiffeisenbank Steinbach-Grünburg eGen",
      contact: BankContact(
          url: 'www.rbsteyrtal.at',
          fax: '+4359993490944800',
          email: 'info@rbsteyrtal.at',
          phone: '+43 72577395'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Grünburg",
            type: 'home',
            postcode: '4594',
            street: "Hauptstraße 35")
      ]),
  '32990': Bank(
      bic: 'RLNWATWWZWE',
      code: '32990',
      name: "Raiffeisenbank Region Waldviertel Mitte eGen",
      contact: BankContact(
          url: 'www.rbw4.at',
          fax: '02822/531054000',
          email: 'info.32990@rbw4.at',
          phone: '02822/53105'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Zwettl",
            type: 'home',
            postcode: '3910',
            street: "Landstraße 23, Postfach 10"),
        BankAddress(
          city: "Zwettl/NÖ",
          type: 'post',
          postcode: '3910',
          box: "2",
        )
      ]),
  '35030': Bank(
      bic: 'RVSAAT2S030',
      code: '35030',
      name: "Raiffeisenbank Flachgau Nord eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/flachgaunord',
          fax: '06274/4040-590',
          email: 'info@fn.raiffeisen.at',
          phone: '06274/4040'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Lamprechtshausen",
            type: 'home',
            postcode: '5112',
            street: "Hauptstr.3")
      ]),
  '35007': Bank(
      bic: 'RVSAAT2S007',
      code: '35007',
      name: "Raiffeisenbank Anthering - Elixhausen eGen",
      contact: BankContact(
          url: 'www.anthering-elixhausen.raiffeisen.at',
          fax: '06223/222718',
          email: 'info@anthering-elixhausen.raiffeisen.at',
          phone: '06223/2227'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Anthering",
            type: 'home',
            postcode: '5102',
            street: "Salzburger Straße 6")
      ]),
  '35016': Bank(
      bic: 'RVSAAT2S016',
      code: '35016',
      name: "Raiffeisenbank Faistenau-Hintersee eGen",
      contact: BankContact(
          url: 'www.faistenau.raiffeisen.at',
          fax: '06228/222031',
          email: 'info@faistenau.raiffeisen.at',
          phone: '06228/2220'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Faistenau",
            type: 'home',
            postcode: '5324',
            street: "Am Lindenplatz 2")
      ]),
  '20334': Bank(
      bic: 'SMWRAT21XXX',
      code: '20334',
      name: "Sparkasse Mühlviertel-West Bank Aktiengesellschaft",
      contact: BankContact(
          url: 'www.sparkasse.at/smw',
          fax: '050100/942800',
          email: 'smw@smw.at',
          phone: '050100/42800'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Rohrbach-Berg",
            type: 'home',
            postcode: '4150',
            street: "Stadtplatz 24"),
        BankAddress(
          city: "Rohrbach-Berg",
          type: 'post',
          postcode: '4150',
          box: "2",
        )
      ]),
  '19100': Bank(
      bic: 'DEUTATWWXXX',
      code: '19100',
      name: "Deutsche Bank Aktiengesellschaft Filiale Wien",
      contact: BankContact(
          url: 'www.db.com',
          fax: '01/5318114',
          email: 'null',
          phone: '01/531810'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1010',
            street: "Fleischmarkt 1"),
        BankAddress(
          city: "Wien",
          type: 'post',
          postcode: '1013',
          box: "6",
        )
      ]),
  '15095': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15095',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15110': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15110',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15120': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15120',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15121': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15121',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15122': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15122',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15123': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15123',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15130': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15130',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15135': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15135',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15131': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15131',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15132': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15132',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15133': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15133',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15022': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15022',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '34530': Bank(
      bic: 'RZOOAT2L530',
      code: '34530',
      name: "Raiffeisenbank St. Marien eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/stmarien',
          fax: '07227/819642726',
          email: 'rb-stmarien@raiffeisen-ooe.at',
          phone: '07227/8196'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Marien bei Neuhofen",
            type: 'home',
            postcode: '4502',
            street: "Nr. 19")
      ]),
  '36291': Bank(
      bic: 'RZTIAT22291',
      code: '36291',
      name: "Raiffeisenbank Vorderes Ötztal eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/vorderes-oetztal',
          fax: '05252/2267',
          email: 'rvoe@rbgt.raiffeisen.at',
          phone: '05999/36291'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Oetz",
            type: 'home',
            postcode: '6433',
            street: "Hauptstr. 64")
      ]),
  '36353': Bank(
      bic: 'RZTIAT22353',
      code: '36353',
      name: "Raiffeisenbank Pitztal eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/pitztal',
          fax: '05999/3635359090',
          email: 'pitztal@rbgt.raiffeisen.at',
          phone: '05999/36353'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wenns",
            type: 'home',
            postcode: '6473',
            street: "Unterdorf 18")
      ]),
  '35047': Bank(
      bic: 'RVSAAT2S047',
      code: '35047',
      name: "Raiffeisenbank Salzburger Seenland eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/salzburger-seenland',
          fax: '06212/636699',
          email: 'info@rb-seenland.at',
          phone: '06212/6366'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Seekirchen am Wallersee",
            type: 'home',
            postcode: '5201',
            street: "Hauptstraße 52")
      ]),
  '35060': Bank(
      bic: 'RVSAAT2S060',
      code: '35060',
      name: "Raiffeisenbank St. Martin-Lofer-Weißbach eGen",
      contact: BankContact(
          url: 'www.sanktmartin.raiffeisen.at',
          fax: '06588/800053',
          email: 'info@sanktmartin.raiffeisen.at',
          phone: '06588/8000-40'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Martin bei Lofer",
            type: 'home',
            postcode: '5092',
            street: "St. Martin Nr.7")
      ]),
  '35064': Bank(
      bic: 'RVSAAT2S064',
      code: '35064',
      name: "Raiffeisenbank Taxenbach eGen",
      contact: BankContact(
          url: 'www.taxenbach.raiffeisen.at',
          fax: '06543/522733',
          email: 'info@taxenbach.raiffeisen.at',
          phone: '06543/5227'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Taxenbach",
            type: 'home',
            postcode: '5660',
            street: "Raiffeisenstr.1")
      ]),
  '35065': Bank(
      bic: 'RVSAAT2S065',
      code: '35065',
      name: "Raiffeisenbank Fuschlsee West eGen",
      contact: BankContact(
          url: 'www.fuschlseewest.raiffeisen.at',
          fax: '06229 22 40-125',
          email: 'info@fsw.raiffeisen.at',
          phone: '06229 22 40-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hof bei Salzburg",
            type: 'home',
            postcode: '5322',
            street: "Wolfgangseestr. 26")
      ]),
  '19650': Bank(
      bic: 'ESBKATWWXXX',
      code: '19650',
      name: "DenizBank AG",
      contact: BankContact(
          url: 'www.denizbank.at',
          fax: '0505105/2029',
          email: 'service@denizbank.at',
          phone: '0505105/2020'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1030',
            street: "Thomas-Klestil-Platz 1"),
        BankAddress(
          city: "Wien",
          type: 'post',
          postcode: '1015',
          box: "2",
        )
      ]),
  '19150': Bank(
      bic: 'KTBKATWWXXX',
      code: '19150',
      name: "Kathrein Privatbank Aktiengesellschaft",
      contact: BankContact(
          url: 'www.kathrein.at',
          fax: '01/53451221',
          email: 'privatbank@kathrein.at',
          phone: '01/53451'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1010',
            street: "Wipplingerstraße 25")
      ]),
  '12000': Bank(
      bic: 'BKAUATWWXXX',
      code: '12000',
      name: "UniCredit Bank Austria AG",
      contact: BankContact(
          url: 'www.bankaustria.at',
          fax: '050505/56155',
          email: 'info@unicreditgroup.at',
          phone: '050505'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1020',
            street: "Rothschildplatz 1"),
        BankAddress(
          city: "Wien",
          type: 'post',
          postcode: '1011',
          box: "3",
        )
      ]),
  '15150': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15150',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15134': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15134',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15023': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15023',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15024': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15024',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15151': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15151',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15025': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15025',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15013': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15013',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '17400': Bank(
      bic: 'BFKKAT2KXXX',
      code: '17400',
      name: "BKS Bank AG",
      contact: BankContact(
          url: 'www.bks.at',
          fax: '0463/5858329',
          email: 'bks@bks.at',
          phone: '0463/58580'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Klagenfurt",
            type: 'home',
            postcode: '9020',
            street: "St. Veiter Ring 43")
      ]),
  '17100': Bank(
      bic: 'BFKKAT2KXXX',
      code: '17100',
      name: "BKS Bank AG",
      contact: BankContact(
          url: 'www.bks.at',
          fax: '0463/5858329',
          email: 'bks@bks.at',
          phone: '0463/58580'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Klagenfurt",
            type: 'home',
            postcode: '9020',
            street: "St. Veiter Ring 43")
      ]),
  '17200': Bank(
      bic: 'BFKKAT2KXXX',
      code: '17200',
      name: "BKS Bank AG",
      contact: BankContact(
          url: 'www.bks.at',
          fax: '0463/5858329',
          email: 'bks@bks.at',
          phone: '0463/58580'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Klagenfurt",
            type: 'home',
            postcode: '9020',
            street: "St. Veiter Ring 43")
      ]),
  '17300': Bank(
      bic: 'BFKKAT2KXXX',
      code: '17300',
      name: "BKS Bank AG",
      contact: BankContact(
          url: 'www.bks.at',
          fax: '0463/5858329',
          email: 'bks@bks.at',
          phone: '0463/58580'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Klagenfurt",
            type: 'home',
            postcode: '9020',
            street: "St. Veiter Ring 43")
      ]),
  '17500': Bank(
      bic: 'BFKKAT2KXXX',
      code: '17500',
      name: "BKS Bank AG",
      contact: BankContact(
          url: 'www.bks.at',
          fax: '0463/5858329',
          email: 'bks@bks.at',
          phone: '0463/58580'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Klagenfurt",
            type: 'home',
            postcode: '9020',
            street: "St. Veiter Ring 43")
      ]),
  '34080': Bank(
      bic: 'RZOOAT2L080',
      code: '34080',
      name: "Raiffeisenbank Ennstal eGen",
      contact: BankContact(
          url: 'www.rb-ennstal.at',
          fax: '07256/884288',
          email: 'office@rb-ennstal.at',
          phone: '07256/8842'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Ternberg",
            type: 'home',
            postcode: '4452',
            street: "Kirchenplatz 11")
      ]),
  '34770': Bank(
      bic: 'RZOOAT2L770',
      code: '34770',
      name: "Raiffeisenbank Wels Süd eGen",
      contact: BankContact(
          url: 'www.raiffeisenbank-wels-sued.at',
          fax: '07242/6632647850',
          email: 'office@raiffeisenbank-wels-sued.at',
          phone: '07242/66326'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Thalheim bei Wels",
            type: 'home',
            postcode: '4600',
            street: "P.-B.-Rodlbergerstraße 25")
      ]),
  '34300': Bank(
      bic: 'RZOOAT2L300',
      code: '34300',
      name: "Raiffeisenbank Region Neufelden eGen",
      contact: BankContact(
          url: 'www.rbneufelden.at',
          fax: 'null',
          email: 'office@rbneufelden.at',
          phone: '+43 7232 2232 0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Martin im Mühlkreis",
            type: 'home',
            postcode: '4113',
            street: "Markt 17"),
        BankAddress(
            city: "St. Martin im Mühlkreis",
            type: 'post',
            postcode: '4113',
            street: "l")
      ]),
  '39257': Bank(
      bic: 'RZKTAT2K257',
      code: '39257',
      name: "Raiffeisenbank Arnoldstein-Fürnitz eG",
      contact: BankContact(
          url: 'www.rbaf.at',
          fax: '04255/3343925718',
          email: 'rb.arnoldstein@rbgk.raiffeisen.at',
          phone: '04255/3343'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Arnoldstein",
            type: 'home',
            postcode: '9601',
            street: "Gemeindeplatz 2"),
        BankAddress(
          city: "Arnoldstein",
          type: 'post',
          postcode: '9601',
          box: "2",
        )
      ]),
  '34540': Bank(
      bic: 'RZOOAT2L540',
      code: '34540',
      name: "Raiffeisenbank St. Roman eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/st-roman',
          fax: '07716/736324',
          email: 'rb-st.roman@raiffeisen-ooe.at',
          phone: '07716/7363'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Roman bei Schärding",
            type: 'home',
            postcode: '4793',
            street: "Altendorf 29")
      ]),
  '39267': Bank(
      bic: 'RZKTAT2K267',
      code: '39267',
      name:
          "Raiffeisen-Bezirksbank Spittal/Drau, registrierte Genossenschaft mit beschränkter Haftung",
      contact: BankContact(
          url: 'www.raiffeisen.at/ktn',
          fax: '04762/6170120',
          email: 'rbb.spittal-drau@rbgk.raiffeisen.at',
          phone: '04762/61701'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Spittal an der Drau",
            type: 'home',
            postcode: '9800',
            street: "Burgplatz 2"),
        BankAddress(
          city: "Spittal/Drau",
          type: 'post',
          postcode: '9800',
          box: "2",
        )
      ]),
  '31500': Bank(
      bic: 'NTBAATWWXXX',
      code: '31500',
      name: "NOTARTREUHANDBANK AG",
      contact: BankContact(
          url: 'www.notartreuhandbank.at',
          fax: '01/5356886250',
          email: 'office@ntbag.at',
          phone: '01/5356886'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1010',
            street: "Landesgerichtsstraße 20")
      ]),
  '75100': Bank(
      bic: 'SBOSATWWXXX',
      code: '75100',
      name: "State Street Bank International GmbH Filiale Wien",
      contact: BankContact(
          url: 'https://www.statestreet.com/about/office-locations.html',
          fax: '01/25393499',
          email: 'clientserviceaustria@statestreet.com',
          phone: '01/25393100'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien", type: 'home', postcode: '1010', street: "Graben 19"),
        BankAddress(city: "Wien", type: 'post', postcode: '1010', street: "5")
      ]),
  '16310': Bank(
      bic: 'BTVAAT22XXX',
      code: '16310',
      name: "Bank für Tirol und Vorarlberg Aktiengesellschaft",
      contact: BankContact(
          url: 'www.btv.at',
          fax: '0505333/1662',
          email: 'info@btv.at',
          phone: '0505333-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Innsbruck",
            type: 'home',
            postcode: '6020',
            street: "Stadtforum 1"),
        BankAddress(
            city: "Innsbruck", type: 'post', postcode: '6020', street: "1")
      ]),
  '16320': Bank(
      bic: 'BTVAAT22XXX',
      code: '16320',
      name: "Bank für Tirol und Vorarlberg Aktiengesellschaft",
      contact: BankContact(
          url: 'www.btv.at',
          fax: '0505333/1662',
          email: 'info@btv.at',
          phone: '0505333-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Innsbruck",
            type: 'home',
            postcode: '6020',
            street: "Stadtforum 1"),
        BankAddress(
            city: "Innsbruck", type: 'post', postcode: '6020', street: "2")
      ]),
  '16460': Bank(
      bic: 'BTVAAT22XXX',
      code: '16460',
      name: "Bank für Tirol und Vorarlberg Aktiengesellschaft",
      contact: BankContact(
          url: 'www.btv.at',
          fax: '0505333/1662',
          email: 'info@btv.at',
          phone: '0505333-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Innsbruck",
            type: 'home',
            postcode: '6020',
            street: "Stadtforum 1"),
        BankAddress(
            city: "Innsbruck", type: 'post', postcode: '6020', street: "6")
      ]),
  '16330': Bank(
      bic: 'BTVAAT22XXX',
      code: '16330',
      name: "Bank für Tirol und Vorarlberg Aktiengesellschaft",
      contact: BankContact(
          url: 'www.btv.at',
          fax: '0505333/1662',
          email: 'info@btv.at',
          phone: '0505333-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Innsbruck",
            type: 'home',
            postcode: '6020',
            street: "Stadtforum 1"),
        BankAddress(
            city: "Innsbruck", type: 'post', postcode: '6020', street: "3")
      ]),
  '16340': Bank(
      bic: 'BTVAAT22XXX',
      code: '16340',
      name: "Bank für Tirol und Vorarlberg Aktiengesellschaft",
      contact: BankContact(
          url: 'www.btv.at',
          fax: '0505333/1662',
          email: 'info@btv.at',
          phone: '0505333-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Innsbruck",
            type: 'home',
            postcode: '6020',
            street: "Stadtforum 1"),
        BankAddress(
            city: "Innsbruck", type: 'post', postcode: '6020', street: "4")
      ]),
  '16350': Bank(
      bic: 'BTVAAT22XXX',
      code: '16350',
      name: "Bank für Tirol und Vorarlberg Aktiengesellschaft",
      contact: BankContact(
          url: 'www.btv.at',
          fax: '0505333/1662',
          email: 'info@btv.at',
          phone: '0505333-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Innsbruck",
            type: 'home',
            postcode: '6020',
            street: "Stadtforum 1"),
        BankAddress(
            city: "Innsbruck", type: 'post', postcode: '6020', street: "5")
      ]),
  '16360': Bank(
      bic: 'BTVAAT22XXX',
      code: '16360',
      name: "Bank für Tirol und Vorarlberg Aktiengesellschaft",
      contact: BankContact(
          url: 'www.btv.at',
          fax: '0505333/1662',
          email: 'info@btv.at',
          phone: '0505333-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Innsbruck",
            type: 'home',
            postcode: '6020',
            street: "Stadtforum 1"),
        BankAddress(
            city: "Innsbruck", type: 'post', postcode: '6020', street: "6")
      ]),
  '16370': Bank(
      bic: 'BTVAAT22XXX',
      code: '16370',
      name: "Bank für Tirol und Vorarlberg Aktiengesellschaft",
      contact: BankContact(
          url: 'www.btv.at',
          fax: '0505333/1662',
          email: 'info@btv.at',
          phone: '0505333-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Innsbruck",
            type: 'home',
            postcode: '6020',
            street: "Stadtforum 1"),
        BankAddress(
            city: "Innsbruck", type: 'post', postcode: '6020', street: "7")
      ]),
  '16380': Bank(
      bic: 'BTVAAT22XXX',
      code: '16380',
      name: "Bank für Tirol und Vorarlberg Aktiengesellschaft",
      contact: BankContact(
          url: 'www.btv.at',
          fax: '0505333/1662',
          email: 'info@btv.at',
          phone: '0505333-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Innsbruck",
            type: 'home',
            postcode: '6020',
            street: "Stadtforum 1"),
        BankAddress(
            city: "Innsbruck", type: 'post', postcode: '6020', street: "8")
      ]),
  '16390': Bank(
      bic: 'BTVAAT22XXX',
      code: '16390',
      name: "Bank für Tirol und Vorarlberg Aktiengesellschaft",
      contact: BankContact(
          url: 'www.btv.at',
          fax: '0505333/1662',
          email: 'info@btv.at',
          phone: '0505333-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Innsbruck",
            type: 'home',
            postcode: '6020',
            street: "Stadtforum 1"),
        BankAddress(
            city: "Innsbruck", type: 'post', postcode: '6020', street: "9")
      ]),
  '16400': Bank(
      bic: 'BTVAAT22XXX',
      code: '16400',
      name: "Bank für Tirol und Vorarlberg Aktiengesellschaft",
      contact: BankContact(
          url: 'www.btv.at',
          fax: '0505333/1662',
          email: 'info@btv.at',
          phone: '0505333-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Innsbruck",
            type: 'home',
            postcode: '6020',
            street: "Stadtforum 1"),
        BankAddress(
            city: "Innsbruck", type: 'post', postcode: '6020', street: "0")
      ]),
  '16410': Bank(
      bic: 'BTVAAT22XXX',
      code: '16410',
      name: "Bank für Tirol und Vorarlberg Aktiengesellschaft",
      contact: BankContact(
          url: 'www.btv.at',
          fax: '0505333/1662',
          email: 'info@btv.at',
          phone: '0505333-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Innsbruck",
            type: 'home',
            postcode: '6020',
            street: "Stadtforum 1"),
        BankAddress(
            city: "Innsbruck", type: 'post', postcode: '6020', street: "1")
      ]),
  '34669': Bank(
      bic: 'RZOOAT2L669',
      code: '34669',
      name: "Raiffeisenbank Timelkam-Lenzing-Puchkirchen eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/timelkam',
          fax: '07672/9500045232',
          email: 'rb-timelkam@raiffeisen-ooe.at',
          phone: '07672/95000'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Timelkam",
            type: 'home',
            postcode: '4850',
            street: "Pollheimerstr. 1")
      ]),
  '34356': Bank(
      bic: 'RZOOAT2L356',
      code: '34356',
      name: "Raiffeisenbank Neukirchen an der Vöckla eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/neukirchen-voeckla',
          fax: '07682/703420',
          email: 'rb-neukirchen-voeckla@raiffeisen-ooe.at',
          phone: '07682/7034'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Neukirchen an der Vöckla",
            type: 'home',
            postcode: '4872',
            street: "Hauptstraße 22")
      ]),
  '39271': Bank(
      bic: 'RZKTAT2K271',
      code: '39271',
      name:
          "Raiffeisenbank Brückl-Eberstein-Klein St. Paul-Waisenberg, registrierte Genossenschaft mit beschränkter Haftung",
      contact: BankContact(
          url: 'http://www.raiffeisen.at/ktn/brueckl',
          fax: '04214 22 23-927101',
          email: 'rb.brueckl@rb-brueckl.at',
          phone: '04214 22 23-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Brückl", type: 'home', postcode: '9371', street: "Brückl"),
        BankAddress(city: "Brückl", type: 'post', postcode: '9371', street: "l")
      ]),
  '34560': Bank(
      bic: 'RZOOAT2L560',
      code: '34560',
      name: "Raiffeisenbank Region Sierning-Enns eGen",
      contact: BankContact(
          url: 'www.raiffeisen-sierning-enns.at',
          fax: '05999/34909/43600',
          email: 'office@raiffeisen-sierning-enns.at',
          phone: '07259/2061'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Sierning",
            type: 'home',
            postcode: '4522',
            street: "Neustr. 5")
      ]),
  '34060': Bank(
      bic: 'RZOOAT2L060',
      code: '34060',
      name: "Raiffeisenbank Region Braunau eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/region-braunau',
          fax: 'null',
          email: 'rb-region-braunau@raiffeisen-ooe.at',
          phone: '07722/82228'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Braunau am Inn",
            type: 'home',
            postcode: '5280',
            street: "Salzburger Straße 4")
      ]),
  '34736': Bank(
      bic: 'RZOOAT2L736',
      code: '34736',
      name: "Raiffeisenbank Region Grieskirchen eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/region-grieskirchen',
          fax: 'null',
          email: 'rb-grieskirchen@raiffeisen-ooe.at',
          phone: '07248/63511'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Grieskirchen",
            type: 'home',
            postcode: '4710',
            street: "Roßmarkt 11")
      ]),
  '33067': Bank(
      bic: 'RLBBAT2E125',
      code: '33067',
      name: "Raiffeisenbezirksbank Oberwart eGen",
      contact: BankContact(
          url: 'www.raiffeisen-oberwart.at',
          fax: '03352/325824399',
          email: 'info.33125@raiffeisen-burgenland.at',
          phone: '03352/32582'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Oberwart",
            type: 'home',
            postcode: '7400',
            street: "Wiener Straße 5")
      ]),
  '33063': Bank(
      bic: 'RLBBAT2E038',
      code: '33063',
      name: "Raiffeisen Bezirksbank Neusiedl Ost eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/neusiedl-ost',
          fax: '02146/221477',
          email: 'bk-33038-mw@raiffeisen-burgenland.at',
          phone: '02146/2214'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Nickelsdorf an der Leitha",
            type: 'home',
            postcode: '2425',
            street: "Untere Hauptstraße 36")
      ]),
  '33114': Bank(
      bic: 'RLBBAT2E038',
      code: '33114',
      name: "Raiffeisen Bezirksbank Neusiedl Ost eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/neusiedl-ost',
          fax: '02146/221477',
          email: 'bk-33038-mw@raiffeisen-burgenland.at',
          phone: '02146/2214'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Nickelsdorf an der Leitha",
            type: 'home',
            postcode: '2425',
            street: "Untere Hauptstraße 36")
      ]),
  '32789': Bank(
      bic: 'RLNWATWWAMS',
      code: '32789',
      name: "Raiffeisenbank Region Amstetten eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/amstetten',
          fax: '057212/8070',
          email: 'info.32025@rbam.at',
          phone: '057212'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Amstetten",
            type: 'home',
            postcode: '3300',
            street: "Raiffeisenplatz 1"),
        BankAddress(
          city: "Amstetten",
          type: 'post',
          postcode: '3300',
          box: ";",
        )
      ]),
  '32118': Bank(
      bic: 'RLNWATWWBAD',
      code: '32118',
      name: "Raiffeisenbank Region Baden eGen",
      contact: BankContact(
          url: 'www.rbbaden.at',
          fax: '0502045/9001',
          email: 'info.32045@rbbaden.at',
          phone: '0502045'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Baden bei Wien",
            type: 'home',
            postcode: '2500',
            street: "Raiffeisenplatz 1"),
        BankAddress(
          city: "Baden/Wien",
          type: 'post',
          postcode: '2500',
          box: ";",
        )
      ]),
  '37405': Bank(
      bic: 'RVVGAT2B423',
      code: '37405',
      name: "Raiffeisenbank Mittel- und Hinterbregenzerwald eGen",
      contact: BankContact(
          url: 'raiba-mhb.at',
          fax: '05512/2131590',
          email: 'mhb@raiba.at',
          phone: '05512/2131'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Egg (Vbg.)",
            type: 'home',
            postcode: '6863',
            street: "Loco 12"),
        BankAddress(
            city: "Egg/Vbg.", type: 'post', postcode: '6863', street: "4")
      ]),
  '44480': Bank(
      bic: 'VBOEATWWSAL',
      code: '44480',
      name: "Volksbank Salzburg eG",
      contact: BankContact(
          url: 'www.volksbanksalzburg.at',
          fax: '0662/869621',
          email: 'kundenservice@volksbanksalzburg.at',
          phone: '0662/8696'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Salzburg",
            type: 'home',
            postcode: '5020',
            street: "St. Julien-Str. 12"),
        BankAddress(
          city: "Salzburg",
          type: 'post',
          postcode: '5021',
          box: ";",
        )
      ]),
  '35009': Bank(
      bic: 'RVSAAT2S047',
      code: '35009',
      name: "Raiffeisenbank Salzburger Seenland eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/salzburger-seenland',
          fax: '06212/636699',
          email: 'info@rb-seenland.at',
          phone: '06212/6366'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Seekirchen am Wallersee",
            type: 'home',
            postcode: '5201',
            street: "Hauptstraße 52")
      ]),
  '35050': Bank(
      bic: 'RVSAAT2S063',
      code: '35050',
      name: "Raiffeisenbank Lungau eGen",
      contact: BankContact(
          url: 'www.rb-lungau.at',
          fax: '05999/35063 139',
          email: 'info@rb-lungau.at',
          phone: '05999/35063'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Tamsweg",
            type: 'home',
            postcode: '5580',
            street: "Kirchengasse 9")
      ]),
  '20815': Bank(
      bic: 'STSPAT2GXXX',
      code: '20815',
      name: "Steiermärkische Bank und Sparkassen Aktiengesellschaft",
      contact: BankContact(
          url: 'www.sparkasse.at/steiermaerkische',
          fax: '050100/936000',
          email: 'info@steiermaerkische.at',
          phone: '050100/36000'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Graz",
            type: 'home',
            postcode: '8010',
            street: "Sparkassenplatz 4"),
        BankAddress(
          city: "Graz",
          type: 'post',
          postcode: '8011',
          box: "1",
        )
      ]),
  '20228': Bank(
      bic: 'SPKDAT21XXX',
      code: '20228',
      name: "KREMSER BANK UND SPARKASSEN AKTIENGESELLSCHAFT",
      contact: BankContact(
          url: 'www.kremserbank.at',
          fax: '050100/925500',
          email: 'info@kremserbank.at',
          phone: '050100/25500'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Krems an der Donau",
            type: 'home',
            postcode: '3500',
            street: "Ringstraße 5-7"),
        BankAddress(
          city: "Krems/Donau",
          type: 'post',
          postcode: '3500',
          box: "1",
        )
      ]),
  '20505': Bank(
      bic: 'SPKIAT2KXXX',
      code: '20505',
      name: "Sparkasse der Stadt Kitzbühel",
      contact: BankContact(
          url: 'www.sparkasse.at/kitzbuehel',
          fax: '050100/978600',
          email: 'info@sparkasse-kitzbuehel.at',
          phone: '050100/78600'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kitzbühel",
            type: 'home',
            postcode: '6370',
            street: "Bahnhofstraße 6"),
        BankAddress(
          city: "Kitzbühel",
          type: 'post',
          postcode: '6370',
          box: "2",
        )
      ]),
  '20506': Bank(
      bic: 'SPKUAT22XXX',
      code: '20506',
      name: "Sparkasse Kufstein Tiroler Sparkasse von 1877",
      contact: BankContact(
          url: 'www.sparkasse-kufstein.at',
          fax: '050100/976000',
          email: 'service@sparkasse-kufstein.at',
          phone: '050100/76000'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kufstein",
            type: 'home',
            postcode: '6330',
            street: "Oberer Stadtplatz 1"),
        BankAddress(
          city: "Kufstein",
          type: 'post',
          postcode: '6332',
          box: "1",
        )
      ]),
  '11000': Bank(
      bic: 'BKAUATWWXXX',
      code: '11000',
      name: "UniCredit Bank Austria AG",
      contact: BankContact(
          url: 'www.bankaustria.at',
          fax: '050505/56155',
          email: 'info@unicreditgroup.at',
          phone: '050505'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1020',
            street: "Rothschildplatz 1"),
        BankAddress(
          city: "Wien",
          type: 'post',
          postcode: '1011',
          box: "0",
        )
      ]),
  '33135': Bank(
      bic: 'RLBBAT2EXXX',
      code: '33135',
      name: "Raiffeisenlandesbank Burgenland und Revisionsverband eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/bgld/rlb-bgld',
          fax: '02682/691279',
          email: 'info.rlbb@raiffeisen-burgenland.at',
          phone: '02682/691'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Eisenstadt",
            type: 'home',
            postcode: '7000',
            street: "Friedrich Wilhelm Raiffeisen-Straße 1"),
        BankAddress(
          city: "Eisenstadt",
          type: 'post',
          postcode: '7001',
          box: ";",
        )
      ]),
  '60000': Bank(
      bic: 'BAWAATWWXXX',
      code: '60000',
      name:
          "BAWAG P.S.K. Bank für Arbeit und Wirtschaft und Österreichische Postsparkasse Aktiengesellschaft",
      contact: BankContact(
          url: 'https://www.bawag.at/',
          fax: '059905/22840',
          email: 'office@bawaggroup.com',
          phone: '059905'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1100',
            street: "Wiedner Gürtel 11")
      ]),
  '14900': Bank(
      bic: 'BAWAATWWXXX',
      code: '14900',
      name:
          "BAWAG P.S.K. Bank für Arbeit und Wirtschaft und Österreichische Postsparkasse Aktiengesellschaft",
      contact: BankContact(
          url: 'https://www.bawag.at/',
          fax: '059905/22840',
          email: 'office@bawaggroup.com',
          phone: '059905'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1100',
            street: "Wiedner Gürtel 11")
      ]),
  '42750': Bank(
      bic: 'VBOEATWWXXX',
      code: '42750',
      name: "VOLKSBANK WIEN AG",
      contact: BankContact(
          url: 'www.volksbankwien.at',
          fax: '01/401377600',
          email: 'mail@volksbankwien.at',
          phone: '01/40137'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1030',
            street: "Dietrichgasse 25")
      ]),
  '43210': Bank(
      bic: 'VBOEATWWOOE',
      code: '43210',
      name: "Volksbank Oberösterreich AG",
      contact: BankContact(
          url: 'www.vb-ooe.at',
          fax: '07242/49597',
          email: 'office@vb-ooe.at',
          phone: '07242/495'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wels",
            type: 'home',
            postcode: '4600',
            street: "Pfarrgasse 5"),
        BankAddress(city: "Wels", type: 'post', postcode: '4600', street: "1")
      ]),
  '33035': Bank(
      bic: 'RLBBAT2EXXX',
      code: '33035',
      name: "Raiffeisenlandesbank Burgenland und Revisionsverband eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/bgld/rlb-bgld',
          fax: '02682/691279',
          email: 'info.rlbb@raiffeisen-burgenland.at',
          phone: '02682/691'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Eisenstadt",
            type: 'home',
            postcode: '7000',
            street: "Friedrich Wilhelm Raiffeisen-Straße 1"),
        BankAddress(
          city: "Eisenstadt",
          type: 'post',
          postcode: '7001',
          box: ";",
        )
      ]),
  '36218': Bank(
      bic: 'RZTIAT22218',
      code: '36218',
      name: "Raiffeisen Regionalbank Achensee eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/achensee',
          fax: '05243/5286/69490',
          email: 'info@raiffeisen-achensee.at',
          phone: '05243/5286-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Maurach",
            type: 'home',
            postcode: '6212',
            street: "Dorfstraße 38")
      ]),
  '36245': Bank(
      bic: 'RZTIAT22245',
      code: '36245',
      name: "Raiffeisenbank Wilder Kaiser - Brixental West eGen",
      contact: BankContact(
          url: 'www.rb-wilderkaiserbrixental.at',
          fax: '05335/224257030',
          email: 'info@rb-wb.at',
          phone: '05335/2242'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hopfgarten",
            type: 'home',
            postcode: '6361',
            street: "Brixentalerstraße 15")
      ]),
  '34100': Bank(
      bic: 'RZOOAT2L100',
      code: '34100',
      name: "Raiffeisenbank Feldkirchen-Goldwörth eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/feldkirchen-goldwoerth',
          fax: '07233/637735',
          email: 'rb-feldkirchen@raiffeisen-ooe.at',
          phone: '07233/6377'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Feldkirchen an der Donau",
            type: 'home',
            postcode: '4101',
            street: "Hauptstr. 2")
      ]),
  '36332': Bank(
      bic: 'RZTIAT22332',
      code: '36332',
      name:
          "Raiffeisenkasse Stumm, Stummerberg und Umgebung registrierte Genossenschaft mit beschränkter Haftung",
      contact: BankContact(
          url: 'www.raiffeisen.at/stumm',
          fax: '05283/226734',
          email: 'raika.stumm@rbgt.raiffeisen.at',
          phone: '05283/2267'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Stumm",
            type: 'home',
            postcode: '6275',
            street: "Dorfstraße 17")
      ]),
  '36333': Bank(
      bic: 'RZTIAT22333',
      code: '36333',
      name: "Raiffeisenbank Tannheimertal eGen",
      contact: BankContact(
          url: 'www.rb-tannheimertal.at',
          fax: '05999/36888/49190',
          email: 'raiba.tannheimertal@rbgt.raiffeisen.at',
          phone: '05675/6226-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Tannheim", type: 'home', postcode: '6675', street: "Höf 35")
      ]),
  '38372': Bank(
      bic: 'RZSTAT2G103',
      code: '38372',
      name: "Raiffeisenbank Region Gleisdorf-Pischelsdorf eGen",
      contact: BankContact(
          url: 'www.wirsindbank.at',
          fax: '03112/2542500',
          email: 'maria.zuber@wirsindbank.at',
          phone: '+4331122542'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Gleisdorf",
            type: 'home',
            postcode: '8200',
            street: "Florianiplatz 18-19"),
        BankAddress(
            city: "Gleisdorf", type: 'post', postcode: '8200', street: "3")
      ]),
  '38010': Bank(
      bic: 'RZSTAT2G187',
      code: '38010',
      name: "Raiffeisenbank Weiz-Anger eGen",
      contact: BankContact(
          url: 'www.rb-weiz-anger.at',
          fax: '03172/6430',
          email: 'info.38187@rb-38187.raiffeisen.at',
          phone: '03172/2768'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Weiz",
            type: 'home',
            postcode: '8160',
            street: "Kapruner Generator Straße 10")
      ]),
  '36000': Bank(
      bic: 'RZTIAT22XXX',
      code: '36000',
      name: "Raiffeisen-Landesbank Tirol AG",
      contact: BankContact(
          url: 'www.rlb-tirol.at',
          fax: '0512/530512011',
          email: 'info@rlb-tirol.at',
          phone: '0512/5305'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Rum",
            type: 'home',
            postcode: '6063',
            street: "Steinbockallee 29"),
        BankAddress(
          city: "Innsbruck",
          type: 'post',
          postcode: '6021',
          box: "8",
        )
      ]),
  '38001': Bank(
      bic: 'RZSTAT2G001',
      code: '38001',
      name: "Raiffeisenbank Admont eGen",
      contact: BankContact(
          url: 'www.raiffeisen-admont.at',
          fax: 'null',
          email: 'office@raiffeisen-admont.at',
          phone: '03613/2132-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Admont",
            type: 'home',
            postcode: '8911',
            street: "Hauptstraße 33")
      ]),
  '38186': Bank(
      bic: 'RZSTAT2G186',
      code: '38186',
      name: "Raiffeisenbank Mürztal eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/stmk/muerztal',
          fax: '03852/265811030',
          email: 'info.38186@rbmuerztal.at',
          phone: '03852/2658110'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Mürzzuschlag",
            type: 'home',
            postcode: '8680',
            street: "Grazer Straße 19")
      ]),
  '38023': Bank(
      bic: 'RZSTAT2G023',
      code: '38023',
      name: "Raiffeisenbank Oststeiermark Nord eGen",
      contact: BankContact(
          url: 'www.dieraiffeisenbank.at',
          fax: '+43 3335 48800 805',
          email: 'info@dieraiffeisenbank.at',
          phone: '+43 3335 48800'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Pöllau bei Hartberg",
            type: 'home',
            postcode: '8225',
            street: "Raiffeisenplatz 200")
      ]),
  '33014': Bank(
      bic: 'RLBBAT2E014',
      code: '33014',
      name: "Raiffeisenbank Draßmarkt-Kobersdorf-St. Martin eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/drassmarkt',
          fax: '02617/225131',
          email: 'info.33014@raiffeisen-burgenland.at',
          phone: '02617/2251'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Draßmarkt",
            type: 'home',
            postcode: '7372',
            street: "Hauptstraße 29"),
        BankAddress(
          city: "Draßmarkt",
          type: 'post',
          postcode: '7372',
          box: "2",
        )
      ]),
  '33027': Bank(
      bic: 'RLBBAT2E027',
      code: '33027',
      name: "Raiffeisen Regionalbank Güssing-Jennersdorf eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/guessing',
          fax: '05/7540 120',
          email: 'info.33027@raiffeisen-burgenland.at',
          phone: '05/7540'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Güssing",
            type: 'home',
            postcode: '7540',
            street: "Hauptstraße 3"),
        BankAddress(
          city: "Güssing",
          type: 'post',
          postcode: '7540',
          box: "2",
        )
      ]),
  '32025': Bank(
      bic: 'RLNWATWWAMS',
      code: '32025',
      name: "Raiffeisenbank Region Amstetten eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/amstetten',
          fax: '057212/8070',
          email: 'info.32025@rbam.at',
          phone: '057212'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Amstetten",
            type: 'home',
            postcode: '3300',
            street: "Raiffeisenplatz 1"),
        BankAddress(
          city: "Amstetten",
          type: 'post',
          postcode: '3300',
          box: "2",
        )
      ]),
  '33072': Bank(
      bic: 'RLBBAT2E072',
      code: '33072',
      name: "Raiffeisenbank Region Parndorf eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/parndorf',
          fax: '02166/225120',
          email: 'info.33072@raiffeisen-burgenland.at',
          phone: '02166/2251'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Parndorf",
            type: 'home',
            postcode: '7111',
            street: "Hauptstraße 63"),
        BankAddress(
            city: "Parndorf", type: 'post', postcode: '7111', street: "l")
      ]),
  '36248': Bank(
      bic: 'RZTIAT22248',
      code: '36248',
      name: "Raiffeisenbank Arlberg Silvretta eGen",
      contact: BankContact(
          url: 'www.arlberg-silvretta.at',
          fax: '05446/2321-71299',
          email: 'info@arlberg-silvretta.at',
          phone: '05446/2321-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Anton am Arlberg",
            type: 'home',
            postcode: '6580',
            street: "Dorfstraße 24")
      ]),
  '19510': Bank(
      bic: 'PIAGAT2SXXX',
      code: '19510',
      name: "Zürcher Kantonalbank Österreich AG",
      contact: BankContact(
          url: 'www.zkb-oe.at',
          fax: '0662/8048333',
          email: 'info@zkb-oe.at',
          phone: '0662/80480'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Salzburg",
            type: 'home',
            postcode: '5020',
            street: "Getreidegasse 10"),
        BankAddress(
          city: "Salzburg",
          type: 'post',
          postcode: '5010',
          box: "1",
        )
      ]),
  '20833': Bank(
      bic: 'SPPLAT21XXX',
      code: '20833',
      name: "Sparkasse Pöllau AG",
      contact: BankContact(
          url: 'www.sparkasse-poellau.at',
          fax: '050100/937400',
          email: 'info@poellau.sparkasse.at',
          phone: '050100/37431'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Pöllau",
            type: 'home',
            postcode: '8225',
            street: "Hauptplatz 2")
      ]),
  '38460': Bank(
      bic: 'RZSTAT2G460',
      code: '38460',
      name: "Raiffeisenbank Leoben-Bruck eGen",
      contact: BankContact(
          url: 'www.rblb.at',
          fax: '050460/58910',
          email: 'info.38460@rblb.at',
          phone: '050460'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kapfenberg",
            type: 'home',
            postcode: '8605',
            street: "Grazerstraße 63")
      ]),
  '38043': Bank(
      bic: 'RZSTAT2G043',
      code: '38043',
      name: "Raiffeisenbank Schilcherland eGen",
      contact: BankContact(
          url: 'www.rb-schilcherland.at',
          fax: '03462/240145',
          email: 'info.38043@rb-schilcherland.at',
          phone: '03462/2401'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Deutschlandsberg",
            type: 'home',
            postcode: '8530',
            street: "Raiffeisenstraße 1")
      ]),
  '38111': Bank(
      bic: 'RZSTAT2G111',
      code: '38111',
      name: "Raiffeisenbank Gratkorn eGen",
      contact: BankContact(
          url: 'www.rbgratkorn.at',
          fax: '03124/2222740155',
          email: 'info.38111@rbgratkorn.at',
          phone: '03124/22227'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Gratkorn",
            type: 'home',
            postcode: '8101',
            street: "Grazer Straße 5")
      ]),
  '38113': Bank(
      bic: 'RZSTAT2G113',
      code: '38113',
      name: "Raiffeisenbank Schladming-Gröbming eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/schladming-groebming',
          fax: '+43 3685 22234-207',
          email: 'info.38113@38113.at',
          phone: '+43 3685 22234'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Gröbming",
            type: 'home',
            postcode: '8962',
            street: "Hauptstraße 279"),
        BankAddress(
            city: "Gröbming", type: 'post', postcode: '8962', street: "l")
      ]),
  '33078': Bank(
      bic: 'RLBBAT2E078',
      code: '33078',
      name: "Raiffeisenbank Purbach eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/purbach',
          fax: '02683/703620',
          email: 'info.33078@raiffeisen-burgenland.at',
          phone: '02683/7036'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Purbach am Neusiedlersee",
            type: 'home',
            postcode: '7083',
            street: "Hauptgasse 19")
      ]),
  '34111': Bank(
      bic: 'RZOOAT2L111',
      code: '34111',
      name: "Raiffeisenbank Region Gallneukirchen eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/gallneukirchen',
          fax: '07235/6232031830',
          email: 'rb-region-gallneukirchen@raiffeisen-ooe.at',
          phone: '07235/62320'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Gallneukirchen",
            type: 'home',
            postcode: '4210',
            street: "Reichenauerstr. 6-8")
      ]),
  '32322': Bank(
      bic: 'RLNWATW1322',
      code: '32322',
      name: "Raiffeisenbank Hollabrunn eGen",
      contact: BankContact(
          url: 'www.rbhl.at',
          fax: '02952/282220',
          email: 'info.32322@rbhl.at',
          phone: '02952/2822'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hollabrunn",
            type: 'home',
            postcode: '2020',
            street: "Raiffeisenplatz 1")
      ]),
  '34113': Bank(
      bic: 'RZOOAT2L113',
      code: '34113',
      name: "Raiffeisenbank Gampern eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/gampern',
          fax: '07682/801432131',
          email: 'rb-gampern@raiffeisen-ooe.at',
          phone: '07682/8014'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Gampern",
            type: 'home',
            postcode: '4851',
            street: "Hauptstraße 16"),
        BankAddress(
            city: "Gampern", type: 'post', postcode: '4851', street: "l")
      ]),
  '38056': Bank(
      bic: 'RZSTAT2G056',
      code: '38056',
      name: "Raiffeisenbank Süd-Weststeiermark eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sued-weststeiermark',
          fax: '03465/2203340',
          email: 'info.38056@rb-38056.raiffeisen.at',
          phone: '03465/22030'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wies (Stmk.)",
            type: 'home',
            postcode: '8551',
            street: "Oberer Markt 9")
      ]),
  '38071': Bank(
      bic: 'RZSTAT2G071',
      code: '38071',
      name: "Raiffeisenbank Region Fehring eGen",
      contact: BankContact(
          url: 'www.meinebank.cc',
          fax: '03155/2257-100',
          email: 'office@meinebank.cc',
          phone: '03155/2257'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Fehring", type: 'home', postcode: '8350', street: "Fehring")
      ]),
  '38128': Bank(
      bic: 'RZSTAT2G128',
      code: '38128',
      name: "Raiffeisenbank Halbenrain-Tieschen eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/halbenrain',
          fax: '03476/3460',
          email: 'info@rbhalbenrain.at',
          phone: '03476/2219'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Halbenrain",
            type: 'home',
            postcode: '8492',
            street: "Halbenrain 125")
      ]),
  '38129': Bank(
      bic: 'RZSTAT2G129',
      code: '38129',
      name: "Raiffeisenbank Mariazellerland eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/mariazellerland',
          fax: '03882/232229',
          email: 'info.38129@rb-mariazellerland.at',
          phone: '03882/2322'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Mariazell",
            type: 'home',
            postcode: '8630',
            street: "Hauptplatz 1"),
        BankAddress(
          city: "Mariazell",
          type: 'post',
          postcode: '8630',
          box: "2",
        )
      ]),
  '34114': Bank(
      bic: 'RZOOAT2L114',
      code: '34114',
      name: "Raiffeisenbank Steyr eGen",
      contact: BankContact(
          url: 'www.rb-steyr.at',
          fax: '07252/4848449255',
          email: 'office@rb-steyr.at',
          phone: '07252/48484'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Steyr",
            type: 'home',
            postcode: '4400',
            street: "Bergerweg 1")
      ]),
  '45710': Bank(
      bic: 'VBOEATWWVBG',
      code: '45710',
      name: "VOLKSBANK VORARLBERG e. Gen.",
      contact: BankContact(
          url: 'www.volksbank-vorarlberg.at',
          fax: '050882/8009',
          email: 'volksbank@vvb.at',
          phone: '050882/8000'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Rankweil",
            type: 'home',
            postcode: '6830',
            street: "Ringstraße 27"),
        BankAddress(
          city: "Rankweil",
          type: 'post',
          postcode: '6830',
          box: "9",
        )
      ]),
  '18130': Bank(
      bic: 'BWFBATW1XXX',
      code: '18130',
      name: "Österreichische Ärzte- und Apothekerbank AG",
      contact: BankContact(
          url: 'www.apobank.at',
          fax: '+43 (0)504243 -190',
          email: 'info@apobank.at',
          phone: '+43 (0)504243'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1090',
            street: "Spitalgasse 31"),
        BankAddress(
          city: "Wien",
          type: 'post',
          postcode: '1016',
          box: "9",
        )
      ]),
  '38367': Bank(
      bic: 'RZSTAT2G367',
      code: '38367',
      name: "Raiffeisenbank Graz-St. Peter eGen",
      contact: BankContact(
          url: 'www.meinebank.at',
          fax: '0316/4699600',
          email: 'info@meinebank.at',
          phone: '0316/4699'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Graz-St. Peter",
            type: 'home',
            postcode: '8042',
            street: "St. Peter Hauptstr. 55"),
        BankAddress(
          city: "Graz-St.Peter",
          type: 'post',
          postcode: '8042',
          box: "1",
        )
      ]),
  '36240': Bank(
      bic: 'RZTIAT22241',
      code: '36240',
      name: "Raiffeisenbank Hippach-Hart eGen",
      contact: BankContact(
          url: 'www.rbhh.tirol',
          fax: '05282/375170895',
          email: 'info@rbhh.tirol',
          phone: '05282/3751'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Ramsau im Zillertal",
            type: 'home',
            postcode: '6284',
            street: "Raiffeisenplatz 1")
      ]),
  '36351': Bank(
      bic: 'RZTIAT22322',
      code: '36351',
      name: "Raiffeisen Regionalbank Schwaz-Wattens eGen",
      contact: BankContact(
          url: 'www.rrb-schwaz.at',
          fax: '05242/6980/56090',
          email: 'kontakt@rrb-schwaz.at',
          phone: '05242/6980'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Schwaz",
            type: 'home',
            postcode: '6130',
            street: "Innsbrucker Straße 11"),
        BankAddress(
          city: "Schwaz",
          type: 'post',
          postcode: '6130',
          box: ";",
        )
      ]),
  '36352': Bank(
      bic: 'RZTIAT22218',
      code: '36352',
      name: "Raiffeisen Regionalbank Achensee eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/achensee',
          fax: '05243/5286/69490',
          email: 'info@raiffeisen-achensee.at',
          phone: '05243/5286-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Maurach",
            type: 'home',
            postcode: '6212',
            street: "Dorfstraße 38")
      ]),
  '36207': Bank(
      bic: 'RZTIAT22353',
      code: '36207',
      name: "Raiffeisenbank Pitztal eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/pitztal',
          fax: '05999/3635359090',
          email: 'pitztal@rbgt.raiffeisen.at',
          phone: '05999/36353'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wenns",
            type: 'home',
            postcode: '6473',
            street: "Unterdorf 18")
      ]),
  '36223': Bank(
      bic: 'RZTIAT22358',
      code: '36223',
      name: "Raiffeisen Bezirksbank Kufstein eGen",
      contact: BankContact(
          url: 'www.rbk.at',
          fax: '05372/200-99',
          email: 'info@rbk.at',
          phone: '05372/200'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kufstein",
            type: 'home',
            postcode: '6330',
            street: "Oberer Stadtplatz 1a"),
        BankAddress(
          city: "Kufstein",
          type: 'post',
          postcode: '6332',
          box: ";",
        )
      ]),
  '43600': Bank(
      bic: 'VBOEATWWXXX',
      code: '43600',
      name: "VOLKSBANK WIEN AG",
      contact: BankContact(
          url: 'www.volksbankwien.at',
          fax: '01/401377600',
          email: 'mail@volksbankwien.at',
          phone: '01/40137'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1030',
            street: "Dietrichgasse 25")
      ]),
  '36373': Bank(
      bic: 'RZTIAT22368',
      code: '36373',
      name: "Raiffeisenbank Sillian - Lienzer Talboden eGen",
      contact: BankContact(
          url: 'www.raiffeisenbank-sl.at',
          fax: '05999/36888/52099',
          email: 'raiffeisen@banksl.at',
          phone: '04842/6331'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Sillian",
            type: 'home',
            postcode: '9920',
            street: "Marktplatz 10")
      ]),
  '18190': Bank(
      bic: 'BAWAATWWXXX',
      code: '18190',
      name:
          "BAWAG P.S.K. Bank für Arbeit und Wirtschaft und Österreichische Postsparkasse Aktiengesellschaft",
      contact: BankContact(
          url: 'https://www.bawag.at/',
          fax: '059905/22840',
          email: 'office@bawaggroup.com',
          phone: '059905'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1100',
            street: "Wiedner Gürtel 11")
      ]),
  '36262': Bank(
      bic: 'RZTIAT22264',
      code: '36262',
      name: "Raiffeisenbank Kössen-Kirchdorf eGen",
      contact: BankContact(
          url: 'www.rbkk.at',
          fax: 'null',
          email: 'info@rbkk.at',
          phone: '05375/6232'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kössen", type: 'home', postcode: '6345', street: "Dorf 4"),
        BankAddress(city: "Kössen", type: 'post', postcode: '6345', street: "2")
      ]),
  '34383': Bank(
      bic: 'RZOOAT2L135',
      code: '34383',
      name: "Raiffeisenbank Gramastetten Rodltal eGen",
      contact: BankContact(
          url: 'www.rbgr.at',
          fax: '05999/3490932617',
          email: 'office@rbgr.at',
          phone: '07239/8123'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Gramastetten",
            type: 'home',
            postcode: '4201',
            street: "Marktstr. 41")
      ]),
  '34521': Bank(
      bic: 'RZOOAT2L442',
      code: '34521',
      name: "Raiffeisenbank Region Peuerbach eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/peuerbach',
          fax: '07276/250140429',
          email: 'rb-peuerbach@raiffeisen-ooe.at',
          phone: '07276/2501'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Peuerbach",
            type: 'home',
            postcode: '4722',
            street: "Hauptstraße 14/1"),
        BankAddress(
            city: "Peuerbach", type: 'post', postcode: '4722', street: "5")
      ]),
  '36347': Bank(
      bic: 'RZTIAT22200',
      code: '36347',
      name: "Raiffeisenbank Absam-Thaur-Volders eGen",
      contact: BankContact(
          url: 'www.raiffeisen-rb-atv.at',
          fax: '05223/52513 68050',
          email: 'raiffeisen@rb-atv.at',
          phone: '05223/492864'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Thaur",
            type: 'home',
            postcode: '6065',
            street: "Schulgasse 14")
      ]),
  '32127': Bank(
      bic: 'RLNWATWWWTH',
      code: '32127',
      name: "Raiffeisenbank im Thayatal eGen",
      contact: BankContact(
          url: 'www.rbtt.at',
          fax: 'null',
          email: 'info.32904@rbtt.at',
          phone: '02842/506'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Waidhofen an der Thaya",
            type: 'home',
            postcode: '3830',
            street: "Raiffeisenpromenade 1")
      ]),
  '32660': Bank(
      bic: 'RLNWATWWASP',
      code: '32660',
      name: "Raiffeisenbank Region Wiener Alpen eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/regionwieneralpen',
          fax: '0502195-8899',
          email: 'info.32195@raiffeisenmail.com',
          phone: '0502195'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Aspang",
            type: 'home',
            postcode: '2870',
            street: "Bahnstraße 3"),
        BankAddress(
            city: "Aspang-Markt", type: 'post', postcode: '2870', street: "6")
      ]),
  '33033': Bank(
      bic: 'RLBBAT2E038',
      code: '33033',
      name: "Raiffeisen Bezirksbank Neusiedl Ost eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/neusiedl-ost',
          fax: '02146/221477',
          email: 'bk-33038-mw@raiffeisen-burgenland.at',
          phone: '02146/2214'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Nickelsdorf an der Leitha",
            type: 'home',
            postcode: '2425',
            street: "Untere Hauptstraße 36")
      ]),
  '33004': Bank(
      bic: 'RLBBAT2E038',
      code: '33004',
      name: "Raiffeisen Bezirksbank Neusiedl Ost eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/neusiedl-ost',
          fax: '02146/221477',
          email: 'bk-33038-mw@raiffeisen-burgenland.at',
          phone: '02146/2214'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Nickelsdorf an der Leitha",
            type: 'home',
            postcode: '2425',
            street: "Untere Hauptstraße 36")
      ]),
  '33071': Bank(
      bic: 'RLBBAT2E038',
      code: '33071',
      name: "Raiffeisen Bezirksbank Neusiedl Ost eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/neusiedl-ost',
          fax: '02146/221477',
          email: 'bk-33038-mw@raiffeisen-burgenland.at',
          phone: '02146/2214'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Nickelsdorf an der Leitha",
            type: 'home',
            postcode: '2425',
            street: "Untere Hauptstraße 36")
      ]),
  '33090': Bank(
      bic: 'RLBBAT2E038',
      code: '33090',
      name: "Raiffeisen Bezirksbank Neusiedl Ost eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/neusiedl-ost',
          fax: '02146/221477',
          email: 'bk-33038-mw@raiffeisen-burgenland.at',
          phone: '02146/2214'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Nickelsdorf an der Leitha",
            type: 'home',
            postcode: '2425',
            street: "Untere Hauptstraße 36")
      ]),
  '33028': Bank(
      bic: 'RLBBAT2E038',
      code: '33028',
      name: "Raiffeisen Bezirksbank Neusiedl Ost eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/neusiedl-ost',
          fax: '02146/221477',
          email: 'bk-33038-mw@raiffeisen-burgenland.at',
          phone: '02146/2214'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Nickelsdorf an der Leitha",
            type: 'home',
            postcode: '2425',
            street: "Untere Hauptstraße 36")
      ]),
  '33002': Bank(
      bic: 'RLBBAT2E038',
      code: '33002',
      name: "Raiffeisen Bezirksbank Neusiedl Ost eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/neusiedl-ost',
          fax: '02146/221477',
          email: 'bk-33038-mw@raiffeisen-burgenland.at',
          phone: '02146/2214'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Nickelsdorf an der Leitha",
            type: 'home',
            postcode: '2425',
            street: "Untere Hauptstraße 36")
      ]),
  '33104': Bank(
      bic: 'RLBBAT2E038',
      code: '33104',
      name: "Raiffeisen Bezirksbank Neusiedl Ost eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/neusiedl-ost',
          fax: '02146/221477',
          email: 'bk-33038-mw@raiffeisen-burgenland.at',
          phone: '02146/2214'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Nickelsdorf an der Leitha",
            type: 'home',
            postcode: '2425',
            street: "Untere Hauptstraße 36")
      ]),
  '33118': Bank(
      bic: 'RLBBAT2E038',
      code: '33118',
      name: "Raiffeisen Bezirksbank Neusiedl Ost eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/neusiedl-ost',
          fax: '02146/221477',
          email: 'bk-33038-mw@raiffeisen-burgenland.at',
          phone: '02146/2214'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Nickelsdorf an der Leitha",
            type: 'home',
            postcode: '2425',
            street: "Untere Hauptstraße 36")
      ]),
  '39322': Bank(
      bic: 'RZKTAT2K561',
      code: '39322',
      name: "Raiffeisenbank Großglockner-Weissensee eG",
      contact: BankContact(
          url: 'www.meibank.at',
          fax: '04822/7221956109',
          email: 'office@meibank.at',
          phone: '04822/72210'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Winklern im Mölltal",
            type: 'home',
            postcode: '9841',
            street: "Winklern 37"),
        BankAddress(
            city: "Winklern", type: 'post', postcode: '9841', street: "3")
      ]),
  '32679': Bank(
      bic: 'RLNWATW1477',
      code: '32679',
      name: "Raiffeisenbank Region Schallaburg eGen",
      contact: BankContact(
          url: 'www.rbrs.at',
          fax: '0502477/9910',
          email: 'info.32477@rbrs.at',
          phone: '0502477'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Loosdorf/ Bez. Melk",
            type: 'home',
            postcode: '3382',
            street: "Linzer Straße 6"),
        BankAddress(
            city: "Loosdorf", type: 'post', postcode: '3382', street: "6")
      ]),
  '32455': Bank(
      bic: 'RLNWATW1477',
      code: '32455',
      name: "Raiffeisenbank Region Schallaburg eGen",
      contact: BankContact(
          url: 'www.rbrs.at',
          fax: '0502477/9910',
          email: 'info.32477@rbrs.at',
          phone: '0502477'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Loosdorf/ Bez. Melk",
            type: 'home',
            postcode: '3382',
            street: "Linzer Straße 6"),
        BankAddress(
            city: "Loosdorf", type: 'post', postcode: '3382', street: "4")
      ]),
  '44770': Bank(
      bic: 'VBOEATWWGRA',
      code: '44770',
      name: "Volksbank Steiermark AG",
      contact: BankContact(
          url: 'www.volksbank-stmk.at',
          fax: 'null',
          email: 'dion@volksbank-stmk.at',
          phone: '050901'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Graz",
            type: 'home',
            postcode: '8010',
            street: "Schmiedgasse 31")
      ]),
  '42320': Bank(
      bic: 'VBOEATWWGRA',
      code: '42320',
      name: "Volksbank Steiermark AG",
      contact: BankContact(
          url: 'www.volksbank-stmk.at',
          fax: 'null',
          email: 'dion@volksbank-stmk.at',
          phone: '050901'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Graz",
            type: 'home',
            postcode: '8010',
            street: "Schmiedgasse 31")
      ]),
  '44810': Bank(
      bic: 'VBOEATWWGRA',
      code: '44810',
      name: "Volksbank Steiermark AG",
      contact: BankContact(
          url: 'www.volksbank-stmk.at',
          fax: 'null',
          email: 'dion@volksbank-stmk.at',
          phone: '050901'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Graz",
            type: 'home',
            postcode: '8010',
            street: "Schmiedgasse 31")
      ]),
  '36374': Bank(
      bic: 'RZTIAT22368',
      code: '36374',
      name: "Raiffeisenbank Sillian - Lienzer Talboden eGen",
      contact: BankContact(
          url: 'www.raiffeisenbank-sl.at',
          fax: '05999/36888/52099',
          email: 'raiffeisen@banksl.at',
          phone: '04842/6331'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Sillian",
            type: 'home',
            postcode: '9920',
            street: "Marktplatz 10")
      ]),
  '36387': Bank(
      bic: 'RZTIAT22368',
      code: '36387',
      name: "Raiffeisenbank Sillian - Lienzer Talboden eGen",
      contact: BankContact(
          url: 'www.raiffeisenbank-sl.at',
          fax: '05999/36888/52099',
          email: 'raiffeisen@banksl.at',
          phone: '04842/6331'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Sillian",
            type: 'home',
            postcode: '9920',
            street: "Marktplatz 10")
      ]),
  '39511': Bank(
      bic: 'RZKTAT2K475',
      code: '39511',
      name: "Raiffeisenbank Mittelkärnten eG",
      contact: BankContact(
          url: 'www.raikastveit.at',
          fax: '04212/5566947506',
          email: 'rb.mittelkaernten@rbmk.at',
          phone: '04212/5566'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Veit an der Glan",
            type: 'home',
            postcode: '9300',
            street: "Oktoberplatz 1"),
        BankAddress(
          city: "St. Veit an der Glan",
          type: 'post',
          postcode: '9300',
          box: ";",
        )
      ]),
  '39255': Bank(
      bic: 'RZKTAT2K475',
      code: '39255',
      name: "Raiffeisenbank Mittelkärnten eG",
      contact: BankContact(
          url: 'www.raikastveit.at',
          fax: '04212/5566947506',
          email: 'rb.mittelkaernten@rbmk.at',
          phone: '04212/5566'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Veit an der Glan",
            type: 'home',
            postcode: '9300',
            street: "Oktoberplatz 1"),
        BankAddress(
          city: "St. Veit an der Glan",
          type: 'post',
          postcode: '9300',
          box: ";",
        )
      ]),
  '39340': Bank(
      bic: 'RZKTAT2K475',
      code: '39340',
      name: "Raiffeisenbank Mittelkärnten eG",
      contact: BankContact(
          url: 'www.raikastveit.at',
          fax: '04212/5566947506',
          email: 'rb.mittelkaernten@rbmk.at',
          phone: '04212/5566'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Veit an der Glan",
            type: 'home',
            postcode: '9300',
            street: "Oktoberplatz 1"),
        BankAddress(
          city: "St. Veit an der Glan",
          type: 'post',
          postcode: '9300',
          box: ";",
        )
      ]),
  '39384': Bank(
      bic: 'RZKTAT2K475',
      code: '39384',
      name: "Raiffeisenbank Mittelkärnten eG",
      contact: BankContact(
          url: 'www.raikastveit.at',
          fax: '04212/5566947506',
          email: 'rb.mittelkaernten@rbmk.at',
          phone: '04212/5566'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Veit an der Glan",
            type: 'home',
            postcode: '9300',
            street: "Oktoberplatz 1"),
        BankAddress(
          city: "St. Veit an der Glan",
          type: 'post',
          postcode: '9300',
          box: ";",
        )
      ]),
  '39272': Bank(
      bic: 'RZKTAT2K546',
      code: '39272',
      name: "Raiffeisenbank Völkermarkt-Bleiburg eGen",
      contact: BankContact(
          url: 'https://www.raiffeisen.at/ktn/voelkermarkt-bleiburg',
          fax: '04232/2215-954660',
          email: 'rb.voelkermarkt-bleiburg@rbgk.raiffeisen.at',
          phone: '04232/2215'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Völkermarkt",
            type: 'home',
            postcode: '9100',
            street: "Hauptplatz 12")
      ]),
  '35109': Bank(
      bic: 'RVSAAT2S047',
      code: '35109',
      name: "Raiffeisenbank Salzburger Seenland eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/salzburger-seenland',
          fax: '06212/636699',
          email: 'info@rb-seenland.at',
          phone: '06212/6366'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Seekirchen am Wallersee",
            type: 'home',
            postcode: '5201',
            street: "Hauptstraße 52")
      ]),
  '34430': Bank(
      bic: 'RZOOAT2L129',
      code: '34430',
      name: "Raiffeisenbank Gunskirchen eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/gunskirchen',
          fax: '05999/34909/33108',
          email: 'rb-gunskirchen@raiffeisen-ooe.at',
          phone: '07246/7411'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Gunskirchen",
            type: 'home',
            postcode: '4623',
            street: "Raiffeisenplatz 1")
      ]),
  '34233': Bank(
      bic: 'RZOOAT2L380',
      code: '34233',
      name: "Raiffeisenbank Region Kirchdorf eGen",
      contact: BankContact(
          url: 'www.rbregionkirchdorf.at',
          fax: '07582/6284237738',
          email: 'office@rbregionkirchdorf.at',
          phone: '07582/62842'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kirchdorf an der Krems",
            type: 'home',
            postcode: '4560',
            street: "Garnisonstraße 1")
      ]),
  '34427': Bank(
      bic: 'RZOOAT2L380',
      code: '34427',
      name: "Raiffeisenbank Region Kirchdorf eGen",
      contact: BankContact(
          url: 'www.rbregionkirchdorf.at',
          fax: '07582/6284237738',
          email: 'office@rbregionkirchdorf.at',
          phone: '07582/62842'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kirchdorf an der Krems",
            type: 'home',
            postcode: '4560',
            street: "Garnisonstraße 1")
      ]),
  '35130': Bank(
      bic: 'RVSAAT2S030',
      code: '35130',
      name: "Raiffeisenbank Flachgau Nord eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/flachgaunord',
          fax: '06274/4040-590',
          email: 'info@fn.raiffeisen.at',
          phone: '06274/4040'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Lamprechtshausen",
            type: 'home',
            postcode: '5112',
            street: "Hauptstr.3")
      ]),
  '35147': Bank(
      bic: 'RVSAAT2S047',
      code: '35147',
      name: "Raiffeisenbank Salzburger Seenland eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/salzburger-seenland',
          fax: '06212/636699',
          email: 'info@rb-seenland.at',
          phone: '06212/6366'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Seekirchen am Wallersee",
            type: 'home',
            postcode: '5201',
            street: "Hauptstraße 52")
      ]),
  '35160': Bank(
      bic: 'RVSAAT2S060',
      code: '35160',
      name: "Raiffeisenbank St. Martin-Lofer-Weißbach eGen",
      contact: BankContact(
          url: 'www.sanktmartin.raiffeisen.at',
          fax: '06588/800053',
          email: 'info@sanktmartin.raiffeisen.at',
          phone: '06588/8000-40'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Martin bei Lofer",
            type: 'home',
            postcode: '5092',
            street: "St. Martin Nr.7")
      ]),
  '35164': Bank(
      bic: 'RVSAAT2S064',
      code: '35164',
      name: "Raiffeisenbank Taxenbach eGen",
      contact: BankContact(
          url: 'www.taxenbach.raiffeisen.at',
          fax: '06543/522733',
          email: 'info@taxenbach.raiffeisen.at',
          phone: '06543/5227'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Taxenbach",
            type: 'home',
            postcode: '5660',
            street: "Raiffeisenstr.1")
      ]),
  '20256': Bank(
      bic: 'SPSPAT21XXX',
      code: '20256',
      name: "SPARKASSE NIEDERÖSTERREICH MITTE WEST AKTIENGESELLSCHAFT",
      contact: BankContact(
          url: 'www.spknoe.at',
          fax: '050100/973200',
          email: 'office@spknoe.at',
          phone: '050100/73200'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St.Pölten",
            type: 'home',
            postcode: '3100',
            street: "Domgasse 5"),
        BankAddress(
          city: "St.Pölten",
          type: 'post',
          postcode: '3101',
          box: "4",
        )
      ]),
  '20263': Bank(
      bic: 'SPZWAT21XXX',
      code: '20263',
      name: "Waldviertler Sparkasse Bank AG",
      contact: BankContact(
          url: 'www.wspk.at',
          fax: '050100/979300',
          email: 'nicole.hammerschmidt@wspk.at',
          phone: '050100/79300'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Zwettl",
            type: 'home',
            postcode: '3910',
            street: "Sparkassenplatz 3"),
        BankAddress(city: "Zwettl", type: 'post', postcode: '3910', street: "0")
      ]),
  '75910': Bank(
      bic: 'OPBAATW2XXX',
      code: '75910',
      name: "Stellantis Bank SA Niederlassung Österreich",
      contact: BankContact(
          url: 'www.opelbank.at',
          fax: 'null',
          email: 'info@opelbank.at',
          phone: '0720 204070'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1220',
            street: "Groß-Enzersdorfer Straße 59")
      ]),
  '40000': Bank(
      bic: 'VBOEATWWXXX',
      code: '40000',
      name: "VOLKSBANK WIEN AG",
      contact: BankContact(
          url: 'www.volksbankwien.at',
          fax: '01/401377600',
          email: 'mail@volksbankwien.at',
          phone: '01/40137'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1030',
            street: "Dietrichgasse 25")
      ]),
  '18160': Bank(
      bic: 'VBOEATWWXXX',
      code: '18160',
      name: "VOLKSBANK WIEN AG",
      contact: BankContact(
          url: 'www.volksbankwien.at',
          fax: '01/401377600',
          email: 'mail@volksbankwien.at',
          phone: '01/40137'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1030',
            street: "Dietrichgasse 25")
      ]),
  '37410': Bank(
      bic: 'RVVGAT2B468',
      code: '37410',
      name: "Raiffeisenbank Bludenz-Montafon eGen",
      contact: BankContact(
          url: 'www.raiba-bludenz-montafon.at',
          fax: '05552/6153-199',
          email: 'bludenz-montafon@raiba.at',
          phone: '05552/6153-100'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Bludenz",
            type: 'home',
            postcode: '6700',
            street: "Werdenbergerstraße 9"),
        BankAddress(
          city: "Bludenz",
          type: 'post',
          postcode: '6700',
          box: ";",
        )
      ]),
  '19490': Bank(
      bic: 'MHCBATWWXXX',
      code: '19490',
      name: "Mizuho Bank Europe N.V. Vienna Branch",
      contact: BankContact(
          url: 'reporting@mizuho-cb.nl',
          fax: '01/2691000015',
          email: 'reporting@mizuho-cb.nl',
          phone: '01/2691000000'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1220',
            street: "DC Tower Donau-City-Straße 7")
      ]),
  '35014': Bank(
      bic: 'RVSAAT2S007',
      code: '35014',
      name: "Raiffeisenbank Anthering - Elixhausen eGen",
      contact: BankContact(
          url: 'www.anthering-elixhausen.raiffeisen.at',
          fax: '06223/222718',
          email: 'info@anthering-elixhausen.raiffeisen.at',
          phone: '06223/2227'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Anthering",
            type: 'home',
            postcode: '5102',
            street: "Salzburger Straße 6")
      ]),
  '49220': Bank(
      bic: 'VBOEATWWXXX',
      code: '49220',
      name: "VOLKSBANK WIEN AG",
      contact: BankContact(
          url: 'www.volksbankwien.at',
          fax: '01/401377600',
          email: 'mail@volksbankwien.at',
          phone: '01/40137'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1030',
            street: "Dietrichgasse 25")
      ]),
  '44020': Bank(
      bic: 'VBOEATWWSAL',
      code: '44020',
      name: "Volksbank Salzburg eG",
      contact: BankContact(
          url: 'www.volksbanksalzburg.at',
          fax: '0662/869621',
          email: 'kundenservice@volksbanksalzburg.at',
          phone: '0662/8696'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Salzburg",
            type: 'home',
            postcode: '5020',
            street: "St. Julien-Str. 12"),
        BankAddress(
          city: "Salzburg",
          type: 'post',
          postcode: '5021',
          box: ";",
        )
      ]),
  '44300': Bank(
      bic: 'VBOEATWWSAL',
      code: '44300',
      name: "Volksbank Salzburg eG",
      contact: BankContact(
          url: 'www.volksbanksalzburg.at',
          fax: '0662/869621',
          email: 'kundenservice@volksbanksalzburg.at',
          phone: '0662/8696'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Salzburg",
            type: 'home',
            postcode: '5020',
            street: "St. Julien-Str. 12"),
        BankAddress(
          city: "Salzburg",
          type: 'post',
          postcode: '5021',
          box: ";",
        )
      ]),
  '43530': Bank(
      bic: 'VBOEATWWNOM',
      code: '43530',
      name: "Volksbank Niederösterreich AG",
      contact: BankContact(
          url: 'www.vbnoe.at',
          fax: '02742/3918001',
          email: 'mail@vbnoe.at',
          phone: '02742/391'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Pölten",
            type: 'home',
            postcode: '3100',
            street: "Bahnhofplatz 10"),
        BankAddress(
          city: "St. Pölten",
          type: 'post',
          postcode: '3100',
          box: "0",
        )
      ]),
  '44820': Bank(
      bic: 'VBOEATWWNOM',
      code: '44820',
      name: "Volksbank Niederösterreich AG",
      contact: BankContact(
          url: 'www.vbnoe.at',
          fax: '02742/3918001',
          email: 'mail@vbnoe.at',
          phone: '02742/391'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Pölten",
            type: 'home',
            postcode: '3100',
            street: "Bahnhofplatz 10"),
        BankAddress(
          city: "St. Pölten",
          type: 'post',
          postcode: '3100',
          box: "0",
        )
      ]),
  '42630': Bank(
      bic: 'VBOEATWWOOE',
      code: '42630',
      name: "Volksbank Oberösterreich AG",
      contact: BankContact(
          url: 'www.vb-ooe.at',
          fax: '07242/49597',
          email: 'office@vb-ooe.at',
          phone: '07242/495'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wels",
            type: 'home',
            postcode: '4600',
            street: "Pfarrgasse 5"),
        BankAddress(city: "Wels", type: 'post', postcode: '4600', street: "3")
      ]),
  '42550': Bank(
      bic: 'VBOEATWWOOE',
      code: '42550',
      name: "Volksbank Oberösterreich AG",
      contact: BankContact(
          url: 'www.vb-ooe.at',
          fax: '07242/49597',
          email: 'office@vb-ooe.at',
          phone: '07242/495'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wels",
            type: 'home',
            postcode: '4600',
            street: "Pfarrgasse 5"),
        BankAddress(city: "Wels", type: 'post', postcode: '4600', street: "5")
      ]),
  '36265': Bank(
      bic: 'RZTIAT22322',
      code: '36265',
      name: "Raiffeisen Regionalbank Schwaz-Wattens eGen",
      contact: BankContact(
          url: 'www.rrb-schwaz.at',
          fax: '05242/6980/56090',
          email: 'kontakt@rrb-schwaz.at',
          phone: '05242/6980'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Schwaz",
            type: 'home',
            postcode: '6130',
            street: "Innsbrucker Straße 11"),
        BankAddress(
          city: "Schwaz",
          type: 'post',
          postcode: '6130',
          box: ";",
        )
      ]),
  '36236': Bank(
      bic: 'RZTIAT22358',
      code: '36236',
      name: "Raiffeisen Bezirksbank Kufstein eGen",
      contact: BankContact(
          url: 'www.rbk.at',
          fax: '05372/200-99',
          email: 'info@rbk.at',
          phone: '05372/200'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kufstein",
            type: 'home',
            postcode: '6330',
            street: "Oberer Stadtplatz 1a"),
        BankAddress(
          city: "Kufstein",
          type: 'post',
          postcode: '6332',
          box: ";",
        )
      ]),
  '36216': Bank(
      bic: 'RZTIAT22358',
      code: '36216',
      name: "Raiffeisen Bezirksbank Kufstein eGen",
      contact: BankContact(
          url: 'www.rbk.at',
          fax: '05372/200-99',
          email: 'info@rbk.at',
          phone: '05372/200'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kufstein",
            type: 'home',
            postcode: '6330',
            street: "Oberer Stadtplatz 1a"),
        BankAddress(
          city: "Kufstein",
          type: 'post',
          postcode: '6332',
          box: ";",
        )
      ]),
  '34234': Bank(
      bic: 'RZOOAT2L680',
      code: '34234',
      name: "Raiffeisenbank Wels eGen",
      contact: BankContact(
          url: 'www.raiffeisenbank-wels.at',
          fax: '07242/75431288',
          email: 'rb-wels@raiffeisen-ooe.at',
          phone: '07242/754'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wels",
            type: 'home',
            postcode: '4601',
            street: "Kaiser-Josef-Pl. 58"),
        BankAddress(
          city: "Wels",
          type: 'post',
          postcode: '4601',
          box: ";",
        )
      ]),
  '47150': Bank(
      bic: 'VBOEATWWNOM',
      code: '47150',
      name: "Volksbank Niederösterreich AG",
      contact: BankContact(
          url: 'www.vbnoe.at',
          fax: '02742/3918001',
          email: 'mail@vbnoe.at',
          phone: '02742/391'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Pölten",
            type: 'home',
            postcode: '3100',
            street: "Bahnhofplatz 10"),
        BankAddress(
          city: "St. Pölten",
          type: 'post',
          postcode: '3100',
          box: "1",
        )
      ]),
  '41210': Bank(
      bic: 'VBOEATWWNOM',
      code: '41210',
      name: "Volksbank Niederösterreich AG",
      contact: BankContact(
          url: 'www.vbnoe.at',
          fax: '02742/3918001',
          email: 'mail@vbnoe.at',
          phone: '02742/391'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Pölten",
            type: 'home',
            postcode: '3100',
            street: "Bahnhofplatz 10"),
        BankAddress(
          city: "St. Pölten",
          type: 'post',
          postcode: '3100',
          box: "0",
        )
      ]),
  '32778': Bank(
      bic: 'RLNWATWWAMS',
      code: '32778',
      name: "Raiffeisenbank Region Amstetten eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/amstetten',
          fax: '057212/8070',
          email: 'info.32025@rbam.at',
          phone: '057212'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Amstetten",
            type: 'home',
            postcode: '3300',
            street: "Raiffeisenplatz 1"),
        BankAddress(
          city: "Amstetten",
          type: 'post',
          postcode: '3300',
          box: ";",
        )
      ]),
  '52300': Bank(
      bic: 'HSEEAT2KXXX',
      code: '52300',
      name: "Addiko Bank AG",
      contact: BankContact(
          url: 'www.addiko.com',
          fax: '050232/3000',
          email: 'holding@addiko.com',
          phone: '050232'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1100',
            street: "Canetti Tower, Canettistraße 5/OG 12")
      ]),
  '38075': Bank(
      bic: 'RZSTAT2G075',
      code: '38075',
      name: "Raiffeisenbank Mittlere Südoststeiermark eGen",
      contact: BankContact(
          url: 'www.genaumeinebank.at',
          fax: '03150/5150-400',
          email: 'service@genaumeinebank.at',
          phone: '03150/5150'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Paldau",
            type: 'home',
            postcode: '8341',
            street: "Paldau 40"),
        BankAddress(city: "Paldau", type: 'post', postcode: '8341', street: "l")
      ]),
  '38077': Bank(
      bic: 'RZSTAT2G077',
      code: '38077',
      name: "Raiffeisenbank Region Fürstenfeld eGen",
      contact: BankContact(
          url: 'www.rbfuerstenfeld.at',
          fax: '03382/5236318',
          email: 'office@rbfuerstenfeld.at',
          phone: '03382/52363'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Fürstenfeld",
            type: 'home',
            postcode: '8280',
            street: "Stadt-Zug-Platz 4")
      ]),
  '32195': Bank(
      bic: 'RLNWATWWASP',
      code: '32195',
      name: "Raiffeisenbank Region Wiener Alpen eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/regionwieneralpen',
          fax: '0502195-8899',
          email: 'info.32195@raiffeisenmail.com',
          phone: '0502195'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Aspang",
            type: 'home',
            postcode: '2870',
            street: "Bahnstraße 3"),
        BankAddress(
            city: "Aspang-Markt", type: 'post', postcode: '2870', street: "l")
      ]),
  '36310': Bank(
      bic: 'RZTIAT22310',
      code: '36310',
      name: "Raiffeisenkasse Rum-Innsbruck/Arzl eGen",
      contact: BankContact(
          url: 'www.raikarum.at',
          fax: '0512/26158517',
          email: 'office@raikarum.at',
          phone: '0512/261585'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Rum",
            type: 'home',
            postcode: '6063',
            street: "Dörferstr. 10a")
      ]),
  '34455': Bank(
      bic: 'RZOOAT2L455',
      code: '34455',
      name: "Raiffeisenbank Region Schärding eGen",
      contact: BankContact(
          url: 'www.raiffeisen-schaerding.at',
          fax: '07712/312641155',
          email: 'schaerding@raiffeisen-ooe.at',
          phone: '07712/3126'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Schärding",
            type: 'home',
            postcode: '4780',
            street: "Oberer Stadtplatz 42")
      ]),
  '32589': Bank(
      bic: 'RLNWATW1589',
      code: '32589',
      name: "Raiffeisenbank Gross Gerungs eGen",
      contact: BankContact(
          url:
              'https://www.raiffeisen.at/noew/grossgerungs/de/meine-bank/bankstellen/gross-gerungs.html',
          fax: '02812/828413',
          email: 'info.32589@rb-32589.raiffeisen.at',
          phone: '02812/8284'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Groß Gerungs",
            type: 'home',
            postcode: '3920',
            street: "Hauptplatz 47")
      ]),
  '32367': Bank(
      bic: 'RLNWATWW367',
      code: '32367',
      name: "Raiffeisenbank Klosterneuburg eGen",
      contact: BankContact(
          url: 'www.rb-klosterneuburg.at',
          fax: '02243/376771078',
          email: 'info.32367@rbklbg.at',
          phone: '02243/37677'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Klosterneuburg",
            type: 'home',
            postcode: '3400',
            street: "Rathauspl. 7")
      ]),
  '34030': Bank(
      bic: 'RZOOAT2L030',
      code: '34030',
      name: "Raiffeisenbank Region Altheim eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/region-altheim',
          fax: '07723/4231920',
          email: 'rb-altheim@raiffeisen-ooe.at',
          phone: '07723/42319'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Altheim",
            type: 'home',
            postcode: '4950',
            street: "Braunauer Straße 22")
      ]),
  '34118': Bank(
      bic: 'RZOOAT2L118',
      code: '34118',
      name: "Raiffeisenbank Geretsberg eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/geretsberg',
          fax: '05999/34909/32410',
          email: 'rb-geretsberg@raiffeisen-ooe.at',
          phone: '07748/7131'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Geretsberg",
            type: 'home',
            postcode: '5132',
            street: "Geretsberg 3")
      ]),
  '38094': Bank(
      bic: 'RZSTAT2G094',
      code: '38094',
      name: "Raiffeisenbank Gamlitz eGen",
      contact: BankContact(
          url: 'www.rbgamlitz.at',
          fax: '03453/238330',
          email: 'info@rbgamlitz.at',
          phone: '03453/2383'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Gamlitz",
            type: 'home',
            postcode: '8462',
            street: "Obere Hauptstraße 210"),
        BankAddress(
            city: "Gamlitz", type: 'post', postcode: '8462', street: "l")
      ]),
  '38151': Bank(
      bic: 'RZSTAT2G151',
      code: '38151',
      name: "Raiffeisenbank Ilz-Großsteinbach-Riegersburg eGen",
      contact: BankContact(
          url: 'www.rbilz.at',
          fax: '03385/363933',
          email: 'info@rbilz.at',
          phone: '03385/363'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Ilz", type: 'home', postcode: '8262', street: "Ilz 39")
      ]),
  '33038': Bank(
      bic: 'RLBBAT2E038',
      code: '33038',
      name: "Raiffeisen Bezirksbank Neusiedl Ost eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/neusiedl-ost',
          fax: '02146/221477',
          email: 'bk-33038-mw@raiffeisen-burgenland.at',
          phone: '02146/2214'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Nickelsdorf an der Leitha",
            type: 'home',
            postcode: '2425',
            street: "Untere Hauptstraße 36")
      ]),
  '36203': Bank(
      bic: 'RZTIAT22203',
      code: '36203',
      name: "Raiffeisenbank Alpbachtal eGen",
      contact: BankContact(
          url: 'www.rbalp.at',
          fax: '05336/522580',
          email: 'info@rbalp.at',
          phone: '05336/5225'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Alpbach",
            type: 'home',
            postcode: '6236',
            street: "Alpbach 177"),
        BankAddress(
            city: "Alpbach", type: 'post', postcode: '6236', street: "l")
      ]),
  '36314': Bank(
      bic: 'RZTIAT22314',
      code: '36314',
      name:
          "Raiffeisenbank Seefeld-Leutasch-Reith-Scharnitz registrierte Genossenschaft mit beschränkter Haftung",
      contact: BankContact(
          url: 'www.rb-seefeld.at',
          fax: '05999/3688854092',
          email: 'info@rb-seefeld.at',
          phone: '05212/2100'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Seefeld",
            type: 'home',
            postcode: '6100',
            street: "Münchner Straße 38")
      ]),
  '36315': Bank(
      bic: 'RZTIAT22315',
      code: '36315',
      name: "Raiffeisenbank Serfaus-Fiss-Ried eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/serfaus-fiss-ried',
          fax: '05999 35888 74390',
          email: 'raiba.serfaus-fiss-ried@rbgt.raiffeisen.at',
          phone: '+43 5999 36315 00'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Serfaus",
            type: 'home',
            postcode: '6534',
            street: "Dorfbahnstraße 41-43")
      ]),
  '32395': Bank(
      bic: 'RLNWATWWKOR',
      code: '32395',
      name: "Raiffeisenbank Korneuburg eGen",
      contact: BankContact(
          url: 'www.raiffeisenbank-korneuburg.at',
          fax: '02262/7437117',
          email: 'info.32395@rbkbg.at',
          phone: '02262/74371'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Korneuburg",
            type: 'home',
            postcode: '2100',
            street: "Stockerauer Straße 94"),
        BankAddress(
            city: "Korneuburg", type: 'post', postcode: '2100', street: "l")
      ]),
  '34135': Bank(
      bic: 'RZOOAT2L135',
      code: '34135',
      name: "Raiffeisenbank Gramastetten Rodltal eGen",
      contact: BankContact(
          url: 'www.rbgr.at',
          fax: '05999/3490932617',
          email: 'office@rbgr.at',
          phone: '07239/8123'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Gramastetten",
            type: 'home',
            postcode: '4201',
            street: "Marktstr. 41")
      ]),
  '33000': Bank(
      bic: 'RLBBAT2EXXX',
      code: '33000',
      name: "Raiffeisenlandesbank Burgenland und Revisionsverband eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/bgld/rlb-bgld',
          fax: '02682/691279',
          email: 'info.rlbb@raiffeisen-burgenland.at',
          phone: '02682/691'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Eisenstadt",
            type: 'home',
            postcode: '7000',
            street: "Friedrich Wilhelm Raiffeisen-Straße 1"),
        BankAddress(
          city: "Eisenstadt",
          type: 'post',
          postcode: '7001',
          box: "1",
        )
      ]),
  '20245': Bank(
      bic: 'SPPOAT21XXX',
      code: '20245',
      name: "Sparkasse Pottenstein N.Ö.",
      contact: BankContact(
          url: 'www.sparkasse.at/pottenstein/home',
          fax: '050100/925950',
          email: 'office@pottenstein.sparkasse.at',
          phone: '050100/25950'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Pottenstein a.d. Triesting",
            type: 'home',
            postcode: '2563',
            street: "Hauptplatz 5")
      ]),
  '20218': Bank(
      bic: 'SPHAAT21XXX',
      code: '20218',
      name: "Sparkasse Haugsdorf",
      contact: BankContact(
          url: 'www.sparkasse.at/haugsdorf',
          fax: '050100/979800',
          email: 'info@haugsdorf.sparkasse.at',
          phone: '050100/79800'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Haugsdorf",
            type: 'home',
            postcode: '2054',
            street: "Hauptplatz 1")
      ]),
  '38102': Bank(
      bic: 'RZSTAT2G102',
      code: '38102',
      name: "Raiffeisenbank Gleinstätten-Leutschach-Groß St. Florian eGen",
      contact: BankContact(
          url: 'www.rbgleinstaetten.at',
          fax: '03457/4077209',
          email: 'info@rbgleinstaetten.at',
          phone: '03457/4077'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Gleinstätten",
            type: 'home',
            postcode: '8443',
            street: "Gleinstätten 168")
      ]),
  '38103': Bank(
      bic: 'RZSTAT2G103',
      code: '38103',
      name: "Raiffeisenbank Region Gleisdorf-Pischelsdorf eGen",
      contact: BankContact(
          url: 'www.wirsindbank.at',
          fax: '03112/2542500',
          email: 'maria.zuber@wirsindbank.at',
          phone: '+4331122542'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Gleisdorf",
            type: 'home',
            postcode: '8200',
            street: "Florianiplatz 18-19"),
        BankAddress(
            city: "Gleisdorf", type: 'post', postcode: '8200', street: "l")
      ]),
  '38170': Bank(
      bic: 'RZSTAT2G170',
      code: '38170',
      name: "Raiffeisenbank Heiligenkreuz-Kirchbach -St. Georgen eGen",
      contact: BankContact(
          url: 'https://www.raiffeisen.at/stmk/kirchbach',
          fax: '03116/225555',
          email: 'info.38170@rb-38170.raiffeisen.at',
          phone: '03116/2255'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kirchbach-Zerlach",
            type: 'home',
            postcode: '8082',
            street: "Kirchbach 12")
      ]),
  '38187': Bank(
      bic: 'RZSTAT2G187',
      code: '38187',
      name: "Raiffeisenbank Weiz-Anger eGen",
      contact: BankContact(
          url: 'www.rb-weiz-anger.at',
          fax: '03172/6430',
          email: 'info.38187@rb-38187.raiffeisen.at',
          phone: '03172/2768'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Weiz",
            type: 'home',
            postcode: '8160',
            street: "Kapruner Generator Straße 10")
      ]),
  '32045': Bank(
      bic: 'RLNWATWWBAD',
      code: '32045',
      name: "Raiffeisenbank Region Baden eGen",
      contact: BankContact(
          url: 'www.rbbaden.at',
          fax: '0502045/9001',
          email: 'info.32045@rbbaden.at',
          phone: '0502045'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Baden bei Wien",
            type: 'home',
            postcode: '2500',
            street: "Raiffeisenplatz 1"),
        BankAddress(
          city: "Baden/Wien",
          type: 'post',
          postcode: '2500',
          box: "2",
        )
      ]),
  '32059': Bank(
      bic: 'RLNWATW1059',
      code: '32059',
      name: "Raiffeisenkasse Blindenmarkt eGen",
      contact: BankContact(
          url: 'www.noe.raiffeisen.at/32059',
          fax: '07473/234514',
          email: 'info.32059@rb-32059.raiffeisen.at',
          phone: '07473/2345'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Blindenmarkt",
            type: 'home',
            postcode: '3372',
            street: "Hauptstraße 40")
      ]),
  '34016': Bank(
      bic: 'RZOOAT2L016',
      code: '34016',
      name: "Raiffeisenbank Aspach-Wildenau eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/aspach-wildenau',
          fax: '07755/7320-30010',
          email: 'rb-aspach@raiffeisen-ooe.at',
          phone: '07755/7320'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Aspach im Innkreis",
            type: 'home',
            postcode: '5252',
            street: "Marktplatz 3")
      ]),
  '36219': Bank(
      bic: 'RZTIAT22219',
      code: '36219',
      name: "Raiffeisenbank Ehrwald-Lermoos-Biberwier eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ehrwald.at',
          fax: '05999/3688869750',
          email: 'raiba.ehrwald@rbe.tirol',
          phone: '05673/2277'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Ehrwald",
            type: 'home',
            postcode: '6632',
            street: "Kirchplatz 31")
      ]),
  '36316': Bank(
      bic: 'RZTIAT22316',
      code: '36316',
      name: "Raiffeisenbank Silz-Haiming und Umgebung eGen",
      contact: BankContact(
          url: 'www.raiba-silz.at',
          fax: '05999/3631640099',
          email: 'info@raiba-silz.at',
          phone: '05999/36316'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Silz",
            type: 'home',
            postcode: '6424',
            street: "Tiroler Straße 78")
      ]),
  '36324': Bank(
      bic: 'RZTIAT22324',
      code: '36324',
      name: "Raiffeisenbank Sölden eGen",
      contact: BankContact(
          url: 'www.rb-soelden.at',
          fax: '05254/252613',
          email: 'kontakt@rb-soelden.at',
          phone: '05254/2226'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Sölden",
            type: 'home',
            postcode: '6450',
            street: "Dorfstraße 88")
      ]),
  '34127': Bank(
      bic: 'RZOOAT2L127',
      code: '34127',
      name: "Raiffeisenbank Almtal eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/almtal',
          fax: '05 999 34909 32921',
          email: 'rb-almtal@raiffeisen-ooe.at',
          phone: '07616/8239'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Grünau im Almtal",
            type: 'home',
            postcode: '4645',
            street: "Im Dorf 15")
      ]),
  '34129': Bank(
      bic: 'RZOOAT2L129',
      code: '34129',
      name: "Raiffeisenbank Gunskirchen eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/gunskirchen',
          fax: '05999/34909/33108',
          email: 'rb-gunskirchen@raiffeisen-ooe.at',
          phone: '07246/7411'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Gunskirchen",
            type: 'home',
            postcode: '4623',
            street: "Raiffeisenplatz 1")
      ]),
  '34250': Bank(
      bic: 'RZOOAT2L250',
      code: '34250',
      name: "Raiffeisenbank Region Hausruck eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/region-hausruck',
          fax: '07732/331136028',
          email: 'rb-hausruck@raiffeisen-ooe.at',
          phone: '07732/33110'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Haag am Hausruck",
            type: 'home',
            postcode: '4680',
            street: "Marktplatz 6")
      ]),
  '39000': Bank(
      bic: 'RZKTAT2KXXX',
      code: '39000',
      name:
          "Raiffeisenlandesbank Kärnten - Rechenzentrum und Revisionsverband, registrierte Genossenschaft mit beschränkter Haftung",
      contact: BankContact(
          url: 'www.rlb-bank.at',
          fax: 'null',
          email: 'info@rbgk.raiffeisen.at',
          phone: '0463/99300'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Klagenfurt",
            type: 'home',
            postcode: '9020',
            street: "Raiffeisenplatz 1")
      ]),
  '39100': Bank(
      bic: 'VSGKAT2KXXX',
      code: '39100',
      name: "Posojilnica Bank eGen",
      contact: BankContact(
          url: 'www.poso.at',
          fax: '0463/512365119',
          email: 'info.39100@poso.at',
          phone: '0463/512365'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Klagenfurt am Wörthersee",
            type: 'home',
            postcode: '9020',
            street: "Paulitschg. 5-7"),
        BankAddress(
          city: "Klagenfurt",
          type: 'post',
          postcode: '9020',
          box: "1",
        )
      ]),
  '20205': Bank(
      bic: 'SPBDAT21XXX',
      code: '20205',
      name: "Sparkasse Baden",
      contact: BankContact(
          url: 'www.sparkassebaden.at',
          fax: '050100/972000',
          email: 'info@sparkassebaden.at',
          phone: '050100/72000'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Baden bei Wien",
            type: 'home',
            postcode: '2500',
            street: "Hauptplatz 15"),
        BankAddress(
          city: "Baden/Wien",
          type: 'post',
          postcode: '2500',
          box: "2",
        )
      ]),
  '20230': Bank(
      bic: 'SPLSAT21XXX',
      code: '20230',
      name: "Sparkasse Langenlois",
      contact: BankContact(
          url: 'www.sparkasse.at langenlois',
          fax: '050100/979700',
          email: 'info@langenlois.sparkasse.at',
          phone: '050100/79730'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Langenlois",
            type: 'home',
            postcode: '3550',
            street: "Kornplatz 2a")
      ]),
  '38206': Bank(
      bic: 'RZSTAT2G206',
      code: '38206',
      name: "Raiffeisenbank Leibnitz eGen",
      contact: BankContact(
          url: 'www.rbleibnitz.at',
          fax: '03452/82800/55',
          email: 'info@rbleibnitz.at',
          phone: '03452/82800'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Leibnitz",
            type: 'home',
            postcode: '8430',
            street: "Bahnhofstraße 2"),
        BankAddress(
          city: "Leibnitz",
          type: 'post',
          postcode: '8430',
          box: "2",
        )
      ]),
  '38210': Bank(
      bic: 'RZSTAT2G210',
      code: '38210',
      name: "Raiffeisenbank Lieboch-Stainz eGen",
      contact: BankContact(
          url: 'http://www.rb38210.at',
          fax: '03463/232625',
          email: 'office@rb38210.at',
          phone: '03463/2326'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Stainz",
            type: 'home',
            postcode: '8510',
            street: "Grazer Straße 7"),
        BankAddress(city: "Stainz", type: 'post', postcode: '8510', street: "l")
      ]),
  '38215': Bank(
      bic: 'RZSTAT2G215',
      code: '38215',
      name: "Raiffeisenbank Liezen-Rottenmann-Trieben eGen",
      contact: BankContact(
          url: 'www.raiffeisen-liezen.at',
          fax: '03612/2220322',
          email: 'office@raiffeisen-liezen.at',
          phone: '03612/22203'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Liezen",
            type: 'home',
            postcode: '8940',
            street: "Hauptplatz 11"),
        BankAddress(
          city: "Liezen",
          type: 'post',
          postcode: '8940',
          box: "2",
        )
      ]),
  '33106': Bank(
      bic: 'RLBBAT2E106',
      code: '33106',
      name: "Raiffeisenbank Weiden am See eGen",
      contact: BankContact(
          url:
              'https://www.raiffeisen.at/bgld/weiden-see/de/meine-bank/bankstellen/weiden-am-see.html',
          fax: '02167/733790',
          email: 'info.33106@rb-33106.raiffeisen.at',
          phone: '02167/7337'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Weiden am See",
            type: 'home',
            postcode: '7121',
            street: "Schulzeile 1")
      ]),
  '38377': Bank(
      bic: 'RZSTAT2G377',
      code: '38377',
      name: "Raiffeisenbank Region Graz Nord eGen",
      contact: BankContact(
          url: 'https://www.raiffeisen.at/stmk/region-graz-nord',
          fax: '0316/6993199',
          email: 'info@lebensraumbank.at',
          phone: '0316/6993'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Graz",
            type: 'home',
            postcode: '8045',
            street: "Grazer Straße 62"),
        BankAddress(
          city: "Graz-Andritz",
          type: 'post',
          postcode: '8045',
          box: "2",
        )
      ]),
  '36320': Bank(
      bic: 'RZTIAT22320',
      code: '36320',
      name:
          "Raiffeisenkasse Schlitters, Bruck und Straß registrierte Genossenschaft mit beschränkter Haftung",
      contact: BankContact(
          url: 'www.raiffeisen.at/schlitters',
          fax: '05288/72300',
          email: 'raika.schlitters@rbgt.raiffeisen.at',
          phone: '05288/72424'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Schlitters",
            type: 'home',
            postcode: '6262',
            street: "Bruggenweg 2"),
        BankAddress(
            city: "Schlitters", type: 'post', postcode: '6262', street: "l")
      ]),
  '36322': Bank(
      bic: 'RZTIAT22322',
      code: '36322',
      name: "Raiffeisen Regionalbank Schwaz-Wattens eGen",
      contact: BankContact(
          url: 'www.rrb-schwaz.at',
          fax: '05242/6980/56090',
          email: 'kontakt@rrb-schwaz.at',
          phone: '05242/6980'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Schwaz",
            type: 'home',
            postcode: '6130',
            street: "Innsbrucker Straße 11"),
        BankAddress(
          city: "Schwaz",
          type: 'post',
          postcode: '6130',
          box: "2",
        )
      ]),
  '34460': Bank(
      bic: 'RZOOAT2L460',
      code: '34460',
      name: "Raiffeisenbank Aist eGen",
      contact: BankContact(
          url: 'www.raiffeisen-aist.at',
          fax: 'null',
          email: 'office@raiffeisen-aist.at',
          phone: '07236/2317'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wartberg ob der Aist",
            type: 'home',
            postcode: '4224',
            street: "Innovationsplatz 2")
      ]),
  '34155': Bank(
      bic: 'RZOOAT2L155',
      code: '34155',
      name: "Raiffeisenbank Handenberg - St. Georgen a. F. eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/handenberg-stgeorgen',
          fax: '07748/808720',
          email: 'handenberg-stgeorgen@ooe.raiffeisen.at',
          phone: '07748/8087'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Handenberg",
            type: 'home',
            postcode: '5144',
            street: "Baumgartnerstraße 1")
      ]),
  '74200': Bank(
      bic: 'SFIVATW1XXX',
      code: '74200',
      name: "SPAR-FINANZ BANK AG",
      contact: BankContact(
          url: 'keine',
          fax: '0662/44708845',
          email: 'office@spar.at',
          phone: '0662/4470'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Salzburg",
            type: 'home',
            postcode: '5015',
            street: "Europastraße 3"),
        BankAddress(
            city: "Salzburg", type: 'post', postcode: '5015', street: "l")
      ]),
  '35000': Bank(
      bic: 'RVSAAT2SXXX',
      code: '35000',
      name: "Raiffeisenverband Salzburg eGen",
      contact: BankContact(
          url: 'www.rvs.at',
          fax: '0662/8886/10009',
          email: 'info@rvs.at',
          phone: '0662/8886'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Salzburg",
            type: 'home',
            postcode: '5020',
            street: "Schwarzstr. 13-15"),
        BankAddress(
          city: "Salzburg",
          type: 'post',
          postcode: '5021',
          box: "1",
        )
      ]),
  '38227': Bank(
      bic: 'RZSTAT2G227',
      code: '38227',
      name: "Raiffeisenbank Liesingtal-St. Stefan eGen",
      contact: BankContact(
          url: 'http:www.stmk.raiffeisen.at/liesingtal',
          fax: '03845/2644',
          email: 'info@38227.at',
          phone: '03845/3188'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Mautern (Stmk.)",
            type: 'home',
            postcode: '8774',
            street: "Hauptstraße 18"),
        BankAddress(
            city: "Mautern", type: 'post', postcode: '8774', street: "l")
      ]),
  '38402': Bank(
      bic: 'RZSTAT2G402',
      code: '38402',
      name: "Raiffeisenbank Murau eGen",
      contact: BankContact(
          url: 'www.rbmurau.at',
          fax: '03532/2315-900',
          email: 'info@rbmurau.at',
          phone: '03532/2315'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Murau",
            type: 'home',
            postcode: '8850',
            street: "Bundesstraße 5"),
        BankAddress(city: "Murau", type: 'post', postcode: '8850', street: "l")
      ]),
  '32073': Bank(
      bic: 'RLNWATWWBRL',
      code: '32073',
      name: "Raiffeisenbank Bruck-Carnuntum eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/noew/bruck-carnuntum',
          fax: '0506699/2001',
          email: 'info.32073@rbbc.at',
          phone: '0506699/2000'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Bruck an der Leitha",
            type: 'home',
            postcode: '2460',
            street: "Raiffeisenplatz 1")
      ]),
  '38403': Bank(
      bic: 'RZSTAT2G403',
      code: '38403',
      name: "Raiffeisenbank Region Hartberg eGen",
      contact: BankContact(
          url: 'www.raiffeisenhartberg.at',
          fax: '03332/20900100',
          email: 'info@raiffeisenhartberg.at',
          phone: '03332/20900'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hartberg",
            type: 'home',
            postcode: '8230',
            street: "Wiesengasse 2")
      ]),
  '32092': Bank(
      bic: 'RLNWATWWGAE',
      code: '32092',
      name: "Raiffeisen-Regionalbank Gänserndorf eGen",
      contact: BankContact(
          url: 'www.rrb-gaenserndorf.at',
          fax: 'null',
          email: 'info.32092@rb-32092.raiffeisen.at',
          phone: '05 02282 5111'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Gänserndorf",
            type: 'home',
            postcode: '2230',
            street: "Bahnstraße 8"),
        BankAddress(
          city: "Gänserndorf",
          type: 'post',
          postcode: '2230',
          box: "2",
        )
      ]),
  '36229': Bank(
      bic: 'RZTIAT22229',
      code: '36229',
      name: "Raiffeisen Regionalbank Fügen-Kaltenbach-Zell eGen",
      contact: BankContact(
          url: 'www.rrbz.at',
          fax: '05288/6215153199',
          email: 'info@rrbz.at',
          phone: '05288/62151'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Fügen",
            type: 'home',
            postcode: '6263',
            street: "Franziskusweg 10")
      ]),
  '32397': Bank(
      bic: 'RLNWATWWKRE',
      code: '32397',
      name: "Raiffeisenbank Krems eGen",
      contact: BankContact(
          url: 'www.raiffeisenbankkrems.at',
          fax: '02732/9000/9119',
          email: 'info@raiffeisenbankkrems.at',
          phone: '02732/9000'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Krems an der Donau",
            type: 'home',
            postcode: '3500',
            street: "Dreifaltigkeitsplatz 8"),
        BankAddress(
          city: "Krems/Donau",
          type: 'post',
          postcode: '3500',
          box: "2",
        )
      ]),
  '36339': Bank(
      bic: 'RZTIAT22339',
      code: '36339',
      name: "Raiffeisenbank Langkampfen-Thiersee eGen",
      contact: BankContact(
          url: 'www.raiba-thiersee.at',
          fax: '05376/5913',
          email: 'raiba.thiersee@rbgt.raiffeisen.at',
          phone: '05376/5209'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Thiersee",
            type: 'home',
            postcode: '6335',
            street: "Vorderthiersee 40")
      ]),
  '32413': Bank(
      bic: 'RLNWATWWLAA',
      code: '32413',
      name: "Raiffeisenbank Laa/Thaya eGen",
      contact: BankContact(
          url: 'www.rb-laa.at',
          fax: '0043/2522/23759100',
          email: 'info.32413@rb-laa.at',
          phone: '0043/2522/23750'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Laa a.d. Thaya",
            type: 'home',
            postcode: '2136',
            street: "Stadtplatz 56")
      ]),
  '20402': Bank(
      bic: 'SPMIAT21XXX',
      code: '20402',
      name: "Sparkasse Mittersill Bank AG",
      contact: BankContact(
          url: 'www.sparkasse.at/mittersill',
          fax: '050100/948700',
          email: 'info@mittersill.sparkasse.at',
          phone: '050100/48700'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Mittersill",
            type: 'home',
            postcode: '5730',
            street: "Stadtplatz 4")
      ]),
  '20331': Bank(
      bic: 'SPPRAT21XXX',
      code: '20331',
      name: "Sparkasse Pregarten - Unterweißenbach AG",
      contact: BankContact(
          url: 'www.pregarten.sparkasse.at',
          fax: '050100/942700',
          email: 'karin.freudenthaler@pregarten.sparkasse.at',
          phone: '+435010042710'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Pregarten",
            type: 'home',
            postcode: '4230',
            street: "Stadtplatz 19"),
        BankAddress(
            city: "Pregarten", type: 'post', postcode: '4230', street: "l")
      ]),
  '38249': Bank(
      bic: 'RZSTAT2G249',
      code: '38249',
      name: "Raiffeisenbank Steirisches Salzkammergut-Öblarn eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/steirisches-salzkammergut-oeblarn',
          fax: '03623/6000-19',
          email: 'info.38249@rb-38249.raiffeisen.at',
          phone: '03623/6000'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Bad Mitterndorf",
            type: 'home',
            postcode: '8983',
            street: "Bad Mitterndorf 13")
      ]),
  '38252': Bank(
      bic: 'RZSTAT2G252',
      code: '38252',
      name: "Raiffeisenbank Nestelbach-Eggersdorf eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/nestelbach-eggersdorf',
          fax: 'null',
          email: 'info@wearebanking.at',
          phone: '03133/2202'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Nestelbach bei Graz",
            type: 'home',
            postcode: '8302',
            street: "Schemerlhöhe 71")
      ]),
  '32099': Bank(
      bic: 'RLNWATW1099',
      code: '32099',
      name: "Raiffeisenkasse Dobersberg-Waldkirchen eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/noew/dobersberg-waldkirchen',
          fax: '02843/221421',
          email: 'info.32099@rb-32099.raiffeisen.at',
          phone: '02843/2214'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Dobersberg",
            type: 'home',
            postcode: '3843',
            street: "Hauptplatz 20")
      ]),
  '38420': Bank(
      bic: 'RZSTAT2G420',
      code: '38420',
      name: "Raiffeisenbank Straß-Spielfeld eGen",
      contact: BankContact(
          url: 'www.rbstrass.at',
          fax: '03453/233939',
          email: 'info@rbstrass.at',
          phone: '03453/2339'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Straß",
            type: 'home',
            postcode: '8472',
            street: "Hauptstraße 59"),
        BankAddress(city: "Straß", type: 'post', postcode: '8472', street: "l")
      ]),
  '36386': Bank(
      bic: 'RZTIAT22386',
      code: '36386',
      name: "Raiffeisenkasse Villgratental eGen",
      contact: BankContact(
          url: 'www.raika-villgratental.at',
          fax: '04843/530416',
          email: 'raika.villgratental@rbgt.raiffeisen.at',
          phone: '04843/5304'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Innervillgraten",
            type: 'home',
            postcode: '9932',
            street: "Nr. 79"),
        BankAddress(
            city: "Innervillgraten",
            type: 'post',
            postcode: '9932',
            street: "l")
      ]),
  '37000': Bank(
      bic: 'RVVGAT2BXXX',
      code: '37000',
      name: "Raiffeisen Landesbank Vorarlberg mit Revisionsverband eGen",
      contact: BankContact(
          url: 'www.raiba.at',
          fax: '05574/405331',
          email: 'info@raiba.at',
          phone: '05574/405'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Bregenz",
            type: 'home',
            postcode: '6900',
            street: "Rheinstraße 11"),
        BankAddress(
          city: "Bregenz",
          type: 'post',
          postcode: '6901',
          box: "1",
        )
      ]),
  '34680': Bank(
      bic: 'RZOOAT2L680',
      code: '34680',
      name: "Raiffeisenbank Wels eGen",
      contact: BankContact(
          url: 'www.raiffeisenbank-wels.at',
          fax: '07242/75431288',
          email: 'rb-wels@raiffeisen-ooe.at',
          phone: '07242/754'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wels",
            type: 'home',
            postcode: '4601',
            street: "Kaiser-Josef-Pl. 58"),
        BankAddress(
          city: "Wels",
          type: 'post',
          postcode: '4601',
          box: "1",
        )
      ]),
  '20507': Bank(
      bic: 'LISPAT21XXX',
      code: '20507',
      name: "Lienzer Sparkasse AG",
      contact: BankContact(
          url: 'www.sparkasse.at\lienz',
          fax: '050100/933500',
          email: 'info@lienzer.sparkasse.at',
          phone: '050100/33500'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Lienz",
            type: 'home',
            postcode: '9900',
            street: "Johannesplatz 6")
      ]),
  '33065': Bank(
      bic: 'RLBBAT2E065',
      code: '33065',
      name: "Raiffeisenbank Burgenland Mitte eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/burgenland-mitte',
          fax: '050753 8101',
          email: 'info.33065@rbbm.at',
          phone: '05 0753'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Oberpullendorf",
            type: 'home',
            postcode: '7350',
            street: "Hauptstraße 34")
      ]),
  '38282': Bank(
      bic: 'RZSTAT2G282',
      code: '38282',
      name: "Raiffeisenbank Passail eGen",
      contact: BankContact(
          url: 'www.rbpassail.at',
          fax: '03179/2321424',
          email: 'info.38282@rbpassail.at',
          phone: '03179/23214'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Passail", type: 'home', postcode: '8162', street: "Markt 15")
      ]),
  '33116': Bank(
      bic: 'RLBBAT2E116',
      code: '33116',
      name: "Raiffeisenbank Frauenkirchen-Mönchhof-Podersdorf am See eGen",
      contact: BankContact(
          url:
              'https://www.raiffeisen.at/bgld/frauenkirchen-moenchhof-podersdorf',
          fax: '02172/2278900',
          email: 'info@rb33116.at',
          phone: '02172/2278'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Frauenkirchen",
            type: 'home',
            postcode: '7132',
            street: "Amtshausgasse 2"),
        BankAddress(
          city: "Frauenkirchen",
          type: 'post',
          postcode: '7132',
          box: "2",
        )
      ]),
  '38433': Bank(
      bic: 'RZSTAT2G433',
      code: '38433',
      name: "Raiffeisenbank Stallhofen eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/stallhofen',
          fax: 'null',
          email: 'info.38433@rb-38433.raiffeisen.at',
          phone: '03142/22163'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Stallhofen",
            type: 'home',
            postcode: '8152',
            street: "Raiffeisenplatz 1")
      ]),
  '38436': Bank(
      bic: 'RZSTAT2G436',
      code: '38436',
      name: "Raiffeisenbank Straden eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/straden',
          fax: '03473/826239',
          email: 'info.38436@rb-38436.raiffeisen.at',
          phone: '03473/8262'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Straden",
            type: 'home',
            postcode: '8345',
            street: "Raiffeisengasse 75")
      ]),
  '34410': Bank(
      bic: 'RZOOAT2L410',
      code: '34410',
      name: "Raiffeisenbank Region Rohrbach eGen",
      contact: BankContact(
          url: 'www.rbro.at',
          fax: '05999/34909/39500',
          email: 'rb-rohrbach@rbro.at',
          phone: '07289/6881'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Rohrbach-Berg(OÖ)",
            type: 'home',
            postcode: '4150',
            street: "Stadtplatz 30")
      ]),
  '36349': Bank(
      bic: 'RZTIAT22349',
      code: '36349',
      name: "RaiffeisenBank St. Ulrich - Waidring eGen",
      contact: BankContact(
          url: 'www.rbsw.at',
          fax: '05353/522929',
          email: 'office@rbsw.at',
          phone: '05353/5229'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Waidring",
            type: 'home',
            postcode: '6384',
            street: "Dorfstraße 5 a")
      ]),
  '34000': Bank(
      bic: 'RZOOAT2LXXX',
      code: '34000',
      name: "Raiffeisenlandesbank Oberösterreich Aktiengesellschaft",
      contact: BankContact(
          url: 'www.rlbooe.at',
          fax: '0732/659622739',
          email: 'internet@rlbooe.at',
          phone: '0732/6596'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Europaplatz 1a")
      ]),
  '19970': Bank(
      bic: 'BRASATWWXXX',
      code: '19970',
      name: "Banco do Brasil Aktiengesellschaft",
      contact: BankContact(
          url: 'www.bancodobrasil.at',
          fax: '01/5121042',
          email: 'bbaustria@bb.com.br',
          phone: '01/5126663'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1020',
            street: "Galaxy Tower, Praterstraße 31/4. OG"),
        BankAddress(
          city: "Wien",
          type: 'post',
          postcode: '1013',
          box: "5",
        )
      ]),
  '18600': Bank(
      bic: 'VKBLAT2LXXX',
      code: '18600',
      name: "Volkskreditbank AG",
      contact: BankContact(
          url: 'www.vkb-bank.at',
          fax: '0732/76371290',
          email: 'service@vkb-bank.at',
          phone: '0732/7637'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Rudigierstr. 5-7"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: "1",
        )
      ]),
  '20267': Bank(
      bic: 'WINSATWNXXX',
      code: '20267',
      name: "Wiener Neustädter Sparkasse",
      contact: BankContact(
          url: 'www.sparkasse.at/wrneustadt',
          fax: 'null',
          email: 'info@wrneustadt.sparkasse.at',
          phone: '050100/20267'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wiener Neustadt",
            type: 'home',
            postcode: '2700',
            street: "Neunkirchnerstraße 4"),
        BankAddress(
          city: "Wiener Neustadt",
          type: 'post',
          postcode: '2700',
          box: "1",
        )
      ]),
  '20603': Bank(
      bic: 'SPEGAT21XXX',
      code: '20603',
      name: "Sparkasse der Gemeinde Egg",
      contact: BankContact(
          url: 'www.egg.sparkasse.at',
          fax: '050100/975500',
          email: 'info@egg.sparkasse.at',
          phone: '050100/75500'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Egg (Vbg.)",
            type: 'home',
            postcode: '6863',
            street: "Nr. 873")
      ]),
  '20607': Bank(
      bic: 'SSBLAT21XXX',
      code: '20607',
      name: "Sparkasse Bludenz Bank AG",
      contact: BankContact(
          url: 'www.sparkasse.at/bludenz',
          fax: '050100/977800',
          email: 'info@bludenz.sparkasse.at',
          phone: '050100/77800'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Bludenz",
            type: 'home',
            postcode: '6700',
            street: "Sparkassenplatz 1")
      ]),
  '36342': Bank(
      bic: 'RZTIAT22342',
      code: '36342',
      name: "Raiffeisenbank Tux eGen",
      contact: BankContact(
          url: 'www.raibatux.at',
          fax: '05287/853375490',
          email: 'raiba.tux@rbgt.raiffeisen.at',
          phone: '05287/85330'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Tux",
            type: 'home',
            postcode: '6293',
            street: "Lanersbach 464")
      ]),
  '36378': Bank(
      bic: 'RZTIAT22378',
      code: '36378',
      name: "Raiffeisen Regionalbank Matrei i.O. eGen",
      contact: BankContact(
          url: 'www.bankmatrei.at',
          fax: '04875/680148190',
          email: 'raiba.matrei-osttirol@bankmatrei.at',
          phone: '04875/6801'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Matrei in Osttirol",
            type: 'home',
            postcode: '9971',
            street: "Rauterplatz 4")
      ]),
  '34126': Bank(
      bic: 'RZOOAT2L080',
      code: '34126',
      name: "Raiffeisenbank Ennstal eGen",
      contact: BankContact(
          url: 'www.rb-ennstal.at',
          fax: '07256/884288',
          email: 'office@rb-ennstal.at',
          phone: '07256/8842'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Ternberg",
            type: 'home',
            postcode: '4452',
            street: "Kirchenplatz 11")
      ]),
  '46660': Bank(
      bic: 'VBOEATWWXXX',
      code: '46660',
      name: "VOLKSBANK WIEN AG",
      contact: BankContact(
          url: 'www.volksbankwien.at',
          fax: '01/401377600',
          email: 'mail@volksbankwien.at',
          phone: '01/40137'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1030',
            street: "Dietrichgasse 25")
      ]),
  '49460': Bank(
      bic: 'VBOEATWWXXX',
      code: '49460',
      name: "VOLKSBANK WIEN AG",
      contact: BankContact(
          url: 'www.volksbankwien.at',
          fax: '01/401377600',
          email: 'mail@volksbankwien.at',
          phone: '01/40137'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1030',
            street: "Dietrichgasse 25")
      ]),
  '44220': Bank(
      bic: 'BWFBATW1XXX',
      code: '44220',
      name: "Österreichische Ärzte- und Apothekerbank AG",
      contact: BankContact(
          url: 'www.apobank.at',
          fax: '+43 (0)504243 -190',
          email: 'info@apobank.at',
          phone: '+43 (0)504243'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1090',
            street: "Spitalgasse 31"),
        BankAddress(
          city: "Wien",
          type: 'post',
          postcode: '1016',
          box: ";",
        )
      ]),
  '38335': Bank(
      bic: 'RZSTAT2G170',
      code: '38335',
      name: "Raiffeisenbank Heiligenkreuz-Kirchbach -St. Georgen eGen",
      contact: BankContact(
          url: 'https://www.raiffeisen.at/stmk/kirchbach',
          fax: '03116/225555',
          email: 'info.38170@rb-38170.raiffeisen.at',
          phone: '03116/2255'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kirchbach-Zerlach",
            type: 'home',
            postcode: '8082',
            street: "Kirchbach 12")
      ]),
  '15006': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15006',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15005': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15005',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15008': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15008',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15009': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15009',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15010': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15010',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15011': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15011',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15021': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15021',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '43920': Bank(
      bic: 'VBOEATWWNOM',
      code: '43920',
      name: "Volksbank Niederösterreich AG",
      contact: BankContact(
          url: 'www.vbnoe.at',
          fax: '02742/3918001',
          email: 'mail@vbnoe.at',
          phone: '02742/391'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Pölten",
            type: 'home',
            postcode: '3100',
            street: "Bahnhofplatz 10"),
        BankAddress(
          city: "St. Pölten",
          type: 'post',
          postcode: '3100',
          box: "0",
        )
      ]),
  '32447': Bank(
      bic: 'RLNWATWWLFD',
      code: '32447',
      name: "Raiffeisenbank Traisen-Gölsental eGen",
      contact: BankContact(
          url: 'www.rbtg.at',
          fax: '02762/5239022',
          email: 'info.32447@rbtg.at',
          phone: '02762/52390'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Lilienfeld",
            type: 'home',
            postcode: '3180',
            street: "Babenbergerstraße 5"),
        BankAddress(
          city: "Lilienfeld",
          type: 'post',
          postcode: '3180',
          box: "2",
        )
      ]),
  '40630': Bank(
      bic: 'VBOEATWWNOM',
      code: '40630',
      name: "Volksbank Niederösterreich AG",
      contact: BankContact(
          url: 'www.vbnoe.at',
          fax: '02742/3918001',
          email: 'mail@vbnoe.at',
          phone: '02742/391'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Pölten",
            type: 'home',
            postcode: '3100',
            street: "Bahnhofplatz 10"),
        BankAddress(
          city: "St. Pölten",
          type: 'post',
          postcode: '3100',
          box: "0",
        )
      ]),
  '41050': Bank(
      bic: 'VBOEATWWNOM',
      code: '41050',
      name: "Volksbank Niederösterreich AG",
      contact: BankContact(
          url: 'www.vbnoe.at',
          fax: '02742/3918001',
          email: 'mail@vbnoe.at',
          phone: '02742/391'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Pölten",
            type: 'home',
            postcode: '3100',
            street: "Bahnhofplatz 10"),
        BankAddress(
          city: "St. Pölten",
          type: 'post',
          postcode: '3100',
          box: "0",
        )
      ]),
  '43610': Bank(
      bic: 'VBOEATWWXXX',
      code: '43610',
      name: "VOLKSBANK WIEN AG",
      contact: BankContact(
          url: 'www.volksbankwien.at',
          fax: '01/401377600',
          email: 'mail@volksbankwien.at',
          phone: '01/40137'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1030',
            street: "Dietrichgasse 25")
      ]),
  '44570': Bank(
      bic: 'VBOEATWWXXX',
      code: '44570',
      name: "VOLKSBANK WIEN AG",
      contact: BankContact(
          url: 'www.volksbankwien.at',
          fax: '01/401377600',
          email: 'mail@volksbankwien.at',
          phone: '01/40137'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1030',
            street: "Dietrichgasse 25")
      ]),
  '39483': Bank(
      bic: 'RZKTAT2K496',
      code: '39483',
      name:
          "Raiffeisen Bank Villach registrierte Genossenschaft mit beschränkter Haftung",
      contact: BankContact(
          url: 'www.rbvillach.at',
          fax: '+43 4242 24943 949699',
          email: 'rb.villach@rbgk.raiffeisen.at',
          phone: '+43 4242 24943'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Villach",
            type: 'home',
            postcode: '9500',
            street: "Nikolaig. 4"),
        BankAddress(
            city: "Villach", type: 'post', postcode: '9500', street: "4")
      ]),
  '19540': Bank(
      bic: 'BKCHATWWXXX',
      code: '19540',
      name: "Bank of China (Central and Eastern Europe) Limited Vienna Branch",
      contact: BankContact(
          url: 'null', fax: '01/53666/888', email: 'null', phone: '01/53666'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1010',
            street: "Schottenring 18"),
        BankAddress(city: "Wien", type: 'post', postcode: '1010', street: "9")
      ]),
  '32715': Bank(
      bic: 'RLNWATW1715',
      code: '32715',
      name: "Raiffeisenkasse Retz-Pulkautal eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/retz',
          fax: '02942/299260',
          email: 'info.32715@rb-32715.raiffeisen.at',
          phone: '02942/2992'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Retz",
            type: 'home',
            postcode: '2070',
            street: "Hauptplatz 33")
      ]),
  '37401': Bank(
      bic: 'RVVGAT2B401',
      code: '37401',
      name: "Raiffeisenbank Alberschwende eGen",
      contact: BankContact(
          url: 'www.raiba-alberschwende.at',
          fax: '05579/4204190',
          email: 'alberschwende@raiba.at',
          phone: '05579/4204'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Alberschwende",
            type: 'home',
            postcode: '6861',
            street: "Hof 18")
      ]),
  '37406': Bank(
      bic: 'RVVGAT2B406',
      code: '37406',
      name: "Raiffeisenbank Bezau-Mellau-Bizau eGen",
      contact: BankContact(
          url: 'raiba-bmb.at',
          fax: '05514/2345385',
          email: 'bmb@raiba.at',
          phone: '05514/2345'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Bezau", type: 'home', postcode: '6870', street: "Nr. 398")
      ]),
  '37420': Bank(
      bic: 'RVVGAT2B420',
      code: '37420',
      name: "Raiffeisenbank Im Rheintal eGen",
      contact: BankContact(
          url: 'www.raibaimrheintal.at',
          fax: '05572/3818222',
          email: 'rheintal@raiba.at',
          phone: '05572/3818'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Dornbirn",
            type: 'home',
            postcode: '6850',
            street: "Rathausplatz 8"),
        BankAddress(
          city: "Dornbirn",
          type: 'post',
          postcode: '6850',
          box: "2",
        )
      ]),
  '37422': Bank(
      bic: 'RVVGAT2B422',
      code: '37422',
      name: "Raiffeisenbank Montfort eGen",
      contact: BankContact(
          url: 'www.raibamontfort.at',
          fax: '05522/42301120',
          email: 'montfort@raiba.at',
          phone: '05522/42301'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Rankweil",
            type: 'home',
            postcode: '6830',
            street: "Bahnhofstraße 2")
      ]),
  '37423': Bank(
      bic: 'RVVGAT2B423',
      code: '37423',
      name: "Raiffeisenbank Mittel- und Hinterbregenzerwald eGen",
      contact: BankContact(
          url: 'raiba-mhb.at',
          fax: '05512/2131590',
          email: 'mhb@raiba.at',
          phone: '05512/2131'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Egg (Vbg.)",
            type: 'home',
            postcode: '6863',
            street: "Loco 12"),
        BankAddress(
            city: "Egg/Vbg.", type: 'post', postcode: '6863', street: "l")
      ]),
  '19810': Bank(
      bic: 'SANTATWWXXX',
      code: '19810',
      name: "Santander Consumer Bank GmbH",
      contact: BankContact(
          url: 'www.santanderconsumer.at',
          fax: '050203/9325',
          email: 'patricia.schmegkal@santanderconsumer.at',
          phone: '+43502039413'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1220',
            street: "Wagramer Straße 19"),
        BankAddress(city: "Wien", type: 'post', postcode: '1220', street: "l")
      ]),
  '34608': Bank(
      bic: 'RZOOAT2L608',
      code: '34608',
      name: "Raiffeisenbank Attersee-Nord eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/attersee-nord',
          fax: '0043/7662/421144099',
          email: 'rb-attersee-nord@raiffeisen-ooe.at',
          phone: '07662/42110'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Seewalchen am Attersee",
            type: 'home',
            postcode: '4863',
            street: "Raiffeisenplatz 1")
      ]),
  '34545': Bank(
      bic: 'RZOOAT2L545',
      code: '34545',
      name: "Raiffeisenbank Inneres Salzkammergut eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/inneres-salzkammergut',
          fax: '05999/34909/45400',
          email: 'rb-inneres-salzkammergut@raiffeisen-ooe.at',
          phone: '06132/26181'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Bad Ischl",
            type: 'home',
            postcode: '4820',
            street: "Kreuzplatz 20")
      ]),
  '18150': Bank(
      bic: 'SGABATWWXXX',
      code: '18150',
      name: "Société Générale Zweigniederlassung Wien",
      contact: BankContact(
          url: 'www.sgcib.com',
          fax: 'null',
          email: 'coverage.at@sgcib.com',
          phone: '+43 (0) 1 506 95 0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1040',
            street: "Prinz-Eugen-Straße 8-10/5/Top 11"),
        BankAddress(
          city: "Wien",
          type: 'post',
          postcode: '1041',
          box: "5",
        )
      ]),
  '16420': Bank(
      bic: 'BTVAAT22XXX',
      code: '16420',
      name: "Bank für Tirol und Vorarlberg Aktiengesellschaft",
      contact: BankContact(
          url: 'www.btv.at',
          fax: '0505333/1662',
          email: 'info@btv.at',
          phone: '0505333-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Innsbruck",
            type: 'home',
            postcode: '6020',
            street: "Stadtforum 1"),
        BankAddress(
            city: "Innsbruck", type: 'post', postcode: '6020', street: "2")
      ]),
  '16430': Bank(
      bic: 'BTVAAT22XXX',
      code: '16430',
      name: "Bank für Tirol und Vorarlberg Aktiengesellschaft",
      contact: BankContact(
          url: 'www.btv.at',
          fax: '0505333/1662',
          email: 'info@btv.at',
          phone: '0505333-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Innsbruck",
            type: 'home',
            postcode: '6020',
            street: "Stadtforum 1"),
        BankAddress(
            city: "Innsbruck", type: 'post', postcode: '6020', street: "3")
      ]),
  '16440': Bank(
      bic: 'BTVAAT22XXX',
      code: '16440',
      name: "Bank für Tirol und Vorarlberg Aktiengesellschaft",
      contact: BankContact(
          url: 'www.btv.at',
          fax: '0505333/1662',
          email: 'info@btv.at',
          phone: '0505333-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Innsbruck",
            type: 'home',
            postcode: '6020',
            street: "Stadtforum 1"),
        BankAddress(
            city: "Innsbruck", type: 'post', postcode: '6020', street: "4")
      ]),
  '16450': Bank(
      bic: 'BTVAAT22XXX',
      code: '16450',
      name: "Bank für Tirol und Vorarlberg Aktiengesellschaft",
      contact: BankContact(
          url: 'www.btv.at',
          fax: '0505333/1662',
          email: 'info@btv.at',
          phone: '0505333-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Innsbruck",
            type: 'home',
            postcode: '6020',
            street: "Stadtforum 1"),
        BankAddress(
            city: "Innsbruck", type: 'post', postcode: '6020', street: "5")
      ]),
  '16300': Bank(
      bic: 'BTVAAT22XXX',
      code: '16300',
      name: "Bank für Tirol und Vorarlberg Aktiengesellschaft",
      contact: BankContact(
          url: 'www.btv.at',
          fax: '0505333/1662',
          email: 'info@btv.at',
          phone: '0505333-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Innsbruck",
            type: 'home',
            postcode: '6020',
            street: "Stadtforum 1"),
        BankAddress(
            city: "Innsbruck", type: 'post', postcode: '6020', street: "0")
      ]),
  '34390': Bank(
      bic: 'RZOOAT2L390',
      code: '34390',
      name: "Raiffeisenbank Ohlsdorf eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/ohlsdorf',
          fax: '07612/4728243',
          email: 'rb-ohlsdorf@raiffeisen-ooe.at',
          phone: '07612/47282'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Ohlsdorf",
            type: 'home',
            postcode: '4694',
            street: "Hauptstraße 22")
      ]),
  '37435': Bank(
      bic: 'RVVGAT2B435',
      code: '37435',
      name: "Raiffeisenbank Vorderbregenzerwald eGen",
      contact: BankContact(
          url: 'www.vorderbregenzerwald.at',
          fax: '05513/6213499',
          email: 'vbw@raiba.at',
          phone: '05513/6213'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hittisau",
            type: 'home',
            postcode: '6952',
            street: "Platz 186")
      ]),
  '37438': Bank(
      bic: 'RANMAT21XXX',
      code: '37438',
      name: "RAIFFEISENBANK HOHENEMS eGen",
      contact: BankContact(
          url: 'www.raibahohenems.at',
          fax: '05576/72268198',
          email: 'hohenems@raiba.at',
          phone: '05576/72268'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hohenems",
            type: 'home',
            postcode: '6845',
            street: "Schillerallee 1"),
        BankAddress(
          city: "Hohenems",
          type: 'post',
          postcode: '6845',
          box: "2",
        )
      ]),
  '34363': Bank(
      bic: 'RZOOAT2L363',
      code: '34363',
      name: "Raiffeisenbank Attersee-Süd eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/attersee-sued',
          fax: '07666/806517',
          email: 'rb-attersee-sued@raiffeisen-ooe.at',
          phone: '07666/8065'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Nussdorf am Attersee",
            type: 'home',
            postcode: '4865',
            street: "Dorfstraße 50")
      ]),
  '20216': Bank(
      bic: 'SPHBAT21XXX',
      code: '20216',
      name: "Sparkasse Hainburg-Bruck-Neusiedl Aktiengesellschaft",
      contact: BankContact(
          url: 'www.sparkasse.at/hbn',
          fax: '050100/926600',
          email: 'info@sparkasse.hbn.at',
          phone: '050100/26600'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hainburg an der Donau",
            type: 'home',
            postcode: '2410',
            street: "Pressburger Reichsstraße 1/Top 23"),
        BankAddress(
            city: "Neusiedl am See",
            type: 'post',
            postcode: '7100',
            street: "l")
      ]),
  '20503': Bank(
      bic: 'SPIHAT22XXX',
      code: '20503',
      name: "Tiroler Sparkasse Bankaktiengesellschaft Innsbruck",
      contact: BankContact(
          url: 'www.sparkasse.at/tirolersparkasse/home',
          fax: '050100/970000',
          email: 'sparkasse@tirolersparkasse.at',
          phone: '050100/70000'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Innsbruck",
            type: 'home',
            postcode: '6010',
            street: "Sparkassenplatz 1"),
        BankAddress(
          city: "Innsbruck",
          type: 'post',
          postcode: '6010',
          box: "1",
        )
      ]),
  '19190': Bank(
      bic: 'BSSWATWWXXX',
      code: '19190',
      name: "Schelhammer Capital Bank AG",
      contact: BankContact(
          url: 'www.schelhammercapital.at',
          fax: '01/534348065',
          email: 'bank.office@schelhammer.at',
          phone: '01/53434'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1010',
            street: "Goldschmiedg. 3"),
        BankAddress(
          city: "Wien",
          type: 'post',
          postcode: '1011',
          box: "1",
        )
      ]),
  '20320': Bank(
      bic: 'ASPKAT2LXXX',
      code: '20320',
      name: "Sparkasse Oberösterreich Bank AG",
      contact: BankContact(
          url: 'www.sparkasse-ooe.at',
          fax: '050100/940000',
          email: 'ebusiness@sparkasse-ooe.at',
          phone: '050100/40000'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Promenade 11-13"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4021',
          box: "1",
        )
      ]),
  '20706': Bank(
      bic: 'KSPKAT2KXXX',
      code: '20706',
      name: "Kärntner Sparkasse Aktiengesellschaft",
      contact: BankContact(
          url: 'www.kaerntnersparkasse.at',
          fax: '050100/930000',
          email: 'info@kspk.at',
          phone: '050100/30000'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Klagenfurt",
            type: 'home',
            postcode: '9020',
            street: "Neuer Platz  14"),
        BankAddress(
          city: "Klagenfurt",
          type: 'post',
          postcode: '9010',
          box: "1",
        )
      ]),
  '20508': Bank(
      bic: 'SPRTAT21XXX',
      code: '20508',
      name: "Sparkasse Rattenberg Bank AG",
      contact: BankContact(
          url: 'www.sparkasse.at/rattenberg',
          fax: '050100/976400',
          email: 'info@rattenberg.sparkasse.at',
          phone: '050100/76400'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Rattenberg",
            type: 'home',
            postcode: '6240',
            street: "Sparkassenplatz 69")
      ]),
  '19880': Bank(
      bic: 'WUIBATWWXXX',
      code: '19880',
      name: "Western Union International Bank GmbH",
      contact: BankContact(
          url: 'www.westernunionbank.com',
          fax: 'null',
          email: 'office@westernunionbank.com',
          phone: '01/50617'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1100',
            street: "The Icon Vienna (Turm 24) Wiedner Gürtel 13")
      ]),
  '19340': Bank(
      bic: 'EUAAATWWXXX',
      code: '19340',
      name: "European American Investment Bank Aktiengesellschaft",
      contact: BankContact(
          url: 'www.eurambank.com',
          fax: '01/5123880888',
          email: 'office@eurambank.com',
          phone: '01/5123880'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1010',
            street: "Schottenring 18")
      ]),
  '34180': Bank(
      bic: 'RZOOAT2L180',
      code: '34180',
      name: "Raiffeisenbank Region Eferding eGen",
      contact: BankContact(
          url: 'www.rb-eferding.at',
          fax: '07272/264134462',
          email: 'office@rb-eferding.at',
          phone: '07272/2641'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Eferding",
            type: 'home',
            postcode: '4070',
            street: "Schiferplatz 24")
      ]),
  '34732': Bank(
      bic: 'RZOOAT2L732',
      code: '34732',
      name: "Raiffeisenbank Walding-Ottensheim eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/walding-ottensheim',
          fax: '07234/8229446634',
          email: 'rb-walding-ottensheim@raiffeisen-ooe.at',
          phone: '07234/82294'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Walding",
            type: 'home',
            postcode: '4111',
            street: "Raiffeisenpl. 2")
      ]),
  '34738': Bank(
      bic: 'RZOOAT2L738',
      code: '34738',
      name: "Raiffeisenbank Wartberg an der Krems eGen",
      contact: BankContact(
          url: 'www.rbw.at',
          fax: 'null',
          email: 'rb-wartberg@raiffeisen-ooe.at',
          phone: '07587/7060'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wartberg an der Krems",
            type: 'home',
            postcode: '4552',
            street: "Hauptstr. 23"),
        BankAddress(
            city: "Wartberg an der Krems",
            type: 'post',
            postcode: '4552',
            street: "l")
      ]),
  '32585': Bank(
      bic: 'RLNWATWWOBG',
      code: '32585',
      name: "Raiffeisenbank Region St. Pölten eGen",
      contact: BankContact(
          url: 'www.rbstp.at',
          fax: '0595005/9000',
          email: 'info@rbstp.at',
          phone: '0595005'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Pölten",
            type: 'home',
            postcode: '3100',
            street: "Kremser Landstraße 18"),
        BankAddress(
          city: "St. Pölten",
          type: 'post',
          postcode: '3100',
          box: "2",
        )
      ]),
  '37431': Bank(
      bic: 'RVVGAT2B431',
      code: '37431',
      name: "Raiffeisenbank Bodensee-Leiblachtal eGen",
      contact: BankContact(
          url: 'www.bodenseebank.at',
          fax: '05574/6856124',
          email: 'Bodenseebank@raiba.at',
          phone: '05574/6856'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hard (Vbg.)",
            type: 'home',
            postcode: '6971',
            street: "Seestraße 1")
      ]),
  '37449': Bank(
      bic: 'RVVGAT2B449',
      code: '37449',
      name: "Raiffeisenbank Lech am Arlberg eGen",
      contact: BankContact(
          url: 'www.lechbank.com',
          fax: '05583/2626150',
          email: 'raiba.lech@lechbank.com',
          phone: '05583/2626'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Lech", type: 'home', postcode: '6764', street: "Haus Nr. 90")
      ]),
  '37458': Bank(
      bic: 'RVVGAT2B458',
      code: '37458',
      name: "RAIFFEISENBANK im Walgau eGen",
      contact: BankContact(
          url: 'www.raibawalgau.at',
          fax: '05525/6911509',
          email: 'info.walgau@raiba.at',
          phone: '05525/6911'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Nenzing",
            type: 'home',
            postcode: '6710',
            street: "Bahnhofstraße 2"),
        BankAddress(
          city: "Nenzing",
          type: 'post',
          postcode: '6710',
          box: "2",
        )
      ]),
  '37468': Bank(
      bic: 'RVVGAT2B468',
      code: '37468',
      name: "Raiffeisenbank Bludenz-Montafon eGen",
      contact: BankContact(
          url: 'www.raiba-bludenz-montafon.at',
          fax: '05552/6153-199',
          email: 'bludenz-montafon@raiba.at',
          phone: '05552/6153-100'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Bludenz",
            type: 'home',
            postcode: '6700',
            street: "Werdenbergerstraße 9"),
        BankAddress(
          city: "Bludenz",
          type: 'post',
          postcode: '6700',
          box: "2",
        )
      ]),
  '20272': Bank(
      bic: 'SPZWAT21XXX',
      code: '20272',
      name: "Waldviertler Sparkasse Bank AG",
      contact: BankContact(
          url: 'www.wspk.at',
          fax: '050100/979300',
          email: 'nicole.hammerschmidt@wspk.at',
          phone: '050100/79300'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Zwettl",
            type: 'home',
            postcode: '3910',
            street: "Sparkassenplatz 3"),
        BankAddress(city: "Zwettl", type: 'post', postcode: '3910', street: "l")
      ]),
  '34277': Bank(
      bic: 'RZOOAT2L277',
      code: '34277',
      name: "Raiffeisenbank Region Bad Leonfelden eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/bad-leonfelden',
          fax: '07213/813123',
          email: 'rb-bad-leonfelden@raiffeisen-ooe.at',
          phone: '07213/8131'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Bad Leonfelden",
            type: 'home',
            postcode: '4190',
            street: "Hauptpl. 2")
      ]),
  '34710': Bank(
      bic: 'RZOOAT2L710',
      code: '34710',
      name: "Raiffeisenbank Region Vöcklabruck eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/voecklabruck',
          fax: '07672/2204446199',
          email: 'rb-voecklabruck@raiffeisen-ooe.at',
          phone: '07672/22044'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Vöcklabruck",
            type: 'home',
            postcode: '4840',
            street: "Salzburger Straße 1")
      ]),
  '34303': Bank(
      bic: 'RZOOAT2L303',
      code: '34303',
      name: "Raiffeisenbank Mattigtal eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/mattigtal',
          fax: '05999/34909/37000',
          email: 'rb-mattigtal@raiffeisen-ooe.at',
          phone: '07742/2506'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Schalchen",
            type: 'home',
            postcode: '5231',
            street: "Hauptstr. 61")
      ]),
  '19690': Bank(
      bic: 'TVBAATWWXXX',
      code: '19690',
      name: "VakifBank International AG",
      contact: BankContact(
          url: 'www.vakifbank.at',
          fax: '01/512352020',
          email: 'office@vakifbank.at',
          phone: '01/5123520'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1040',
            street: "Prinz-Eugen-Straße 8-10, Top 17 + Top 18"),
        BankAddress(
          city: "Wien",
          type: 'post',
          postcode: '1040',
        )
      ]),
  '19400': Bank(
      code: '19400',
      name: "MUFG Bank (Europe) N.V. Vienna Branch",
      contact: BankContact(
          url: 'www.nl.bk.mufg.jp',
          fax: '01/5026250',
          email: 'info@at.mufg.jp',
          phone: '01/50262'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1030',
            street: "Schwarzenbergplatz 5/3.2"),
        BankAddress(
          city: "Wien",
          type: 'post',
          postcode: '1037',
          box: "2",
        )
      ]),
  '20246': Bank(
      bic: 'SPPDAT21XXX',
      code: '20246',
      name: "Sparkasse Poysdorf AG",
      contact: BankContact(
          url: 'www.sparkasse.at/poysdorf',
          fax: '050100/925200',
          email: 'office@poysdorf.sparkasse.at',
          phone: '050100/25200'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Poysdorf",
            type: 'home',
            postcode: '2170',
            street: "Dreifaltigkeitsplatz 2")
      ]),
  '38000': Bank(
      bic: 'RZSTAT2GXXX',
      code: '38000',
      name: "Raiffeisen-Landesbank Steiermark AG",
      contact: BankContact(
          url: 'www.raiffeisen.at/rlb-steiermark',
          fax: '0316/80363089',
          email: 'info@rlbstmk.at',
          phone: '0316/8036'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Graz",
            type: 'home',
            postcode: '8010',
            street: "Radetzkystraße 15"),
        BankAddress(
          city: "Graz",
          type: 'post',
          postcode: '8011',
          box: "1",
        )
      ]),
  '38261': Bank(
      bic: 'RZSTAT2G368',
      code: '38261',
      name: "Raiffeisenbank Zirbenland eGen",
      contact: BankContact(
          url: 'www.rb-zirbenland.at',
          fax: '03572/82651109',
          email: 'info@rb-zirbenland.at',
          phone: '03572/82651'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Judenburg",
            type: 'home',
            postcode: '8750',
            street: "Hauptplatz 12")
      ]),
  '35068': Bank(
      bic: 'RVSAAT2S039',
      code: '35068',
      name: "Raiffeisenbank Oberpinzgau eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/oberpinzgau',
          fax: '06562/644435',
          email: 'mittersill@rbop.at',
          phone: '06562/6444'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Mittersill",
            type: 'home',
            postcode: '5730',
            street: "Kirchgasse 12")
      ]),
  '34321': Bank(
      bic: 'RZOOAT2L380',
      code: '34321',
      name: "Raiffeisenbank Region Kirchdorf eGen",
      contact: BankContact(
          url: 'www.rbregionkirchdorf.at',
          fax: '07582/6284237738',
          email: 'office@rbregionkirchdorf.at',
          phone: '07582/62842'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kirchdorf an der Krems",
            type: 'home',
            postcode: '4560',
            street: "Garnisonstraße 1")
      ]),
  '38452': Bank(
      bic: 'RZSTAT2G402',
      code: '38452',
      name: "Raiffeisenbank Murau eGen",
      contact: BankContact(
          url: 'www.rbmurau.at',
          fax: '03532/2315-900',
          email: 'info@rbmurau.at',
          phone: '03532/2315'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Murau",
            type: 'home',
            postcode: '8850',
            street: "Bundesstraße 5"),
        BankAddress(city: "Murau", type: 'post', postcode: '8850', street: "4")
      ]),
  '38138': Bank(
      bic: 'RZSTAT2G138',
      code: '38138',
      name: "Raiffeisenbank Gratwein-Hitzendorf eGen",
      contact: BankContact(
          url: 'www.rb38138.at',
          fax: 'null',
          email: 'info.38138@rb38138.at',
          phone: '03124/51321'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Gratwein-Straßengel",
            type: 'home',
            postcode: '8112',
            street: "Bahnhofstrasse 22")
      ]),
  '38346': Bank(
      bic: 'RZSTAT2G346',
      code: '38346',
      name: "Raiffeisenbank Aichfeld eGen",
      contact: BankContact(
          url: 'www.rbaichfeld.at',
          fax: '03512/84550505',
          email: 'info@rbaichfeld.at',
          phone: '03512/84550'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Knittelfeld",
            type: 'home',
            postcode: '8720',
            street: "Kärntner Straße 2")
      ]),
  '38347': Bank(
      bic: 'RZSTAT2G347',
      code: '38347',
      name: "Raiffeisenbank Turnau-St. Lorenzen eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/38347',
          fax: '03864/22961',
          email: 'info.38347@rb-38347.raiffeisen.at',
          phone: '03864/2296'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Marein im Mürztal",
            type: 'home',
            postcode: '8641',
            street: "Hauptstraße 21")
      ]),
  '32145': Bank(
      bic: 'RLNWATW1145',
      code: '32145',
      name: "Raiffeisenkasse Ernstbrunn eGen",
      contact: BankContact(
          url: 'https://www.raiffeisen.at/noew/ernstbrunn',
          fax: '02576/235520',
          email: 'info.32145@rb-32145.raiffeisen.at',
          phone: '02576/2355'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Ernstbrunn",
            type: 'home',
            postcode: '2115',
            street: "Hauptpl. 11")
      ]),
  '34081': Bank(
      bic: 'RZOOAT2L081',
      code: '34081',
      name: "Raiffeisenbank Eberschwang-Pramet eGen",
      contact: BankContact(
          url: 'www.raiffeisen-eberschwang-pramet.at',
          fax: '07753/221341',
          email: 'office@raiffeisen-eberschwang-pramet.at',
          phone: '07753/2213'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Eberschwang",
            type: 'home',
            postcode: '4906',
            street: "Eberschwang 116")
      ]),
  '32275': Bank(
      bic: 'RLNWATW1275',
      code: '32275',
      name: "Raiffeisenbank Seefeld-Hadres eGen",
      contact: BankContact(
          url: 'www.seefeld-hadres.meineraika.at',
          fax: 'null',
          email: 'gabriel.hoffmann@rb-32275.raiffeisen.at',
          phone: '02943/2311'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hadres",
            type: 'home',
            postcode: '2061',
            street: "Hauptplatz 103"),
        BankAddress(
          city: "Hadres",
          type: 'post',
          postcode: '2061',
          box: "2",
        )
      ]),
  '34083': Bank(
      bic: 'RZOOAT2L083',
      code: '34083',
      name: "Raiffeisenbank Edt-Lambach eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/edt-lambach',
          fax: '07245/2880236',
          email: 'rb-edt-lambach@raiffeisen-ooe.at',
          phone: '07245/28802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Lambach",
            type: 'home',
            postcode: '4650',
            street: "Marktplatz 14")
      ]),
  '32278': Bank(
      bic: 'RLNWATWW278',
      code: '32278',
      name: "Raiffeisenkasse Haidershofen eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/haidershofen',
          fax: '07252/3782712',
          email: 'info.32278@32278.at',
          phone: '07252/37827'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Haidershofen",
            type: 'home',
            postcode: '4431',
            street: "Haidershofen 100")
      ]),
  '36232': Bank(
      bic: 'RZTIAT22232',
      code: '36232',
      name: "RaiffeisenBank Going eGen",
      contact: BankContact(
          url: 'www.raiffeisen-going.at',
          fax: '05358/3454',
          email: 'raiba.going@rbgt.raiffeisen.at',
          phone: '05358/2078'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Going am W.K.",
            type: 'home',
            postcode: '6353',
            street: "Dorfstraße 25")
      ]),
  '34370': Bank(
      bic: 'RZOOAT2L370',
      code: '34370',
      name: "Raiffeisenbank Oberes Innviertel eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/oberes-innviertel',
          fax: '07748/2266',
          email: 'rb-oberes-innviertel@raiffeisen-ooe.at',
          phone: '07748/2213'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Eggelsberg",
            type: 'home',
            postcode: '5142',
            street: "Siedlungsstraße 1")
      ]),
  '17000': Bank(
      bic: 'BFKKAT2KXXX',
      code: '17000',
      name: "BKS Bank AG",
      contact: BankContact(
          url: 'www.bks.at',
          fax: '0463/5858329',
          email: 'bks@bks.at',
          phone: '0463/58580'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Klagenfurt",
            type: 'home',
            postcode: '9020',
            street: "St. Veiter Ring 43")
      ]),
  '16000': Bank(
      bic: 'BTVAAT22XXX',
      code: '16000',
      name: "Bank für Tirol und Vorarlberg Aktiengesellschaft",
      contact: BankContact(
          url: 'www.btv.at',
          fax: '0505333/1662',
          email: 'info@btv.at',
          phone: '0505333-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Innsbruck",
            type: 'home',
            postcode: '6020',
            street: "Stadtforum 1"),
        BankAddress(
            city: "Innsbruck", type: 'post', postcode: '6020', street: "l")
      ]),
  '40730': Bank(
      bic: 'OVLIAT21XXX',
      code: '40730',
      name: "DolomitenBank Osttirol-Westkärnten eG",
      contact: BankContact(
          url: 'www.dolomitenbank.at',
          fax: '04852/6665-1035',
          email: 'info@dolomitenbank.at',
          phone: '04852/6665'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Lienz",
            type: 'home',
            postcode: '9900',
            street: "Südtiroler Platz 9")
      ]),
  '36791': Bank(
      bic: 'ALPEAT22XXX',
      code: '36791',
      name: "Alpen Privatbank Aktiengesellschaft",
      contact: BankContact(
          url: 'www.alpenprivatbank.com',
          fax: 'null',
          email: 'info@alpenprivatbank.com',
          phone: '+4355173500'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Riezlern",
            type: 'home',
            postcode: '6991',
            street: "Walserstraße 61"),
        BankAddress(
            city: "Riezlern", type: 'post', postcode: '6991', street: "l")
      ]),
  '32501': Bank(
      bic: 'RLNWATWWMIB',
      code: '32501',
      name: "Raiffeisenbank im Weinviertel eGen",
      contact: BankContact(
          url: 'www.rb-imweinviertel.at',
          fax: '02572/33759997',
          email: 'info.32501@rb-imweinviertel.at',
          phone: '02572/3375'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Mistelbach",
            type: 'home',
            postcode: '2130',
            street: "Hauptpl. 37")
      ]),
  '20257': Bank(
      bic: 'SPSBAT21XXX',
      code: '20257',
      name: "Sparkasse Scheibbs AG",
      contact: BankContact(
          url: 'www.sparkasse.at/scheibbs',
          fax: '050100/979900',
          email: 'info@scheibbs.sparkasse.at',
          phone: '050100/79900'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Scheibbs",
            type: 'home',
            postcode: '3270',
            street: "Hauptstraße 9")
      ]),
  '32667': Bank(
      bic: 'RLNWATWWPRB',
      code: '32667',
      name: "Raiffeisenbank Wienerwald eGen",
      contact: BankContact(
          url: 'www.rbwienerwald.at',
          fax: '050515/2020',
          email: 'info@rbwienerwald.at',
          phone: '050515'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Pressbaum",
            type: 'home',
            postcode: '3021',
            street: "Hauptstr. 62")
      ]),
  '33125': Bank(
      bic: 'RLBBAT2E125',
      code: '33125',
      name: "Raiffeisenbezirksbank Oberwart eGen",
      contact: BankContact(
          url: 'www.raiffeisen-oberwart.at',
          fax: '03352/325824399',
          email: 'info.33125@raiffeisen-burgenland.at',
          phone: '03352/32582'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Oberwart",
            type: 'home',
            postcode: '7400',
            street: "Wiener Straße 5")
      ]),
  '32286': Bank(
      bic: 'RLNWATW1286',
      code: '32286',
      name: "Raiffeisenkasse Heiligeneich eGen",
      contact: BankContact(
          url: 'www.heiligeneich.meineraika.at',
          fax: '02275/614075',
          email: 'info.32286@rb-32286.raiffeisen.at',
          phone: '02275/6140'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Heiligeneich",
            type: 'home',
            postcode: '3452',
            street: "Raiffeisenplatz 1")
      ]),
  '20314': Bank(
      bic: 'SKBIAT21XXX',
      code: '20314',
      name: "Sparkasse Salzkammergut AG",
      contact: BankContact(
          url: 'www.salzkammergut.sparkasse.at',
          fax: '050100/949500',
          email: 'office@salzkammergut.sparkasse.at',
          phone: '050100/49500'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Bad Ischl",
            type: 'home',
            postcode: '4820',
            street: "Sparkassenplatz 1"),
        BankAddress(
            city: "Bad Ischl", type: 'post', postcode: '4820', street: "l")
      ]),
  '20702': Bank(
      bic: 'SPFNAT21XXX',
      code: '20702',
      name: "Sparkasse Feldkirchen/Kärnten",
      contact: BankContact(
          url: 'www.feldkirchen.sparkasse.at',
          fax: '050100/933400',
          email: 'info@feldkirchen.sparkasse.at',
          phone: '050100/33400'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Feldkirchen (Ktn.)",
            type: 'home',
            postcode: '9560',
            street: "Sparkassenstraße 1 a"),
        BankAddress(
          city: "Feldkirchen/Kärnten",
          type: 'post',
          postcode: '9560',
          box: "2",
        )
      ]),
  '34200': Bank(
      bic: 'RZOOAT2L200',
      code: '34200',
      name: "Raiffeisenbank Innkreis Mitte eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/innkreis-mitte',
          fax: '07751/6104',
          email: 'rb-ort@raiffeisen-ooe.at',
          phone: '07751/8318'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Ort im Innkreis",
            type: 'home',
            postcode: '4974',
            street: "Nr. 7")
      ]),
  '36263': Bank(
      bic: 'RZTIAT22263',
      code: '36263',
      name: "Raiffeisenbank Kitzbühel - St. Johann eGen",
      contact: BankContact(
          url: 'www.raiffeisen-kitzbuehel.at',
          fax: '05356/696044108',
          email: 'raiffeisen@rrb.at',
          phone: '05356/6960'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kitzbühel",
            type: 'home',
            postcode: '6370',
            street: "Achenweg 16")
      ]),
  '36336': Bank(
      bic: 'RZTIAT22336',
      code: '36336',
      name: "Raiffeisenbank Tirol Mitte West eGen",
      contact: BankContact(
          url: 'www.rbm.tirol',
          fax: '05262/6981-46050',
          email: 'info@rbm.tirol',
          phone: '05262/6981'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Telfs",
            type: 'home',
            postcode: '6410',
            street: "Untermarktstr. 3"),
        BankAddress(
          city: "Telfs",
          type: 'post',
          postcode: '6410',
          box: "2",
        )
      ]),
  '38487': Bank(
      bic: 'RZSTAT2G487',
      code: '38487',
      name: "Raiffeisenbank Lipizzanerheimat eGen",
      contact: BankContact(
          url: 'www.rb-lipizzanerheimat.at',
          fax: '03142/21321774',
          email: 'info@rb-lipizzanerheimat.at',
          phone: '03142/21321'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Voitsberg",
            type: 'home',
            postcode: '8570',
            street: "Voitsberg"),
        BankAddress(
            city: "Voitsberg", type: 'post', postcode: '8570', street: "l")
      ]),
  '32002': Bank(
      bic: 'RLNWATW1002',
      code: '32002',
      name: "Raiffeisenbank Wagram-Schmidatal eGen",
      contact: BankContact(
          url: 'www.rbws.at',
          fax: '059633/9999',
          email: 'info.32002@rbws.at',
          phone: '059633'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Absdorf",
            type: 'home',
            postcode: '3462',
            street: "Bahnhofstraße 25")
      ]),
  '36215': Bank(
      bic: 'RZTIAT22215',
      code: '36215',
      name: "Raiffeisenbank Brixen im Thale eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/brixen',
          fax: 'null',
          email: 'raiba.brixen@rbgt.raiffeisen.at',
          phone: '05334/8122'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Brixen im Thale",
            type: 'home',
            postcode: '6364',
            street: "Dorfstraße 92")
      ]),
  '45010': Bank(
      bic: 'VBOEATWWSAL',
      code: '45010',
      name: "Volksbank Salzburg eG",
      contact: BankContact(
          url: 'www.volksbanksalzburg.at',
          fax: '0662/869621',
          email: 'kundenservice@volksbanksalzburg.at',
          phone: '0662/8696'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Salzburg",
            type: 'home',
            postcode: '5020',
            street: "St. Julien-Str. 12"),
        BankAddress(
          city: "Salzburg",
          type: 'post',
          postcode: '5021',
          box: "6",
        )
      ]),
  '19120': Bank(
      bic: 'SPBAATWWXXX',
      code: '19120',
      name: "bank99 AG",
      contact: BankContact(
          url: 'www.bank99.at',
          fax: 'null',
          email: 'operations@bank99.at',
          phone: '0800 099 099'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1020',
            street: "Praterstraße 31")
      ]),
  '20333': Bank(
      bic: 'SPRHAT21XXX',
      code: '20333',
      name: "Sparkasse Ried im Innkreis-Haag am Hausruck",
      contact: BankContact(
          url: 'www.sparkasse-ried.at',
          fax: '050100/949400',
          email: 'mail@sparkasse-ried.at',
          phone: '050100/49400'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Ried im Innkreis",
            type: 'home',
            postcode: '4910',
            street: "Marktplatz 2"),
        BankAddress(
          city: "Ried/Innkreis",
          type: 'post',
          postcode: '4910',
          box: "1",
        )
      ]),
  '39500': Bank(
      bic: 'RZKTAT2K500',
      code: '39500',
      name: "Raiffeisenbank St. Paul im Lavanttal eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/ktn/stpaul',
          fax: '04357/201634',
          email: 'rb.st-paul@rbgk.raiffeisen.at',
          phone: '04357/2016'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Paul im Lavanttal",
            type: 'home',
            postcode: '9470',
            street: "Hauptstr. 26"),
        BankAddress(
            city: "St.Paul/Lav.", type: 'post', postcode: '9470', street: "l")
      ]),
  '38368': Bank(
      bic: 'RZSTAT2G368',
      code: '38368',
      name: "Raiffeisenbank Zirbenland eGen",
      contact: BankContact(
          url: 'www.rb-zirbenland.at',
          fax: '03572/82651109',
          email: 'info@rb-zirbenland.at',
          phone: '03572/82651'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Judenburg",
            type: 'home',
            postcode: '8750',
            street: "Hauptplatz 12")
      ]),
  '36362': Bank(
      bic: 'RZTIAT22362',
      code: '36362',
      name: "Raiffeisen Regionalbank Hall in Tirol eGen",
      contact: BankContact(
          url: 'www.rrb-hall.at',
          fax: '05223/21247192',
          email: 'office@rrb-hall.at',
          phone: '05223/212-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hall in Tirol",
            type: 'home',
            postcode: '6060',
            street: "Zollstraße 1"),
        BankAddress(
            city: "Hall/Tirol", type: 'post', postcode: '6060', street: "l")
      ]),
  '36241': Bank(
      bic: 'RZTIAT22241',
      code: '36241',
      name: "Raiffeisenbank Hippach-Hart eGen",
      contact: BankContact(
          url: 'www.rbhh.tirol',
          fax: '05282/375170895',
          email: 'info@rbhh.tirol',
          phone: '05282/3751'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Ramsau im Zillertal",
            type: 'home',
            postcode: '6284',
            street: "Raiffeisenplatz 1")
      ]),
  '20602': Bank(
      bic: 'DOSPAT2DXXX',
      code: '20602',
      name: "Dornbirner Sparkasse Bank AG",
      contact: BankContact(
          url: 'www.sparkasse.at/dornbirn',
          fax: '050100/974000',
          email: 'service@dornbirn.sparkasse.at',
          phone: '050100/74000'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Dornbirn",
            type: 'home',
            postcode: '6850',
            street: "Sparkassenplatz 1"),
        BankAddress(
          city: "Dornbirn",
          type: 'post',
          postcode: '6850',
          box: "7",
        )
      ]),
  '20604': Bank(
      bic: 'SPFKAT2BXXX',
      code: '20604',
      name: "Sparkasse der Stadt Feldkirch",
      contact: BankContact(
          url: 'www.sparkasse.at/feldkirch',
          fax: '050100/943600',
          email: 'info@feldkirch.sparkasse.at',
          phone: '050100/43600'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Feldkirch",
            type: 'home',
            postcode: '6800',
            street: "Sparkassenplatz 1"),
        BankAddress(
          city: "Feldkirch",
          type: 'post',
          postcode: '6800',
          box: "7",
        )
      ]),
  '38133': Bank(
      bic: 'RZSTAT2G133',
      code: '38133',
      name: "Raiffeisenbank Hausmannstätten eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/hausmannstaetten',
          fax: '03135/4621291',
          email: 'info.38133@rb-38133.raiffeisen.at',
          phone: '03135/4621241'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hausmannstätten",
            type: 'home',
            postcode: '8071',
            street: "Hausmannstätten"),
        BankAddress(
          city: "Hausmannstätten",
          type: 'post',
          postcode: '8071',
          box: "2",
        )
      ]),
  '33010': Bank(
      bic: 'RLBBAT2E010',
      code: '33010',
      name: "Raiffeisenbank Region Deutschkreutz-Horitschon eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/deutschkreutzhoritschon',
          fax: '02613/8024499',
          email: 'info.33010@raiffeisen-burgenland.at',
          phone: '02613/80244'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Deutschkreutz",
            type: 'home',
            postcode: '7301',
            street: "Hauptstraße 49")
      ]),
  '33012': Bank(
      bic: 'RLBBAT2E012',
      code: '33012',
      name: "Raiffeisenbank Neusiedlersee-Hügelland eGen",
      contact: BankContact(
          url: 'www.rb-neusiedlersee-hügelland.at',
          fax: '02683/86869013',
          email: 'info.33012@raiffeisen-burgenland.at',
          phone: '02683/8686'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Donnerskirchen",
            type: 'home',
            postcode: '7082',
            street: "Hauptstraße 39")
      ]),
  '38370': Bank(
      bic: 'RZSTAT2G370',
      code: '38370',
      name: "Raiffeisenbank Mureck eGen",
      contact: BankContact(
          url: 'www.rbmureck.at',
          fax: '03472/202526',
          email: 'info@rbmureck.at',
          phone: '03472/2025'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Mureck",
            type: 'home',
            postcode: '8480',
            street: "Hauptplatz 8"),
        BankAddress(city: "Mureck", type: 'post', postcode: '8480', street: "l")
      ]),
  '38497': Bank(
      bic: 'RZSTAT2G497',
      code: '38497',
      name: "Raiffeisenbank Region Feldbach eGen",
      contact: BankContact(
          url: 'www.rb-regionfeldbach.at',
          fax: '03152/4222-24',
          email: 'info.38497@rb-regionfeldbach.at',
          phone: '03152/4222-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Feldbach",
            type: 'home',
            postcode: '8330',
            street: "Feldbach"),
        BankAddress(
            city: "Feldbach", type: 'post', postcode: '8330', street: "l")
      ]),
  '38499': Bank(
      bic: 'RZSTAT2G499',
      code: '38499',
      name: "Raiffeisenbank Wildon-Preding eGen",
      contact: BankContact(
          url: 'www.rbwildonpreding.at',
          fax: '03182/2565-100',
          email: 'info.38499@rbwildonpreding.at',
          phone: '03182/2565'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wildon",
            type: 'home',
            postcode: '8410',
            street: "Leibnitzerstraße 1")
      ]),
  '42600': Bank(
      bic: 'VBOEATWWKLA',
      code: '42600',
      name: "Volksbank Kärnten eG",
      contact: BankContact(
          url: 'www.volksbank-kaernten.at',
          fax: '050909/9001',
          email: 'info@vbktn.at',
          phone: '050909'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Klagenfurt am Wörthersee",
            type: 'home',
            postcode: '9020',
            street: "Pernhartgasse 7")
      ]),
  '42820': Bank(
      bic: 'VBOEATWWKLA',
      code: '42820',
      name: "Volksbank Kärnten eG",
      contact: BankContact(
          url: 'www.volksbank-kaernten.at',
          fax: '050909/9001',
          email: 'info@vbktn.at',
          phone: '050909'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Klagenfurt am Wörthersee",
            type: 'home',
            postcode: '9020',
            street: "Pernhartgasse 7")
      ]),
  '46900': Bank(
      bic: 'VBOEATWWKLA',
      code: '46900',
      name: "Volksbank Kärnten eG",
      contact: BankContact(
          url: 'www.volksbank-kaernten.at',
          fax: '050909/9001',
          email: 'info@vbktn.at',
          phone: '050909'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Klagenfurt am Wörthersee",
            type: 'home',
            postcode: '9020',
            street: "Pernhartgasse 7")
      ]),
  '38312': Bank(
      bic: 'RZSTAT2G312',
      code: '38312',
      name: "Raiffeisenbank Bad Radkersburg-Klöch eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/stmk/bad-radkersburg',
          fax: '03476/231218',
          email: 'info@rb-radkersburg.at',
          phone: '03476/2312'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Bad Radkersburg",
            type: 'home',
            postcode: '8490',
            street: "Halbenrainer Straße 2"),
        BankAddress(
          city: "Bad Radkersburg",
          type: 'post',
          postcode: '8490',
          box: "2",
        )
      ]),
  '32123': Bank(
      bic: 'RLNWATWW123',
      code: '32123',
      name: "Raiffeisenbank Eggenburg eGen",
      contact: BankContact(
          url: 'www.eggenburg.meineraika.at',
          fax: '02984/264638',
          email: 'info.32123@rb-32123.raiffeisen.at',
          phone: '02984/2646'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Eggenburg",
            type: 'home',
            postcode: '3730',
            street: "Hauptplatz 24-26")
      ]),
  '38439': Bank(
      bic: 'RZSTAT2G439',
      code: '38439',
      name: "Raiffeisenbank Graz-Straßgang eGen",
      contact: BankContact(
          url: 'www.rb-strassgang.at',
          fax: '0316/25509900',
          email: 'rb.strassgang@utanet.at',
          phone: '0316/2550'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Graz",
            type: 'home',
            postcode: '8054',
            street: "Kärntner Straße 394")
      ]),
  '34068': Bank(
      bic: 'RZOOAT2L068',
      code: '34068',
      name: "Raiffeisenbank Grein eGen",
      contact: BankContact(
          url: 'www.raiffeisen-grein.at',
          fax: '07268/51020',
          email: 'rb-grein@raiffeisen-ooe.at',
          phone: '07268/510'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Grein",
            type: 'home',
            postcode: '4360',
            street: "Hauptstr. 25")
      ]),
  '32250': Bank(
      bic: 'RLNWATWWGTD',
      code: '32250',
      name: "Raiffeisen Regionalbank Mödling eGen",
      contact: BankContact(
          url: 'www.rrb-moedling.at',
          fax: '059400/4017',
          email: 'office@rrb-moedling.at',
          phone: '059400-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Mödling",
            type: 'home',
            postcode: '2340',
            street: "Hauptstraße 27-29"),
        BankAddress(
          city: "Mödling",
          type: 'post',
          postcode: '2340',
          box: "2",
        )
      ]),
  '34165': Bank(
      bic: 'RZOOAT2L165',
      code: '34165',
      name: "Raiffeisenbank Hinterstoder und Vorderstoder eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/hinterstoder-vorderstoder',
          fax: '07564/521685',
          email: 'rb-hinterstoder-vorderstoder@raiffeisen-ooe.at',
          phone: '07564/5216'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hinterstoder",
            type: 'home',
            postcode: '4573',
            street: "Nr. 19")
      ]),
  '15000': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15000',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: "5",
        )
      ]),
  '19200': Bank(
      bic: 'SCHOATWWXXX',
      code: '19200',
      name: "Schoellerbank Aktiengesellschaft",
      contact: BankContact(
          url: 'https://www.schoellerbank.at',
          fax: '01 534 71-1655',
          email: 'info@schoellerbank.at',
          phone: '01/53471-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien", type: 'home', postcode: '1010', street: "Renngasse 3")
      ]),
  '42110': Bank(
      bic: 'MVOGAT22XXX',
      code: '42110',
      name: "Marchfelder Bank eG",
      contact: BankContact(
          url: 'www.marchfelderbank.at',
          fax: '02282/892510',
          email: 'mail@marchfelderbank.at',
          phone: '02282/89250'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Gänserndorf",
            type: 'home',
            postcode: '2230',
            street: "Marchfelder-Platz 1-2"),
        BankAddress(
          city: "Gänserndorf",
          type: 'post',
          postcode: '2230',
          box: "2",
        )
      ]),
  '20241': Bank(
      bic: 'SPNGAT21XXX',
      code: '20241',
      name: "Sparkasse Neunkirchen",
      contact: BankContact(
          url: 'https://www.sparkasse.at/neunkirchen/privatkunden',
          fax: '050100/972600',
          email: 'service@neunkirchen.sparkasse.at',
          phone: '050100/72600'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Neunkirchen/ NÖ",
            type: 'home',
            postcode: '2620',
            street: "Hauptplatz 2"),
        BankAddress(
          city: "Neunkirchen",
          type: 'post',
          postcode: '2620',
          box: "2",
        )
      ]),
  '38311': Bank(
      bic: 'RZSTAT2G023',
      code: '38311',
      name: "Raiffeisenbank Oststeiermark Nord eGen",
      contact: BankContact(
          url: 'www.dieraiffeisenbank.at',
          fax: '+43 3335 48800 805',
          email: 'info@dieraiffeisenbank.at',
          phone: '+43 3335 48800'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Pöllau bei Hartberg",
            type: 'home',
            postcode: '8225',
            street: "Raiffeisenplatz 200")
      ]),
  '15004': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15004',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15007': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15007',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15012': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15012',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15096': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15096',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15097': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15097',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '45850': Bank(
      bic: 'VBOEATWWINN',
      code: '45850',
      name: "Volksbank Tirol AG",
      contact: BankContact(
          url: 'www.volksbank.tirol',
          fax: '050566-4000',
          email: 'office@volksbank.tirol',
          phone: '050566-3000'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Innsbruck",
            type: 'home',
            postcode: '6020',
            street: "Meinhardstraße 1"),
        BankAddress(
          city: "Innsbruck",
          type: 'post',
          postcode: '6021',
          box: "0",
        )
      ]),
  '20219': Bank(
      bic: 'SPHEAT21XXX',
      code: '20219',
      name: "Sparkasse Herzogenburg-Neulengbach Bank Aktiengesellschaft",
      contact: BankContact(
          url: 'www.sparkasse.at/herzogenburg',
          fax: '050100/925100',
          email: 'spk@herzogenburg.sparkasse.at',
          phone: '050100/25100'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Herzogenburg",
            type: 'home',
            postcode: '3130',
            street: "Rathausplatz 9-10")
      ]),
  '38503': Bank(
      bic: 'RZSTAT2G056',
      code: '38503',
      name: "Raiffeisenbank Süd-Weststeiermark eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sued-weststeiermark',
          fax: '03465/2203340',
          email: 'info.38056@rb-38056.raiffeisen.at',
          phone: '03465/22030'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wies (Stmk.)",
            type: 'home',
            postcode: '8551',
            street: "Oberer Markt 9")
      ]),
  '43000': Bank(
      bic: 'VBOEATWWXXX',
      code: '43000',
      name: "VOLKSBANK WIEN AG",
      contact: BankContact(
          url: 'www.volksbankwien.at',
          fax: '01/401377600',
          email: 'mail@volksbankwien.at',
          phone: '01/40137'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1030',
            street: "Dietrichgasse 25")
      ]),
  '32291': Bank(
      bic: 'RLNWATW1002',
      code: '32291',
      name: "Raiffeisenbank Wagram-Schmidatal eGen",
      contact: BankContact(
          url: 'www.rbws.at',
          fax: '059633/9999',
          email: 'info.32002@rbws.at',
          phone: '059633'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Absdorf",
            type: 'home',
            postcode: '3462',
            street: "Bahnhofstraße 25")
      ]),
  '38076': Bank(
      bic: 'RZSTAT2G346',
      code: '38076',
      name: "Raiffeisenbank Aichfeld eGen",
      contact: BankContact(
          url: 'www.rbaichfeld.at',
          fax: '03512/84550505',
          email: 'info@rbaichfeld.at',
          phone: '03512/84550'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Knittelfeld",
            type: 'home',
            postcode: '8720',
            street: "Kärntner Straße 2")
      ]),
  '33046': Bank(
      bic: 'RLBBAT2E065',
      code: '33046',
      name: "Raiffeisenbank Burgenland Mitte eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/burgenland-mitte',
          fax: '050753 8101',
          email: 'info.33065@rbbm.at',
          phone: '05 0753'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Oberpullendorf",
            type: 'home',
            postcode: '7350',
            street: "Hauptstraße 34")
      ]),
  '38333': Bank(
      bic: 'RZSTAT2G138',
      code: '38333',
      name: "Raiffeisenbank Gratwein-Hitzendorf eGen",
      contact: BankContact(
          url: 'www.rb38138.at',
          fax: 'null',
          email: 'info.38138@rb38138.at',
          phone: '03124/51321'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Gratwein-Straßengel",
            type: 'home',
            postcode: '8112',
            street: "Bahnhofstrasse 22")
      ]),
  '38055': Bank(
      bic: 'RZSTAT2G252',
      code: '38055',
      name: "Raiffeisenbank Nestelbach-Eggersdorf eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/nestelbach-eggersdorf',
          fax: 'null',
          email: 'info@wearebanking.at',
          phone: '03133/2202'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Nestelbach bei Graz",
            type: 'home',
            postcode: '8302',
            street: "Schemerlhöhe 71")
      ]),
  '34157': Bank(
      bic: 'RZOOAT2L560',
      code: '34157',
      name: "Raiffeisenbank Region Sierning-Enns eGen",
      contact: BankContact(
          url: 'www.raiffeisen-sierning-enns.at',
          fax: '05999/34909/43600',
          email: 'office@raiffeisen-sierning-enns.at',
          phone: '07259/2061'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Sierning",
            type: 'home',
            postcode: '4522',
            street: "Neustr. 5")
      ]),
  '34606': Bank(
      bic: 'RZOOAT2L380',
      code: '34606',
      name: "Raiffeisenbank Region Kirchdorf eGen",
      contact: BankContact(
          url: 'www.rbregionkirchdorf.at',
          fax: '07582/6284237738',
          email: 'office@rbregionkirchdorf.at',
          phone: '07582/62842'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kirchdorf an der Krems",
            type: 'home',
            postcode: '4560',
            street: "Garnisonstraße 1")
      ]),
  '39505': Bank(
      bic: 'RZKTAT2K475',
      code: '39505',
      name: "Raiffeisenbank Mittelkärnten eG",
      contact: BankContact(
          url: 'www.raikastveit.at',
          fax: '04212/5566947506',
          email: 'rb.mittelkaernten@rbmk.at',
          phone: '04212/5566'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Veit an der Glan",
            type: 'home',
            postcode: '9300',
            street: "Oktoberplatz 1"),
        BankAddress(
          city: "St. Veit an der Glan",
          type: 'post',
          postcode: '9300',
          box: ";",
        )
      ]),
  '39465': Bank(
      bic: 'RZKTAT2K481',
      code: '39465',
      name: "Raiffeisenbank Mittleres Lavanttal eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/ktn/mittlereslavanttal',
          fax: '04358/242048129',
          email: 'rb-mittleres-lavanttal@rbgk.raiffeisen.at',
          phone: '04358/24204810'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Andrä im Lavanttal",
            type: 'home',
            postcode: '9433',
            street: "St. Andrä")
      ]),
  '43380': Bank(
      bic: 'OVLIAT21XXX',
      code: '43380',
      name: "DolomitenBank Osttirol-Westkärnten eG",
      contact: BankContact(
          url: 'www.dolomitenbank.at',
          fax: '04852/6665-1035',
          email: 'info@dolomitenbank.at',
          phone: '04852/6665'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Lienz",
            type: 'home',
            postcode: '9900',
            street: "Südtiroler Platz 9")
      ]),
  '18100': Bank(
      bic: 'GEBAATWWXXX',
      code: '18100',
      name: "BNP Paribas SA Niederlassung Österreich",
      contact: BankContact(
          url: 'www.bnpparibas.at',
          fax: 'null',
          email: 'CIB_AT_FINANCE@bnpparibas.com',
          phone: '0043 1 81104 0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1030',
            street: "Vordere Zollamtsstraße 13")
      ]),
  '30000': Bank(
      bic: 'RZBAATWWXXX',
      code: '30000',
      name: "Raiffeisen Bank International AG",
      contact: BankContact(
          url: 'www.rbinternational.com',
          fax: '01/717071715',
          email: 'ir@rbinternational.com',
          phone: '01/71707'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1030',
            street: "Am Stadtpark 9"),
        BankAddress(
          city: "Wien",
          type: 'post',
          postcode: '1011',
          box: "0",
        )
      ]),
  '40850': Bank(
      bic: 'VBOEATWWNOM',
      code: '40850',
      name: "Volksbank Niederösterreich AG",
      contact: BankContact(
          url: 'www.vbnoe.at',
          fax: '02742/3918001',
          email: 'mail@vbnoe.at',
          phone: '02742/391'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Pölten",
            type: 'home',
            postcode: '3100',
            street: "Bahnhofplatz 10"),
        BankAddress(
          city: "St. Pölten",
          type: 'post',
          postcode: '3100',
          box: "0",
        )
      ]),
  '34380': Bank(
      bic: 'RZOOAT2L380',
      code: '34380',
      name: "Raiffeisenbank Region Kirchdorf eGen",
      contact: BankContact(
          url: 'www.rbregionkirchdorf.at',
          fax: '07582/6284237738',
          email: 'office@rbregionkirchdorf.at',
          phone: '07582/62842'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kirchdorf an der Krems",
            type: 'home',
            postcode: '4560',
            street: "Garnisonstraße 1")
      ]),
  '34318': Bank(
      bic: 'RZOOAT2L380',
      code: '34318',
      name: "Raiffeisenbank Region Kirchdorf eGen",
      contact: BankContact(
          url: 'www.rbregionkirchdorf.at',
          fax: '07582/6284237738',
          email: 'office@rbregionkirchdorf.at',
          phone: '07582/62842'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kirchdorf an der Krems",
            type: 'home',
            postcode: '4560',
            street: "Garnisonstraße 1")
      ]),
  '42740': Bank(
      bic: 'VBOEATWWSAL',
      code: '42740',
      name: "Volksbank Salzburg eG",
      contact: BankContact(
          url: 'www.volksbanksalzburg.at',
          fax: '0662/869621',
          email: 'kundenservice@volksbanksalzburg.at',
          phone: '0662/8696'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Salzburg",
            type: 'home',
            postcode: '5020',
            street: "St. Julien-Str. 12"),
        BankAddress(
          city: "Salzburg",
          type: 'post',
          postcode: '5021',
          box: ";",
        )
      ]),
  '37424': Bank(
      bic: 'RVVGAT2B458',
      code: '37424',
      name: "RAIFFEISENBANK im Walgau eGen",
      contact: BankContact(
          url: 'www.raibawalgau.at',
          fax: '05525/6911509',
          email: 'info.walgau@raiba.at',
          phone: '05525/6911'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Nenzing",
            type: 'home',
            postcode: '6710',
            street: "Bahnhofstraße 2"),
        BankAddress(
          city: "Nenzing",
          type: 'post',
          postcode: '6710',
          box: ";",
        )
      ]),
  '32374': Bank(
      bic: 'RLNWATWWASP',
      code: '32374',
      name: "Raiffeisenbank Region Wiener Alpen eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/regionwieneralpen',
          fax: '0502195-8899',
          email: 'info.32195@raiffeisenmail.com',
          phone: '0502195'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Aspang",
            type: 'home',
            postcode: '2870',
            street: "Bahnstraße 3"),
        BankAddress(
            city: "Aspang-Markt", type: 'post', postcode: '2870', street: "3")
      ]),
  '43770': Bank(
      bic: 'VBOEATWWINN',
      code: '43770',
      name: "Volksbank Tirol AG",
      contact: BankContact(
          url: 'www.volksbank.tirol',
          fax: '050566-4000',
          email: 'office@volksbank.tirol',
          phone: '050566-3000'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Innsbruck",
            type: 'home',
            postcode: '6020',
            street: "Meinhardstraße 1"),
        BankAddress(
          city: "Innsbruck",
          type: 'post',
          postcode: '6021',
          box: "0",
        )
      ]),
  '44430': Bank(
      bic: 'VBOEATWWXXX',
      code: '44430',
      name: "VOLKSBANK WIEN AG",
      contact: BankContact(
          url: 'www.volksbankwien.at',
          fax: '01/401377600',
          email: 'mail@volksbankwien.at',
          phone: '01/40137'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1030',
            street: "Dietrichgasse 25")
      ]),
  '43690': Bank(
      bic: 'VBOEATWWXXX',
      code: '43690',
      name: "VOLKSBANK WIEN AG",
      contact: BankContact(
          url: 'www.volksbankwien.at',
          fax: '01/401377600',
          email: 'mail@volksbankwien.at',
          phone: '01/40137'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1030',
            street: "Dietrichgasse 25")
      ]),
  '32633': Bank(
      bic: 'RLNWATWWGTD',
      code: '32633',
      name: "Raiffeisen Regionalbank Mödling eGen",
      contact: BankContact(
          url: 'www.rrb-moedling.at',
          fax: '059400/4017',
          email: 'office@rrb-moedling.at',
          phone: '059400-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Mödling",
            type: 'home',
            postcode: '2340',
            street: "Hauptstraße 27-29"),
        BankAddress(
          city: "Mödling",
          type: 'post',
          postcode: '2340',
          box: ";",
        )
      ]),
  '32198': Bank(
      bic: 'RLNWATW1322',
      code: '32198',
      name: "Raiffeisenbank Hollabrunn eGen",
      contact: BankContact(
          url: 'www.rbhl.at',
          fax: '02952/282220',
          email: 'info.32322@rbhl.at',
          phone: '02952/2822'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hollabrunn",
            type: 'home',
            postcode: '2020',
            street: "Raiffeisenplatz 1")
      ]),
  '36305': Bank(
      bic: 'RBRTAT22XXX',
      code: '36305',
      name: "Raiffeisenbank Oberland-Reutte eGen",
      contact: BankContact(
          url: 'www.rbor.at',
          fax: '05672/6900-202',
          email: 'info@rbor.at',
          phone: '05672/6900-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Reutte",
            type: 'home',
            postcode: '6600',
            street: "Untermarkt 3"),
        BankAddress(
          city: "Reutte",
          type: 'post',
          postcode: '6600',
          box: ";",
        )
      ]),
  '32731': Bank(
      bic: 'RLNWATW1438',
      code: '32731',
      name: "Raiffeisenbank Kreuzenstein eGen",
      contact: BankContact(
          url: 'www.kreuzenstein.meineraika.at',
          fax: '02262/6643185',
          email: 'info.32438@rbkreuzenstein.at',
          phone: '02262/66431'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Leobendorf",
            type: 'home',
            postcode: '2100',
            street: "Stockerauerstr. 8-10")
      ]),
  '32368': Bank(
      bic: 'RLNWATW1477',
      code: '32368',
      name: "Raiffeisenbank Region Schallaburg eGen",
      contact: BankContact(
          url: 'www.rbrs.at',
          fax: '0502477/9910',
          email: 'info.32477@rbrs.at',
          phone: '0502477'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Loosdorf/ Bez. Melk",
            type: 'home',
            postcode: '3382',
            street: "Linzer Straße 6"),
        BankAddress(
            city: "Loosdorf", type: 'post', postcode: '3382', street: "3")
      ]),
  '32944': Bank(
      bic: 'RLNWATWWLFD',
      code: '32944',
      name: "Raiffeisenbank Traisen-Gölsental eGen",
      contact: BankContact(
          url: 'www.rbtg.at',
          fax: '02762/5239022',
          email: 'info.32447@rbtg.at',
          phone: '02762/52390'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Lilienfeld",
            type: 'home',
            postcode: '3180',
            street: "Babenbergerstraße 5"),
        BankAddress(
          city: "Lilienfeld",
          type: 'post',
          postcode: '3180',
          box: ";",
        )
      ]),
  '37453': Bank(
      bic: 'RVVGAT2B420',
      code: '37453',
      name: "Raiffeisenbank Im Rheintal eGen",
      contact: BankContact(
          url: 'www.raibaimrheintal.at',
          fax: '05572/3818222',
          email: 'rheintal@raiba.at',
          phone: '05572/3818'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Dornbirn",
            type: 'home',
            postcode: '6850',
            street: "Rathausplatz 8"),
        BankAddress(
          city: "Dornbirn",
          type: 'post',
          postcode: '6850',
          box: ";",
        )
      ]),
  '35112': Bank(
      bic: 'RVSAAT2S012',
      code: '35112',
      name: "Raiffeisenbank Hohe Tauern eGen",
      contact: BankContact(
          url: 'www.hohetauern.raiffeisen.at',
          fax: '06547/8245-33',
          email: 'info@hohetauern.raiffeisen.at',
          phone: '06547/8245-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kaprun",
            type: 'home',
            postcode: '5710',
            street: "Wilhelm-Fazokas-Straße 2c")
      ]),
  '35212': Bank(
      bic: 'RVSAAT2S012',
      code: '35212',
      name: "Raiffeisenbank Hohe Tauern eGen",
      contact: BankContact(
          url: 'www.hohetauern.raiffeisen.at',
          fax: '06547/8245-33',
          email: 'info@hohetauern.raiffeisen.at',
          phone: '06547/8245-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kaprun",
            type: 'home',
            postcode: '5710',
            street: "Wilhelm-Fazokas-Straße 2c")
      ]),
  '35312': Bank(
      bic: 'RVSAAT2S012',
      code: '35312',
      name: "Raiffeisenbank Hohe Tauern eGen",
      contact: BankContact(
          url: 'www.hohetauern.raiffeisen.at',
          fax: '06547/8245-33',
          email: 'info@hohetauern.raiffeisen.at',
          phone: '06547/8245-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kaprun",
            type: 'home',
            postcode: '5710',
            street: "Wilhelm-Fazokas-Straße 2c")
      ]),
  '35115': Bank(
      bic: 'RVSAAT2S015',
      code: '35115',
      name: "Raiffeisenbank Flachgau Mitte eGen",
      contact: BankContact(
          url: 'www.flachgaumitte.raiffeisen.at',
          fax: '06225/823635',
          email: 'info@rbflachgaumitte.at',
          phone: '06225/8236'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Eugendorf", type: 'home', postcode: '5301', street: "Dorf 1")
      ]),
  '35215': Bank(
      bic: 'RVSAAT2S015',
      code: '35215',
      name: "Raiffeisenbank Flachgau Mitte eGen",
      contact: BankContact(
          url: 'www.flachgaumitte.raiffeisen.at',
          fax: '06225/823635',
          email: 'info@rbflachgaumitte.at',
          phone: '06225/8236'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Eugendorf", type: 'home', postcode: '5301', street: "Dorf 1")
      ]),
  '35119': Bank(
      bic: 'RVSAAT2S019',
      code: '35119',
      name: "Raiffeisenbank Großarl-Hüttschlag eGen",
      contact: BankContact(
          url: 'www.grossarl.raiffeisen.at',
          fax: '06414/23923',
          email: 'info@grossarl.raiffeisen.at',
          phone: '06414/239'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Großarl",
            type: 'home',
            postcode: '5611',
            street: "Marktstraße 8")
      ]),
  '35121': Bank(
      bic: 'RVSAAT2S021',
      code: '35121',
      name: "Raiffeisenbank Wallersee eGen",
      contact: BankContact(
          url: 'www.wallersee.raiffeisen.at',
          fax: '06216/531216',
          email: 'info@wallersee.raiffeisen.at',
          phone: '06216/5312'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Neumarkt am Wallersee",
            type: 'home',
            postcode: '5202',
            street: "Hauptstraße 39")
      ]),
  '35221': Bank(
      bic: 'RVSAAT2S021',
      code: '35221',
      name: "Raiffeisenbank Wallersee eGen",
      contact: BankContact(
          url: 'www.wallersee.raiffeisen.at',
          fax: '06216/531216',
          email: 'info@wallersee.raiffeisen.at',
          phone: '06216/5312'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Neumarkt am Wallersee",
            type: 'home',
            postcode: '5202',
            street: "Hauptstraße 39")
      ]),
  '35122': Bank(
      bic: 'RVSAAT2S022',
      code: '35122',
      name: "Raiffeisenbank Hallein-Oberalm eGen",
      contact: BankContact(
          url: 'www.hallein.raiffeisen.at',
          fax: '06245/86760',
          email: 'info@hallein.raiffeisen.at',
          phone: '06245/80465'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hallein",
            type: 'home',
            postcode: '5400',
            street: "Justin-Robert-Platz 1")
      ]),
  '35322': Bank(
      bic: 'RVSAAT2S022',
      code: '35322',
      name: "Raiffeisenbank Hallein-Oberalm eGen",
      contact: BankContact(
          url: 'www.hallein.raiffeisen.at',
          fax: '06245/86760',
          email: 'info@hallein.raiffeisen.at',
          phone: '06245/80465'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hallein",
            type: 'home',
            postcode: '5400',
            street: "Justin-Robert-Platz 1")
      ]),
  '35422': Bank(
      bic: 'RVSAAT2S022',
      code: '35422',
      name: "Raiffeisenbank Hallein-Oberalm eGen",
      contact: BankContact(
          url: 'www.hallein.raiffeisen.at',
          fax: '06245/86760',
          email: 'info@hallein.raiffeisen.at',
          phone: '06245/80465'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hallein",
            type: 'home',
            postcode: '5400',
            street: "Justin-Robert-Platz 1")
      ]),
  '35522': Bank(
      bic: 'RVSAAT2S022',
      code: '35522',
      name: "Raiffeisenbank Hallein-Oberalm eGen",
      contact: BankContact(
          url: 'www.hallein.raiffeisen.at',
          fax: '06245/86760',
          email: 'info@hallein.raiffeisen.at',
          phone: '06245/80465'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hallein",
            type: 'home',
            postcode: '5400',
            street: "Justin-Robert-Platz 1")
      ]),
  '35152': Bank(
      bic: 'RVSAAT2S052',
      code: '35152',
      name: "Raiffeisenbank Saalbach-Hinterglemm-Viehhofen eGen",
      contact: BankContact(
          url: 'www.saalbach.raiffeisen.at',
          fax: '06541/7894',
          email: 'info@saalbach.raiffeisen.at',
          phone: '06541/7166'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Saalbach-Hinterglemm",
            type: 'home',
            postcode: '5753',
            street: "Dorfplatz 311"),
        BankAddress(
            city: "Saalbach", type: 'post', postcode: '5753', street: "1")
      ]),
  '35352': Bank(
      bic: 'RVSAAT2S052',
      code: '35352',
      name: "Raiffeisenbank Saalbach-Hinterglemm-Viehhofen eGen",
      contact: BankContact(
          url: 'www.saalbach.raiffeisen.at',
          fax: '06541/7894',
          email: 'info@saalbach.raiffeisen.at',
          phone: '06541/7166'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Saalbach-Hinterglemm",
            type: 'home',
            postcode: '5753',
            street: "Dorfplatz 311"),
        BankAddress(
            city: "Saalbach", type: 'post', postcode: '5753', street: "3")
      ]),
  '35452': Bank(
      bic: 'RVSAAT2S052',
      code: '35452',
      name: "Raiffeisenbank Saalbach-Hinterglemm-Viehhofen eGen",
      contact: BankContact(
          url: 'www.saalbach.raiffeisen.at',
          fax: '06541/7894',
          email: 'info@saalbach.raiffeisen.at',
          phone: '06541/7166'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Saalbach-Hinterglemm",
            type: 'home',
            postcode: '5753',
            street: "Dorfplatz 311"),
        BankAddress(
            city: "Saalbach", type: 'post', postcode: '5753', street: "4")
      ]),
  '35156': Bank(
      bic: 'RVSAAT2S056',
      code: '35156',
      name: "Raiffeisenbank St.Gilgen-Fuschl-Strobl eGen",
      contact: BankContact(
          url: 'www.stgilgen.at',
          fax: '06227/226911',
          email: 'info@raiffeisenbank-sanktgilgen.at',
          phone: '06227/2269'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Gilgen",
            type: 'home',
            postcode: '5340',
            street: "Mozartplatz 4")
      ]),
  '35256': Bank(
      bic: 'RVSAAT2S056',
      code: '35256',
      name: "Raiffeisenbank St.Gilgen-Fuschl-Strobl eGen",
      contact: BankContact(
          url: 'www.stgilgen.at',
          fax: '06227/226911',
          email: 'info@raiffeisenbank-sanktgilgen.at',
          phone: '06227/2269'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Gilgen",
            type: 'home',
            postcode: '5340',
            street: "Mozartplatz 4")
      ]),
  '35169': Bank(
      bic: 'RVSAAT2S069',
      code: '35169',
      name: "Raiffeisenbank St. Johann-Wagrain-Kleinarl eGen",
      contact: BankContact(
          url: 'www.sanktjohann.raiffeisen.at',
          fax: '06412/6161-19',
          email: 'info@sanktjohann.raiffeisen.at',
          phone: '06412/6161'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Johann im Pongau",
            type: 'home',
            postcode: '5600',
            street: "Ing. Ludwig Pech-Straße 1")
      ]),
  '35127': Bank(
      bic: 'RVSAAT2S027',
      code: '35127',
      name:
          "Raiffeisenbank Hüttau-St. Martin-Niedernfritz registrierte Genossenschaft mit beschränkter Haftung",
      contact: BankContact(
          url: 'www.huettau.raiffeisen.at',
          fax: '06458/724825',
          email: 'info@huettau.raiffeisen.at',
          phone: '06458/7248'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hüttau",
            type: 'home',
            postcode: '5511',
            street: "Hüttau Nr. 35")
      ]),
  '35149': Bank(
      bic: 'RVSAAT2S049',
      code: '35149',
      name:
          "Raiffeisenbank Radstadt-Untertauern-Filzmoos-Forstau registrierte Genossenschaft mit beschränkter Haftung",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/radstadt-untertauern-filzmoos-forstau',
          fax: '06452/426730',
          email: 'info@radstadt.raiffeisen.at',
          phone: '06452/4267'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Radstadt",
            type: 'home',
            postcode: '5550',
            street: "Stadtplatz 6/7")
      ]),
  '35249': Bank(
      bic: 'RVSAAT2S049',
      code: '35249',
      name:
          "Raiffeisenbank Radstadt-Untertauern-Filzmoos-Forstau registrierte Genossenschaft mit beschränkter Haftung",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/radstadt-untertauern-filzmoos-forstau',
          fax: '06452/426730',
          email: 'info@radstadt.raiffeisen.at',
          phone: '06452/4267'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Radstadt",
            type: 'home',
            postcode: '5550',
            street: "Stadtplatz 6/7")
      ]),
  '35163': Bank(
      bic: 'RVSAAT2S063',
      code: '35163',
      name: "Raiffeisenbank Lungau eGen",
      contact: BankContact(
          url: 'www.rb-lungau.at',
          fax: '05999/35063 139',
          email: 'info@rb-lungau.at',
          phone: '05999/35063'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Tamsweg",
            type: 'home',
            postcode: '5580',
            street: "Kirchengasse 9")
      ]),
  '35263': Bank(
      bic: 'RVSAAT2S063',
      code: '35263',
      name: "Raiffeisenbank Lungau eGen",
      contact: BankContact(
          url: 'www.rb-lungau.at',
          fax: '05999/35063 139',
          email: 'info@rb-lungau.at',
          phone: '05999/35063'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Tamsweg",
            type: 'home',
            postcode: '5580',
            street: "Kirchengasse 9")
      ]),
  '35371': Bank(
      bic: 'RVSAAT2S071',
      code: '35371',
      name: "Raiffeisenbank Wals-Himmelreich eGen",
      contact: BankContact(
          url: 'www.wals.raiffeisen.at',
          fax: '0662/85033417',
          email: 'info@wals.raiffeisen.at',
          phone: '0662/850334'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wals bei Salzburg",
            type: 'home',
            postcode: '5071',
            street: "Hauptstraße 13")
      ]),
  '35118': Bank(
      bic: 'RVSAAT2S018',
      code: '35118',
      name: "Raiffeisenbank Untersberg eGen",
      contact: BankContact(
          url: 'www.untersberg.raiffeisen.at',
          fax: '06246/7226117',
          email: 'info@untersberg.raiffeisen.at',
          phone: '06246/72261'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Grödig",
            type: 'home',
            postcode: '5082',
            street: "Hauptstraße 28")
      ]),
  '35104': Bank(
      bic: 'RVSAAT2S004',
      code: '35104',
      name: "Raiffeisenbank Altenmarkt-Flachau-Eben eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/altenmarkt-flachau-eben',
          fax: '06452/544213',
          email: 'info@altenmarkt.raiffeisen.at',
          phone: '06452/5442'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Altenmarkt im Pongau",
            type: 'home',
            postcode: '5541',
            street: "Marktplatz 5")
      ]),
  '35204': Bank(
      bic: 'RVSAAT2S004',
      code: '35204',
      name: "Raiffeisenbank Altenmarkt-Flachau-Eben eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/altenmarkt-flachau-eben',
          fax: '06452/544213',
          email: 'info@altenmarkt.raiffeisen.at',
          phone: '06452/5442'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Altenmarkt im Pongau",
            type: 'home',
            postcode: '5541',
            street: "Marktplatz 5")
      ]),
  '35404': Bank(
      bic: 'RVSAAT2S004',
      code: '35404',
      name: "Raiffeisenbank Altenmarkt-Flachau-Eben eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/altenmarkt-flachau-eben',
          fax: '06452/544213',
          email: 'info@altenmarkt.raiffeisen.at',
          phone: '06452/5442'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Altenmarkt im Pongau",
            type: 'home',
            postcode: '5541',
            street: "Marktplatz 5")
      ]),
  '35126': Bank(
      bic: 'RVSAAT2S026',
      code: '35126',
      name: "Raiffeisenbank Gastein eGen",
      contact: BankContact(
          url: 'www.salzburg.raiffeisen.at/gastein',
          fax: '06432/615221',
          email: 'info@gastein.raiffeisen.at',
          phone: '06432/6152'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Bad Hofgastein",
            type: 'home',
            postcode: '5630',
            street: "Kaiser Franz-Platz 4")
      ]),
  '35226': Bank(
      bic: 'RVSAAT2S026',
      code: '35226',
      name: "Raiffeisenbank Gastein eGen",
      contact: BankContact(
          url: 'www.salzburg.raiffeisen.at/gastein',
          fax: '06432/615221',
          email: 'info@gastein.raiffeisen.at',
          phone: '06432/6152'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Bad Hofgastein",
            type: 'home',
            postcode: '5630',
            street: "Kaiser Franz-Platz 4")
      ]),
  '35155': Bank(
      bic: 'RVSAAT2S055',
      code: '35155',
      name: "Raiffeisenbank Pongau Mitte eGen",
      contact: BankContact(
          url: 'www.pongaumitte.raiffeisen.at',
          fax: 'null',
          email: 'info@rbpm.at',
          phone: '06415/5353'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Schwarzach",
            type: 'home',
            postcode: '5620',
            street: "Salzburgerstraße 39b")
      ]),
  '35255': Bank(
      bic: 'RVSAAT2S055',
      code: '35255',
      name: "Raiffeisenbank Pongau Mitte eGen",
      contact: BankContact(
          url: 'www.pongaumitte.raiffeisen.at',
          fax: 'null',
          email: 'info@rbpm.at',
          phone: '06415/5353'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Schwarzach",
            type: 'home',
            postcode: '5620',
            street: "Salzburgerstraße 39b")
      ]),
  '35154': Bank(
      bic: 'RVSAAT2S034',
      code: '35154',
      name: "Raiffeisenbank Salzburg Liefering-Maxglan-Siezenheim eGen",
      contact: BankContact(
          url: 'www.liefering-maxglan.raiffeisen.at',
          fax: '0662/433561-19',
          email: 'info@rblms.at',
          phone: '0662/433561'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Salzburg",
            type: 'home',
            postcode: '5020',
            street: "Innsbrucker Bundesstraße 34")
      ]),
  '35139': Bank(
      bic: 'RVSAAT2S039',
      code: '35139',
      name: "Raiffeisenbank Oberpinzgau eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/oberpinzgau',
          fax: '06562/644435',
          email: 'mittersill@rbop.at',
          phone: '06562/6444'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Mittersill",
            type: 'home',
            postcode: '5730',
            street: "Kirchgasse 12")
      ]),
  '35239': Bank(
      bic: 'RVSAAT2S039',
      code: '35239',
      name: "Raiffeisenbank Oberpinzgau eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/oberpinzgau',
          fax: '06562/644435',
          email: 'mittersill@rbop.at',
          phone: '06562/6444'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Mittersill",
            type: 'home',
            postcode: '5730',
            street: "Kirchgasse 12")
      ]),
  '35339': Bank(
      bic: 'RVSAAT2S039',
      code: '35339',
      name: "Raiffeisenbank Oberpinzgau eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/oberpinzgau',
          fax: '06562/644435',
          email: 'mittersill@rbop.at',
          phone: '06562/6444'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Mittersill",
            type: 'home',
            postcode: '5730',
            street: "Kirchgasse 12")
      ]),
  '35101': Bank(
      bic: 'RVSAAT2S001',
      code: '35101',
      name: "Raiffeisenbank Lammertal eGen",
      contact: BankContact(
          url: 'www.lammertal.raiffeisen.at',
          fax: 'null',
          email: 'info@lammertal.raiffeisen.at',
          phone: '06243/2500'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Abtenau", type: 'home', postcode: '5441', street: "Markt 49")
      ]),
  '36357': Bank(
      bic: 'RZTIAT22357',
      code: '36357',
      name: "Raiffeisenbank Wildschönau eGen",
      contact: BankContact(
          url: 'www.raika-wildschoenau.com',
          fax: '+43 5339 816783',
          email: 'rb.wildschoenau@rbgt.raiffeisen.at',
          phone: '+43 5339 8167'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wildschönau",
            type: 'home',
            postcode: '6311',
            street: "Kirchen, Oberau 314")
      ]),
  '36329': Bank(
      bic: 'RZTIAT22329',
      code: '36329',
      name: "Raiffeisenbank Wipptal - Stubaital Mitte eGen",
      contact: BankContact(
          url: 'www.rb-wipptal-stubaital.at',
          fax: '05272/653145122',
          email: 'info@rb-wipptal-stubaital.at',
          phone: '05272/6531'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Steinach a.Br.",
            type: 'home',
            postcode: '6150',
            street: "Brennerstraße 52")
      ]),
  '36358': Bank(
      bic: 'RZTIAT22358',
      code: '36358',
      name: "Raiffeisen Bezirksbank Kufstein eGen",
      contact: BankContact(
          url: 'www.rbk.at',
          fax: '05372/200-99',
          email: 'info@rbk.at',
          phone: '05372/200'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kufstein",
            type: 'home',
            postcode: '6330',
            street: "Oberer Stadtplatz 1a"),
        BankAddress(
          city: "Kufstein",
          type: 'post',
          postcode: '6332',
          box: "2",
        )
      ]),
  '34214': Bank(
      bic: 'RZOOAT2L214',
      code: '34214',
      name: "Raiffeisenbank Kematen-Neuhofen eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/kematen',
          fax: '05999/34909/35172',
          email: 'rb-kematen@raiffeisen-ooe.at',
          phone: '05999/3421401'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Neuhofen an der Krems",
            type: 'home',
            postcode: '4501',
            street: "Steyrer Straße 1")
      ]),
  '34777': Bank(
      bic: 'RZOOAT2L777',
      code: '34777',
      name: "Raiffeisenbank Perg eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/perg',
          fax: 'null',
          email: 'rb-perg@raiffeisen-ooe.at',
          phone: '07262/57474'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Perg",
            type: 'home',
            postcode: '4320',
            street: "Linzerstr. 14")
      ]),
  '37474': Bank(
      bic: 'RVVGAT2B474',
      code: '37474',
      name: "Raiffeisenbank Weissachtal eGen",
      contact: BankContact(
          url: 'www.raibaweissachtal.at',
          fax: '05516/2119590',
          email: 'weissachtal@raiba.at',
          phone: '05516/2119'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Sulzberg (Vbg.)",
            type: 'home',
            postcode: '6934',
            street: "Dorf 245"),
        BankAddress(
            city: "Sulzberg", type: 'post', postcode: '6934', street: "l")
      ]),
  '37475': Bank(
      bic: 'RVVGAT2B475',
      code: '37475',
      name: "Raiffeisenbank Vorderland eGen",
      contact: BankContact(
          url: 'www.vorderlandbank.at',
          fax: '05522/42121133',
          email: 'vorderland@raiba.at',
          phone: '05522/42121'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Sulz",
            type: 'home',
            postcode: '6832',
            street: "Müsinenstraße 43"),
        BankAddress(
          city: "Sulz",
          type: 'post',
          postcode: '6832',
          box: "2",
        )
      ]),
  '37482': Bank(
      bic: 'RVVGAT2B482',
      code: '37482',
      name: "Raiffeisenbank am Hofsteig eGen",
      contact: BankContact(
          url: 'www.hofsteigbank.at',
          fax: '05574/71766515',
          email: 'hofsteigbank@raiba.at',
          phone: '05574/71766'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wolfurt",
            type: 'home',
            postcode: '6922',
            street: "Kellhofstraße 12")
      ]),
  '39411': Bank(
      bic: 'RZKTAT2K411',
      code: '39411',
      name:
          "Raiffeisenbank Moosburg-Tigring, registrierte Genossenschaft mit beschränkter Haftung",
      contact: BankContact(
          url: 'www.raiffeisen.at/ktn/moosburg',
          fax: '04272/8320810',
          email: 'rb.moosburg@rbgk.raiffeisen.at',
          phone: '04272/83208'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Moosburg (Ktn.)",
            type: 'home',
            postcode: '9062',
            street: "Klagenfurter Str. 5")
      ]),
  '39412': Bank(
      bic: 'RZKTAT2K412',
      code: '39412',
      name: "Raiffeisen Bank Lurnfeld-Mölltal eGen",
      contact: BankContact(
          url: 'www.rb-lurnfeld-moelltal.at',
          fax: '04769/2312 9412 31',
          email: 'rb.lurnfeld-moelltal@rbgk.raiffeisen.at',
          phone: '04769/2312'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Möllbrücke",
            type: 'home',
            postcode: '9813',
            street: "Hauptstr. 23"),
        BankAddress(
            city: "Möllbrücke", type: 'post', postcode: '9813', street: "l")
      ]),
  '14000': Bank(
      bic: 'BAWAATWWXXX',
      code: '14000',
      name:
          "BAWAG P.S.K. Bank für Arbeit und Wirtschaft und Österreichische Postsparkasse Aktiengesellschaft",
      contact: BankContact(
          url: 'https://www.bawag.at/',
          fax: '059905/22840',
          email: 'office@bawaggroup.com',
          phone: '059905'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1100',
            street: "Wiedner Gürtel 11")
      ]),
  '20502': Bank(
      bic: 'SPIMAT21XXX',
      code: '20502',
      name: "Sparkasse Imst AG",
      contact: BankContact(
          url: 'www.sparkasse.at/imst',
          fax: '050100/977000',
          email: 'service@imst.sparkasse.at',
          phone: '050100/77000'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Imst",
            type: 'home',
            postcode: '6460',
            street: "Sparkassenplatz 1")
      ]),
  '20510': Bank(
      bic: 'SPSCAT22XXX',
      code: '20510',
      name: "Sparkasse Schwaz AG",
      contact: BankContact(
          url: 'www.sparkasse-schwaz.at',
          fax: '050100/977300',
          email: 'info@sparkasse-schwaz.at',
          phone: '050100/77300'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Schwaz",
            type: 'home',
            postcode: '6130',
            street: "Franz-Josef-Straße 8-10"),
        BankAddress(
          city: "Schwaz",
          type: 'post',
          postcode: '6130',
          box: "8",
        )
      ]),
  '32426': Bank(
      bic: 'RLNWATWW426',
      code: '32426',
      name: "Raiffeisenbank Langenlois eGen",
      contact: BankContact(
          url: 'www.rb-langenlois.at',
          fax: '02734/3131310',
          email: 'office@rb-langenlois.at',
          phone: '02734/3131'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Langenlois",
            type: 'home',
            postcode: '3550',
            street: "Kornplatz 9")
      ]),
  '32438': Bank(
      bic: 'RLNWATW1438',
      code: '32438',
      name: "Raiffeisenbank Kreuzenstein eGen",
      contact: BankContact(
          url: 'www.kreuzenstein.meineraika.at',
          fax: '02262/6643185',
          email: 'info.32438@rbkreuzenstein.at',
          phone: '02262/66431'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Leobendorf",
            type: 'home',
            postcode: '2100',
            street: "Stockerauerstr. 8-10")
      ]),
  '34226': Bank(
      bic: 'RZOOAT2L226',
      code: '34226',
      name: "Raiffeisenbank Kleinmünchen/Linz eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/kleinmuenchen',
          fax: '0732/342371-35400',
          email: 'rb-kleinmuenchen@raiffeisen-ooe.at',
          phone: '0732/342371'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4030',
            street: "Salzburger Str. 5"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4030',
          box: "2",
        )
      ]),
  '34434': Bank(
      bic: 'RZOOAT2L434',
      code: '34434',
      name: "Raiffeisenbank Pöndorf - Frankenmarkt eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/poendorf-frankenmarkt',
          fax: '07684/6281940124',
          email: 'rb-poendorf-frankenmarkt@raiffeisen-ooe.at',
          phone: '07684/7101'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Pöndorf",
            type: 'home',
            postcode: '4891',
            street: "Pöndorf 4"),
        BankAddress(
            city: "Frankenmarkt", type: 'post', postcode: '4890', street: "l")
      ]),
  '34741': Bank(
      bic: 'RZOOAT2L741',
      code: '34741',
      name: "Raiffeisenbank Weißkirchen a.d. Traun eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/weisskirchen',
          fax: '07243/5616133',
          email: 'rb-weisskirchen@raiffeisen-ooe.at',
          phone: '07243/56161'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Weißkirchen an der Traun",
            type: 'home',
            postcode: '4616',
            street: "Raiffeisenweg 1")
      ]),
  '39442': Bank(
      bic: 'RZKTAT2K442',
      code: '39442',
      name:
          "Raiffeisenbank Drautal registrierte Genossenschaft mit beschränkter Haftung",
      contact: BankContact(
          url: 'www.drautalbank.at',
          fax: '04245/64000944225',
          email: 'drautalbank@rbgk.raiffeisen.at',
          phone: '04245/6400044200'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Feistritz an der Drau",
            type: 'home',
            postcode: '9710',
            street: "Villacher Straße 74"),
        BankAddress(
            city: "Feistritz/Drau", type: 'post', postcode: '9710', street: "l")
      ]),
  '39457': Bank(
      bic: 'RZKTAT2K457',
      code: '39457',
      name: "Raiffeisenbank Nockberge eGen",
      contact: BankContact(
          url: 'www.rb-nockberge.at',
          fax: '04246/2082600',
          email: 'rb.nockberge@rbgk.raiffeisen.at',
          phone: '04246/2082'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Radenthein",
            type: 'home',
            postcode: '9545',
            street: "Hauptstr. 41")
      ]),
  '39464': Bank(
      bic: 'RZKTAT2K464',
      code: '39464',
      name: "Raiffeisenbank Lieser-Maltatal eG",
      contact: BankContact(
          url: 'www.rb-lieser-maltatal.at',
          fax: '04734/221946408',
          email: 'rb-lieser-maltatal@rblm.at',
          phone: '04734/221'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Rennweg",
            type: 'home',
            postcode: '9863',
            street: "Rennweg 6")
      ]),
  '39475': Bank(
      bic: 'RZKTAT2K475',
      code: '39475',
      name: "Raiffeisenbank Mittelkärnten eG",
      contact: BankContact(
          url: 'www.raikastveit.at',
          fax: '04212/5566947506',
          email: 'rb.mittelkaernten@rbmk.at',
          phone: '04212/5566'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Veit an der Glan",
            type: 'home',
            postcode: '9300',
            street: "Oktoberplatz 1"),
        BankAddress(
          city: "St. Veit an der Glan",
          type: 'post',
          postcode: '9300',
          box: "2",
        )
      ]),
  '39288': Bank(
      bic: 'RZKTAT2K288',
      code: '39288',
      name:
          "Raiffeisenbank Eberndorf registrierte Genossenschaft mit beschränkter Haftung",
      contact: BankContact(
          url: 'www.raikaeberndorf.at',
          fax: '04236/2020 928844',
          email: 'rb.eberndorf@rbgk.raiffeisen.at',
          phone: '04236/2020'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Eberndorf",
            type: 'home',
            postcode: '9141',
            street: "Bahnstraße 22"),
        BankAddress(
            city: "Eberndorf", type: 'post', postcode: '9141', street: "l")
      ]),
  '39292': Bank(
      bic: 'RZKTAT2K292',
      code: '39292',
      name: "Raiffeisenbank Unteres Lavanttal eGen",
      contact: BankContact(
          url: 'www.rb-unteres-lavanttal.at',
          fax: '+43 4356 2255 929224',
          email: 'rb.unteres-lavanttal@rbul.at',
          phone: '+43 4356 2255'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Lavamünd",
            type: 'home',
            postcode: '9473',
            street: "Lavamünd 41"),
        BankAddress(
            city: "Lavamünd", type: 'post', postcode: '9473', street: "l")
      ]),
  '20404': Bank(
      bic: 'SBGSAT2SXXX',
      code: '20404',
      name: "Salzburger Sparkasse Bank Aktiengesellschaft",
      contact: BankContact(
          url: 'https://www.sparkasse.at/salzburg',
          fax: '050100/941000',
          email: 'info@salzburg.sparkasse.at',
          phone: '050100/41000'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Salzburg",
            type: 'home',
            postcode: '5020',
            street: "Alter Markt 3"),
        BankAddress(
          city: "Salzburg",
          type: 'post',
          postcode: '5021',
          box: "1",
        )
      ]),
  '20306': Bank(
      bic: 'SPFRAT21XXX',
      code: '20306',
      name: "SPARKASSE FRANKENMARKT AKTIENGESELLSCHAFT",
      contact: BankContact(
          url: 'www.frankenmarkt.sparkasse.at',
          fax: '050100/949000',
          email: 'info@Frankenmarkt.sparkasse.at',
          phone: '050100/49000'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Frankenmarkt",
            type: 'home',
            postcode: '4890',
            street: "Hauptstraße 94")
      ]),
  '20326': Bank(
      bic: 'SPNKAT21XXX',
      code: '20326',
      name: "Sparkasse Neuhofen Bank Aktiengesellschaft",
      contact: BankContact(
          url: 'www.sparkasse.at/neuhofen',
          fax: '050100/942300',
          email: 'info@neuhofen.sparkasse.at',
          phone: '050100/42300'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Neuhofen an der Krems",
            type: 'home',
            postcode: '4501',
            street: "Marktplatz 18"),
        BankAddress(
            city: "Neuhofen/Krems", type: 'post', postcode: '4501', street: "l")
      ]),
  '20221': Bank(
      bic: 'SPHNAT21XXX',
      code: '20221',
      name: "Sparkasse Horn-Ravelsbach-Kirchberg Aktiengesellschaft",
      contact: BankContact(
          url: 'www.sparkasse.at/horn',
          fax: '050100/926000',
          email: 'office@horn.sparkasse.at',
          phone: '050100/26000'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Horn",
            type: 'home',
            postcode: '3580',
            street: "Kirchenplatz 12"),
        BankAddress(
          city: "Horn",
          type: 'post',
          postcode: '3580',
          box: "1",
        )
      ]),
  '32000': Bank(
      bic: 'RLNWATWWXXX',
      code: '32000',
      name: "RAIFFEISENLANDESBANK NIEDERÖSTERREICH-WIEN AG",
      contact: BankContact(
          url: 'www.raiffeisenbank.at',
          fax: '051700/901',
          email: 'info@raiffeisenbank.at',
          phone: '051700/0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1020',
            street: "Friedrich-Wilhelm-Raiffeisenplatz 1"),
        BankAddress(
          city: "Wien",
          type: 'post',
          postcode: '1011',
          box: "4",
        )
      ]),
  '20330': Bank(
      bic: 'SPPBAT21XXX',
      code: '20330',
      name: "Sparkasse Eferding-Peuerbach-Waizenkirchen",
      contact: BankContact(
          url: 'www.sparkasse-epw.at',
          fax: '050100/942000',
          email: 'info@epw.sparkasse.at',
          phone: '050100/42000'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Eferding",
            type: 'home',
            postcode: '4070',
            street: "Stadtplatz 1"),
        BankAddress(
          city: "Eferding",
          type: 'post',
          postcode: '4070',
          box: "5",
        )
      ]),
  '20112': Bank(
      bic: 'GIBAAT21XXX',
      code: '20112',
      name: "Die Zweite Wiener Vereins-Sparcasse",
      contact: BankContact(
          url: 'www.diezweitesparkasse.at',
          fax: '050100/923092',
          email: 'wien1@diezweitesparkasse.at',
          phone: '050100/23092'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1030',
            street: "Am Schweizer Garten 1, Objekt 2")
      ]),
  '19440': Bank(
      bic: 'WIPBATWWXXX',
      code: '19440',
      name: "Wiener Privatbank SE",
      contact: BankContact(
          url: 'www.wienerprivatbank.com',
          fax: '01/5343131',
          email: 'office@wienerprivatbank.com',
          phone: '01/53431'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien", type: 'home', postcode: '1010', street: "Parkring 12")
      ]),
  '20111': Bank(
      bic: 'GIBAATWWXXX',
      code: '20111',
      name: "Erste Bank der oesterreichischen Sparkassen AG",
      contact: BankContact(
          url: 'www.erstebank.at',
          fax: '050100/910100',
          email: 'service@s-servicecenter.at',
          phone: '050100/10100'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1100',
            street: "Am Belvedere 1")
      ]),
  '34330': Bank(
      bic: 'RZOOAT2L330',
      code: '34330',
      name: "Raiffeisenbank Mühlviertler Alm eGen",
      contact: BankContact(
          url: 'http://ooe.raiffeisen.at/muehlviertler-alm',
          fax: '05999/34909/38499',
          email: 'rb-muehlviertler-alm@raiffeisen-ooe.at',
          phone: '07955/6861'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Königswiesen",
            type: 'home',
            postcode: '4280',
            street: "Schulstr. 2")
      ]),
  '34231': Bank(
      bic: 'RZOOAT2L231',
      code: '34231',
      name: "Raiffeisenbank Kollerschlag eGen",
      contact: BankContact(
          url: 'www.raiffeisenbank-kollerschlag.at',
          fax: '07287/810621',
          email: 'info@raiffeisenbank-kollerschlag.at',
          phone: '07287/8106'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kollerschlag",
            type: 'home',
            postcode: '4154',
            street: "Markt 4")
      ]),
  '34437': Bank(
      bic: 'RZOOAT2L437',
      code: '34437',
      name: "Raiffeisenbank Prambachkirchen eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/prambachkirchen',
          fax: '07277/769540200',
          email: 'rb-prambachkirchen@raiffeisen-ooe.at',
          phone: '07277/7695'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Prambachkirchen",
            type: 'home',
            postcode: '4731',
            street: "Hauptstraße 18")
      ]),
  '32415': Bank(
      bic: 'RLNWATWWOWS',
      code: '32415',
      name: "Raiffeisenbank Oberes Waldviertel eGen",
      contact: BankContact(
          url: 'www.rbow.at',
          fax: '02853/70092409',
          email: 'info.32415@rbow.at',
          phone: '02853/70090000'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Schrems",
            type: 'home',
            postcode: '3943',
            street: "Hauptplatz 22")
      ]),
  '34747': Bank(
      bic: 'RZOOAT2L747',
      code: '34747',
      name: "Raiffeisenbank Weyer eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/weyer',
          fax: 'null',
          email: 'rb-weyer@raiffeisen-ooe.at',
          phone: '07355/6323'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Weyer (OÖ)",
            type: 'home',
            postcode: '3335',
            street: "Marktplatz 11")
      ]),
  '32823': Bank(
      bic: 'RLNWATWW823',
      code: '32823',
      name: "Raiffeisenbank Region Schwechat eGen",
      contact: BankContact(
          url: 'www.rbschwechat.at',
          fax: '01/70130/8000',
          email: 'info.32823@rbschwechat.at',
          phone: '01/70130'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Schwechat",
            type: 'home',
            postcode: '2320',
            street: "Bruck-Hainburger Str. 5")
      ]),
  '34075': Bank(
      bic: 'RZOOAT2L075',
      code: '34075',
      name: "Raiffeisenbank Donau-Ameisberg eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/donau-ameisberg',
          fax: '07283/829530880',
          email: 'rb-donau-ameisberg@raiffeisen-ooe.at',
          phone: '07283/8295'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Sarleinsbach",
            type: 'home',
            postcode: '4152',
            street: "Marktplatz 10")
      ]),
  '39479': Bank(
      bic: 'RZKTAT2K479',
      code: '39479',
      name: "Raiffeisenbank Millstättersee eG",
      contact: BankContact(
          url: 'www.raiffeisen-ms.at',
          fax: '04762/81197947931',
          email: 'rb.millstaettersee@rbgk.raiffeisen.at',
          phone: '04762/81197'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Seeboden",
            type: 'home',
            postcode: '9871',
            street: "Hauptstr. 82")
      ]),
  '39481': Bank(
      bic: 'RZKTAT2K481',
      code: '39481',
      name: "Raiffeisenbank Mittleres Lavanttal eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/ktn/mittlereslavanttal',
          fax: '04358/242048129',
          email: 'rb-mittleres-lavanttal@rbgk.raiffeisen.at',
          phone: '04358/24204810'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Andrä im Lavanttal",
            type: 'home',
            postcode: '9433',
            street: "St. Andrä")
      ]),
  '39487': Bank(
      bic: 'RZKTAT2K487',
      code: '39487',
      name:
          "Raiffeisenbank Rosental, registrierte Genossenschaft mit beschränkter Haftung",
      contact: BankContact(
          url: 'www.raiffeisen.at/rosental',
          fax: '04228 2019 948714',
          email: 'clarissa.linasi@rbgk.raiffeisen.at',
          phone: '04228 2019 48755'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Feistritz im Rosental",
            type: 'home',
            postcode: '9181',
            street: "Feistritz 126")
      ]),
  '39491': Bank(
      bic: 'RZKTAT2K491',
      code: '39491',
      name:
          "Raiffeisenbank Oberes Lavanttal registrierte Genossenschaft mit beschränkter Haftung",
      contact: BankContact(
          url: 'www.rbobereslavanttal.at',
          fax: '04350/2700949119',
          email: 'rb.oblav@rbgk.raiffeisen.at',
          phone: '04350/2700'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Bad St. Leonhard / Lavanttal",
            type: 'home',
            postcode: '9462',
            street: "Hauptplatz 18"),
        BankAddress(
          city: "Bad St.Leonhard",
          type: 'post',
          postcode: '9462',
          box: "2",
        )
      ]),
  '39496': Bank(
      bic: 'RZKTAT2K496',
      code: '39496',
      name:
          "Raiffeisen Bank Villach registrierte Genossenschaft mit beschränkter Haftung",
      contact: BankContact(
          url: 'www.rbvillach.at',
          fax: '+43 4242 24943 949699',
          email: 'rb.villach@rbgk.raiffeisen.at',
          phone: '+43 4242 24943'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Villach",
            type: 'home',
            postcode: '9500',
            street: "Nikolaig. 4"),
        BankAddress(
            city: "Villach", type: 'post', postcode: '9500', street: "l")
      ]),
  '39501': Bank(
      bic: 'RZKTAT2K501',
      code: '39501',
      name:
          "Raiffeisenbank Friesach-Metnitztal, registrierte Genossenschaft mit beschränkter Haftung",
      contact: BankContact(
          url: 'www.raiffeisen.at/ktn/friesach',
          fax: '04268/247336',
          email: 'rb.friesach@rbgk.raiffeisen.at',
          phone: '04268/2473'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Friesach (Ktn.)",
            type: 'home',
            postcode: '9360',
            street: "Hauptplatz 13"),
        BankAddress(
            city: "Friesach", type: 'post', postcode: '9360', street: "l")
      ]),
  '39510': Bank(
      bic: 'RZKTAT2K510',
      code: '39510',
      name: "Raiffeisenbank Ossiacher See eG",
      contact: BankContact(
          url: 'www.raiffeisen.at/ktn/ossiachersee',
          fax: '04243/2007951018',
          email: 'info@rboss.at',
          phone: '04243/2007'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Bodensdorf am Ossiacher See",
            type: 'home',
            postcode: '9551',
            street: "10.-Oktober-Straße 2")
      ]),
  '39543': Bank(
      bic: 'RZKTAT2K543',
      code: '39543',
      name: "Raiffeisenbank Hermagor eG",
      contact: BankContact(
          url: 'http://www.raiffeisen.at/hermagor',
          fax: '004342822180954326',
          email: 'rb.hermagor@rbgk.raiffeisen.at',
          phone: '004342822180'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hermagor",
            type: 'home',
            postcode: '9620',
            street: "Gasserplatz 4"),
        BankAddress(
            city: "Hermagor", type: 'post', postcode: '9620', street: "l")
      ]),
  '39546': Bank(
      bic: 'RZKTAT2K546',
      code: '39546',
      name: "Raiffeisenbank Völkermarkt-Bleiburg eGen",
      contact: BankContact(
          url: 'https://www.raiffeisen.at/ktn/voelkermarkt-bleiburg',
          fax: '04232/2215-954660',
          email: 'rb.voelkermarkt-bleiburg@rbgk.raiffeisen.at',
          phone: '04232/2215'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Völkermarkt",
            type: 'home',
            postcode: '9100',
            street: "Hauptplatz 12")
      ]),
  '39559': Bank(
      bic: 'RZKTAT2K559',
      code: '39559',
      name:
          "Raiffeisenbank Wernberg, registrierte Genossenschaft mit beschränkter Haftung",
      contact: BankContact(
          url: 'www.raiffeisen.at/ktn/wernberg',
          fax: '04252/2223955999',
          email: 'office@rbwernberg.at',
          phone: '04252/2223'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wernberg",
            type: 'home',
            postcode: '9241',
            street: "Wernberger Straße 1"),
        BankAddress(
            city: "Wernberg", type: 'post', postcode: '9241', street: "l")
      ]),
  '20828': Bank(
      bic: 'SPMZAT21XXX',
      code: '20828',
      name: "Sparkasse Mürzzuschlag Aktiengesellschaft",
      contact: BankContact(
          url: 'http://www.sparkasse.at/muerzzuschlag',
          fax: '050100/937300',
          email: 'info@muerzzuschlag.sparkasse.at',
          phone: '050100/37300'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Mürzzuschlag",
            type: 'home',
            postcode: '8680',
            street: "Mariazeller Straße 4a"),
        BankAddress(
            city: "Mürzzuschlag", type: 'post', postcode: '8680', street: "l")
      ]),
  '20509': Bank(
      bic: 'SPREAT21XXX',
      code: '20509',
      name: "Sparkasse Reutte AG",
      contact: BankContact(
          url: 'www.sparkasse.at/reutte',
          fax: '050100/976800',
          email: 'office@sparkasse-reutte.at',
          phone: '050100/76800'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Reutte",
            type: 'home',
            postcode: '6600',
            street: "Obermarkt 51")
      ]),
  '32477': Bank(
      bic: 'RLNWATW1477',
      code: '32477',
      name: "Raiffeisenbank Region Schallaburg eGen",
      contact: BankContact(
          url: 'www.rbrs.at',
          fax: '0502477/9910',
          email: 'info.32477@rbrs.at',
          phone: '0502477'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Loosdorf/ Bez. Melk",
            type: 'home',
            postcode: '3382',
            street: "Linzer Straße 6"),
        BankAddress(
            city: "Loosdorf", type: 'post', postcode: '3382', street: "l")
      ]),
  '34750': Bank(
      bic: 'RZOOAT2L750',
      code: '34750',
      name: "Raiffeisenbank Bad Wimsbach-Neydharting eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/bad-wimsbach',
          fax: '07245/2551122',
          email: 'rb-badwimsbach-neydharting@raiffeisen-ooe.at',
          phone: '07245/25511'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Bad Wimsbach-Neydharting",
            type: 'home',
            postcode: '4654',
            street: "Markt 23")
      ]),
  '32842': Bank(
      bic: 'RLNWATWWSTO',
      code: '32842',
      name: "Raiffeisenbank Stockerau eGen",
      contact: BankContact(
          url: 'www.Stockerau.MeineRaika.at',
          fax: '02266/62501235',
          email: 'info.32842@rbst.at',
          phone: '02266/62501'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Stockerau",
            type: 'home',
            postcode: '2000',
            street: "Rathausplatz 2"),
        BankAddress(
          city: "Stockerau",
          type: 'post',
          postcode: '2000',
          box: "2",
        )
      ]),
  '39561': Bank(
      bic: 'RZKTAT2K561',
      code: '39561',
      name: "Raiffeisenbank Großglockner-Weissensee eG",
      contact: BankContact(
          url: 'www.meibank.at',
          fax: '04822/7221956109',
          email: 'office@meibank.at',
          phone: '04822/72210'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Winklern im Mölltal",
            type: 'home',
            postcode: '9841',
            street: "Winklern 37"),
        BankAddress(
            city: "Winklern", type: 'post', postcode: '9841', street: "l")
      ]),
  '39320': Bank(
      bic: 'RZKTAT2K320',
      code: '39320',
      name:
          "Raiffeisenbank Grafenstein-Magdalensberg und Umgebung, registrierte Genossenschaft mit beschränkter Haftung",
      contact: BankContact(
          url: 'www.raiffeisen.at/ktn/grafenstein',
          fax: '04225/220381',
          email: 'rb.grafenstein@rbgm.at',
          phone: '04225/2203'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Grafenstein",
            type: 'home',
            postcode: '9131',
            street: "Klopeiner Straße 3")
      ]),
  '39364': Bank(
      bic: 'RZKTAT2K364',
      code: '39364',
      name:
          "Raiffeisenbank Kötschach - Mauthen, registrierte Genossenschaft mit beschränkter Haftung",
      contact: BankContact(
          url: 'www.rbkm.at',
          fax: '04715/818324',
          email: 'rbkm@rbkm.at',
          phone: '04715/8183'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kötschach-Mauthen",
            type: 'home',
            postcode: '9640',
            street: "Kötschach Nr. 7"),
        BankAddress(
            city: "Kötschach-Mauthen",
            type: 'post',
            postcode: '9640',
            street: "l")
      ]),
  '39381': Bank(
      bic: 'RZKTAT2K381',
      code: '39381',
      name:
          "Raiffeisenbank Landskron - Gegendtal, registrierte Genossenschaft mit beschränkter Haftung",
      contact: BankContact(
          url: 'www.rblandskron.at',
          fax: '04242 41700 938199',
          email: 'rb.landskron-gegendtal@rbgk.raiffeisen.at',
          phone: '04242/41700'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Villach-Landskron",
            type: 'home',
            postcode: '9523',
            street: "Ossiacher Str. 26"),
        BankAddress(
          city: "Landskron",
          type: 'post',
          postcode: '9523',
          box: "2",
        )
      ]),
  '18400': Bank(
      bic: 'BGENATWWXXX',
      code: '18400',
      name: "Generali Bank AG",
      contact: BankContact(
          url: 'www.generalibank.at',
          fax: '01/26067209',
          email: 'meldewesen@generalibank.at',
          phone: '01/26067'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1010',
            street: "Landskrongasse 1-3"),
        BankAddress(
          city: "Wien",
          type: 'post',
          postcode: '1011',
          box: "5",
        )
      ]),
  '76032': Bank(
      bic: 'TEAMDE71TAT',
      code: '76032',
      name: "TeamBank Österreich - Niederlassung der TeamBank AG Nürnberg",
      contact: BankContact(
          url: 'https://www.teambank.de/',
          fax: 'null',
          email: 'oenb.meldewesen@teambank.de',
          phone: '01/740406170'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1010',
            street: "Fleischmarkt 1/6/12")
      ]),
  '20227': Bank(
      bic: 'SSKOAT21XXX',
      code: '20227',
      name: "Sparkasse Korneuburg AG",
      contact: BankContact(
          url: 'www.sparkasse.at/korneuburg',
          fax: 'null',
          email: 'information@korneuburg.sparkasse.at',
          phone: '050100/20227'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Korneuburg",
            type: 'home',
            postcode: '2100',
            street: "Sparkassenplatz 1"),
        BankAddress(
          city: "Korneuburg",
          type: 'post',
          postcode: '2100',
          box: "2",
        )
      ]),
  '34510': Bank(
      bic: 'RZOOAT2L510',
      code: '34510',
      name: "Raiffeisenbank Salzkammergut eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/salzkammergut',
          fax: '05999/34909/42000',
          email: 'rb-salzkammergut@raiffeisen-ooe.at',
          phone: '07612/62050'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Gmunden",
            type: 'home',
            postcode: '4810',
            street: "Klosterplatz 1")
      ]),
  '34110': Bank(
      bic: 'RZOOAT2L110',
      code: '34110',
      name: "Raiffeisenbank Region Freistadt eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/freistadt',
          fax: '07942/7274727',
          email: 'rb-freistadt@raiffeisen-ooe.at',
          phone: '07942/72747'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Freistadt (OÖ)",
            type: 'home',
            postcode: '4240',
            street: "Linzer Straße 15")
      ]),
  '34276': Bank(
      bic: 'RZOOAT2L276',
      code: '34276',
      name: "Raiffeisenbank Linz-Land West eGen",
      contact: BankContact(
          url: 'www.rb-llw.at',
          fax: 'null',
          email: 'office@rb-llw.at',
          phone: '0732/6860'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Leonding",
            type: 'home',
            postcode: '4060',
            street: "Stadtpl. 4")
      ]),
  '32880': Bank(
      bic: 'RLNWATW1880',
      code: '32880',
      name: "Raiffeisenbank Tulln eGen",
      contact: BankContact(
          url: 'www.rbtulln.at',
          fax: '02272/62528175',
          email: 'info.32880@rbtulln.at',
          phone: '02272/62528'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Tulln",
            type: 'home',
            postcode: '3430',
            street: "Bahnhofstraße 9")
      ]),
  '32901': Bank(
      bic: 'RLNWATW1901',
      code: '32901',
      name: "Raiffeisenbank Vitis eGen",
      contact: BankContact(
          url: 'www.noe.raiffeisen.at/32901',
          fax: '02841/820314',
          email: 'info.32901@rb-32901.raiffeisen.at',
          phone: '02841/8203'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Vitis",
            type: 'home',
            postcode: '3902',
            street: "Hauptplatz 30")
      ]),
  '32904': Bank(
      bic: 'RLNWATWWWTH',
      code: '32904',
      name: "Raiffeisenbank im Thayatal eGen",
      contact: BankContact(
          url: 'www.rbtt.at',
          fax: 'null',
          email: 'info.32904@rbtt.at',
          phone: '02842/506'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Waidhofen an der Thaya",
            type: 'home',
            postcode: '3830',
            street: "Raiffeisenpromenade 1")
      ]),
  '32906': Bank(
      bic: 'RLNWATWWWHY',
      code: '32906',
      name: "Raiffeisenbank Ybbstal eGen",
      contact: BankContact(
          url: 'www.rby.at',
          fax: '05/1772-4900',
          email: 'office@rby.at',
          phone: '05/1772'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Waidhofen an der Ybbs",
            type: 'home',
            postcode: '3340',
            street: "Oberer Stadtplatz 22")
      ]),
  '34442': Bank(
      bic: 'RZOOAT2L442',
      code: '34442',
      name: "Raiffeisenbank Region Peuerbach eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/peuerbach',
          fax: '07276/250140429',
          email: 'rb-peuerbach@raiffeisen-ooe.at',
          phone: '07276/2501'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Peuerbach",
            type: 'home',
            postcode: '4722',
            street: "Hauptstraße 14/1"),
        BankAddress(
            city: "Peuerbach", type: 'post', postcode: '4722', street: "l")
      ]),
  '39390': Bank(
      bic: 'RZKTAT2K390',
      code: '39390',
      name: "Raiffeisenbank Region Wörthersee eG",
      contact: BankContact(
          url: 'www.raiffeisen.at/ktn/region-woerthersee/de/meine-bank.html',
          fax: '0434274252339030',
          email: 'rb.woerthersee@rb39390.at',
          phone: '0599939390'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Velden am Wörther See",
            type: 'home',
            postcode: '9220',
            street: "Karawankenplatz 2"),
        BankAddress(city: "Velden", type: 'post', postcode: '9220', street: "l")
      ]),
  '19140': Bank(
      bic: 'GUTBATWWXXX',
      code: '19140',
      name: "Bank Gutmann Aktiengesellschaft",
      contact: BankContact(
          url: 'null', fax: '01/50220249', email: 'null', phone: '01/50220'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1010',
            street: "Schwarzenbergpl. 16"),
        BankAddress(
          city: "Wien",
          type: 'post',
          postcode: '1011',
          box: "2",
        )
      ]),
  '35012': Bank(
      bic: 'RVSAAT2S012',
      code: '35012',
      name: "Raiffeisenbank Hohe Tauern eGen",
      contact: BankContact(
          url: 'www.hohetauern.raiffeisen.at',
          fax: '06547/8245-33',
          email: 'info@hohetauern.raiffeisen.at',
          phone: '06547/8245-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kaprun",
            type: 'home',
            postcode: '5710',
            street: "Wilhelm-Fazokas-Straße 2c")
      ]),
  '35015': Bank(
      bic: 'RVSAAT2S015',
      code: '35015',
      name: "Raiffeisenbank Flachgau Mitte eGen",
      contact: BankContact(
          url: 'www.flachgaumitte.raiffeisen.at',
          fax: '06225/823635',
          email: 'info@rbflachgaumitte.at',
          phone: '06225/8236'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Eugendorf", type: 'home', postcode: '5301', street: "Dorf 1")
      ]),
  '35019': Bank(
      bic: 'RVSAAT2S019',
      code: '35019',
      name: "Raiffeisenbank Großarl-Hüttschlag eGen",
      contact: BankContact(
          url: 'www.grossarl.raiffeisen.at',
          fax: '06414/23923',
          email: 'info@grossarl.raiffeisen.at',
          phone: '06414/239'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Großarl",
            type: 'home',
            postcode: '5611',
            street: "Marktstraße 8")
      ]),
  '42390': Bank(
      bic: 'VBOEATWWINN',
      code: '42390',
      name: "Volksbank Tirol AG",
      contact: BankContact(
          url: 'www.volksbank.tirol',
          fax: '050566-4000',
          email: 'office@volksbank.tirol',
          phone: '050566-3000'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Innsbruck",
            type: 'home',
            postcode: '6020',
            street: "Meinhardstraße 1"),
        BankAddress(
          city: "Innsbruck",
          type: 'post',
          postcode: '6021',
          box: "1",
        )
      ]),
  '20202': Bank(
      bic: 'SPAMAT21XXX',
      code: '20202',
      name: "Sparkasse der Stadt Amstetten AG",
      contact: BankContact(
          url: 'www.sparkasse.at/amstetten',
          fax: '050100/925400',
          email: 'info@amstetten.sparkasse.at',
          phone: '050100/25400'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Amstetten (NÖ)",
            type: 'home',
            postcode: '3300',
            street: "Hauptplatz 31")
      ]),
  '36264': Bank(
      bic: 'RZTIAT22264',
      code: '36264',
      name: "Raiffeisenbank Kössen-Kirchdorf eGen",
      contact: BankContact(
          url: 'www.rbkk.at',
          fax: 'null',
          email: 'info@rbkk.at',
          phone: '05375/6232'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kössen", type: 'home', postcode: '6345', street: "Dorf 4"),
        BankAddress(city: "Kössen", type: 'post', postcode: '6345', street: "l")
      ]),
  '32551': Bank(
      bic: 'RLNWATWWNSD',
      code: '32551',
      name: "Raiffeisenkasse Neusiedl a.d.Zaya eGen",
      contact: BankContact(
          url: 'www.raika-neusiedl.at',
          fax: '02533/89420998',
          email: 'info.32551@raika-neusiedl.at',
          phone: '02533/894200'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Neusiedl an der Zaya",
            type: 'home',
            postcode: '2183',
            street: "Hauptpl. 3")
      ]),
  '34290': Bank(
      bic: 'RZOOAT2L290',
      code: '34290',
      name: "Raiffeisenbank Lochen am See eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/lochen',
          fax: '07745/848836729',
          email: 'rb-lochen@raiffeisen-ooe.at',
          phone: '07745/8488'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Lochen am See",
            type: 'home',
            postcode: '5221',
            street: "Ringstraße 5"),
        BankAddress(
            city: "Lochen am See", type: 'post', postcode: '5221', street: "l")
      ]),
  '32937': Bank(
      bic: 'RLNWATWWWRN',
      code: '32937',
      name: "Raiffeisenbank Wr. Neustadt-Schneebergland eGen",
      contact: BankContact(
          url: 'www.rbwnsbl.at',
          fax: 'null',
          email: 'info.32937@rbwnsbl.at',
          phone: '+43 5 70170'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wiener Neustadt",
            type: 'home',
            postcode: '2700',
            street: "Luchspergergasse 2 - 4")
      ]),
  '32939': Bank(
      bic: 'RLNWATWW939',
      code: '32939',
      name: "Raiffeisenbank Mittleres Mostviertel eGen",
      contact: BankContact(
          url: 'www.rbmm.at',
          fax: '07416/524706100',
          email: 'office@rbmm.at',
          phone: '07416/52470'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wieselburg",
            type: 'home',
            postcode: '3250',
            street: "Scheibbser Straße 4")
      ]),
  '35021': Bank(
      bic: 'RVSAAT2S021',
      code: '35021',
      name: "Raiffeisenbank Wallersee eGen",
      contact: BankContact(
          url: 'www.wallersee.raiffeisen.at',
          fax: '06216/531216',
          email: 'info@wallersee.raiffeisen.at',
          phone: '06216/5312'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Neumarkt am Wallersee",
            type: 'home',
            postcode: '5202',
            street: "Hauptstraße 39")
      ]),
  '35022': Bank(
      bic: 'RVSAAT2S022',
      code: '35022',
      name: "Raiffeisenbank Hallein-Oberalm eGen",
      contact: BankContact(
          url: 'www.hallein.raiffeisen.at',
          fax: '06245/86760',
          email: 'info@hallein.raiffeisen.at',
          phone: '06245/80465'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hallein",
            type: 'home',
            postcode: '5400',
            street: "Justin-Robert-Platz 1")
      ]),
  '35052': Bank(
      bic: 'RVSAAT2S052',
      code: '35052',
      name: "Raiffeisenbank Saalbach-Hinterglemm-Viehhofen eGen",
      contact: BankContact(
          url: 'www.saalbach.raiffeisen.at',
          fax: '06541/7894',
          email: 'info@saalbach.raiffeisen.at',
          phone: '06541/7166'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Saalbach-Hinterglemm",
            type: 'home',
            postcode: '5753',
            street: "Dorfplatz 311"),
        BankAddress(
            city: "Saalbach", type: 'post', postcode: '5753', street: "l")
      ]),
  '35056': Bank(
      bic: 'RVSAAT2S056',
      code: '35056',
      name: "Raiffeisenbank St.Gilgen-Fuschl-Strobl eGen",
      contact: BankContact(
          url: 'www.stgilgen.at',
          fax: '06227/226911',
          email: 'info@raiffeisenbank-sanktgilgen.at',
          phone: '06227/2269'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Gilgen",
            type: 'home',
            postcode: '5340',
            street: "Mozartplatz 4")
      ]),
  '35062': Bank(
      bic: 'RVSAAT2S062',
      code: '35062',
      name: "Raiffeisenbank Straßwalchen eGen",
      contact: BankContact(
          url: 'www.strasswalchen.raiffeisen.at',
          fax: '06215/8286',
          email: 'info@strasswalchen.raiffeisen.at',
          phone: '06215/8282'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Straßwalchen",
            type: 'home',
            postcode: '5204',
            street: "Salzburger Str. 3")
      ]),
  '35069': Bank(
      bic: 'RVSAAT2S069',
      code: '35069',
      name: "Raiffeisenbank St. Johann-Wagrain-Kleinarl eGen",
      contact: BankContact(
          url: 'www.sanktjohann.raiffeisen.at',
          fax: '06412/6161-19',
          email: 'info@sanktjohann.raiffeisen.at',
          phone: '06412/6161'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Johann im Pongau",
            type: 'home',
            postcode: '5600',
            street: "Ing. Ludwig Pech-Straße 1")
      ]),
  '20601': Bank(
      bic: 'SPBRAT2BXXX',
      code: '20601',
      name: "Sparkasse Bregenz Bank Aktiengesellschaft",
      contact: BankContact(
          url: 'www.sparkasse.at/bregenz',
          fax: '050100/975000',
          email: 'mail@bregenz.sparkasse.at',
          phone: '050100/75000'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Bregenz",
            type: 'home',
            postcode: '6900',
            street: "Sparkassenplatz 1")
      ]),
  '20317': Bank(
      bic: 'SPLAAT21XXX',
      code: '20317',
      name: "Sparkasse Lambach Bank Aktiengesellschaft",
      contact: BankContact(
          url: 'www.sparkasse.at/lambach',
          fax: '050100/943000',
          email: 'info@lambach.sparkasse.at',
          phone: '050100/43000'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Lambach",
            type: 'home',
            postcode: '4650',
            street: "Klosterpl. 3")
      ]),
  '20839': Bank(
      bic: 'SPVOAT21XXX',
      code: '20839',
      name: "Sparkasse Voitsberg-Köflach Bankaktiengesellschaft",
      contact: BankContact(
          url: 'www.sparkasse.at/voitsberg-koeflach/home',
          fax: '050100/937500',
          email: 'info@voitsberg-koeflach.sparkasse.at',
          phone: '050100/37500'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Voitsberg",
            type: 'home',
            postcode: '8570',
            street: "Bahnhofstraße 2"),
        BankAddress(
            city: "Voitsberg", type: 'post', postcode: '8570', street: "l")
      ]),
  '19675': Bank(
      bic: 'COBAATWXXXX',
      code: '19675',
      name: "Commerzbank AG Niederlassung Wien",
      contact: BankContact(
          url: 'www.commerzbank.at',
          fax: '01/50672222',
          email: 'info.vienna@commerzbank.com',
          phone: '01/50672 0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1130',
            street: "Hietzinger Kai 101-105"),
        BankAddress(
          city: "Wien",
          type: 'post',
          postcode: '1131',
          box: "9",
        )
      ]),
  '76520': Bank(
      bic: 'COPRATWWXXX',
      code: '76520',
      name: "Liechtensteinische Landesbank (Österreich) AG",
      contact: BankContact(
          url: 'www.llb.at',
          fax: '01/53616900',
          email: 'llb@llb.at',
          phone: '01/53616'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien", type: 'home', postcode: '1010', street: "Hessgasse 1")
      ]),
  '19480': Bank(
      bic: 'BIIWATWWXXX',
      code: '19480',
      name: "flatexDEGIRO Bank AG",
      contact: BankContact(
          url: 'https://flatexdegiro.com/',
          fax: '01/205771099',
          email: 'kundeninfo@flatexdegiro.com',
          phone: '01/20577100'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1010',
            street: "Opernring 1/736"),
        BankAddress(city: "Wien", type: 'post', postcode: '1010', street: "2")
      ]),
  '31000': Bank(
      bic: 'RZBAATWWXXX',
      code: '31000',
      name: "Raiffeisen Bank International AG",
      contact: BankContact(
          url: 'www.rbinternational.com',
          fax: '01/717071715',
          email: 'ir@rbinternational.com',
          phone: '01/71707'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1030',
            street: "Am Stadtpark 9"),
        BankAddress(
          city: "Wien",
          type: 'post',
          postcode: '1011',
          box: "1",
        )
      ]),
  '44800': Bank(
      bic: 'VBOEATWWOOE',
      code: '44800',
      name: "Volksbank Oberösterreich AG",
      contact: BankContact(
          url: 'www.vb-ooe.at',
          fax: '07242/49597',
          email: 'office@vb-ooe.at',
          phone: '07242/495'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wels",
            type: 'home',
            postcode: '4600',
            street: "Pfarrgasse 5"),
        BankAddress(city: "Wels", type: 'post', postcode: '4600', street: "l")
      ]),
  '19420': Bank(
      bic: 'RCNOATW1XXX',
      code: '19420',
      name: "RCI Banque SA, Niederlassung Österreich",
      contact: BankContact(
          url: 'null', fax: '01/68030180', email: 'null', phone: '01/68030'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1100',
            street: "Laaer Berg-Straße 64"),
        BankAddress(city: "Wien", type: 'post', postcode: '1100', street: "0")
      ]),
  '32614': Bank(
      bic: 'RLNWATWWODO',
      code: '32614',
      name: "Raiffeisenkasse Orth a.d. Donau eGen",
      contact: BankContact(
          url: 'www.raikaorth.at',
          fax: '02212/2381228',
          email: 'info@raikaorth.at',
          phone: '02212/2381'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Orth/Donau",
            type: 'home',
            postcode: '2304',
            street: "Am Markt 21")
      ]),
  '36267': Bank(
      bic: 'RZTIAT22267',
      code: '36267',
      name: "Raiffeisenbank Kundl-Münster eGen",
      contact: BankContact(
          url: 'www.rb-kundl-muenster.at',
          fax: '05338/724478890',
          email: 'info@rb-kundl-muenster.at',
          phone: '05338/7244'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kundl",
            type: 'home',
            postcode: '6250',
            street: "Dorfstraße 14")
      ]),
  '32951': Bank(
      bic: 'RLNWATWWWDF',
      code: '32951',
      name: "Raiffeisenbank Wolkersdorf - Auersthal eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/wolkersdorf',
          fax: '02245/359133',
          email: 'info.32951@rb-32951.raiffeisen.at',
          phone: '02245/3591'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wolkersdorf",
            type: 'home',
            postcode: '2120',
            street: "Hauptstr. 5"),
        BankAddress(
            city: "Wolkersdorf", type: 'post', postcode: '2120', street: "l")
      ]),
  '36281': Bank(
      bic: 'RZTIAT22281',
      code: '36281',
      name:
          "Raiffeisenkasse für Mutters, Natters und Kreith registrierte Genossenschaft mit beschränkter Haftung",
      contact: BankContact(
          url: 'www.raiffeisen.at/rk-mutters',
          fax: '0512/54830014',
          email: 'raika.mutters@rbgt.raiffeisen.at',
          phone: '0512/548300'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Mutters",
            type: 'home',
            postcode: '6162',
            street: "Kirchplatz 10")
      ]),
  '35027': Bank(
      bic: 'RVSAAT2S027',
      code: '35027',
      name:
          "Raiffeisenbank Hüttau-St. Martin-Niedernfritz registrierte Genossenschaft mit beschränkter Haftung",
      contact: BankContact(
          url: 'www.huettau.raiffeisen.at',
          fax: '06458/724825',
          email: 'info@huettau.raiffeisen.at',
          phone: '06458/7248'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hüttau",
            type: 'home',
            postcode: '5511',
            street: "Hüttau Nr. 35")
      ]),
  '35049': Bank(
      bic: 'RVSAAT2S049',
      code: '35049',
      name:
          "Raiffeisenbank Radstadt-Untertauern-Filzmoos-Forstau registrierte Genossenschaft mit beschränkter Haftung",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/radstadt-untertauern-filzmoos-forstau',
          fax: '06452/426730',
          email: 'info@radstadt.raiffeisen.at',
          phone: '06452/4267'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Radstadt",
            type: 'home',
            postcode: '5550',
            street: "Stadtplatz 6/7")
      ]),
  '35020': Bank(
      bic: 'RVSAAT2S020',
      code: '35020',
      name: "Raiffeisenbank Großgmain eGen",
      contact: BankContact(
          url: 'www.grossgmain.raiffeisen.at',
          fax: '06247/823010',
          email: 'info@grossgmain.raiffeisen.at',
          phone: '06247/8230'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Großgmain",
            type: 'home',
            postcode: '5084',
            street: "Salzburger Straße 53")
      ]),
  '35063': Bank(
      bic: 'RVSAAT2S063',
      code: '35063',
      name: "Raiffeisenbank Lungau eGen",
      contact: BankContact(
          url: 'www.rb-lungau.at',
          fax: '05999/35063 139',
          email: 'info@rb-lungau.at',
          phone: '05999/35063'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Tamsweg",
            type: 'home',
            postcode: '5580',
            street: "Kirchengasse 9")
      ]),
  '35071': Bank(
      bic: 'RVSAAT2S071',
      code: '35071',
      name: "Raiffeisenbank Wals-Himmelreich eGen",
      contact: BankContact(
          url: 'www.wals.raiffeisen.at',
          fax: '0662/85033417',
          email: 'info@wals.raiffeisen.at',
          phone: '0662/850334'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wals bei Salzburg",
            type: 'home',
            postcode: '5071',
            street: "Hauptstraße 13")
      ]),
  '35018': Bank(
      bic: 'RVSAAT2S018',
      code: '35018',
      name: "Raiffeisenbank Untersberg eGen",
      contact: BankContact(
          url: 'www.untersberg.raiffeisen.at',
          fax: '06246/7226117',
          email: 'info@untersberg.raiffeisen.at',
          phone: '06246/72261'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Grödig",
            type: 'home',
            postcode: '5082',
            street: "Hauptstraße 28")
      ]),
  '35004': Bank(
      bic: 'RVSAAT2S004',
      code: '35004',
      name: "Raiffeisenbank Altenmarkt-Flachau-Eben eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/altenmarkt-flachau-eben',
          fax: '06452/544213',
          email: 'info@altenmarkt.raiffeisen.at',
          phone: '06452/5442'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Altenmarkt im Pongau",
            type: 'home',
            postcode: '5541',
            street: "Marktplatz 5")
      ]),
  '20100': Bank(
      bic: 'GIBAATWGXXX',
      code: '20100',
      name: "Erste Group Bank AG",
      contact: BankContact(
          url: 'www.erstegroup.com',
          fax: '050100/910100',
          email: 'contact@erstegroup.com',
          phone: '050100/10100'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1100',
            street: "Am Belvedere 1"),
        BankAddress(
          city: "Wien",
          type: 'post',
          postcode: '1011',
          box: "1",
        )
      ]),
  '37434': Bank(
      bic: 'RANJAT2BXXX',
      code: '37434',
      name: "Walser Raiffeisen Bank Aktiengesellschaft",
      contact: BankContact(
          url: 'www.walserraiffeisenbank.at',
          fax: '05517/202390',
          email: 'info@raiba.at',
          phone: '05517/202'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hirschegg",
            type: 'home',
            postcode: '6992',
            street: "Walserstraße 263"),
        BankAddress(
            city: "Hirschegg", type: 'post', postcode: '6992', street: "l")
      ]),
  '19460': Bank(
      bic: 'BLFLATWWXXX',
      code: '19460',
      name: "LGT Bank AG, Zweigniederlassung Österreich",
      contact: BankContact(
          url: 'www.lgt.at',
          fax: '01/227596766',
          email: 'lgt.austria@lgt.com',
          phone: '01/22759'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien", type: 'home', postcode: '1010', street: "Bankgasse 9")
      ]),
  '44960': Bank(
      bic: 'WSPKATW1XXX',
      code: '44960',
      name: "WSK Bank AG",
      contact: BankContact(
          url: 'www.wsk-bank.at',
          fax: '01/4760740',
          email: 'office@wsk-bank.at',
          phone: '01/47607'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1180',
            street: "Weimarer Straße 26-28"),
        BankAddress(
          city: "Wien",
          type: 'post',
          postcode: '1181',
          box: "1",
        )
      ]),
  '42130': Bank(
      bic: 'VBOEATWWKLA',
      code: '42130',
      name: "Volksbank Kärnten eG",
      contact: BankContact(
          url: 'www.volksbank-kaernten.at',
          fax: '050909/9001',
          email: 'info@vbktn.at',
          phone: '050909'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Klagenfurt am Wörthersee",
            type: 'home',
            postcode: '9020',
            street: "Pernhartgasse 7")
      ]),
  '34922': Bank(
      bic: 'RZOOAT2LXXX',
      code: '34922',
      name: "Raiffeisenlandesbank Oberösterreich Aktiengesellschaft",
      contact: BankContact(
          url: 'www.rlbooe.at',
          fax: '0732/659622739',
          email: 'internet@rlbooe.at',
          phone: '0732/6596'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Europaplatz 1a")
      ]),
  '34920': Bank(
      bic: 'RZOOAT2LXXX',
      code: '34920',
      name: "Raiffeisenlandesbank Oberösterreich Aktiengesellschaft",
      contact: BankContact(
          url: 'www.rlbooe.at',
          fax: '0732/659622739',
          email: 'internet@rlbooe.at',
          phone: '0732/6596'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Europaplatz 1a")
      ]),
  '34921': Bank(
      bic: 'RZOOAT2LXXX',
      code: '34921',
      name: "Raiffeisenlandesbank Oberösterreich Aktiengesellschaft",
      contact: BankContact(
          url: 'www.rlbooe.at',
          fax: '0732/659622739',
          email: 'internet@rlbooe.at',
          phone: '0732/6596'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Europaplatz 1a")
      ]),
  '36268': Bank(
      bic: 'RZTIAT22268',
      code: '36268',
      name: "Raiffeisenbank Längenfeld eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/laengenfeld',
          fax: '05253/5241212',
          email: 'laengenfeld@rbgt.raiffeisen.at',
          phone: '05253/5241'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Längenfeld",
            type: 'home',
            postcode: '6444',
            street: "Oberlängenfeld 72")
      ]),
  '34312': Bank(
      bic: 'RZOOAT2L312',
      code: '34312',
      name: "Raiffeisenbank Maria Schmolln-St. Johann eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/maria-schmolln',
          fax: '07743/221737522',
          email: 'rb-maria-schmolln@raiffeisen-ooe.at',
          phone: '07743/2217'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Maria Schmolln",
            type: 'home',
            postcode: '5241',
            street: "Nr. 68")
      ]),
  '34313': Bank(
      bic: 'RZOOAT2L313',
      code: '34313',
      name: "Raiffeisenbank Meggenhofen-Kematen eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/meggenhofen',
          fax: 'null',
          email: 'rb-meggenhofen-kematen@raiffeisen-ooe.at',
          phone: '07247/7154'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Meggenhofen",
            type: 'home',
            postcode: '4714',
            street: "Meggenhofen 55")
      ]),
  '34450': Bank(
      bic: 'RZOOAT2L450',
      code: '34450',
      name: "Raiffeisenbank Region Ried i.I. eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/region-ried',
          fax: '07752/8449140625',
          email: 'rb-region-ried@raiffeisen-ooe.at',
          phone: '07752/84491'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Ried im Innkreis",
            type: 'home',
            postcode: '4910',
            street: "Friedrich-Thurner-Straße 14")
      ]),
  '34491': Bank(
      bic: 'RZOOAT2L491',
      code: '34491',
      name: "Raiffeisenbank Windischgarsten eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/windischgarsten',
          fax: 'null',
          email: 'rb-windischgarsten@raiffeisen-ooe.at',
          phone: '07562/8421'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Windischgarsten",
            type: 'home',
            postcode: '4580',
            street: "Bahnhofstraße 6")
      ]),
  '35026': Bank(
      bic: 'RVSAAT2S026',
      code: '35026',
      name: "Raiffeisenbank Gastein eGen",
      contact: BankContact(
          url: 'www.salzburg.raiffeisen.at/gastein',
          fax: '06432/615221',
          email: 'info@gastein.raiffeisen.at',
          phone: '06432/6152'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Bad Hofgastein",
            type: 'home',
            postcode: '5630',
            street: "Kaiser Franz-Platz 4")
      ]),
  '35055': Bank(
      bic: 'RVSAAT2S055',
      code: '35055',
      name: "Raiffeisenbank Pongau Mitte eGen",
      contact: BankContact(
          url: 'www.pongaumitte.raiffeisen.at',
          fax: 'null',
          email: 'info@rbpm.at',
          phone: '06415/5353'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Schwarzach",
            type: 'home',
            postcode: '5620',
            street: "Salzburgerstraße 39b")
      ]),
  '35051': Bank(
      bic: 'RVSAAT2S051',
      code: '35051',
      name: "Raiffeisenbank Rauris-Bucheben eGen",
      contact: BankContact(
          url: 'www.salzburg.raiffeisen.at/rauris',
          fax: '06544/622982',
          email: 'info@rauris.raiffeisen.at',
          phone: '06544/6229'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Rauris",
            type: 'home',
            postcode: '5661',
            street: "Marktstr.32")
      ]),
  '35039': Bank(
      bic: 'RVSAAT2S039',
      code: '35039',
      name: "Raiffeisenbank Oberpinzgau eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/oberpinzgau',
          fax: '06562/644435',
          email: 'mittersill@rbop.at',
          phone: '06562/6444'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Mittersill",
            type: 'home',
            postcode: '5730',
            street: "Kirchgasse 12")
      ]),
  '15090': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15090',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15091': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15091',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15003': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15003',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15001': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15001',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '15002': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15002',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '42830': Bank(
      bic: 'VBOEATWWOOE',
      code: '42830',
      name: "Volksbank Oberösterreich AG",
      contact: BankContact(
          url: 'www.vb-ooe.at',
          fax: '07242/49597',
          email: 'office@vb-ooe.at',
          phone: '07242/495'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wels",
            type: 'home',
            postcode: '4600',
            street: "Pfarrgasse 5"),
        BankAddress(city: "Wels", type: 'post', postcode: '4600', street: "3")
      ]),
  '19160': Bank(
      bic: 'WIPBATWWXXX',
      code: '19160',
      name: "Wiener Privatbank SE",
      contact: BankContact(
          url: 'www.wienerprivatbank.com',
          fax: '01/5343131',
          email: 'office@wienerprivatbank.com',
          phone: '01/53431'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien", type: 'home', postcode: '1010', street: "Parkring 12")
      ]),
  '32936': Bank(
      bic: 'RLNWATWWOWS',
      code: '32936',
      name: "Raiffeisenbank Oberes Waldviertel eGen",
      contact: BankContact(
          url: 'www.rbow.at',
          fax: '02853/70092409',
          email: 'info.32415@rbow.at',
          phone: '02853/70090000'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Schrems",
            type: 'home',
            postcode: '3943',
            street: "Hauptplatz 22")
      ]),
  '43030': Bank(
      bic: 'VBOEATWWGRA',
      code: '43030',
      name: "Volksbank Steiermark AG",
      contact: BankContact(
          url: 'www.volksbank-stmk.at',
          fax: 'null',
          email: 'dion@volksbank-stmk.at',
          phone: '050901'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Graz",
            type: 'home',
            postcode: '8010',
            street: "Schmiedgasse 31")
      ]),
  '48150': Bank(
      bic: 'VBOEATWWGRA',
      code: '48150',
      name: "Volksbank Steiermark AG",
      contact: BankContact(
          url: 'www.volksbank-stmk.at',
          fax: 'null',
          email: 'dion@volksbank-stmk.at',
          phone: '050901'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Graz",
            type: 'home',
            postcode: '8010',
            street: "Schmiedgasse 31")
      ]),
  '32651': Bank(
      bic: 'RLNWATWW939',
      code: '32651',
      name: "Raiffeisenbank Mittleres Mostviertel eGen",
      contact: BankContact(
          url: 'www.rbmm.at',
          fax: '07416/524706100',
          email: 'office@rbmm.at',
          phone: '07416/52470'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wieselburg",
            type: 'home',
            postcode: '3250',
            street: "Scheibbser Straße 4")
      ]),
  '32631': Bank(
      bic: 'RLNWATWWASP',
      code: '32631',
      name: "Raiffeisenbank Region Wiener Alpen eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/regionwieneralpen',
          fax: '0502195-8899',
          email: 'info.32195@raiffeisenmail.com',
          phone: '0502195'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Aspang",
            type: 'home',
            postcode: '2870',
            street: "Bahnstraße 3"),
        BankAddress(
            city: "Aspang-Markt", type: 'post', postcode: '2870', street: "6")
      ]),
  '33092': Bank(
      bic: 'RLBBAT2E012',
      code: '33092',
      name: "Raiffeisenbank Neusiedlersee-Hügelland eGen",
      contact: BankContact(
          url: 'www.rb-neusiedlersee-hügelland.at',
          fax: '02683/86869013',
          email: 'info.33012@raiffeisen-burgenland.at',
          phone: '02683/8686'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Donnerskirchen",
            type: 'home',
            postcode: '7082',
            street: "Hauptstraße 39")
      ]),
  '38262': Bank(
      bic: 'RZSTAT2G102',
      code: '38262',
      name: "Raiffeisenbank Gleinstätten-Leutschach-Groß St. Florian eGen",
      contact: BankContact(
          url: 'www.rbgleinstaetten.at',
          fax: '03457/4077209',
          email: 'info@rbgleinstaetten.at',
          phone: '03457/4077'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Gleinstätten",
            type: 'home',
            postcode: '8443',
            street: "Gleinstätten 168")
      ]),
  '38104': Bank(
      bic: 'RZSTAT2G497',
      code: '38104',
      name: "Raiffeisenbank Region Feldbach eGen",
      contact: BankContact(
          url: 'www.rb-regionfeldbach.at',
          fax: '03152/4222-24',
          email: 'info.38497@rb-regionfeldbach.at',
          phone: '03152/4222-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Feldbach",
            type: 'home',
            postcode: '8330',
            street: "Feldbach"),
        BankAddress(
            city: "Feldbach", type: 'post', postcode: '8330', street: "1")
      ]),
  '40430': Bank(
      bic: 'VBOEATWWXXX',
      code: '40430',
      name: "VOLKSBANK WIEN AG",
      contact: BankContact(
          url: 'www.volksbankwien.at',
          fax: '01/401377600',
          email: 'mail@volksbankwien.at',
          phone: '01/40137'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1030',
            street: "Dietrichgasse 25")
      ]),
  '35075': Bank(
      bic: 'RVSAAT2S047',
      code: '35075',
      name: "Raiffeisenbank Salzburger Seenland eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/salzburger-seenland',
          fax: '06212/636699',
          email: 'info@rb-seenland.at',
          phone: '06212/6366'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Seekirchen am Wallersee",
            type: 'home',
            postcode: '5201',
            street: "Hauptstraße 52")
      ]),
  '19220': Bank(
      bic: 'WISMATWWXXX',
      code: '19220',
      name: "Bank Winter & Co. AG",
      contact: BankContact(
          url: 'www.bankwinter.com',
          fax: '01/51504200',
          email: 'contact@bankwinter.com',
          phone: '01/515040'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1010',
            street: "Singerstraße 10"),
        BankAddress(
          city: "Wien",
          type: 'post',
          postcode: '1011',
          box: "6",
        )
      ]),
  '33074': Bank(
      bic: 'RLBBAT2E116',
      code: '33074',
      name: "Raiffeisenbank Frauenkirchen-Mönchhof-Podersdorf am See eGen",
      contact: BankContact(
          url:
              'https://www.raiffeisen.at/bgld/frauenkirchen-moenchhof-podersdorf',
          fax: '02172/2278900',
          email: 'info@rb33116.at',
          phone: '02172/2278'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Frauenkirchen",
            type: 'home',
            postcode: '7132',
            street: "Amtshausgasse 2"),
        BankAddress(
          city: "Frauenkirchen",
          type: 'post',
          postcode: '7132',
          box: ";",
        )
      ]),
  '39104': Bank(
      bic: 'VSGKAT2KXXX',
      code: '39104',
      name: "Posojilnica Bank eGen",
      contact: BankContact(
          url: 'www.poso.at',
          fax: '0463/512365119',
          email: 'info.39100@poso.at',
          phone: '0463/512365'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Klagenfurt am Wörthersee",
            type: 'home',
            postcode: '9020',
            street: "Paulitschg. 5-7"),
        BankAddress(
          city: "Klagenfurt",
          type: 'post',
          postcode: '9020',
          box: ";",
        )
      ]),
  '39130': Bank(
      bic: 'VSGKAT2KXXX',
      code: '39130',
      name: "Posojilnica Bank eGen",
      contact: BankContact(
          url: 'www.poso.at',
          fax: '0463/512365119',
          email: 'info.39100@poso.at',
          phone: '0463/512365'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Klagenfurt am Wörthersee",
            type: 'home',
            postcode: '9020',
            street: "Paulitschg. 5-7"),
        BankAddress(
          city: "Klagenfurt",
          type: 'post',
          postcode: '9020',
          box: ";",
        )
      ]),
  '39109': Bank(
      bic: 'VSGKAT2KXXX',
      code: '39109',
      name: "Posojilnica Bank eGen",
      contact: BankContact(
          url: 'www.poso.at',
          fax: '0463/512365119',
          email: 'info.39100@poso.at',
          phone: '0463/512365'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Klagenfurt am Wörthersee",
            type: 'home',
            postcode: '9020',
            street: "Paulitschg. 5-7"),
        BankAddress(
          city: "Klagenfurt",
          type: 'post',
          postcode: '9020',
          box: ";",
        )
      ]),
  '39116': Bank(
      bic: 'VSGKAT2KXXX',
      code: '39116',
      name: "Posojilnica Bank eGen",
      contact: BankContact(
          url: 'www.poso.at',
          fax: '0463/512365119',
          email: 'info.39100@poso.at',
          phone: '0463/512365'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Klagenfurt am Wörthersee",
            type: 'home',
            postcode: '9020',
            street: "Paulitschg. 5-7"),
        BankAddress(
          city: "Klagenfurt",
          type: 'post',
          postcode: '9020',
          box: ";",
        )
      ]),
  '39102': Bank(
      bic: 'VSGKAT2KXXX',
      code: '39102',
      name: "Posojilnica Bank eGen",
      contact: BankContact(
          url: 'www.poso.at',
          fax: '0463/512365119',
          email: 'info.39100@poso.at',
          phone: '0463/512365'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Klagenfurt am Wörthersee",
            type: 'home',
            postcode: '9020',
            street: "Paulitschg. 5-7"),
        BankAddress(
          city: "Klagenfurt",
          type: 'post',
          postcode: '9020',
          box: ";",
        )
      ]),
  '39117': Bank(
      bic: 'VSGKAT2KXXX',
      code: '39117',
      name: "Posojilnica Bank eGen",
      contact: BankContact(
          url: 'www.poso.at',
          fax: '0463/512365119',
          email: 'info.39100@poso.at',
          phone: '0463/512365'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Klagenfurt am Wörthersee",
            type: 'home',
            postcode: '9020',
            street: "Paulitschg. 5-7"),
        BankAddress(
          city: "Klagenfurt",
          type: 'post',
          postcode: '9020',
          box: ";",
        )
      ]),
  '39101': Bank(
      bic: 'VSGKAT2KXXX',
      code: '39101',
      name: "Posojilnica Bank eGen",
      contact: BankContact(
          url: 'www.poso.at',
          fax: '0463/512365119',
          email: 'info.39100@poso.at',
          phone: '0463/512365'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Klagenfurt am Wörthersee",
            type: 'home',
            postcode: '9020',
            street: "Paulitschg. 5-7"),
        BankAddress(
          city: "Klagenfurt",
          type: 'post',
          postcode: '9020',
          box: ";",
        )
      ]),
  '40100': Bank(
      bic: 'VBOEATWWXXX',
      code: '40100',
      name: "VOLKSBANK WIEN AG",
      contact: BankContact(
          url: 'www.volksbankwien.at',
          fax: '01/401377600',
          email: 'mail@volksbankwien.at',
          phone: '01/40137'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1030',
            street: "Dietrichgasse 25")
      ]),
  '40170': Bank(
      bic: 'VBOEATWWNOM',
      code: '40170',
      name: "Volksbank Niederösterreich AG",
      contact: BankContact(
          url: 'www.vbnoe.at',
          fax: '02742/3918001',
          email: 'mail@vbnoe.at',
          phone: '02742/391'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Pölten",
            type: 'home',
            postcode: '3100',
            street: "Bahnhofplatz 10"),
        BankAddress(
          city: "St. Pölten",
          type: 'post',
          postcode: '3100',
          box: "0",
        )
      ]),
  '41600': Bank(
      bic: 'VBOEATWWXXX',
      code: '41600',
      name: "VOLKSBANK WIEN AG",
      contact: BankContact(
          url: 'www.volksbankwien.at',
          fax: '01/401377600',
          email: 'mail@volksbankwien.at',
          phone: '01/40137'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1030',
            street: "Dietrichgasse 25")
      ]),
  '44780': Bank(
      bic: 'VBOEATWWGRA',
      code: '44780',
      name: "Volksbank Steiermark AG",
      contact: BankContact(
          url: 'www.volksbank-stmk.at',
          fax: 'null',
          email: 'dion@volksbank-stmk.at',
          phone: '050901'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Graz",
            type: 'home',
            postcode: '8010',
            street: "Schmiedgasse 31")
      ]),
  '46590': Bank(
      bic: 'VBOEATWWGRA',
      code: '46590',
      name: "Volksbank Steiermark AG",
      contact: BankContact(
          url: 'www.volksbank-stmk.at',
          fax: 'null',
          email: 'dion@volksbank-stmk.at',
          phone: '050901'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Graz",
            type: 'home',
            postcode: '8010',
            street: "Schmiedgasse 31")
      ]),
  '36990': Bank(
      bic: 'RBRTAT22XXX',
      code: '36990',
      name: "Raiffeisenbank Oberland-Reutte eGen",
      contact: BankContact(
          url: 'www.rbor.at',
          fax: '05672/6900-202',
          email: 'info@rbor.at',
          phone: '05672/6900-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Reutte",
            type: 'home',
            postcode: '6600',
            street: "Untermarkt 3"),
        BankAddress(
          city: "Reutte",
          type: 'post',
          postcode: '6600',
          box: "2",
        )
      ]),
  '43830': Bank(
      bic: 'VBOEATWWOOE',
      code: '43830',
      name: "Volksbank Oberösterreich AG",
      contact: BankContact(
          url: 'www.vb-ooe.at',
          fax: '07242/49597',
          email: 'office@vb-ooe.at',
          phone: '07242/495'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wels",
            type: 'home',
            postcode: '4600',
            street: "Pfarrgasse 5"),
        BankAddress(city: "Wels", type: 'post', postcode: '4600', street: "3")
      ]),
  '20225': Bank(
      bic: 'SPBDAT21XXX',
      code: '20225',
      name: "Sparkasse Baden",
      contact: BankContact(
          url: 'www.sparkassebaden.at',
          fax: '050100/972000',
          email: 'info@sparkassebaden.at',
          phone: '050100/72000'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Baden bei Wien",
            type: 'home',
            postcode: '2500',
            street: "Hauptplatz 15"),
        BankAddress(
          city: "Baden/Wien",
          type: 'post',
          postcode: '2500',
          box: ";",
        )
      ]),
  '38407': Bank(
      bic: 'RZSTAT2G056',
      code: '38407',
      name: "Raiffeisenbank Süd-Weststeiermark eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sued-weststeiermark',
          fax: '03465/2203340',
          email: 'info.38056@rb-38056.raiffeisen.at',
          phone: '03465/22030'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wies (Stmk.)",
            type: 'home',
            postcode: '8551',
            street: "Oberer Markt 9")
      ]),
  '38171': Bank(
      bic: 'RZSTAT2G075',
      code: '38171',
      name: "Raiffeisenbank Mittlere Südoststeiermark eGen",
      contact: BankContact(
          url: 'www.genaumeinebank.at',
          fax: '03150/5150-400',
          email: 'service@genaumeinebank.at',
          phone: '03150/5150'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Paldau",
            type: 'home',
            postcode: '8341',
            street: "Paldau 40"),
        BankAddress(city: "Paldau", type: 'post', postcode: '8341', street: "1")
      ]),
  '18140': Bank(
      bic: 'CITIATWXXXX',
      code: '18140',
      name: "Citibank Europe plc, Austria Branch",
      contact: BankContact(
          url: 'null', fax: 'null', email: 'null', phone: '01/717170'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1010',
            street: "Kärntner Ring 11-13/7/2/3")
      ]),
  '36276': Bank(
      bic: 'RZTIAT22336',
      code: '36276',
      name: "Raiffeisenbank Tirol Mitte West eGen",
      contact: BankContact(
          url: 'www.rbm.tirol',
          fax: '05262/6981-46050',
          email: 'info@rbm.tirol',
          phone: '05262/6981'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Telfs",
            type: 'home',
            postcode: '6410',
            street: "Untermarktstr. 3"),
        BankAddress(
          city: "Telfs",
          type: 'post',
          postcode: '6410',
          box: ";",
        )
      ]),
  '36254': Bank(
      bic: 'RZTIAT22263',
      code: '36254',
      name: "Raiffeisenbank Kitzbühel - St. Johann eGen",
      contact: BankContact(
          url: 'www.raiffeisen-kitzbuehel.at',
          fax: '05356/696044108',
          email: 'raiffeisen@rrb.at',
          phone: '05356/6960'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kitzbühel",
            type: 'home',
            postcode: '6370',
            street: "Achenweg 16")
      ]),
  '38053': Bank(
      bic: 'RZSTAT2G487',
      code: '38053',
      name: "Raiffeisenbank Lipizzanerheimat eGen",
      contact: BankContact(
          url: 'www.rb-lipizzanerheimat.at',
          fax: '03142/21321774',
          email: 'info@rb-lipizzanerheimat.at',
          phone: '03142/21321'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Voitsberg",
            type: 'home',
            postcode: '8570',
            street: "Voitsberg"),
        BankAddress(
            city: "Voitsberg", type: 'post', postcode: '8570', street: "0")
      ]),
  '19610': Bank(
      code: '19610',
      name: "BNP PARIBAS PERSONAL FINANCE SA Niederlassung Österreich",
      contact: BankContact(
          url: 'http://www.consorsfinanz.at',
          fax: 'null',
          email: 'office@consorsfinanz.at',
          phone: '+436764416361'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1030',
            street: "Vordere Zollamtsstraße 13"),
        BankAddress(city: "Wien", type: 'post', postcode: '1030', street: "8")
      ]),
  '38326': Bank(
      bic: 'RZSTAT2G151',
      code: '38326',
      name: "Raiffeisenbank Ilz-Großsteinbach-Riegersburg eGen",
      contact: BankContact(
          url: 'www.rbilz.at',
          fax: '03385/363933',
          email: 'info@rbilz.at',
          phone: '03385/363'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Ilz", type: 'home', postcode: '8262', street: "Ilz 39")
      ]),
  '38132': Bank(
      bic: 'RZSTAT2G071',
      code: '38132',
      name: "Raiffeisenbank Region Fehring eGen",
      contact: BankContact(
          url: 'www.meinebank.cc',
          fax: '03155/2257-100',
          email: 'office@meinebank.cc',
          phone: '03155/2257'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Fehring", type: 'home', postcode: '8350', street: "Fehring")
      ]),
  '38120': Bank(
      bic: 'RZSTAT2G151',
      code: '38120',
      name: "Raiffeisenbank Ilz-Großsteinbach-Riegersburg eGen",
      contact: BankContact(
          url: 'www.rbilz.at',
          fax: '03385/363933',
          email: 'info@rbilz.at',
          phone: '03385/363'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Ilz", type: 'home', postcode: '8262', street: "Ilz 39")
      ]),
  '38240': Bank(
      bic: 'RZSTAT2G186',
      code: '38240',
      name: "Raiffeisenbank Mürztal eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/stmk/muerztal',
          fax: '03852/265811030',
          email: 'info.38186@rbmuerztal.at',
          phone: '03852/2658110'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Mürzzuschlag",
            type: 'home',
            postcode: '8680',
            street: "Grazer Straße 19")
      ]),
  '38462': Bank(
      bic: 'RZSTAT2G347',
      code: '38462',
      name: "Raiffeisenbank Turnau-St. Lorenzen eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/38347',
          fax: '03864/22961',
          email: 'info.38347@rb-38347.raiffeisen.at',
          phone: '03864/2296'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Marein im Mürztal",
            type: 'home',
            postcode: '8641',
            street: "Hauptstraße 21")
      ]),
  '34796': Bank(
      bic: 'RZOOAT2LXXX',
      code: '34796',
      name: "Raiffeisenlandesbank Oberösterreich Aktiengesellschaft",
      contact: BankContact(
          url: 'www.rlbooe.at',
          fax: '0732/659622739',
          email: 'internet@rlbooe.at',
          phone: '0732/6596'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Europaplatz 1a")
      ]),
  '19660': Bank(
      bic: 'INVOATWWXXX',
      code: '19660',
      name: "Kommunalkredit Austria AG",
      contact: BankContact(
          url: 'www.kommunalkredit.at',
          fax: '01/31631105',
          email: 'info@kommunalkredit.at',
          phone: '01/31631'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1090',
            street: "Türkenstraße 9")
      ]),
  '45330': Bank(
      bic: 'VBOEATWWOOE',
      code: '45330',
      name: "Volksbank Oberösterreich AG",
      contact: BankContact(
          url: 'www.vb-ooe.at',
          fax: '07242/49597',
          email: 'office@vb-ooe.at',
          phone: '07242/495'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wels",
            type: 'home',
            postcode: '4600',
            street: "Pfarrgasse 5"),
        BankAddress(city: "Wels", type: 'post', postcode: '4600', street: "3")
      ]),
  '36249': Bank(
      bic: 'RZTIAT22218',
      code: '36249',
      name: "Raiffeisen Regionalbank Achensee eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/achensee',
          fax: '05243/5286/69490',
          email: 'info@raiffeisen-achensee.at',
          phone: '05243/5286-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Maurach",
            type: 'home',
            postcode: '6212',
            street: "Dorfstraße 38")
      ]),
  '36303': Bank(
      bic: 'RZTIAT22203',
      code: '36303',
      name: "Raiffeisenbank Alpbachtal eGen",
      contact: BankContact(
          url: 'www.rbalp.at',
          fax: '05336/522580',
          email: 'info@rbalp.at',
          phone: '05336/5225'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Alpbach",
            type: 'home',
            postcode: '6236',
            street: "Alpbach 177"),
        BankAddress(
            city: "Alpbach", type: 'post', postcode: '6236', street: "3")
      ]),
  '35028': Bank(
      bic: 'RVSAAT2S039',
      code: '35028',
      name: "Raiffeisenbank Oberpinzgau eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/oberpinzgau',
          fax: '06562/644435',
          email: 'mittersill@rbop.at',
          phone: '06562/6444'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Mittersill",
            type: 'home',
            postcode: '5730',
            street: "Kirchgasse 12")
      ]),
  '36201': Bank(
      bic: 'RZTIAT22218',
      code: '36201',
      name: "Raiffeisen Regionalbank Achensee eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/achensee',
          fax: '05243/5286/69490',
          email: 'info@raiffeisen-achensee.at',
          phone: '05243/5286-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Maurach",
            type: 'home',
            postcode: '6212',
            street: "Dorfstraße 38")
      ]),
  '36213': Bank(
      bic: 'RZTIAT22358',
      code: '36213',
      name: "Raiffeisen Bezirksbank Kufstein eGen",
      contact: BankContact(
          url: 'www.rbk.at',
          fax: '05372/200-99',
          email: 'info@rbk.at',
          phone: '05372/200'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kufstein",
            type: 'home',
            postcode: '6330',
            street: "Oberer Stadtplatz 1a"),
        BankAddress(
          city: "Kufstein",
          type: 'post',
          postcode: '6332',
          box: ";",
        )
      ]),
  '40720': Bank(
      bic: 'VBOEATWWSAL',
      code: '40720',
      name: "Volksbank Salzburg eG",
      contact: BankContact(
          url: 'www.volksbanksalzburg.at',
          fax: '0662/869621',
          email: 'kundenservice@volksbanksalzburg.at',
          phone: '0662/8696'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Salzburg",
            type: 'home',
            postcode: '5020',
            street: "St. Julien-Str. 12"),
        BankAddress(
          city: "Salzburg",
          type: 'post',
          postcode: '5021',
          box: ";",
        )
      ]),
  '35042': Bank(
      bic: 'RVSAAT2S039',
      code: '35042',
      name: "Raiffeisenbank Oberpinzgau eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/oberpinzgau',
          fax: '06562/644435',
          email: 'mittersill@rbop.at',
          phone: '06562/6444'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Mittersill",
            type: 'home',
            postcode: '5730',
            street: "Kirchgasse 12")
      ]),
  '36345': Bank(
      bic: 'RBRTAT22XXX',
      code: '36345',
      name: "Raiffeisenbank Oberland-Reutte eGen",
      contact: BankContact(
          url: 'www.rbor.at',
          fax: '05672/6900-202',
          email: 'info@rbor.at',
          phone: '05672/6900-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Reutte",
            type: 'home',
            postcode: '6600',
            street: "Untermarkt 3"),
        BankAddress(
          city: "Reutte",
          type: 'post',
          postcode: '6600',
          box: ";",
        )
      ]),
  '43180': Bank(
      bic: 'VBOEATWWOOE',
      code: '43180',
      name: "Volksbank Oberösterreich AG",
      contact: BankContact(
          url: 'www.vb-ooe.at',
          fax: '07242/49597',
          email: 'office@vb-ooe.at',
          phone: '07242/495'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wels",
            type: 'home',
            postcode: '4600',
            street: "Pfarrgasse 5"),
        BankAddress(city: "Wels", type: 'post', postcode: '4600', street: "8")
      ]),
  '38211': Bank(
      bic: 'RZSTAT2G487',
      code: '38211',
      name: "Raiffeisenbank Lipizzanerheimat eGen",
      contact: BankContact(
          url: 'www.rb-lipizzanerheimat.at',
          fax: '03142/21321774',
          email: 'info@rb-lipizzanerheimat.at',
          phone: '03142/21321'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Voitsberg",
            type: 'home',
            postcode: '8570',
            street: "Voitsberg"),
        BankAddress(
            city: "Voitsberg", type: 'post', postcode: '8570', street: "2")
      ]),
  '38131': Bank(
      bic: 'RZSTAT2G497',
      code: '38131',
      name: "Raiffeisenbank Region Feldbach eGen",
      contact: BankContact(
          url: 'www.rb-regionfeldbach.at',
          fax: '03152/4222-24',
          email: 'info.38497@rb-regionfeldbach.at',
          phone: '03152/4222-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Feldbach",
            type: 'home',
            postcode: '8330',
            street: "Feldbach"),
        BankAddress(
            city: "Feldbach", type: 'post', postcode: '8330', street: "1")
      ]),
  '38266': Bank(
      bic: 'RZSTAT2G249',
      code: '38266',
      name: "Raiffeisenbank Steirisches Salzkammergut-Öblarn eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/steirisches-salzkammergut-oeblarn',
          fax: '03623/6000-19',
          email: 'info.38249@rb-38249.raiffeisen.at',
          phone: '03623/6000'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Bad Mitterndorf",
            type: 'home',
            postcode: '8983',
            street: "Bad Mitterndorf 13")
      ]),
  '38235': Bank(
      bic: 'RZSTAT2G487',
      code: '38235',
      name: "Raiffeisenbank Lipizzanerheimat eGen",
      contact: BankContact(
          url: 'www.rb-lipizzanerheimat.at',
          fax: '03142/21321774',
          email: 'info@rb-lipizzanerheimat.at',
          phone: '03142/21321'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Voitsberg",
            type: 'home',
            postcode: '8570',
            street: "Voitsberg"),
        BankAddress(
            city: "Voitsberg", type: 'post', postcode: '8570', street: "2")
      ]),
  '35011': Bank(
      bic: 'RVSAAT2S039',
      code: '35011',
      name: "Raiffeisenbank Oberpinzgau eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/oberpinzgau',
          fax: '06562/644435',
          email: 'mittersill@rbop.at',
          phone: '06562/6444'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Mittersill",
            type: 'home',
            postcode: '5730',
            street: "Kirchgasse 12")
      ]),
  '39355': Bank(
      bic: 'RZKTAT2K390',
      code: '39355',
      name: "Raiffeisenbank Region Wörthersee eG",
      contact: BankContact(
          url: 'www.raiffeisen.at/ktn/region-woerthersee/de/meine-bank.html',
          fax: '0434274252339030',
          email: 'rb.woerthersee@rb39390.at',
          phone: '0599939390'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Velden am Wörther See",
            type: 'home',
            postcode: '9220',
            street: "Karawankenplatz 2"),
        BankAddress(city: "Velden", type: 'post', postcode: '9220', street: "3")
      ]),
  '39305': Bank(
      bic: 'RZKTAT2K257',
      code: '39305',
      name: "Raiffeisenbank Arnoldstein-Fürnitz eG",
      contact: BankContact(
          url: 'www.rbaf.at',
          fax: '04255/3343925718',
          email: 'rb.arnoldstein@rbgk.raiffeisen.at',
          phone: '04255/3343'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Arnoldstein",
            type: 'home',
            postcode: '9601',
            street: "Gemeindeplatz 2"),
        BankAddress(
          city: "Arnoldstein",
          type: 'post',
          postcode: '9601',
          box: ";",
        )
      ]),
  '38348': Bank(
      bic: 'RZSTAT2G215',
      code: '38348',
      name: "Raiffeisenbank Liezen-Rottenmann-Trieben eGen",
      contact: BankContact(
          url: 'www.raiffeisen-liezen.at',
          fax: '03612/2220322',
          email: 'office@raiffeisen-liezen.at',
          phone: '03612/22203'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Liezen",
            type: 'home',
            postcode: '8940',
            street: "Hauptplatz 11"),
        BankAddress(
          city: "Liezen",
          type: 'post',
          postcode: '8940',
          box: ";",
        )
      ]),
  '35111': Bank(
      bic: 'RVSAAT2S039',
      code: '35111',
      name: "Raiffeisenbank Oberpinzgau eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/oberpinzgau',
          fax: '06562/644435',
          email: 'mittersill@rbop.at',
          phone: '06562/6444'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Mittersill",
            type: 'home',
            postcode: '5730',
            street: "Kirchgasse 12")
      ]),
  '35070': Bank(
      bic: 'RVSAAT2S039',
      code: '35070',
      name: "Raiffeisenbank Oberpinzgau eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/oberpinzgau',
          fax: '06562/644435',
          email: 'mittersill@rbop.at',
          phone: '06562/6444'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Mittersill",
            type: 'home',
            postcode: '5730',
            street: "Kirchgasse 12")
      ]),
  '35170': Bank(
      bic: 'RVSAAT2S039',
      code: '35170',
      name: "Raiffeisenbank Oberpinzgau eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/oberpinzgau',
          fax: '06562/644435',
          email: 'mittersill@rbop.at',
          phone: '06562/6444'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Mittersill",
            type: 'home',
            postcode: '5730',
            street: "Kirchgasse 12")
      ]),
  '44400': Bank(
      bic: 'OVLIAT21XXX',
      code: '44400',
      name: "DolomitenBank Osttirol-Westkärnten eG",
      contact: BankContact(
          url: 'www.dolomitenbank.at',
          fax: '04852/6665-1035',
          email: 'info@dolomitenbank.at',
          phone: '04852/6665'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Lienz",
            type: 'home',
            postcode: '9900',
            street: "Südtiroler Platz 9")
      ]),
  '38477': Bank(
      bic: 'RZSTAT2G477',
      code: '38477',
      name: "Raiffeisenbank Region Graz-Thalerhof eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/stmk/region-graz-thalerhof',
          fax: '03135/55618',
          email: 'info@rb-graz-thalerhof.at',
          phone: '0316/292370'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kalsdorf bei Graz",
            type: 'home',
            postcode: '8401',
            street: "Hauptstraße 135")
      ]),
  '38072': Bank(
      bic: 'RZSTAT2G477',
      code: '38072',
      name: "Raiffeisenbank Region Graz-Thalerhof eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/stmk/region-graz-thalerhof',
          fax: '03135/55618',
          email: 'info@rb-graz-thalerhof.at',
          phone: '0316/292370'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kalsdorf bei Graz",
            type: 'home',
            postcode: '8401',
            street: "Hauptstraße 135")
      ]),
  '32414': Bank(
      bic: 'RLNWATWWPRB',
      code: '32414',
      name: "Raiffeisenbank Wienerwald eGen",
      contact: BankContact(
          url: 'www.rbwienerwald.at',
          fax: '050515/2020',
          email: 'info@rbwienerwald.at',
          phone: '050515'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Pressbaum",
            type: 'home',
            postcode: '3021',
            street: "Hauptstr. 62")
      ]),
  '44790': Bank(
      bic: 'VBOEATWWOOE',
      code: '44790',
      name: "Volksbank Oberösterreich AG",
      contact: BankContact(
          url: 'www.vb-ooe.at',
          fax: '07242/49597',
          email: 'office@vb-ooe.at',
          phone: '07242/495'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wels",
            type: 'home',
            postcode: '4600',
            street: "Pfarrgasse 5"),
        BankAddress(city: "Wels", type: 'post', postcode: '4600', street: "9")
      ]),
  '34362': Bank(
      bic: 'RZOOAT2L380',
      code: '34362',
      name: "Raiffeisenbank Region Kirchdorf eGen",
      contact: BankContact(
          url: 'www.rbregionkirchdorf.at',
          fax: '07582/6284237738',
          email: 'office@rbregionkirchdorf.at',
          phone: '07582/62842'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kirchdorf an der Krems",
            type: 'home',
            postcode: '4560',
            street: "Garnisonstraße 1")
      ]),
  '34481': Bank(
      bic: 'RZOOAT2L380',
      code: '34481',
      name: "Raiffeisenbank Region Kirchdorf eGen",
      contact: BankContact(
          url: 'www.rbregionkirchdorf.at',
          fax: '07582/6284237738',
          email: 'office@rbregionkirchdorf.at',
          phone: '07582/62842'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kirchdorf an der Krems",
            type: 'home',
            postcode: '4560',
            street: "Garnisonstraße 1")
      ]),
  '34543': Bank(
      bic: 'RZOOAT2L114',
      code: '34543',
      name: "Raiffeisenbank Steyr eGen",
      contact: BankContact(
          url: 'www.rb-steyr.at',
          fax: '07252/4848449255',
          email: 'office@rb-steyr.at',
          phone: '07252/48484'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Steyr",
            type: 'home',
            postcode: '4400',
            street: "Bergerweg 1")
      ]),
  '34400': Bank(
      bic: 'RZOOAT2L630',
      code: '34400',
      name: "Raiffeisenbank Region Schwanenstadt eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/region-schwanenstadt',
          fax: '05999/34909/44615',
          email: 'rb-schwanenstadt@raiffeisen-ooe.at',
          phone: '07673/2213'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Schwanenstadt",
            type: 'home',
            postcode: '4690',
            street: "Stadtpl. 25-26")
      ]),
  '34661': Bank(
      bic: 'RZOOAT2L060',
      code: '34661',
      name: "Raiffeisenbank Region Braunau eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/region-braunau',
          fax: 'null',
          email: 'rb-region-braunau@raiffeisen-ooe.at',
          phone: '07722/82228'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Braunau am Inn",
            type: 'home',
            postcode: '5280',
            street: "Salzburger Straße 4")
      ]),
  '38373': Bank(
      bic: 'RZSTAT2G227',
      code: '38373',
      name: "Raiffeisenbank Liesingtal-St. Stefan eGen",
      contact: BankContact(
          url: 'http:www.stmk.raiffeisen.at/liesingtal',
          fax: '03845/2644',
          email: 'info@38227.at',
          phone: '03845/3188'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Mautern (Stmk.)",
            type: 'home',
            postcode: '8774',
            street: "Hauptstraße 18"),
        BankAddress(
            city: "Mautern", type: 'post', postcode: '8774', street: "3")
      ]),
  '39461': Bank(
      bic: 'RZKTAT2K457',
      code: '39461',
      name: "Raiffeisenbank Nockberge eGen",
      contact: BankContact(
          url: 'www.rb-nockberge.at',
          fax: '04246/2082600',
          email: 'rb.nockberge@rbgk.raiffeisen.at',
          phone: '04246/2082'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Radenthein",
            type: 'home',
            postcode: '9545',
            street: "Hauptstr. 41")
      ]),
  '39436': Bank(
      bic: 'RZKTAT2K412',
      code: '39436',
      name: "Raiffeisen Bank Lurnfeld-Mölltal eGen",
      contact: BankContact(
          url: 'www.rb-lurnfeld-moelltal.at',
          fax: '04769/2312 9412 31',
          email: 'rb.lurnfeld-moelltal@rbgk.raiffeisen.at',
          phone: '04769/2312'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Möllbrücke",
            type: 'home',
            postcode: '9813',
            street: "Hauptstr. 23"),
        BankAddress(
            city: "Möllbrücke", type: 'post', postcode: '9813', street: "4")
      ]),
  '32615': Bank(
      bic: 'RLNWATWWZWE',
      code: '32615',
      name: "Raiffeisenbank Region Waldviertel Mitte eGen",
      contact: BankContact(
          url: 'www.rbw4.at',
          fax: '02822/531054000',
          email: 'info.32990@rbw4.at',
          phone: '02822/53105'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Zwettl",
            type: 'home',
            postcode: '3910',
            street: "Landstraße 23, Postfach 10"),
        BankAddress(
          city: "Zwettl/NÖ",
          type: 'post',
          postcode: '3910',
          box: ";",
        )
      ]),
  '39254': Bank(
      bic: 'RZKTAT2K475',
      code: '39254',
      name: "Raiffeisenbank Mittelkärnten eG",
      contact: BankContact(
          url: 'www.raikastveit.at',
          fax: '04212/5566947506',
          email: 'rb.mittelkaernten@rbmk.at',
          phone: '04212/5566'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Veit an der Glan",
            type: 'home',
            postcode: '9300',
            street: "Oktoberplatz 1"),
        BankAddress(
          city: "St. Veit an der Glan",
          type: 'post',
          postcode: '9300',
          box: ";",
        )
      ]),
  '36360': Bank(
      bic: 'RZTIAT22229',
      code: '36360',
      name: "Raiffeisen Regionalbank Fügen-Kaltenbach-Zell eGen",
      contact: BankContact(
          url: 'www.rrbz.at',
          fax: '05288/6215153199',
          email: 'info@rrbz.at',
          phone: '05288/62151'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Fügen",
            type: 'home',
            postcode: '6263',
            street: "Franziskusweg 10")
      ]),
  '32033': Bank(
      bic: 'RLNWATWWAMS',
      code: '32033',
      name: "Raiffeisenbank Region Amstetten eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/amstetten',
          fax: '057212/8070',
          email: 'info.32025@rbam.at',
          phone: '057212'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Amstetten",
            type: 'home',
            postcode: '3300',
            street: "Raiffeisenplatz 1"),
        BankAddress(
          city: "Amstetten",
          type: 'post',
          postcode: '3300',
          box: ";",
        )
      ]),
  '38118': Bank(
      bic: 'RZSTAT2G102',
      code: '38118',
      name: "Raiffeisenbank Gleinstätten-Leutschach-Groß St. Florian eGen",
      contact: BankContact(
          url: 'www.rbgleinstaetten.at',
          fax: '03457/4077209',
          email: 'info@rbgleinstaetten.at',
          phone: '03457/4077'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Gleinstätten",
            type: 'home',
            postcode: '8443',
            street: "Gleinstätten 168")
      ]),
  '38375': Bank(
      bic: 'RZSTAT2G043',
      code: '38375',
      name: "Raiffeisenbank Schilcherland eGen",
      contact: BankContact(
          url: 'www.rb-schilcherland.at',
          fax: '03462/240145',
          email: 'info.38043@rb-schilcherland.at',
          phone: '03462/2401'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Deutschlandsberg",
            type: 'home',
            postcode: '8530',
            street: "Raiffeisenstraße 1")
      ]),
  '35008': Bank(
      bic: 'RVSAAT2S015',
      code: '35008',
      name: "Raiffeisenbank Flachgau Mitte eGen",
      contact: BankContact(
          url: 'www.flachgaumitte.raiffeisen.at',
          fax: '06225/823635',
          email: 'info@rbflachgaumitte.at',
          phone: '06225/8236'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Eugendorf", type: 'home', postcode: '5301', street: "Dorf 1")
      ]),
  '35108': Bank(
      bic: 'RVSAAT2S015',
      code: '35108',
      name: "Raiffeisenbank Flachgau Mitte eGen",
      contact: BankContact(
          url: 'www.flachgaumitte.raiffeisen.at',
          fax: '06225/823635',
          email: 'info@rbflachgaumitte.at',
          phone: '06225/8236'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Eugendorf", type: 'home', postcode: '5301', street: "Dorf 1")
      ]),
  '19888': Bank(
      bic: 'ICBKATWWXXX',
      code: '19888',
      name: "ICBC Austria Bank GmbH",
      contact: BankContact(
          url: 'http://www.icbc-at.com',
          fax: 'null',
          email: 'office@at.icbc.com.cn',
          phone: '01 9395588 0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1090',
            street: "Kolingasse 4")
      ]),
  '39358': Bank(
      bic: 'RZKTAT2KXXX',
      code: '39358',
      name:
          "Raiffeisenlandesbank Kärnten - Rechenzentrum und Revisionsverband, registrierte Genossenschaft mit beschränkter Haftung",
      contact: BankContact(
          url: 'www.rlb-bank.at',
          fax: 'null',
          email: 'info@rbgk.raiffeisen.at',
          phone: '0463/99300'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Klagenfurt",
            type: 'home',
            postcode: '9020',
            street: "Raiffeisenplatz 1")
      ]),
  '35037': Bank(
      bic: 'RVSAAT2S063',
      code: '35037',
      name: "Raiffeisenbank Lungau eGen",
      contact: BankContact(
          url: 'www.rb-lungau.at',
          fax: '05999/35063 139',
          email: 'info@rb-lungau.at',
          phone: '05999/35063'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Tamsweg",
            type: 'home',
            postcode: '5580',
            street: "Kirchengasse 9")
      ]),
  '38292': Bank(
      bic: 'RZSTAT2G499',
      code: '38292',
      name: "Raiffeisenbank Wildon-Preding eGen",
      contact: BankContact(
          url: 'www.rbwildonpreding.at',
          fax: '03182/2565-100',
          email: 'info.38499@rbwildonpreding.at',
          phone: '03182/2565'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wildon",
            type: 'home',
            postcode: '8410',
            street: "Leibnitzerstraße 1")
      ]),
  '37439': Bank(
      bic: 'RVVGAT2B431',
      code: '37439',
      name: "Raiffeisenbank Bodensee-Leiblachtal eGen",
      contact: BankContact(
          url: 'www.bodenseebank.at',
          fax: '05574/6856124',
          email: 'Bodenseebank@raiba.at',
          phone: '05574/6856'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hard (Vbg.)",
            type: 'home',
            postcode: '6971',
            street: "Seestraße 1")
      ]),
  '38411': Bank(
      bic: 'RZSTAT2G403',
      code: '38411',
      name: "Raiffeisenbank Region Hartberg eGen",
      contact: BankContact(
          url: 'www.raiffeisenhartberg.at',
          fax: '03332/20900100',
          email: 'info@raiffeisenhartberg.at',
          phone: '03332/20900'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hartberg",
            type: 'home',
            postcode: '8230',
            street: "Wiesengasse 2")
      ]),
  '36275': Bank(
      bic: 'RZTIAT22285',
      code: '36275',
      name: "Raiffeisenbank Neustift-Mieders-Schönberg im Stubaital eGen",
      contact: BankContact(
          url: 'www.rb-stubai.at',
          fax: '05226/233385-73490',
          email: 'office@rb-stubai.at',
          phone: '05226/2333'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Neustift im Stubaital",
            type: 'home',
            postcode: '6167',
            street: "Dorf 2")
      ]),
  '35036': Bank(
      bic: 'RVSAAT2S063',
      code: '35036',
      name: "Raiffeisenbank Lungau eGen",
      contact: BankContact(
          url: 'www.rb-lungau.at',
          fax: '05999/35063 139',
          email: 'info@rb-lungau.at',
          phone: '05999/35063'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Tamsweg",
            type: 'home',
            postcode: '5580',
            street: "Kirchengasse 9")
      ]),
  '34160': Bank(
      bic: 'RZOOAT2L410',
      code: '34160',
      name: "Raiffeisenbank Region Rohrbach eGen",
      contact: BankContact(
          url: 'www.rbro.at',
          fax: '05999/34909/39500',
          email: 'rb-rohrbach@rbro.at',
          phone: '07289/6881'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Rohrbach-Berg(OÖ)",
            type: 'home',
            postcode: '4150',
            street: "Stadtplatz 30")
      ]),
  '19520': Bank(
      bic: 'STSPAT2GXXX',
      code: '19520',
      name: "Steiermärkische Bank und Sparkassen Aktiengesellschaft",
      contact: BankContact(
          url: 'www.sparkasse.at/steiermaerkische',
          fax: '050100/936000',
          email: 'info@steiermaerkische.at',
          phone: '050100/36000'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Graz",
            type: 'home',
            postcode: '8010',
            street: "Sparkassenplatz 4"),
        BankAddress(
          city: "Graz",
          type: 'post',
          postcode: '8011',
          box: "0",
        )
      ]),
  '35023': Bank(
      bic: 'RVSAAT2S015',
      code: '35023',
      name: "Raiffeisenbank Flachgau Mitte eGen",
      contact: BankContact(
          url: 'www.flachgaumitte.raiffeisen.at',
          fax: '06225/823635',
          email: 'info@rbflachgaumitte.at',
          phone: '06225/8236'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Eugendorf", type: 'home', postcode: '5301', street: "Dorf 1")
      ]),
  '34420': Bank(
      bic: 'RZOOAT2L330',
      code: '34420',
      name: "Raiffeisenbank Mühlviertler Alm eGen",
      contact: BankContact(
          url: 'http://ooe.raiffeisen.at/muehlviertler-alm',
          fax: '05999/34909/38499',
          email: 'rb-muehlviertler-alm@raiffeisen-ooe.at',
          phone: '07955/6861'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Königswiesen",
            type: 'home',
            postcode: '4280',
            street: "Schulstr. 2")
      ]),
  '33054': Bank(
      bic: 'RLBBAT2E116',
      code: '33054',
      name: "Raiffeisenbank Frauenkirchen-Mönchhof-Podersdorf am See eGen",
      contact: BankContact(
          url:
              'https://www.raiffeisen.at/bgld/frauenkirchen-moenchhof-podersdorf',
          fax: '02172/2278900',
          email: 'info@rb33116.at',
          phone: '02172/2278'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Frauenkirchen",
            type: 'home',
            postcode: '7132',
            street: "Amtshausgasse 2"),
        BankAddress(
          city: "Frauenkirchen",
          type: 'post',
          postcode: '7132',
          box: ";",
        )
      ]),
  '35061': Bank(
      bic: 'RVSAAT2S063',
      code: '35061',
      name: "Raiffeisenbank Lungau eGen",
      contact: BankContact(
          url: 'www.rb-lungau.at',
          fax: '05999/35063 139',
          email: 'info@rb-lungau.at',
          phone: '05999/35063'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Tamsweg",
            type: 'home',
            postcode: '5580',
            street: "Kirchengasse 9")
      ]),
  '35161': Bank(
      bic: 'RVSAAT2S063',
      code: '35161',
      name: "Raiffeisenbank Lungau eGen",
      contact: BankContact(
          url: 'www.rb-lungau.at',
          fax: '05999/35063 139',
          email: 'info@rb-lungau.at',
          phone: '05999/35063'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Tamsweg",
            type: 'home',
            postcode: '5580',
            street: "Kirchengasse 9")
      ]),
  '35261': Bank(
      bic: 'RVSAAT2S063',
      code: '35261',
      name: "Raiffeisenbank Lungau eGen",
      contact: BankContact(
          url: 'www.rb-lungau.at',
          fax: '05999/35063 139',
          email: 'info@rb-lungau.at',
          phone: '05999/35063'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Tamsweg",
            type: 'home',
            postcode: '5580',
            street: "Kirchengasse 9")
      ]),
  '35361': Bank(
      bic: 'RVSAAT2S063',
      code: '35361',
      name: "Raiffeisenbank Lungau eGen",
      contact: BankContact(
          url: 'www.rb-lungau.at',
          fax: '05999/35063 139',
          email: 'info@rb-lungau.at',
          phone: '05999/35063'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Tamsweg",
            type: 'home',
            postcode: '5580',
            street: "Kirchengasse 9")
      ]),
  '34161': Bank(
      bic: 'RZOOAT2L111',
      code: '34161',
      name: "Raiffeisenbank Region Gallneukirchen eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/gallneukirchen',
          fax: '07235/6232031830',
          email: 'rb-region-gallneukirchen@raiffeisen-ooe.at',
          phone: '07235/62320'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Gallneukirchen",
            type: 'home',
            postcode: '4210',
            street: "Reichenauerstr. 6-8")
      ]),
  '34637': Bank(
      bic: 'RZOOAT2L777',
      code: '34637',
      name: "Raiffeisenbank Perg eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/perg',
          fax: 'null',
          email: 'rb-perg@raiffeisen-ooe.at',
          phone: '07262/57474'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Perg",
            type: 'home',
            postcode: '4320',
            street: "Linzerstr. 14")
      ]),
  '14200': Bank(
      bic: 'BAWAATWWXXX',
      code: '14200',
      name:
          "BAWAG P.S.K. Bank für Arbeit und Wirtschaft und Österreichische Postsparkasse Aktiengesellschaft",
      contact: BankContact(
          url: 'https://www.bawag.at/',
          fax: '059905/22840',
          email: 'office@bawaggroup.com',
          phone: '059905'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1100',
            street: "Wiedner Gürtel 11")
      ]),
  '34475': Bank(
      bic: 'RZOOAT2L111',
      code: '34475',
      name: "Raiffeisenbank Region Gallneukirchen eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/gallneukirchen',
          fax: '07235/6232031830',
          email: 'rb-region-gallneukirchen@raiffeisen-ooe.at',
          phone: '07235/62320'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Gallneukirchen",
            type: 'home',
            postcode: '4210',
            street: "Reichenauerstr. 6-8")
      ]),
  '32227': Bank(
      bic: 'RLNWATWWZDF',
      code: '32227',
      name: "Raiffeisenbank Weinviertel Nordost eGen",
      contact: BankContact(
          url: 'www.rbwno.at',
          fax: '02532/2363-999',
          email: 'info.32985@rbwno.at',
          phone: '02532/2363'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Zistersdorf",
            type: 'home',
            postcode: '2225',
            street: "Hauptstr. 39"),
        BankAddress(
            city: "Zistersdorf", type: 'post', postcode: '2225', street: "2")
      ]),
  '32982': Bank(
      bic: 'RLNWATW1322',
      code: '32982',
      name: "Raiffeisenbank Hollabrunn eGen",
      contact: BankContact(
          url: 'www.rbhl.at',
          fax: '02952/282220',
          email: 'info.32322@rbhl.at',
          phone: '02952/2822'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hollabrunn",
            type: 'home',
            postcode: '2020',
            street: "Raiffeisenplatz 1")
      ]),
  '32769': Bank(
      bic: 'RLNWATWWOBG',
      code: '32769',
      name: "Raiffeisenbank Region St. Pölten eGen",
      contact: BankContact(
          url: 'www.rbstp.at',
          fax: '0595005/9000',
          email: 'info@rbstp.at',
          phone: '0595005'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Pölten",
            type: 'home',
            postcode: '3100',
            street: "Kremser Landstraße 18"),
        BankAddress(
          city: "St. Pölten",
          type: 'post',
          postcode: '3100',
          box: ";",
        )
      ]),
  '32356': Bank(
      bic: 'RLNWATWWOBG',
      code: '32356',
      name: "Raiffeisenbank Region St. Pölten eGen",
      contact: BankContact(
          url: 'www.rbstp.at',
          fax: '0595005/9000',
          email: 'info@rbstp.at',
          phone: '0595005'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Pölten",
            type: 'home',
            postcode: '3100',
            street: "Kremser Landstraße 18"),
        BankAddress(
          city: "St. Pölten",
          type: 'post',
          postcode: '3100',
          box: ";",
        )
      ]),
  '38026': Bank(
      bic: 'RZSTAT2G282',
      code: '38026',
      name: "Raiffeisenbank Passail eGen",
      contact: BankContact(
          url: 'www.rbpassail.at',
          fax: '03179/2321424',
          email: 'info.38282@rbpassail.at',
          phone: '03179/23214'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Passail", type: 'home', postcode: '8162', street: "Markt 15")
      ]),
  '35024': Bank(
      bic: 'RVSAAT2S021',
      code: '35024',
      name: "Raiffeisenbank Wallersee eGen",
      contact: BankContact(
          url: 'www.wallersee.raiffeisen.at',
          fax: '06216/531216',
          email: 'info@wallersee.raiffeisen.at',
          phone: '06216/5312'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Neumarkt am Wallersee",
            type: 'home',
            postcode: '5202',
            street: "Hauptstraße 39")
      ]),
  '35034': Bank(
      bic: 'RVSAAT2S034',
      code: '35034',
      name: "Raiffeisenbank Salzburg Liefering-Maxglan-Siezenheim eGen",
      contact: BankContact(
          url: 'www.liefering-maxglan.raiffeisen.at',
          fax: '0662/433561-19',
          email: 'info@rblms.at',
          phone: '0662/433561'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Salzburg",
            type: 'home',
            postcode: '5020',
            street: "Innsbrucker Bundesstraße 34")
      ]),
  '35054': Bank(
      bic: 'RVSAAT2S034',
      code: '35054',
      name: "Raiffeisenbank Salzburg Liefering-Maxglan-Siezenheim eGen",
      contact: BankContact(
          url: 'www.liefering-maxglan.raiffeisen.at',
          fax: '0662/433561-19',
          email: 'info@rblms.at',
          phone: '0662/433561'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Salzburg",
            type: 'home',
            postcode: '5020',
            street: "Innsbrucker Bundesstraße 34")
      ]),
  '14210': Bank(
      bic: 'BAWAATWWXXX',
      code: '14210',
      name:
          "BAWAG P.S.K. Bank für Arbeit und Wirtschaft und Österreichische Postsparkasse Aktiengesellschaft",
      contact: BankContact(
          url: 'https://www.bawag.at/',
          fax: '059905/22840',
          email: 'office@bawaggroup.com',
          phone: '059905'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1100',
            street: "Wiedner Gürtel 11")
      ]),
  '19450': Bank(
      bic: 'COPRATWWXXX',
      code: '19450',
      name: "Liechtensteinische Landesbank (Österreich) AG",
      contact: BankContact(
          url: 'www.llb.at',
          fax: '01/53616900',
          email: 'llb@llb.at',
          phone: '01/53616'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien", type: 'home', postcode: '1010', street: "Hessgasse 1")
      ]),
  '37445': Bank(
      bic: 'RVVGAT2B474',
      code: '37445',
      name: "Raiffeisenbank Weissachtal eGen",
      contact: BankContact(
          url: 'www.raibaweissachtal.at',
          fax: '05516/2119590',
          email: 'weissachtal@raiba.at',
          phone: '05516/2119'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Sulzberg (Vbg.)",
            type: 'home',
            postcode: '6934',
            street: "Dorf 245"),
        BankAddress(
            city: "Sulzberg", type: 'post', postcode: '6934', street: "4")
      ]),
  '38481': Bank(
      bic: 'RZSTAT2G113',
      code: '38481',
      name: "Raiffeisenbank Schladming-Gröbming eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/schladming-groebming',
          fax: '+43 3685 22234-207',
          email: 'info.38113@38113.at',
          phone: '+43 3685 22234'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Gröbming",
            type: 'home',
            postcode: '8962',
            street: "Hauptstraße 279"),
        BankAddress(
            city: "Gröbming", type: 'post', postcode: '8962', street: "4")
      ]),
  '33124': Bank(
      bic: 'RLBBAT2E065',
      code: '33124',
      name: "Raiffeisenbank Burgenland Mitte eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/burgenland-mitte',
          fax: '050753 8101',
          email: 'info.33065@rbbm.at',
          phone: '05 0753'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Oberpullendorf",
            type: 'home',
            postcode: '7350',
            street: "Hauptstraße 34")
      ]),
  '39407': Bank(
      bic: 'RZKTAT2K475',
      code: '39407',
      name: "Raiffeisenbank Mittelkärnten eG",
      contact: BankContact(
          url: 'www.raikastveit.at',
          fax: '04212/5566947506',
          email: 'rb.mittelkaernten@rbmk.at',
          phone: '04212/5566'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Veit an der Glan",
            type: 'home',
            postcode: '9300',
            street: "Oktoberplatz 1"),
        BankAddress(
          city: "St. Veit an der Glan",
          type: 'post',
          postcode: '9300',
          box: ";",
        )
      ]),
  '39383': Bank(
      bic: 'RZKTAT2K496',
      code: '39383',
      name:
          "Raiffeisen Bank Villach registrierte Genossenschaft mit beschränkter Haftung",
      contact: BankContact(
          url: 'www.rbvillach.at',
          fax: '+43 4242 24943 949699',
          email: 'rb.villach@rbgk.raiffeisen.at',
          phone: '+43 4242 24943'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Villach",
            type: 'home',
            postcode: '9500',
            street: "Nikolaig. 4"),
        BankAddress(
            city: "Villach", type: 'post', postcode: '9500', street: "3")
      ]),
  '34535': Bank(
      bic: 'RZOOAT2L300',
      code: '34535',
      name: "Raiffeisenbank Region Neufelden eGen",
      contact: BankContact(
          url: 'www.rbneufelden.at',
          fax: 'null',
          email: 'office@rbneufelden.at',
          phone: '+43 7232 2232 0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Martin im Mühlkreis",
            type: 'home',
            postcode: '4113',
            street: "Markt 17"),
        BankAddress(
            city: "St. Martin im Mühlkreis",
            type: 'post',
            postcode: '4113',
            street: "5")
      ]),
  '34361': Bank(
      bic: 'RZOOAT2L300',
      code: '34361',
      name: "Raiffeisenbank Region Neufelden eGen",
      contact: BankContact(
          url: 'www.rbneufelden.at',
          fax: 'null',
          email: 'office@rbneufelden.at',
          phone: '+43 7232 2232 0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Martin im Mühlkreis",
            type: 'home',
            postcode: '4113',
            street: "Markt 17"),
        BankAddress(
            city: "St. Martin im Mühlkreis",
            type: 'post',
            postcode: '4113',
            street: "3")
      ]),
  '35058': Bank(
      bic: 'RVSAAT2S029',
      code: '35058',
      name: "Raiffeisenbank Kuchl-St. Koloman eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/kuchl',
          fax: '06244/650717',
          email: 'info@kuchl.raiffeisen.at',
          phone: '06244/6507'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kuchl", type: 'home', postcode: '5431', street: "Markt 222")
      ]),
  '35003': Bank(
      bic: 'RVSAAT2S053',
      code: '35003',
      name: "Raiffeisenbank Pinzgau Mitte eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/pinzgau',
          fax: '06582/7221821',
          email: 'info@pinzgau.raiffeisen.at',
          phone: '06582/72218'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Saalfelden am Stein. Meer",
            type: 'home',
            postcode: '5760',
            street: "Lofererstr.5")
      ]),
  '35013': Bank(
      bic: 'RVSAAT2S053',
      code: '35013',
      name: "Raiffeisenbank Pinzgau Mitte eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/pinzgau',
          fax: '06582/7221821',
          email: 'info@pinzgau.raiffeisen.at',
          phone: '06582/72218'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Saalfelden am Stein. Meer",
            type: 'home',
            postcode: '5760',
            street: "Lofererstr.5")
      ]),
  '35031': Bank(
      bic: 'RVSAAT2S053',
      code: '35031',
      name: "Raiffeisenbank Pinzgau Mitte eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/pinzgau',
          fax: '06582/7221821',
          email: 'info@pinzgau.raiffeisen.at',
          phone: '06582/72218'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Saalfelden am Stein. Meer",
            type: 'home',
            postcode: '5760',
            street: "Lofererstr.5")
      ]),
  '35045': Bank(
      bic: 'RVSAAT2S022',
      code: '35045',
      name: "Raiffeisenbank Hallein-Oberalm eGen",
      contact: BankContact(
          url: 'www.hallein.raiffeisen.at',
          fax: '06245/86760',
          email: 'info@hallein.raiffeisen.at',
          phone: '06245/80465'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hallein",
            type: 'home',
            postcode: '5400',
            street: "Justin-Robert-Platz 1")
      ]),
  '35057': Bank(
      bic: 'RVSAAT2S069',
      code: '35057',
      name: "Raiffeisenbank St. Johann-Wagrain-Kleinarl eGen",
      contact: BankContact(
          url: 'www.sanktjohann.raiffeisen.at',
          fax: '06412/6161-19',
          email: 'info@sanktjohann.raiffeisen.at',
          phone: '06412/6161'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Johann im Pongau",
            type: 'home',
            postcode: '5600',
            street: "Ing. Ludwig Pech-Straße 1")
      ]),
  '36306': Bank(
      bic: 'RZTIAT22315',
      code: '36306',
      name: "Raiffeisenbank Serfaus-Fiss-Ried eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/serfaus-fiss-ried',
          fax: '05999 35888 74390',
          email: 'raiba.serfaus-fiss-ried@rbgt.raiffeisen.at',
          phone: '+43 5999 36315 00'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Serfaus",
            type: 'home',
            postcode: '6534',
            street: "Dorfbahnstraße 41-43")
      ]),
  '35035': Bank(
      bic: 'RVSAAT2S053',
      code: '35035',
      name: "Raiffeisenbank Pinzgau Mitte eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/pinzgau',
          fax: '06582/7221821',
          email: 'info@pinzgau.raiffeisen.at',
          phone: '06582/72218'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Saalfelden am Stein. Meer",
            type: 'home',
            postcode: '5760',
            street: "Lofererstr.5")
      ]),
  '36367': Bank(
      bic: 'RZTIAT22378',
      code: '36367',
      name: "Raiffeisen Regionalbank Matrei i.O. eGen",
      contact: BankContact(
          url: 'www.bankmatrei.at',
          fax: '04875/680148190',
          email: 'raiba.matrei-osttirol@bankmatrei.at',
          phone: '04875/6801'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Matrei in Osttirol",
            type: 'home',
            postcode: '9971',
            street: "Rauterplatz 4")
      ]),
  '32242': Bank(
      bic: 'RLNWATW1002',
      code: '32242',
      name: "Raiffeisenbank Wagram-Schmidatal eGen",
      contact: BankContact(
          url: 'www.rbws.at',
          fax: '059633/9999',
          email: 'info.32002@rbws.at',
          phone: '059633'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Absdorf",
            type: 'home',
            postcode: '3462',
            street: "Bahnhofstraße 25")
      ]),
  '32497': Bank(
      bic: 'RLNWATW1880',
      code: '32497',
      name: "Raiffeisenbank Tulln eGen",
      contact: BankContact(
          url: 'www.rbtulln.at',
          fax: '02272/62528175',
          email: 'info.32880@rbtulln.at',
          phone: '02272/62528'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Tulln",
            type: 'home',
            postcode: '3430',
            street: "Bahnhofstraße 9")
      ]),
  '32930': Bank(
      bic: 'RLNWATWWBAD',
      code: '32930',
      name: "Raiffeisenbank Region Baden eGen",
      contact: BankContact(
          url: 'www.rbbaden.at',
          fax: '0502045/9001',
          email: 'info.32045@rbbaden.at',
          phone: '0502045'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Baden bei Wien",
            type: 'home',
            postcode: '2500',
            street: "Raiffeisenplatz 1"),
        BankAddress(
          city: "Baden/Wien",
          type: 'post',
          postcode: '2500',
          box: ";",
        )
      ]),
  '32247': Bank(
      bic: 'RLNWATWWBAD',
      code: '32247',
      name: "Raiffeisenbank Region Baden eGen",
      contact: BankContact(
          url: 'www.rbbaden.at',
          fax: '0502045/9001',
          email: 'info.32045@rbbaden.at',
          phone: '0502045'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Baden bei Wien",
            type: 'home',
            postcode: '2500',
            street: "Raiffeisenplatz 1"),
        BankAddress(
          city: "Baden/Wien",
          type: 'post',
          postcode: '2500',
          box: ";",
        )
      ]),
  '38108': Bank(
      bic: 'RZSTAT2G023',
      code: '38108',
      name: "Raiffeisenbank Oststeiermark Nord eGen",
      contact: BankContact(
          url: 'www.dieraiffeisenbank.at',
          fax: '+43 3335 48800 805',
          email: 'info@dieraiffeisenbank.at',
          phone: '+43 3335 48800'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Pöllau bei Hartberg",
            type: 'home',
            postcode: '8225',
            street: "Raiffeisenplatz 200")
      ]),
  '33031': Bank(
      bic: 'RLBBAT2E010',
      code: '33031',
      name: "Raiffeisenbank Region Deutschkreutz-Horitschon eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/deutschkreutzhoritschon',
          fax: '02613/8024499',
          email: 'info.33010@raiffeisen-burgenland.at',
          phone: '02613/80244'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Deutschkreutz",
            type: 'home',
            postcode: '7301',
            street: "Hauptstraße 49")
      ]),
  '33058': Bank(
      bic: 'RLBBAT2E010',
      code: '33058',
      name: "Raiffeisenbank Region Deutschkreutz-Horitschon eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/deutschkreutzhoritschon',
          fax: '02613/8024499',
          email: 'info.33010@raiffeisen-burgenland.at',
          phone: '02613/80244'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Deutschkreutz",
            type: 'home',
            postcode: '7301',
            street: "Hauptstraße 49")
      ]),
  '38041': Bank(
      bic: 'RZSTAT2G023',
      code: '38041',
      name: "Raiffeisenbank Oststeiermark Nord eGen",
      contact: BankContact(
          url: 'www.dieraiffeisenbank.at',
          fax: '+43 3335 48800 805',
          email: 'info@dieraiffeisenbank.at',
          phone: '+43 3335 48800'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Pöllau bei Hartberg",
            type: 'home',
            postcode: '8225',
            street: "Raiffeisenplatz 200")
      ]),
  '35043': Bank(
      bic: 'RVSAAT2S012',
      code: '35043',
      name: "Raiffeisenbank Hohe Tauern eGen",
      contact: BankContact(
          url: 'www.hohetauern.raiffeisen.at',
          fax: '06547/8245-33',
          email: 'info@hohetauern.raiffeisen.at',
          phone: '06547/8245-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kaprun",
            type: 'home',
            postcode: '5710',
            street: "Wilhelm-Fazokas-Straße 2c")
      ]),
  '37429': Bank(
      bic: 'RVVGAT2B422',
      code: '37429',
      name: "Raiffeisenbank Montfort eGen",
      contact: BankContact(
          url: 'www.raibamontfort.at',
          fax: '05522/42301120',
          email: 'montfort@raiba.at',
          phone: '05522/42301'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Rankweil",
            type: 'home',
            postcode: '6830',
            street: "Bahnhofstraße 2")
      ]),
  '37402': Bank(
      bic: 'RVVGAT2B422',
      code: '37402',
      name: "Raiffeisenbank Montfort eGen",
      contact: BankContact(
          url: 'www.raibamontfort.at',
          fax: '05522/42301120',
          email: 'montfort@raiba.at',
          phone: '05522/42301'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Rankweil",
            type: 'home',
            postcode: '6830',
            street: "Bahnhofstraße 2")
      ]),
  '37461': Bank(
      bic: 'RVVGAT2B422',
      code: '37461',
      name: "Raiffeisenbank Montfort eGen",
      contact: BankContact(
          url: 'www.raibamontfort.at',
          fax: '05522/42301120',
          email: 'montfort@raiba.at',
          phone: '05522/42301'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Rankweil",
            type: 'home',
            postcode: '6830',
            street: "Bahnhofstraße 2")
      ]),
  '19515': Bank(
      bic: 'OPBAATW2XXX',
      code: '19515',
      name: "Stellantis Bank SA Niederlassung Österreich",
      contact: BankContact(
          url: 'www.opelbank.at',
          fax: 'null',
          email: 'info@opelbank.at',
          phone: '0720 204070'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1220',
            street: "Groß-Enzersdorfer Straße 59")
      ]),
  '38122': Bank(
      bic: 'RZSTAT2G077',
      code: '38122',
      name: "Raiffeisenbank Region Fürstenfeld eGen",
      contact: BankContact(
          url: 'www.rbfuerstenfeld.at',
          fax: '03382/5236318',
          email: 'office@rbfuerstenfeld.at',
          phone: '03382/52363'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Fürstenfeld",
            type: 'home',
            postcode: '8280',
            street: "Stadt-Zug-Platz 4")
      ]),
  '19835': Bank(
      bic: 'FAZFAT21XXX',
      code: '19835',
      name: "Ford Bank GmbH, Zweigniederlassung Österreich",
      contact: BankContact(
          url: 'www.ford.at',
          fax: '0662/6560555',
          email: 'fceinfo@ford.com',
          phone: '0662/6560'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Salzburg",
            type: 'home',
            postcode: '5020',
            street: "Sterneckstraße 31-33"),
        BankAddress(
            city: "Salzburg", type: 'post', postcode: '5021', street: "7")
      ]),
  '35048': Bank(
      bic: 'RVSAAT2S012',
      code: '35048',
      name: "Raiffeisenbank Hohe Tauern eGen",
      contact: BankContact(
          url: 'www.hohetauern.raiffeisen.at',
          fax: '06547/8245-33',
          email: 'info@hohetauern.raiffeisen.at',
          phone: '06547/8245-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kaprun",
            type: 'home',
            postcode: '5710',
            street: "Wilhelm-Fazokas-Straße 2c")
      ]),
  '38112': Bank(
      bic: 'RZSTAT2G138',
      code: '38112',
      name: "Raiffeisenbank Gratwein-Hitzendorf eGen",
      contact: BankContact(
          url: 'www.rb38138.at',
          fax: 'null',
          email: 'info.38138@rb38138.at',
          phone: '03124/51321'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Gratwein-Straßengel",
            type: 'home',
            postcode: '8112',
            street: "Bahnhofstrasse 22")
      ]),
  '39431': Bank(
      bic: 'RZKTAT2K561',
      code: '39431',
      name: "Raiffeisenbank Großglockner-Weissensee eG",
      contact: BankContact(
          url: 'www.meibank.at',
          fax: '04822/7221956109',
          email: 'office@meibank.at',
          phone: '04822/72210'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Winklern im Mölltal",
            type: 'home',
            postcode: '9841',
            street: "Winklern 37"),
        BankAddress(
            city: "Winklern", type: 'post', postcode: '9841', street: "4")
      ]),
  '38223': Bank(
      bic: 'RZSTAT2G377',
      code: '38223',
      name: "Raiffeisenbank Region Graz Nord eGen",
      contact: BankContact(
          url: 'https://www.raiffeisen.at/stmk/region-graz-nord',
          fax: '0316/6993199',
          email: 'info@lebensraumbank.at',
          phone: '0316/6993'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Graz",
            type: 'home',
            postcode: '8045',
            street: "Grazer Straße 62"),
        BankAddress(
          city: "Graz-Andritz",
          type: 'post',
          postcode: '8045',
          box: ";",
        )
      ]),
  '39400': Bank(
      bic: 'RZKTAT2K464',
      code: '39400',
      name: "Raiffeisenbank Lieser-Maltatal eG",
      contact: BankContact(
          url: 'www.rb-lieser-maltatal.at',
          fax: '04734/221946408',
          email: 'rb-lieser-maltatal@rblm.at',
          phone: '04734/221'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Rennweg",
            type: 'home',
            postcode: '9863',
            street: "Rennweg 6")
      ]),
  '39404': Bank(
      bic: 'RZKTAT2K442',
      code: '39404',
      name:
          "Raiffeisenbank Drautal registrierte Genossenschaft mit beschränkter Haftung",
      contact: BankContact(
          url: 'www.drautalbank.at',
          fax: '04245/64000944225',
          email: 'drautalbank@rbgk.raiffeisen.at',
          phone: '04245/6400044200'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Feistritz an der Drau",
            type: 'home',
            postcode: '9710',
            street: "Villacher Straße 74"),
        BankAddress(
            city: "Feistritz/Drau", type: 'post', postcode: '9710', street: "4")
      ]),
  '33034': Bank(
      bic: 'RLBBAT2E027',
      code: '33034',
      name: "Raiffeisen Regionalbank Güssing-Jennersdorf eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/guessing',
          fax: '05/7540 120',
          email: 'info.33027@raiffeisen-burgenland.at',
          phone: '05/7540'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Güssing",
            type: 'home',
            postcode: '7540',
            street: "Hauptstraße 3"),
        BankAddress(
          city: "Güssing",
          type: 'post',
          postcode: '7540',
          box: ";",
        )
      ]),
  '33041': Bank(
      bic: 'RLBBAT2E027',
      code: '33041',
      name: "Raiffeisen Regionalbank Güssing-Jennersdorf eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/guessing',
          fax: '05/7540 120',
          email: 'info.33027@raiffeisen-burgenland.at',
          phone: '05/7540'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Güssing",
            type: 'home',
            postcode: '7540',
            street: "Hauptstraße 3"),
        BankAddress(
          city: "Güssing",
          type: 'post',
          postcode: '7540',
          box: ";",
        )
      ]),
  '33055': Bank(
      bic: 'RLBBAT2E012',
      code: '33055',
      name: "Raiffeisenbank Neusiedlersee-Hügelland eGen",
      contact: BankContact(
          url: 'www.rb-neusiedlersee-hügelland.at',
          fax: '02683/86869013',
          email: 'info.33012@raiffeisen-burgenland.at',
          phone: '02683/8686'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Donnerskirchen",
            type: 'home',
            postcode: '7082',
            street: "Hauptstraße 39")
      ]),
  '33085': Bank(
      bic: 'RLBBAT2E012',
      code: '33085',
      name: "Raiffeisenbank Neusiedlersee-Hügelland eGen",
      contact: BankContact(
          url: 'www.rb-neusiedlersee-hügelland.at',
          fax: '02683/86869013',
          email: 'info.33012@raiffeisen-burgenland.at',
          phone: '02683/8686'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Donnerskirchen",
            type: 'home',
            postcode: '7082',
            street: "Hauptstraße 39")
      ]),
  '36200': Bank(
      bic: 'RZTIAT22200',
      code: '36200',
      name: "Raiffeisenbank Absam-Thaur-Volders eGen",
      contact: BankContact(
          url: 'www.raiffeisen-rb-atv.at',
          fax: '05223/52513 68050',
          email: 'raiffeisen@rb-atv.at',
          phone: '05223/492864'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Thaur",
            type: 'home',
            postcode: '6065',
            street: "Schulgasse 14")
      ]),
  '55000': Bank(
      bic: 'SLHYAT2SXXX',
      code: '55000',
      name: "Raiffeisenlandesbank Oberösterreich Aktiengesellschaft",
      contact: BankContact(
          url: 'www.rlbooe.at',
          fax: '0732/659622739',
          email: 'internet@rlbooe.at',
          phone: '0732/6596'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Europaplatz 1a")
      ]),
  '56000': Bank(
      bic: 'RZSTAT2GXXX',
      code: '56000',
      name: "Raiffeisen-Landesbank Steiermark AG",
      contact: BankContact(
          url: 'www.raiffeisen.at/rlb-steiermark',
          fax: '0316/80363089',
          email: 'info@rlbstmk.at',
          phone: '0316/8036'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Graz",
            type: 'home',
            postcode: '8010',
            street: "Radetzkystraße 15"),
        BankAddress(
          city: "Graz",
          type: 'post',
          postcode: '8011',
          box: ";",
        )
      ]),
  '55500': Bank(
      bic: 'SLHYAT2S500',
      code: '55500',
      name: "Raiffeisenlandesbank Oberösterreich Aktiengesellschaft",
      contact: BankContact(
          url: 'www.rlbooe.at',
          fax: '0732/659622739',
          email: 'internet@rlbooe.at',
          phone: '0732/6596'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Europaplatz 1a")
      ]),
  '19600': Bank(
      bic: 'BSSWATWWXXX',
      code: '19600',
      name: "Schelhammer Capital Bank AG",
      contact: BankContact(
          url: 'www.schelhammercapital.at',
          fax: '01/534348065',
          email: 'bank.office@schelhammer.at',
          phone: '01/53434'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1010',
            street: "Goldschmiedg. 3"),
        BankAddress(
          city: "Wien",
          type: 'post',
          postcode: '1011',
          box: "0",
        )
      ]),
  '32940': Bank(
      bic: 'RLNWATWWWRN',
      code: '32940',
      name: "Raiffeisenbank Wr. Neustadt-Schneebergland eGen",
      contact: BankContact(
          url: 'www.rbwnsbl.at',
          fax: 'null',
          email: 'info.32937@rbwnsbl.at',
          phone: '+43 5 70170'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wiener Neustadt",
            type: 'home',
            postcode: '2700',
            street: "Luchspergergasse 2 - 4")
      ]),
  '36230': Bank(
      bic: 'RZTIAT22329',
      code: '36230',
      name: "Raiffeisenbank Wipptal - Stubaital Mitte eGen",
      contact: BankContact(
          url: 'www.rb-wipptal-stubaital.at',
          fax: '05272/653145122',
          email: 'info@rb-wipptal-stubaital.at',
          phone: '05272/6531'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Steinach a.Br.",
            type: 'home',
            postcode: '6150',
            street: "Brennerstraße 52")
      ]),
  '36337': Bank(
      bic: 'RZTIAT22200',
      code: '36337',
      name: "Raiffeisenbank Absam-Thaur-Volders eGen",
      contact: BankContact(
          url: 'www.raiffeisen-rb-atv.at',
          fax: '05223/52513 68050',
          email: 'raiffeisen@rb-atv.at',
          phone: '05223/492864'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Thaur",
            type: 'home',
            postcode: '6065',
            street: "Schulgasse 14")
      ]),
  '36279': Bank(
      bic: 'RZTIAT22267',
      code: '36279',
      name: "Raiffeisenbank Kundl-Münster eGen",
      contact: BankContact(
          url: 'www.rb-kundl-muenster.at',
          fax: '05338/724478890',
          email: 'info@rb-kundl-muenster.at',
          phone: '05338/7244'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Kundl",
            type: 'home',
            postcode: '6250',
            street: "Dorfstraße 14")
      ]),
  '32647': Bank(
      bic: 'RLNWATWWASP',
      code: '32647',
      name: "Raiffeisenbank Region Wiener Alpen eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/regionwieneralpen',
          fax: '0502195-8899',
          email: 'info.32195@raiffeisenmail.com',
          phone: '0502195'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Aspang",
            type: 'home',
            postcode: '2870',
            street: "Bahnstraße 3"),
        BankAddress(
            city: "Aspang-Markt", type: 'post', postcode: '2870', street: "6")
      ]),
  '32663': Bank(
      bic: 'RLNWATWWMIB',
      code: '32663',
      name: "Raiffeisenbank im Weinviertel eGen",
      contact: BankContact(
          url: 'www.rb-imweinviertel.at',
          fax: '02572/33759997',
          email: 'info.32501@rb-imweinviertel.at',
          phone: '02572/3375'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Mistelbach",
            type: 'home',
            postcode: '2130',
            street: "Hauptpl. 37")
      ]),
  '35046': Bank(
      bic: 'RVSAAT2S030',
      code: '35046',
      name: "Raiffeisenbank Flachgau Nord eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/flachgaunord',
          fax: '06274/4040-590',
          email: 'info@fn.raiffeisen.at',
          phone: '06274/4040'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Lamprechtshausen",
            type: 'home',
            postcode: '5112',
            street: "Hauptstr.3")
      ]),
  '35044': Bank(
      bic: 'RVSAAT2S030',
      code: '35044',
      name: "Raiffeisenbank Flachgau Nord eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/flachgaunord',
          fax: '06274/4040-590',
          email: 'info@fn.raiffeisen.at',
          phone: '06274/4040'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Lamprechtshausen",
            type: 'home',
            postcode: '5112',
            street: "Hauptstr.3")
      ]),
  '38285': Bank(
      bic: 'RZSTAT2G103',
      code: '38285',
      name: "Raiffeisenbank Region Gleisdorf-Pischelsdorf eGen",
      contact: BankContact(
          url: 'www.wirsindbank.at',
          fax: '03112/2542500',
          email: 'maria.zuber@wirsindbank.at',
          phone: '+4331122542'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Gleisdorf",
            type: 'home',
            postcode: '8200',
            street: "Florianiplatz 18-19"),
        BankAddress(
            city: "Gleisdorf", type: 'post', postcode: '8200', street: "2")
      ]),
  '35025': Bank(
      bic: 'RVSAAT2S065',
      code: '35025',
      name: "Raiffeisenbank Fuschlsee West eGen",
      contact: BankContact(
          url: 'www.fuschlseewest.raiffeisen.at',
          fax: '06229 22 40-125',
          email: 'info@fsw.raiffeisen.at',
          phone: '06229 22 40-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hof bei Salzburg",
            type: 'home',
            postcode: '5322',
            street: "Wolfgangseestr. 26")
      ]),
  '35125': Bank(
      bic: 'RVSAAT2S065',
      code: '35125',
      name: "Raiffeisenbank Fuschlsee West eGen",
      contact: BankContact(
          url: 'www.fuschlseewest.raiffeisen.at',
          fax: '06229 22 40-125',
          email: 'info@fsw.raiffeisen.at',
          phone: '06229 22 40-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hof bei Salzburg",
            type: 'home',
            postcode: '5322',
            street: "Wolfgangseestr. 26")
      ]),
  '35225': Bank(
      bic: 'RVSAAT2S065',
      code: '35225',
      name: "Raiffeisenbank Fuschlsee West eGen",
      contact: BankContact(
          url: 'www.fuschlseewest.raiffeisen.at',
          fax: '06229 22 40-125',
          email: 'info@fsw.raiffeisen.at',
          phone: '06229 22 40-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hof bei Salzburg",
            type: 'home',
            postcode: '5322',
            street: "Wolfgangseestr. 26")
      ]),
  '36359': Bank(
      bic: 'RBRTAT22XXX',
      code: '36359',
      name: "Raiffeisenbank Oberland-Reutte eGen",
      contact: BankContact(
          url: 'www.rbor.at',
          fax: '05672/6900-202',
          email: 'info@rbor.at',
          phone: '05672/6900-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Reutte",
            type: 'home',
            postcode: '6600',
            street: "Untermarkt 3"),
        BankAddress(
          city: "Reutte",
          type: 'post',
          postcode: '6600',
          box: ";",
        )
      ]),
  '19250': Bank(
      bic: 'DIRAAT2SXXX',
      code: '19250',
      name:
          "BAWAG P.S.K. Bank für Arbeit und Wirtschaft und Österreichische Postsparkasse Aktiengesellschaft",
      contact: BankContact(
          url: 'https://www.bawag.at/',
          fax: '059905/22840',
          email: 'office@bawaggroup.com',
          phone: '059905'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1100',
            street: "Wiedner Gürtel 11")
      ]),
  '36272': Bank(
      bic: 'RZTIAT22322',
      code: '36272',
      name: "Raiffeisen Regionalbank Schwaz-Wattens eGen",
      contact: BankContact(
          url: 'www.rrb-schwaz.at',
          fax: '05242/6980/56090',
          email: 'kontakt@rrb-schwaz.at',
          phone: '05242/6980'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Schwaz",
            type: 'home',
            postcode: '6130',
            street: "Innsbrucker Straße 11"),
        BankAddress(
          city: "Schwaz",
          type: 'post',
          postcode: '6130',
          box: ";",
        )
      ]),
  '35010': Bank(
      bic: 'RVSAAT2S055',
      code: '35010',
      name: "Raiffeisenbank Pongau Mitte eGen",
      contact: BankContact(
          url: 'www.pongaumitte.raiffeisen.at',
          fax: 'null',
          email: 'info@rbpm.at',
          phone: '06415/5353'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Schwarzach",
            type: 'home',
            postcode: '5620',
            street: "Salzburgerstraße 39b")
      ]),
  '35110': Bank(
      bic: 'RVSAAT2S055',
      code: '35110',
      name: "Raiffeisenbank Pongau Mitte eGen",
      contact: BankContact(
          url: 'www.pongaumitte.raiffeisen.at',
          fax: 'null',
          email: 'info@rbpm.at',
          phone: '06415/5353'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Schwarzach",
            type: 'home',
            postcode: '5620',
            street: "Salzburgerstraße 39b")
      ]),
  '35310': Bank(
      bic: 'RVSAAT2S055',
      code: '35310',
      name: "Raiffeisenbank Pongau Mitte eGen",
      contact: BankContact(
          url: 'www.pongaumitte.raiffeisen.at',
          fax: 'null',
          email: 'info@rbpm.at',
          phone: '06415/5353'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Schwarzach",
            type: 'home',
            postcode: '5620',
            street: "Salzburgerstraße 39b")
      ]),
  '35038': Bank(
      bic: 'RVSAAT2S030',
      code: '35038',
      name: "Raiffeisenbank Flachgau Nord eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/sbg/flachgaunord',
          fax: '06274/4040-590',
          email: 'info@fn.raiffeisen.at',
          phone: '06274/4040'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Lamprechtshausen",
            type: 'home',
            postcode: '5112',
            street: "Hauptstr.3")
      ]),
  '19210': Bank(
      bic: 'SPBAATWWB99',
      code: '19210',
      name: "bank99 AG",
      contact: BankContact(
          url: 'www.bank99.at',
          fax: 'null',
          email: 'operations@bank99.at',
          phone: '0800 099 099'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1020',
            street: "Praterstraße 31")
      ]),
  '38374': Bank(
      bic: 'RZSTAT2G075',
      code: '38374',
      name: "Raiffeisenbank Mittlere Südoststeiermark eGen",
      contact: BankContact(
          url: 'www.genaumeinebank.at',
          fax: '03150/5150-400',
          email: 'service@genaumeinebank.at',
          phone: '03150/5150'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Paldau",
            type: 'home',
            postcode: '8341',
            street: "Paldau 40"),
        BankAddress(city: "Paldau", type: 'post', postcode: '8341', street: "3")
      ]),
  '34438': Bank(
      bic: 'RZOOAT2L081',
      code: '34438',
      name: "Raiffeisenbank Eberschwang-Pramet eGen",
      contact: BankContact(
          url: 'www.raiffeisen-eberschwang-pramet.at',
          fax: '07753/221341',
          email: 'office@raiffeisen-eberschwang-pramet.at',
          phone: '07753/2213'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Eberschwang",
            type: 'home',
            postcode: '4906',
            street: "Eberschwang 116")
      ]),
  '33048': Bank(
      bic: 'RLBBAT2E010',
      code: '33048',
      name: "Raiffeisenbank Region Deutschkreutz-Horitschon eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/deutschkreutzhoritschon',
          fax: '02613/8024499',
          email: 'info.33010@raiffeisen-burgenland.at',
          phone: '02613/80244'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Deutschkreutz",
            type: 'home',
            postcode: '7301',
            street: "Hauptstraße 49")
      ]),
  '35005': Bank(
      bic: 'RVSAAT2S018',
      code: '35005',
      name: "Raiffeisenbank Untersberg eGen",
      contact: BankContact(
          url: 'www.untersberg.raiffeisen.at',
          fax: '06246/7226117',
          email: 'info@untersberg.raiffeisen.at',
          phone: '06246/72261'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Grödig",
            type: 'home',
            postcode: '5082',
            street: "Hauptstraße 28")
      ]),
  '35105': Bank(
      bic: 'RVSAAT2S018',
      code: '35105',
      name: "Raiffeisenbank Untersberg eGen",
      contact: BankContact(
          url: 'www.untersberg.raiffeisen.at',
          fax: '06246/7226117',
          email: 'info@untersberg.raiffeisen.at',
          phone: '06246/72261'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Grödig",
            type: 'home',
            postcode: '5082',
            street: "Hauptstraße 28")
      ]),
  '35006': Bank(
      bic: 'RVSAAT2S001',
      code: '35006',
      name: "Raiffeisenbank Lammertal eGen",
      contact: BankContact(
          url: 'www.lammertal.raiffeisen.at',
          fax: 'null',
          email: 'info@lammertal.raiffeisen.at',
          phone: '06243/2500'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Abtenau", type: 'home', postcode: '5441', street: "Markt 49")
      ]),
  '35072': Bank(
      bic: 'RVSAAT2S055',
      code: '35072',
      name: "Raiffeisenbank Pongau Mitte eGen",
      contact: BankContact(
          url: 'www.pongaumitte.raiffeisen.at',
          fax: 'null',
          email: 'info@rbpm.at',
          phone: '06415/5353'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Schwarzach",
            type: 'home',
            postcode: '5620',
            street: "Salzburgerstraße 39b")
      ]),
  '35172': Bank(
      bic: 'RVSAAT2S055',
      code: '35172',
      name: "Raiffeisenbank Pongau Mitte eGen",
      contact: BankContact(
          url: 'www.pongaumitte.raiffeisen.at',
          fax: 'null',
          email: 'info@rbpm.at',
          phone: '06415/5353'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Schwarzach",
            type: 'home',
            postcode: '5620',
            street: "Salzburgerstraße 39b")
      ]),
  '35272': Bank(
      bic: 'RVSAAT2S055',
      code: '35272',
      name: "Raiffeisenbank Pongau Mitte eGen",
      contact: BankContact(
          url: 'www.pongaumitte.raiffeisen.at',
          fax: 'null',
          email: 'info@rbpm.at',
          phone: '06415/5353'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Schwarzach",
            type: 'home',
            postcode: '5620',
            street: "Salzburgerstraße 39b")
      ]),
  '36318': Bank(
      bic: 'RZTIAT22245',
      code: '36318',
      name: "Raiffeisenbank Wilder Kaiser - Brixental West eGen",
      contact: BankContact(
          url: 'www.rb-wilderkaiserbrixental.at',
          fax: '05335/224257030',
          email: 'info@rb-wb.at',
          phone: '05335/2242'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hopfgarten",
            type: 'home',
            postcode: '6361',
            street: "Brixentalerstraße 15")
      ]),
  '36354': Bank(
      bic: 'RZTIAT22245',
      code: '36354',
      name: "Raiffeisenbank Wilder Kaiser - Brixental West eGen",
      contact: BankContact(
          url: 'www.rb-wilderkaiserbrixental.at',
          fax: '05335/224257030',
          email: 'info@rb-wb.at',
          phone: '05335/2242'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Hopfgarten",
            type: 'home',
            postcode: '6361',
            street: "Brixentalerstraße 15")
      ]),
  '36269': Bank(
      bic: 'RZTIAT22339',
      code: '36269',
      name: "Raiffeisenbank Langkampfen-Thiersee eGen",
      contact: BankContact(
          url: 'www.raiba-thiersee.at',
          fax: '05376/5913',
          email: 'raiba.thiersee@rbgt.raiffeisen.at',
          phone: '05376/5209'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Thiersee",
            type: 'home',
            postcode: '6335',
            street: "Vorderthiersee 40")
      ]),
  '36252': Bank(
      bic: 'RZTIAT22248',
      code: '36252',
      name: "Raiffeisenbank Arlberg Silvretta eGen",
      contact: BankContact(
          url: 'www.arlberg-silvretta.at',
          fax: '05446/2321-71299',
          email: 'info@arlberg-silvretta.at',
          phone: '05446/2321-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "St. Anton am Arlberg",
            type: 'home',
            postcode: '6580',
            street: "Dorfstraße 24")
      ]),
  '36260': Bank(
      bic: 'RZTIAT22336',
      code: '36260',
      name: "Raiffeisenbank Tirol Mitte West eGen",
      contact: BankContact(
          url: 'www.rbm.tirol',
          fax: '05262/6981-46050',
          email: 'info@rbm.tirol',
          phone: '05262/6981'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Telfs",
            type: 'home',
            postcode: '6410',
            street: "Untermarktstr. 3"),
        BankAddress(
          city: "Telfs",
          type: 'post',
          postcode: '6410',
          box: ";",
        )
      ]),
  '36209': Bank(
      bic: 'RZTIAT22336',
      code: '36209',
      name: "Raiffeisenbank Tirol Mitte West eGen",
      contact: BankContact(
          url: 'www.rbm.tirol',
          fax: '05262/6981-46050',
          email: 'info@rbm.tirol',
          phone: '05262/6981'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Telfs",
            type: 'home',
            postcode: '6410',
            street: "Untermarktstr. 3"),
        BankAddress(
          city: "Telfs",
          type: 'post',
          postcode: '6410',
          box: ";",
        )
      ]),
  '36220': Bank(
      bic: 'RBRTAT22XXX',
      code: '36220',
      name: "Raiffeisenbank Oberland-Reutte eGen",
      contact: BankContact(
          url: 'www.rbor.at',
          fax: '05672/6900-202',
          email: 'info@rbor.at',
          phone: '05672/6900-0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Reutte",
            type: 'home',
            postcode: '6600',
            street: "Untermarkt 3"),
        BankAddress(
          city: "Reutte",
          type: 'post',
          postcode: '6600',
          box: ";",
        )
      ]),
  '34170': Bank(
      bic: 'RZOOAT2L276',
      code: '34170',
      name: "Raiffeisenbank Linz-Land West eGen",
      contact: BankContact(
          url: 'www.rb-llw.at',
          fax: 'null',
          email: 'office@rb-llw.at',
          phone: '0732/6860'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Leonding",
            type: 'home',
            postcode: '4060',
            street: "Stadtpl. 4")
      ]),
  '38238': Bank(
      bic: 'RZSTAT2G402',
      code: '38238',
      name: "Raiffeisenbank Murau eGen",
      contact: BankContact(
          url: 'www.rbmurau.at',
          fax: '03532/2315-900',
          email: 'info@rbmurau.at',
          phone: '03532/2315'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Murau",
            type: 'home',
            postcode: '8850',
            street: "Bundesstraße 5"),
        BankAddress(city: "Murau", type: 'post', postcode: '8850', street: "2")
      ]),
  '32039': Bank(
      bic: 'RLNWATWWWDF',
      code: '32039',
      name: "Raiffeisenbank Wolkersdorf - Auersthal eGen",
      contact: BankContact(
          url: 'www.raiffeisen.at/wolkersdorf',
          fax: '02245/359133',
          email: 'info.32951@rb-32951.raiffeisen.at',
          phone: '02245/3591'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wolkersdorf",
            type: 'home',
            postcode: '2120',
            street: "Hauptstr. 5"),
        BankAddress(
            city: "Wolkersdorf", type: 'post', postcode: '2120', street: "0")
      ]),
  '34613': Bank(
      bic: 'RZOOAT2L460',
      code: '34613',
      name: "Raiffeisenbank Aist eGen",
      contact: BankContact(
          url: 'www.raiffeisen-aist.at',
          fax: 'null',
          email: 'office@raiffeisen-aist.at',
          phone: '07236/2317'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wartberg ob der Aist",
            type: 'home',
            postcode: '4224',
            street: "Innovationsplatz 2")
      ]),
  '32865': Bank(
      bic: 'RLNWATWWWRN',
      code: '32865',
      name: "Raiffeisenbank Wr. Neustadt-Schneebergland eGen",
      contact: BankContact(
          url: 'www.rbwnsbl.at',
          fax: 'null',
          email: 'info.32937@rbwnsbl.at',
          phone: '+43 5 70170'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wiener Neustadt",
            type: 'home',
            postcode: '2700',
            street: "Luchspergergasse 2 - 4")
      ]),
  '32642': Bank(
      bic: 'RLNWATWWWRN',
      code: '32642',
      name: "Raiffeisenbank Wr. Neustadt-Schneebergland eGen",
      contact: BankContact(
          url: 'www.rbwnsbl.at',
          fax: 'null',
          email: 'info.32937@rbwnsbl.at',
          phone: '+43 5 70170'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wiener Neustadt",
            type: 'home',
            postcode: '2700',
            street: "Luchspergergasse 2 - 4")
      ]),
  '34735': Bank(
      bic: 'RZOOAT2L450',
      code: '34735',
      name: "Raiffeisenbank Region Ried i.I. eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/region-ried',
          fax: '07752/8449140625',
          email: 'rb-region-ried@raiffeisen-ooe.at',
          phone: '07752/84491'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Ried im Innkreis",
            type: 'home',
            postcode: '4910',
            street: "Friedrich-Thurner-Straße 14")
      ]),
  '34284': Bank(
      bic: 'RZOOAT2L450',
      code: '34284',
      name: "Raiffeisenbank Region Ried i.I. eGen",
      contact: BankContact(
          url: 'www.raiffeisen-ooe.at/region-ried',
          fax: '07752/8449140625',
          email: 'rb-region-ried@raiffeisen-ooe.at',
          phone: '07752/84491'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Ried im Innkreis",
            type: 'home',
            postcode: '4910',
            street: "Friedrich-Thurner-Straße 14")
      ]),
  '19360': Bank(
      bic: 'INGBATWWXXX',
      code: '19360',
      name: "ING Austria Branch of ING Bank N.V.",
      contact: BankContact(
          url: 'https://www.ingwb.com/en/network/emea/austria',
          fax: 'null',
          email: 'regulatory.reporting_wbat@ing.com',
          phone: '+43 664 88124308'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1020',
            street: "Praterstraße 1/Space 35")
      ]),
  '19825': Bank(
      bic: 'WUSNATWWXXX',
      code: '19825',
      name: "Wüstenrot Bank AG",
      contact: BankContact(
          url: 'https://www.wuestenrot.at/index.html',
          fax: 'null',
          email: 'presse@wuestenrot.at',
          phone: '+43 57070 500 0'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1010',
            street: "Stubenbastei 2"),
        BankAddress(city: "Wien", type: 'post', postcode: '1010', street: "l")
      ]),
  '34923': Bank(
      bic: 'RZOOAT2LXXX',
      code: '34923',
      name: "Raiffeisenlandesbank Oberösterreich Aktiengesellschaft",
      contact: BankContact(
          url: 'www.rlbooe.at',
          fax: '0732/659622739',
          email: 'internet@rlbooe.at',
          phone: '0732/6596'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Europaplatz 1a")
      ]),
  '34955': Bank(
      bic: 'RZOOAT2LXXX',
      code: '34955',
      name: "Raiffeisenlandesbank Oberösterreich Aktiengesellschaft",
      contact: BankContact(
          url: 'www.rlbooe.at',
          fax: '0732/659622739',
          email: 'internet@rlbooe.at',
          phone: '0732/6596'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Europaplatz 1a")
      ]),
  '31111': Bank(
      bic: 'RZBAATWWVAM',
      code: '31111',
      name: "Raiffeisen Bank International AG",
      contact: BankContact(
          url: 'www.rbinternational.com',
          fax: '01/717071715',
          email: 'ir@rbinternational.com',
          phone: '01/71707'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1030',
            street: "Am Stadtpark 9"),
        BankAddress(
          city: "Wien",
          type: 'post',
          postcode: '1011',
          box: "1",
        )
      ]),
  '31112': Bank(
      bic: 'RZBAATWWREC',
      code: '31112',
      name: "Raiffeisen Bank International AG",
      contact: BankContact(
          url: 'www.rbinternational.com',
          fax: '01/717071715',
          email: 'ir@rbinternational.com',
          phone: '01/71707'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1030',
            street: "Am Stadtpark 9"),
        BankAddress(
          city: "Wien",
          type: 'post',
          postcode: '1011',
          box: "2",
        )
      ]),
  '12005': Bank(
      bic: 'BKAUATWWXXX',
      code: '12005',
      name: "UniCredit Bank Austria AG",
      contact: BankContact(
          url: 'www.bankaustria.at',
          fax: '050505/56155',
          email: 'info@unicreditgroup.at',
          phone: '050505'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1020',
            street: "Rothschildplatz 1"),
        BankAddress(
          city: "Wien",
          type: 'post',
          postcode: '1011',
          box: "5",
        )
      ]),
  '12004': Bank(
      bic: 'BKAUATWWXXX',
      code: '12004',
      name: "UniCredit Bank Austria AG",
      contact: BankContact(
          url: 'www.bankaustria.at',
          fax: '050505/56155',
          email: 'info@unicreditgroup.at',
          phone: '050505'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1020',
            street: "Rothschildplatz 1"),
        BankAddress(
          city: "Wien",
          type: 'post',
          postcode: '1011',
          box: "4",
        )
      ]),
  '12002': Bank(
      bic: 'BKAUATWWXXX',
      code: '12002',
      name: "UniCredit Bank Austria AG",
      contact: BankContact(
          url: 'www.bankaustria.at',
          fax: '050505/56155',
          email: 'info@unicreditgroup.at',
          phone: '050505'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Wien",
            type: 'home',
            postcode: '1020',
            street: "Rothschildplatz 1"),
        BankAddress(
          city: "Wien",
          type: 'post',
          postcode: '1011',
          box: "2",
        )
      ]),
  '34950': Bank(
      bic: 'RZOOAT2LXXX',
      code: '34950',
      name: "Raiffeisenlandesbank Oberösterreich Aktiengesellschaft",
      contact: BankContact(
          url: 'www.rlbooe.at',
          fax: '0732/659622739',
          email: 'internet@rlbooe.at',
          phone: '0732/6596'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Europaplatz 1a")
      ]),
  '15899': Bank(
      bic: 'OBKLAT2LXXX',
      code: '15899',
      name: "Oberbank AG",
      contact: BankContact(
          url: 'www.oberbank.at',
          fax: '0732/ 7802 - 32140',
          email: 'office@oberbank.at',
          phone: '0732/7802'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Linz",
            type: 'home',
            postcode: '4020',
            street: "Untere Donaulände 28"),
        BankAddress(
          city: "Linz/Donau",
          type: 'post',
          postcode: '4010',
          box: ";",
        )
      ]),
  '17899': Bank(
      bic: 'BFKKAT2KXXX',
      code: '17899',
      name: "BKS Bank AG",
      contact: BankContact(
          url: 'www.bks.at',
          fax: '0463/5858329',
          email: 'bks@bks.at',
          phone: '0463/58580'),
      addresses: <BankAddress>[
        BankAddress(
            city: "Klagenfurt",
            type: 'home',
            postcode: '9020',
            street: "St. Veiter Ring 43")
      ]),
};
