part of iban_to_bic;

const Map<String, Bank> _deBankCodes = <String, Bank>{
  '10000000': Bank(
      bic: 'MARKDEF1100',
      code: '10000000',
      name: "Bundesbank",
      shortName: "BBk Berlin"),
  '10010010': Bank(
      bic: 'PBNKDEFFXXX',
      code: '10010010',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '10010123': Bank(
      bic: 'QNTODEB2XXX',
      code: '10010123',
      name: "OLINDA Zweigniederlassung Deutschland",
      shortName: "Olinda, Berlin"),
  '10010178': Bank(
      bic: 'REVODEB2XXX',
      code: '10010178',
      name: "Revolut Bank, Zweigniederlassung Deutschland",
      shortName: "Revolut Bank, Berlin"),
  '10010200': Bank(
      bic: 'TRZODEB2XXX',
      code: '10010200',
      name: "Treezor, Berlin",
      shortName: "Treezor Berlin"),
  '10010300': Bank(
      bic: 'KLRNDEBEXXX',
      code: '10010300',
      name: "Klarna Bank German Branch",
      shortName: "Klarna Bank, Berlin"),
  '10010424': Bank(
      bic: 'AARBDE5W100',
      code: '10010424',
      name: "Aareal Bank",
      shortName: "Aareal Bank"),
  '10010500': Bank(
      bic: 'AFOPDEB2XXX',
      code: '10010500',
      name: "Noelse Pay",
      shortName: "Noelse Pay, Berlin"),
  '10010700': Bank(
      bic: 'FPEGDEB2XXX',
      code: '10010700',
      name: "Financiere des Paiements Electroniques NL Deutschland",
      shortName: "FPE Deutschland"),
  '10011001': Bank(
      bic: 'NTSBDEB1XXX',
      code: '10011001',
      name: "N26 Bank",
      shortName: "N26 Bank Berlin"),
  '10012345': Bank(
      bic: 'TRBKDEBBXXX',
      code: '10012345',
      name: "Trade Republic Bank",
      shortName: "Trade Republic Bank, Berlin"),
  '10014000': Bank(
      bic: 'SWNBDEBBXXX',
      code: '10014000',
      name: "Swan Zweigniederlassung Deutschland",
      shortName: "Swan Zndl Deutschland"),
  '10014001': Bank(
      bic: 'SWNBDEBBXXX',
      code: '10014001',
      name: "Swan Zweigniederlassung Deutschland (Geschäftsfeld)",
      shortName: "Swan Zndl Deutschland"),
  '10017997': Bank(
      bic: 'HOLVDEB1XXX',
      code: '10017997',
      name: "Holvi Payment Services Zweigniederlassung Deutschland",
      shortName: "Holvi - Berlin"),
  '10018000': Bank(
      bic: 'FNOMDEB2XXX',
      code: '10018000',
      name: "Finom Payments Zweigniederlassung Deutschland",
      shortName: "Finom Payments"),
  '10019000': Bank(
      bic: 'ADYBDEB2XXX',
      code: '10019000',
      name: "Adyen, German Branch",
      shortName: "Adyen Deutschland, Berlin"),
  '10020200': Bank(
      bic: 'BHFBDEFF100',
      code: '10020200',
      name: "BHF-BANK",
      shortName: "BHF-BANK Berlin"),
  '10020500': Bank(
      bic: 'BFSWDE33BER',
      code: '10020500',
      name: "Bank für Sozialwirtschaft",
      shortName: "Bank für Sozialwirtschaft"),
  '10020510': Bank(
      bic: 'BFSWDE33BER',
      code: '10020510',
      name: "Bank für Sozialwirtschaft",
      shortName: "Sozialbank Berlin"),
  '10020520': Bank(
      bic: 'BFSWDE33BER',
      code: '10020520',
      name: "Bank für Sozialwirtschaft",
      shortName: "Sozialbank Berlin"),
  '10020890': Bank(
      bic: 'HYVEDEMM488',
      code: '10020890',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '10030200': Bank(
      bic: 'BHYPDEB2XXX',
      code: '10030200',
      name: "Berlin Hyp",
      shortName: "Berlin Hyp"),
  '10030400': Bank(
      bic: 'ABKBDEB1XXX',
      code: '10030400',
      name: "ABK Allgemeine Beamten Bank",
      shortName: "ABK Bank Berlin"),
  '10030500': Bank(
      bic: 'LOEBDEBBXXX',
      code: '10030500',
      name: "M.M. Warburg & Co (vormals Bankhaus Löbbecke)",
      shortName: "M.M. Warburg (Löbbecke)"),
  '10030600': Bank(
      bic: 'GENODEF1OGK',
      code: '10030600',
      name: "North Channel Bank",
      shortName: "North Channel Bank Mainz"),
  '10030700': Bank(
      bic: 'DLGHDEB1XXX',
      code: '10030700',
      name: "Eurocity Bank",
      shortName: "Eurocity Bank"),
  '10030730': Bank(
      bic: 'DLGHDEB1XXX',
      code: '10030730',
      name: "Eurocity Bank Gf GAA",
      shortName: "Eurocity Bank Gf GAA"),
  '10033300': Bank(
      bic: 'SCFBDE33XXX',
      code: '10033300',
      name: "Santander Consumer Bank",
      shortName: "Santander Bank Berlin"),
  '10040000': Bank(
      bic: 'COBADEBBXXX',
      code: '10040000',
      name: "Commerzbank, Filiale Berlin 1",
      shortName: "Commerzbank Fil. Berlin 1"),
  '10040005': Bank(
      bic: 'COBADEBBXXX',
      code: '10040005',
      name: "Commerzbank, Filiale Berlin 3",
      shortName: "Commerzbank Fil. Berlin 3"),
  '10040010': Bank(
      bic: 'COBADEFFXXX',
      code: '10040010',
      name: "Commerzbank, CC SP",
      shortName: "Commerzbank CC SP, Berlin"),
  '10040048': Bank(
      bic: 'COBADEFFXXX',
      code: '10040048',
      name: "Commerzbank GF-B48",
      shortName: "Commerzbank BER GF-B48"),
  '10040060': Bank(
      bic: 'COBADEFFXXX',
      code: '10040060',
      name: "Commerzbank Gf 160",
      shortName: "Commerzbank Gf 160 Berlin"),
  '10040061': Bank(
      bic: 'COBADEFFXXX',
      code: '10040061',
      name: "Commerzbank Gf 161",
      shortName: "Commerzbank Gf 161 Berlin"),
  '10040062': Bank(
      bic: 'COBADEFFXXX',
      code: '10040062',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Berlin"),
  '10040063': Bank(
      bic: 'COBADEFFXXX',
      code: '10040063',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Berlin"),
  '10040085': Bank(
      bic: 'COBADEFFXXX',
      code: '10040085',
      name: "Commerzbank, Gf Web-K",
      shortName: "Commerzbank Gf WK, Berlin"),
  '10045050': Bank(
      bic: 'COBADEFFXXX',
      code: '10045050',
      name: "Commerzbank Service-BZ",
      shortName: "Commerzbank Service-BZ"),
  '10050000': Bank(
      bic: 'BELADEBEXXX',
      code: '10050000',
      name: "Landesbank Berlin - Berliner Sparkasse",
      shortName: "LBB - Berliner Sparkasse"),
  '10050020': Bank(
      bic: 'SKPADEB1XXX',
      code: '10050020',
      name: "S-Kreditpartner, Berlin",
      shortName: "S-Kreditpartner, Berlin"),
  '10050500': Bank(
      bic: 'LBSODEB1BLN',
      code: '10050500',
      name: "LBS Ost Berlin",
      shortName: "LBS Ost Berlin"),
  '10050999': Bank(
      bic: 'DGZFDEFFBER',
      code: '10050999',
      name: "DekaBank",
      shortName: "DekaBank"),
  '10060198': Bank(
      bic: 'GENODED1PA6',
      code: '10060198',
      name: "Pax-Bank",
      shortName: "Pax-Bank Berlin"),
  '10061006': Bank(
      bic: 'GENODED1KDB',
      code: '10061006',
      name: "Bank für Kirche und Diakonie - KD-Bank Gf Sonder-BLZ",
      shortName: "KD-Bank Berlin"),
  '10070000': Bank(
      bic: 'DEUTDEBBXXX',
      code: '10070000',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '10070024': Bank(
      bic: 'DEUTDEDBBER',
      code: '10070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '10070100': Bank(
      bic: 'DEUTDEBB101',
      code: '10070100',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '10070124': Bank(
      bic: 'DEUTDEDB101',
      code: '10070124',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '10070324': Bank(
      bic: 'DEUTDEDBP30',
      code: '10070324',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '10070397': Bank(
      bic: 'DEUTDEBBP30',
      code: '10070397',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '10070398': Bank(
      bic: 'DEUTDEBBP31',
      code: '10070398',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '10070399': Bank(
      bic: 'DEUTDEBBP32',
      code: '10070399',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '10070848': Bank(
      bic: 'DEUTDEDB110',
      code: '10070848',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '10071324': Bank(
      bic: 'DEUTDEDBP31',
      code: '10071324',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '10072324': Bank(
      bic: 'DEUTDEDBP32',
      code: '10072324',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '10077777': Bank(
      bic: 'NORSDE51XXX',
      code: '10077777',
      name: "norisbank",
      shortName: "norisbank"),
  '10080000': Bank(
      bic: 'DRESDEFF100',
      code: '10080000',
      name: "Commerzbank vormals Dresdner Bank Filiale Berlin I",
      shortName: "Commerzbank Fil I Berlin"),
  '10080005': Bank(
      bic: 'DRESDEFFI26',
      code: '10080005',
      name: "Commerzbank vormals Dresdner Bank Zw A",
      shortName: "Commerzbank Berlin Zw A"),
  '10080006': Bank(
      bic: 'DRESDEFFXXX',
      code: '10080006',
      name: "Commerzbank vormals Dresdner Bank Zw B",
      shortName: "Commerzbank Berlin Zw B"),
  '10080055': Bank(
      bic: 'DRESDEFF112',
      code: '10080055',
      name: "Commerzbank vormals Dresdner Bank Zw 55",
      shortName: "Commerzbank Zw 55 Berlin"),
  '10080057': Bank(
      bic: 'DRESDEFF114',
      code: '10080057',
      name: "Commerzbank vormals Dresdner Bank Gf ZW 57",
      shortName: "Commerzbk ZW 57 Berlin"),
  '10080085': Bank(
      bic: 'DRESDEFFI53',
      code: '10080085',
      name: "Commerzbank vormals Dresdner Bank Gf PCC DCC-ITGK 3",
      shortName: "Commerzbank ITKG3 Berlin"),
  '10080086': Bank(
      bic: 'DRESDEFFI71',
      code: '10080086',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 4",
      shortName: "Commerzbank ITGK4 Berlin"),
  '10080087': Bank(
      bic: 'DRESDEFFI72',
      code: '10080087',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 5",
      shortName: "Commerzbank ITGK5 Berlin"),
  '10080088': Bank(
      bic: 'DRESDEFFXXX',
      code: '10080088',
      name: "Commerzbank vormals Dresdner Bank IBLZ",
      shortName: "Commerzbank IBLZ Berlin"),
  '10080089': Bank(
      bic: 'DRESDEFFI73',
      code: '10080089',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 6",
      shortName: "Commerzbank ITGK6 Berlin"),
  '10080900': Bank(
      bic: 'DRESDEFF199',
      code: '10080900',
      name: "Commerzbank vormals Dresdner Bank Filiale Berlin III",
      shortName: "Commerzbk Fil III Berlin"),
  '10089260': Bank(
      bic: 'DRESDEFFI14',
      code: '10089260',
      name: "Commerzbank vormals Dresdner Bank ITGK",
      shortName: "Commerzbank ITGK Berlin"),
  '10089999': Bank(
      bic: 'DRESDEFFI99',
      code: '10089999',
      name: "Commerzbank vormals Dresdner Bank ITGK 2",
      shortName: "Commerzbank ITGK 2 Berlin"),
  '10090000': Bank(
      bic: 'BEVODEBBXXX',
      code: '10090000',
      name: "Berliner Volksbank",
      shortName: "Berliner VB Berlin"),
  '10090300': Bank(
      bic: 'GENODEF1BSB',
      code: '10090300',
      name: "Bank für Schiffahrt (BFS) Fil d Ostfr VB Leer",
      shortName: "Bk f Schiffahrt BFS Berlin"),
  '10090900': Bank(
      bic: 'GENODEF1P01',
      code: '10090900',
      name: "PSD Bank Berlin-Brandenburg",
      shortName: "PSD Bank Berlin"),
  '10110300': Bank(
      bic: 'MACODEB1XXX',
      code: '10110300',
      name: "Westend Bank",
      shortName: "Westend Bank"),
  '10110400': Bank(
      bic: 'IBBBDEBBXXX',
      code: '10110400',
      name: "Investitionsbank Berlin",
      shortName: "Investitionsbank Berlin"),
  '10110600': Bank(
      bic: 'QUBKDEBBXXX',
      code: '10110600',
      name: "Quirin Privatbank",
      shortName: "Quirin Privatbank Berlin"),
  '10120100': Bank(
      bic: 'WELADED1WBB',
      code: '10120100',
      name: "Weberbank",
      shortName: "Weberbank"),
  '10130600': Bank(
      bic: 'ISBKDEFXXXX',
      code: '10130600',
      name: "Isbank Fil Berlin",
      shortName: "Isbank Berlin"),
  '10130800': Bank(
      bic: 'BIWBDE33XXX',
      code: '10130800',
      name: "flatexDEGIRO Bank",
      shortName: "flatex Bank, Frankfurt"),
  '10220500': Bank(
      bic: 'BOFSDEB1XXX',
      code: '10220500',
      name: "Lloyds Bank",
      shortName: "Lloyds Bank"),
  '10220600': Bank(
      bic: 'SYBKDE22BER',
      code: '10220600',
      name: "Sydbank Filiale Berlin",
      shortName: "Sydbank Berlin"),
  '10310600': Bank(
      bic: 'TRDADEB1PBK',
      code: '10310600',
      name: "Tradegate Wertpapierhandelsbank Berlin",
      shortName: "Tradegate Berlin"),
  '10310666': Bank(
      bic: 'TRDADEBBDIR',
      code: '10310666',
      name: "Tradegate Wertpapierhandelsbank, GF DIR",
      shortName: "Tradegate GF DIR"),
  '10320700': Bank(
      bic: 'MPAYDEB2XXX',
      code: '10320700',
      name: "MANGOPAY German Branch",
      shortName: "MANGOPAY BERLIN"),
  '11010100': Bank(
      bic: 'SOBKDEBBXXX',
      code: '11010100',
      name: "solarisBank",
      shortName: "solarisBank"),
  '11010101': Bank(
      bic: 'SOBKDEB2XXX',
      code: '11010101',
      name: "solarisBank Gf (S)",
      shortName: "solarisBank Gf (S)"),
  '11010111': Bank(
      bic: 'PNTADEBBXXX',
      code: '11010111',
      name: "solarisBank Gf (PNTA)",
      shortName: "solarisBank Gf (PNTA)"),
  '12016836': Bank(
      bic: 'KFWIDEFF100',
      code: '12016836',
      name: "KfW Kreditanstalt für Wiederaufbau",
      shortName: "KfW Berlin"),
  '12030000': Bank(
      bic: 'BYLADEM1001',
      code: '12030000',
      name: "Deutsche Kreditbank Berlin",
      shortName: "Deutsche Kreditbank Berlin"),
  '12030900': Bank(
      bic: 'MEFIDEMM100',
      code: '12030900',
      name: "Merck Finck A Quintet Private Bank",
      shortName: "Merck Finck"),
  '12040000': Bank(
      bic: 'COBADEBB120',
      code: '12040000',
      name: "Commerzbank Filiale Berlin 2",
      shortName: "Commerzbank Fil. Berlin 2"),
  '12050555': Bank(
      bic: 'NOLADE21DVS',
      code: '12050555',
      name: "ZVA Norddeutsche Landesbank Gf SA",
      shortName: "ZVA NORD LB Gf SA"),
  '12060000': Bank(
      bic: 'GENODEFF120',
      code: '12060000',
      name: "DZ BANK",
      shortName: "DZ BANK"),
  '12070000': Bank(
      bic: 'DEUTDEBB160',
      code: '12070000',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '12070024': Bank(
      bic: 'DEUTDEDB160',
      code: '12070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '12070070': Bank(
      bic: 'DEUTDEFFVAC',
      code: '12070070',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '12070088': Bank(
      bic: 'DEUTDEDBPAL',
      code: '12070088',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '12070400': Bank(
      bic: 'DEUTDEBBP33',
      code: '12070400',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '12070424': Bank(
      bic: 'DEUTDEDBP33',
      code: '12070424',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '12080000': Bank(
      bic: 'DRESDEFF120',
      code: '12080000',
      name: "Commerzbank vormals Dresdner Bank Filiale Berlin II",
      shortName: "Commerzbank Fil II Berlin"),
  '12096597': Bank(
      bic: 'GENODEF1S10',
      code: '12096597',
      name: "Sparda-Bank Berlin",
      shortName: "Sparda-Bank Berlin"),
  '13000000': Bank(
      bic: 'MARKDEF1130',
      code: '13000000',
      name: "Bundesbank",
      shortName: "BBk Rostock"),
  '13040000': Bank(
      bic: 'COBADEFFXXX',
      code: '13040000',
      name: "Commerzbank",
      shortName: "Commerzbank Rostock"),
  '13050000': Bank(
      bic: 'NOLADE21ROS',
      code: '13050000',
      name: "Ostseesparkasse Rostock",
      shortName: "Ostseesparkasse Rostock"),
  '13051042': Bank(
      bic: 'NOLADE21RUE',
      code: '13051042',
      name: "Sparkasse Vorpommern auf Rügen",
      shortName: "Spk Vorpommern auf Rügen"),
  '13061008': Bank(
      bic: 'GENODEF1WOG',
      code: '13061008',
      name: "Volksbank Wolgast -alt-",
      shortName: "Volksbank Wolgast -alt-"),
  '13061078': Bank(
      bic: 'GENODEF1HWI',
      code: '13061078',
      name: "Volks- und Raiffeisenbank",
      shortName: "VB u Raiffbk"),
  '13061088': Bank(
      bic: 'GENODEF1HWR',
      code: '13061088',
      name: "Raiffeisenbank Wismar -alt-",
      shortName: "VB u Raiffbk -alt-"),
  '13061128': Bank(
      bic: 'GENODEF1DBR',
      code: '13061128',
      name: "Raiffeisenbank",
      shortName: "Raiffeisenbank Bad Doberan"),
  '13070000': Bank(
      bic: 'DEUTDEBRXXX',
      code: '13070000',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '13070024': Bank(
      bic: 'DEUTDEDBROS',
      code: '13070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '13070405': Bank(
      bic: 'DEUTDEBBP35',
      code: '13070405',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '13070424': Bank(
      bic: 'DEUTDEDBP35',
      code: '13070424',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '13080000': Bank(
      bic: 'DRESDEFF130',
      code: '13080000',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Rostock"),
  '13090000': Bank(
      bic: 'GENODEF1HR1',
      code: '13090000',
      name: "Rostocker Volks- und Raiffeisenbank -alt-",
      shortName: "Rostocker VR Bank -alt-"),
  '13091054': Bank(
      bic: 'GENODEF1HST',
      code: '13091054',
      name: "Volksbank Vorpommern",
      shortName: "Volksbank Vorpommern"),
  '13091084': Bank(
      bic: 'GENODEF1HWV',
      code: '13091084',
      name: "Volksbank Wismar -alt-",
      shortName: "VB u Raiffbk -alt-"),
  '14040000': Bank(
      bic: 'COBADEFFXXX',
      code: '14040000',
      name: "Commerzbank",
      shortName: "Commerzbank Schwerin"),
  '14051000': Bank(
      bic: 'NOLADE21WIS',
      code: '14051000',
      name: "Sparkasse Mecklenburg-Nordwest",
      shortName: "Spk Mecklenburg-Nordwest"),
  '14051362': Bank(
      bic: 'NOLADE21PCH',
      code: '14051362',
      name: "Sparkasse Parchim-Lübz",
      shortName: "Sparkasse Parchim-Lübz"),
  '14051462': Bank(
      bic: 'NOLADE21SNS',
      code: '14051462',
      name: "Sparkasse Schwerin -alt-",
      shortName: "Sparkasse Schwerin -alt-"),
  '14052000': Bank(
      bic: 'NOLADE21LWL',
      code: '14052000',
      name: "Sparkasse Mecklenburg-Schwerin",
      shortName: "Spk Mecklenburg-Schwerin"),
  '14061308': Bank(
      bic: 'GENODEF1GUE',
      code: '14061308',
      name: "VR Bank Mecklenburg",
      shortName: "VR Bank Mecklenburg"),
  '14061438': Bank(
      bic: 'GENODEF1GDB',
      code: '14061438',
      name: "Raiffeisen-Volksbank -alt-",
      shortName: "Raiffeisen-VB Gadebusch-alt"),
  '14080000': Bank(
      bic: 'DRESDEFF140',
      code: '14080000',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Schwerin"),
  '14080011': Bank(
      bic: 'DRESDEFFI27',
      code: '14080011',
      name: "Commerzbank vormals Dresdner Bank Zw W",
      shortName: "Commerzbank Schwerin Zw W"),
  '14091464': Bank(
      bic: 'GENODEF1SN1',
      code: '14091464',
      name: "VR-Bank -alt-",
      shortName: "VR-Bank Schwerin -alt-"),
  '15000000': Bank(
      bic: 'MARKDEF1150',
      code: '15000000',
      name: "Bundesbank",
      shortName: "BBk Neubrandenburg"),
  '15040068': Bank(
      bic: 'COBADEFFXXX',
      code: '15040068',
      name: "Commerzbank",
      shortName: "Commerzbank Neubrandenburg"),
  '15050100': Bank(
      bic: 'NOLADE21WRN',
      code: '15050100',
      name: "Müritz-Sparkasse",
      shortName: "Müritz-Sparkasse Waren"),
  '15050200': Bank(
      bic: 'NOLADE21NBS',
      code: '15050200',
      name: "Sparkasse Neubrandenburg-Demmin",
      shortName: "Spk Neubrandenburg-Demmin"),
  '15050400': Bank(
      bic: 'NOLADE21PSW',
      code: '15050400',
      name: "Sparkasse Uecker-Randow",
      shortName: "Sparkasse Uecker-Randow"),
  '15050500': Bank(
      bic: 'NOLADE21GRW',
      code: '15050500',
      name: "Sparkasse Vorpommern",
      shortName: "Spk Vorpommern"),
  '15051732': Bank(
      bic: 'NOLADE21MST',
      code: '15051732',
      name: "Sparkasse Mecklenburg-Strelitz",
      shortName: "Spk Mecklenburg-Strelitz"),
  '15061618': Bank(
      bic: 'GENODEF1WRN',
      code: '15061618',
      name: "Raiffeisenbank Mecklenburger Seenplatte",
      shortName: "Raiffbk Mecklenb Seenplatte"),
  '15061638': Bank(
      bic: 'GENODEF1ANK',
      code: '15061638',
      name: "Volksbank Vorpommern -alt-",
      shortName: "VB Vorpommern -alt-"),
  '15061698': Bank(
      bic: 'GENODEF1MAL',
      code: '15061698',
      name: "Raiffeisenbank Malchin -alt-",
      shortName: "Raiffeisenbank Malchin-alt-"),
  '15080000': Bank(
      bic: 'DRESDEFF150',
      code: '15080000',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Neubrandenbg"),
  '15091674': Bank(
      bic: 'GENODEF1DM1',
      code: '15091674',
      name: "Volksbank Demmin",
      shortName: "Volksbank Demmin"),
  '15091704': Bank(
      bic: 'GENODEF1PZ1',
      code: '15091704',
      name: "VR-Bank Uckermark-Randow",
      shortName: "VR-Bank Uckermark-Randow"),
  '16010300': Bank(
      bic: 'ILBXDE8XXXX',
      code: '16010300',
      name: "Investitionsbank des Landes Brandenburg",
      shortName: "Investitionsbk Potsdam"),
  '16020086': Bank(
      bic: 'HYVEDEMM470',
      code: '16020086',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '16040000': Bank(
      bic: 'COBADEFFXXX',
      code: '16040000',
      name: "Commerzbank",
      shortName: "Commerzbank Potsdam"),
  '16050000': Bank(
      bic: 'WELADED1PMB',
      code: '16050000',
      name: "Mittelbrandenburgische Sparkasse in Potsdam",
      shortName: "Mittelbrandenbg Sparkasse"),
  '16050101': Bank(
      bic: 'WELADED1PRP',
      code: '16050101',
      name: "Sparkasse Prignitz",
      shortName: "Sparkasse Prignitz"),
  '16050202': Bank(
      bic: 'WELADED1OPR',
      code: '16050202',
      name: "Sparkasse Ostprignitz-Ruppin",
      shortName: "Spk Ostprignitz-Ruppin"),
  '16050500': Bank(
      bic: 'LBSODEB1XXX',
      code: '16050500',
      name: "LBS Ostdeutsche Landesbausparkasse",
      shortName: "LBS Ost Potsdam"),
  '16060122': Bank(
      bic: 'GENODEF1PER',
      code: '16060122',
      name: "Volks- und Raiffeisenbank Prignitz",
      shortName: "Volks- u Raiffbk Prignitz"),
  '16061938': Bank(
      bic: 'GENODEF1NPP',
      code: '16061938',
      name: "Raiffeisenbank Ostprignitz-Ruppin",
      shortName: "Raiffeisenbank Ostpr-Ruppin"),
  '16062008': Bank(
      bic: 'GENODEF1LUK',
      code: '16062008',
      name: "VR-Bank Fläming-Elsterland",
      shortName: "VR-Bank Fläming-Elsterland"),
  '16062073': Bank(
      bic: 'GENODEF1BRB',
      code: '16062073',
      name: "Brandenburger Bank",
      shortName: "Brandenburger Bank"),
  '16080000': Bank(
      bic: 'DRESDEFF160',
      code: '16080000',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Potsdam"),
  '16091994': Bank(
      bic: 'GENODEF1RN1',
      code: '16091994',
      name: "Volksbank Rathenow",
      shortName: "Volksbank Rathenow"),
  '17020086': Bank(
      bic: 'HYVEDEMM471',
      code: '17020086',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '17040000': Bank(
      bic: 'COBADEFFXXX',
      code: '17040000',
      name: "Commerzbank",
      shortName: "Commerzbank Frankfurt Oder"),
  '17052000': Bank(
      bic: 'WELADED1GZE',
      code: '17052000',
      name: "Sparkasse Barnim",
      shortName: "Sparkasse Barnim Eberswalde"),
  '17052302': Bank(
      bic: 'WELADED1UMX',
      code: '17052302',
      name: "Stadtsparkasse Schwedt",
      shortName: "St Spk Schwedt"),
  '17054040': Bank(
      bic: 'WELADED1MOL',
      code: '17054040',
      name: "Kreissparkasse Märkisch-Oderland",
      shortName: "Spk Märkisch-Oderland"),
  '17055050': Bank(
      bic: 'WELADED1LOS',
      code: '17055050',
      name: "Sparkasse Oder-Spree",
      shortName: "Sparkasse Oder-Spree"),
  '17056060': Bank(
      bic: 'WELADED1UMP',
      code: '17056060',
      name: "Sparkasse Uckermark",
      shortName: "Spk Uckermark Prenzlau"),
  '17062428': Bank(
      bic: 'GENODEF1BKW',
      code: '17062428',
      name: "Raiffeisenbank-Volksbank Oder-Spree",
      shortName: "Raiff-VB Oder-Spree Beeskow"),
  '17080000': Bank(
      bic: 'DRESDEFF170',
      code: '17080000',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Frankfurt, O"),
  '17092404': Bank(
      bic: 'GENODEF1FW1',
      code: '17092404',
      name: "VR Bank Fürstenwalde Seelow Wriezen",
      shortName: "VR Bank Fürstenwalde"),
  '18020086': Bank(
      bic: 'HYVEDEMM472',
      code: '18020086',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '18040000': Bank(
      bic: 'COBADEFFXXX',
      code: '18040000',
      name: "Commerzbank",
      shortName: "Commerzbank Cottbus"),
  '18050000': Bank(
      bic: 'WELADED1CBN',
      code: '18050000',
      name: "Sparkasse Spree-Neiße",
      shortName: "Sparkasse Spree-Neiße"),
  '18051000': Bank(
      bic: 'WELADED1EES',
      code: '18051000',
      name: "Sparkasse Elbe-Elster",
      shortName: "Sparkasse Elbe-Elster"),
  '18055000': Bank(
      bic: 'WELADED1OSL',
      code: '18055000',
      name: "Sparkasse Niederlausitz",
      shortName: "Sparkasse Niederlausitz"),
  '18062678': Bank(
      bic: 'GENODEF1FWA',
      code: '18062678',
      name: "VR Bank Lausitz",
      shortName: "VR Bank Lausitz"),
  '18062758': Bank(
      bic: 'GENODEF1FOR',
      code: '18062758',
      name: "VR Bank Forst -alt-",
      shortName: "VR Bank Forst -alt-"),
  '18080000': Bank(
      bic: 'DRESDEFF180',
      code: '18080000',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Cottbus"),
  '18092684': Bank(
      bic: 'GENODEF1LN1',
      code: '18092684',
      name: "Spreewaldbank",
      shortName: "Spreewaldbank Lübben"),
  '18092744': Bank(
      bic: 'GENODEF1SPM',
      code: '18092744',
      name: "Volksbank Spree-Neiße",
      shortName: "Volksbank Spree-Neiße"),
  '20000000': Bank(
      bic: 'MARKDEF1200',
      code: '20000000',
      name: "Bundesbank",
      shortName: "BBk Hamburg"),
  '20010020': Bank(
      bic: 'PBNKDEFFXXX',
      code: '20010020',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '20010424': Bank(
      bic: 'AARBDE5W200',
      code: '20010424',
      name: "Aareal Bank ehem. Filiale Hamburg",
      shortName: "Aareal Bank Wiesbaden"),
  '20020200': Bank(
      bic: 'ESSEDEFFHAM',
      code: '20020200',
      name: "Skandinaviska Enskilda Banken (publ) Hamburg Branch",
      shortName: "SEB, Hamburg"),
  '20020500': Bank(
      bic: 'JYBADEHHXXX',
      code: '20020500',
      name: "Jyske Bank Fil Hamburg",
      shortName: "Jyske Bank Hamburg"),
  '20020900': Bank(
      bic: 'SIBSDEHHXXX',
      code: '20020900',
      name: "Signal Iduna Bauspar",
      shortName: "Signal Iduna Bauspar"),
  '20030000': Bank(
      bic: 'HYVEDEMM300',
      code: '20030000',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '20030133': Bank(
      bic: 'VGAGDEHHXXX',
      code: '20030133',
      name: "Varengold Bank",
      shortName: "Varengold Bank"),
  '20030300': Bank(
      bic: 'CHDBDEHHXXX',
      code: '20030300',
      name: "DONNER & REUSCHEL",
      shortName: "DONNER & REUSCHEL"),
  '20030301': Bank(
      bic: 'CHDBDEHHXXX',
      code: '20030301',
      name: "Donner + Reuschel GF NL LUX",
      shortName: "Donner + Reuschel GF NL LUX"),
  '20030400': Bank(
      bic: 'MCRDDEHHXXX',
      code: '20030400',
      name: "Marcard, Stein & Co Bankiers",
      shortName: "Marcardbank Hamburg"),
  '20030600': Bank(
      bic: 'SYBKDE22HAM',
      code: '20030600',
      name: "Sydbank Fil Hamburg",
      shortName: "Sydbank Hamburg"),
  '20030700': Bank(
      bic: 'MEFIDEMM200',
      code: '20030700',
      name: "Merck Finck A Quintet Private Bank",
      shortName: "Merck Finck"),
  '20040000': Bank(
      bic: 'COBADEHHXXX',
      code: '20040000',
      name: "Commerzbank",
      shortName: "Commerzbank Hamburg"),
  '20040005': Bank(
      bic: 'COBADEHHXXX',
      code: '20040005',
      name: "Commerzbank, Filiale Hamburg 2",
      shortName: "Commerzbank Fil. Hamburg 2"),
  '20040020': Bank(
      bic: 'COBADEFFXXX',
      code: '20040020',
      name: "Commerzbank, CC SP",
      shortName: "Commerzbank CC SP, Hamburg"),
  '20040040': Bank(
      bic: 'COBADEFFXXX',
      code: '20040040',
      name: "Commerzbank GF RME",
      shortName: "Commerzbank GF RME, Hamburg"),
  '20040048': Bank(
      bic: 'COBADEFFXXX',
      code: '20040048',
      name: "Commerzbank GF-H48",
      shortName: "Commerzbank HBG GF-H48"),
  '20040050': Bank(
      bic: 'COBADEFFXXX',
      code: '20040050',
      name: "Commerzbank GF COC",
      shortName: "Commerzbank GF COC"),
  '20040060': Bank(
      bic: 'COBADEFFXXX',
      code: '20040060',
      name: "Commerzbank Gf 260",
      shortName: "Commerzbank Gf 260 Hamburg"),
  '20040061': Bank(
      bic: 'COBADEFFXXX',
      code: '20040061',
      name: "Commerzbank Gf 261",
      shortName: "Commerzbank Gf 261 Hamburg"),
  '20040062': Bank(
      bic: 'COBADEFFXXX',
      code: '20040062',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Hamburg"),
  '20040063': Bank(
      bic: 'COBADEFFXXX',
      code: '20040063',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Hamburg"),
  '20041111': Bank(
      bic: 'COBADEHDXXX',
      code: '20041111',
      name: "Commerzbank - GF comdirect",
      shortName: "Commerzbank - GF comdirect"),
  '20041133': Bank(
      bic: 'COBADEHD001',
      code: '20041133',
      name: "Commerzbank - GF comdirect",
      shortName: "Commerzbank - GF comdirect"),
  '20041144': Bank(
      bic: 'COBADEHD044',
      code: '20041144',
      name: "Commerzbank - GF comdirect",
      shortName: "Commerzbank - GF comdirect"),
  '20041155': Bank(
      bic: 'COBADEHD055',
      code: '20041155',
      name: "Commerzbank - GF comdirect",
      shortName: "Commerzbank - GF comdirect"),
  '20041166': Bank(
      bic: 'COBADEHD066',
      code: '20041166',
      name: "Commerzbank - GF comdirect",
      shortName: "Commerzbank - GF comdirect"),
  '20041177': Bank(
      bic: 'COBADEHD077',
      code: '20041177',
      name: "Commerzbank - GF comdirect",
      shortName: "Commerzbank - GF comdirect"),
  '20041188': Bank(
      bic: 'COBADEHD088',
      code: '20041188',
      name: "Commerzbank - GF comdirect",
      shortName: "Commerzbank - GF comdirect"),
  '20041199': Bank(
      bic: 'COBADEHD099',
      code: '20041199',
      name: "Commerzbank - GF comdirect",
      shortName: "Commerzbank - GF comdirect"),
  '20050000': Bank(
      bic: 'HSHNDEHHXXX',
      code: '20050000',
      name: "Hamburg Commercial Bank, ehemals HSH Nordbank Hamburg",
      shortName: "Hamburg Commercial Bank"),
  '20050550': Bank(
      bic: 'HASPDEHHXXX',
      code: '20050550',
      name: "Hamburger Sparkasse",
      shortName: "Haspa Hamburg"),
  '20060000': Bank(
      bic: 'GENODEFF200',
      code: '20060000',
      name: "DZ BANK",
      shortName: "DZ BANK"),
  '20069111': Bank(
      bic: 'GENODEF1NDR',
      code: '20069111',
      name: "Norderstedter Bank -alt-",
      shortName: "Norderstedter Bank -alt-"),
  '20069125': Bank(
      bic: 'GENODEF1KLK',
      code: '20069125',
      name: "Kaltenkirchener Bank -alt-",
      shortName: "Kaltenkirchener Bank -alt-"),
  '20069130': Bank(
      bic: 'GENODEF1BBR',
      code: '20069130',
      name: "Raiffeisenbank -alt-",
      shortName: "Raiffbk -alt-"),
  '20069144': Bank(
      bic: 'GENODEF1SST',
      code: '20069144',
      name: "Raiffeisenbank",
      shortName: "Raiffeisenbank Seestermühe"),
  '20069177': Bank(
      bic: 'GENODEF1GRS',
      code: '20069177',
      name: "Raiffeisenbank Südstormarn Mölln",
      shortName: "Raiffbk Südstormarn Mölln"),
  '20069232': Bank(
      bic: 'GENODEF1STV',
      code: '20069232',
      name: "Raiffeisenbank -alt-",
      shortName: "Raiffbk Struvenhütten -alt-"),
  '20069641': Bank(
      bic: 'GENODEF1OWS',
      code: '20069641',
      name: "Raiffeisenbank Owschlag",
      shortName: "Raiffeisenbank Owschlag"),
  '20069780': Bank(
      bic: 'GENODEF1AST',
      code: '20069780',
      name: "Volksbank Ahlerstedt",
      shortName: "Volksbank Ahlerstedt"),
  '20069782': Bank(
      bic: 'GENODEF1APE',
      code: '20069782',
      name: "Volksbank Geest",
      shortName: "Volksbank Geest"),
  '20069786': Bank(
      bic: 'GENODEF1DRO',
      code: '20069786',
      name: "Volksbank Kehdingen Zndl. der Ostfriesischen Volksbank",
      shortName: "VB Kehdingen"),
  '20069800': Bank(
      bic: 'GENODEF1HAA',
      code: '20069800',
      name: "Spar- und Kreditbank",
      shortName: "Spar- und Kreditbank Hammah"),
  '20069812': Bank(
      bic: 'GENODEF1FRB',
      code: '20069812',
      name: "Volksbank Fredenbeck",
      shortName: "Volksbank Fredenbeck"),
  '20069815': Bank(
      bic: 'GENODEF1815',
      code: '20069815',
      name: "Volksbank",
      shortName: "Volksbank Oldendorf"),
  '20069861': Bank(
      bic: 'GENODEF1RRZ',
      code: '20069861',
      name: "Raiffeisenbank -alt-",
      shortName: "Raiffbk Ratzeburg -alt-"),
  '20069882': Bank(
      bic: 'GENODEF1RLT',
      code: '20069882',
      name: "Raiffeisenbank Travemünde -alt-",
      shortName: "Raiffbk Travemünde -alt-"),
  '20069965': Bank(
      bic: 'GENODEF1WIM',
      code: '20069965',
      name: "Volksbank Winsener Marsch",
      shortName: "VB Winsener Marsch"),
  '20069989': Bank(
      bic: 'GENODEF1WUL',
      code: '20069989',
      name: "Volksbank Wulfsen -alt-",
      shortName: "Volksbank Wulfsen -alt-"),
  '20070000': Bank(
      bic: 'DEUTDEHHXXX',
      code: '20070000',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '20070024': Bank(
      bic: 'DEUTDEDBHAM',
      code: '20070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '20070404': Bank(
      bic: 'DEUTDEHHP34',
      code: '20070404',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '20070424': Bank(
      bic: 'DEUTDEDBP34',
      code: '20070424',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '20080000': Bank(
      bic: 'DRESDEFF200',
      code: '20080000',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Hamburg"),
  '20080055': Bank(
      bic: 'DRESDEFF207',
      code: '20080055',
      name: "Commerzbank vormals Dresdner Bank Zw 55",
      shortName: "Commerzbank Zw 55 Hamburg"),
  '20080057': Bank(
      bic: 'DRESDEFF208',
      code: '20080057',
      name: "Commerzbank vormals Dresdner Bank Gf ZW 57",
      shortName: "Commerzbk ZW 57 Hamburg"),
  '20080085': Bank(
      bic: 'DRESDEFFI56',
      code: '20080085',
      name: "Commerzbank vormals Dresdner Bank Gf PCC DCC-ITGK 2",
      shortName: "Commerzbank ITKG2 Hamburg"),
  '20080086': Bank(
      bic: 'DRESDEFFI63',
      code: '20080086',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 3",
      shortName: "Commerzbank ITGK 3"),
  '20080087': Bank(
      bic: 'DRESDEFFI64',
      code: '20080087',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 4",
      shortName: "Commerzbank ITGK4 Hamburg"),
  '20080088': Bank(
      bic: 'DRESDEFFI74',
      code: '20080088',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 5",
      shortName: "Commerzbank ITGK5 Hamburg"),
  '20080089': Bank(
      bic: 'DRESDEFFI75',
      code: '20080089',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 6",
      shortName: "Commerzbank ITGK6 Hamburg"),
  '20080091': Bank(
      bic: 'DRESDEFFJ33',
      code: '20080091',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 7",
      shortName: "Commerzbank ITGK 7"),
  '20080092': Bank(
      bic: 'DRESDEFFJ34',
      code: '20080092',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 8",
      shortName: "Commerzbank ITGK 8"),
  '20080093': Bank(
      bic: 'DRESDEFFJ35',
      code: '20080093',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 9",
      shortName: "Commerzbank ITGK 9"),
  '20080094': Bank(
      bic: 'DRESDEFFJ36',
      code: '20080094',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 10",
      shortName: "Commerzbank ITGK 10"),
  '20080095': Bank(
      bic: 'DRESDEFFJ37',
      code: '20080095',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 11",
      shortName: "Commerzbank ITGK 11"),
  '20089200': Bank(
      bic: 'DRESDEFFI06',
      code: '20089200',
      name: "Commerzbank vormals Dresdner Bank ITGK",
      shortName: "Commerzbank ITGK Hamburg"),
  '20090400': Bank(
      bic: 'DGHYDEH1XXX',
      code: '20090400',
      name: "DZ HYP",
      shortName: "DZ HYP Hamburg"),
  '20090700': Bank(
      bic: 'EDEKDEHHXXX',
      code: '20090700',
      name: "Edekabank",
      shortName: "Edekabank Hamburg"),
  '20090745': Bank(
      bic: 'EDEKDEHHXXX',
      code: '20090745',
      name: "EBANK Gf Cash",
      shortName: "EBANK Gf Cash Hamburg"),
  '20090900': Bank(
      bic: 'GENODEF1P08',
      code: '20090900',
      name: "PSD Bank Nord",
      shortName: "PSD Bank Nord Hamburg"),
  '20110022': Bank(
      bic: 'PBNKDEFFXXX',
      code: '20110022',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '20110700': Bank(
      bic: 'BOTKDEH1XXX',
      code: '20110700',
      name: "MUFG Bank (Europe) Germany Branch",
      shortName: "MUFG Bank"),
  '20110800': Bank(
      bic: 'BKCHDEFFHMB',
      code: '20110800',
      name: "Bank of China Fil Hamburg",
      shortName: "Bank of China Hamburg"),
  '20120000': Bank(
      bic: 'BEGODEHHXXX',
      code: '20120000',
      name: "Joh. Berenberg, Gossler & Co",
      shortName: "Berenberg, Hamburg"),
  '20120100': Bank(
      bic: 'WBWCDEHHXXX',
      code: '20120100',
      name: "M.M. Warburg & CO",
      shortName: "M.M. Warburg Bank"),
  '20120200': Bank(
      bic: 'BHFBDEFF200',
      code: '20120200',
      name: "BHF-BANK",
      shortName: "BHF-BANK Hamburg"),
  '20120400': Bank(
      bic: 'DRBKDEH1XXX',
      code: '20120400',
      name: "start:bausparkasse",
      shortName: "start:bausparkasse"),
  '20120520': Bank(
      bic: 'BFSWDE33HAN',
      code: '20120520',
      name: "Bank für Sozialwirtschaft",
      shortName: "Sozialbank Hamburg"),
  '20120600': Bank(
      bic: 'GOGODEH1XXX',
      code: '20120600',
      name: "Goyer & Göppel",
      shortName: "Goyer & Göppel Hamburg"),
  '20120700': Bank(
      bic: 'HSTBDEHHXXX',
      code: '20120700',
      name: "Hanseatic Bank",
      shortName: "Hanseatic Bank Hamburg"),
  '20130400': Bank(
      bic: 'GREBDEH1XXX',
      code: '20130400',
      name: "GRENKE BANK",
      shortName: "GRENKE BANK"),
  '20130600': Bank(
      bic: 'BARCDEHAXXX',
      code: '20130600',
      name: "Barclays Bank Ireland Hamburg Branch",
      shortName: "Barclays Bank Hamburg"),
  '20133300': Bank(
      bic: 'SCFBDE33XXX',
      code: '20133300',
      name: "Santander Consumer Bank",
      shortName: "Santander Bank Hamburg"),
  '20190003': Bank(
      bic: 'GENODEF1HH2',
      code: '20190003',
      name: "Hamburger Volksbank",
      shortName: "Hamburger Volksbank"),
  '20190077': Bank(
      bic: 'GENODEF1HH2',
      code: '20190077',
      name: "Hamburger Volksbank (Gf GAA)",
      shortName: "Hamburger Volksbank Gf GAA"),
  '20190109': Bank(
      bic: 'GENODEF1HH4',
      code: '20190109',
      name: "Volksbank Raiffeisenbank",
      shortName: "Volksbank Raiffeisenbank"),
  '20190206': Bank(
      bic: 'GENODEF1HH1',
      code: '20190206',
      name: "Volksbank Hamburg Ost-West -alt-",
      shortName: "VB Hamburg Ost-West -alt-"),
  '20190301': Bank(
      bic: 'GENODEF1HH3',
      code: '20190301',
      name: "Vierländer Volksbank -alt-",
      shortName: "Vierländer VB Hamburg -alt-"),
  '20190800': Bank(
      bic: 'GENODEF1MKB',
      code: '20190800',
      name: "MKB Mittelstandskreditbank",
      shortName: "MKB Hamburg"),
  '20210200': Bank(
      bic: 'MELIDEHHXXX',
      code: '20210200',
      name: "Bank Melli Iran",
      shortName: "Bank Melli Iran Hamburg"),
  '20210300': Bank(
      bic: 'SIHRDEH1HAM',
      code: '20210300',
      name: "Bank Saderat Iran",
      shortName: "Bank Saderat Iran Hamburg"),
  '20220100': Bank(
      bic: 'DNBADEHXXXX',
      code: '20220100',
      name: "DNB Bank ASA - Filiale Deutschland",
      shortName: "DNB Bank"),
  '20220800': Bank(
      bic: 'SXPYDEHHXXX',
      code: '20220800',
      name: "Banking Circle - German Branch",
      shortName: "Banking Circle Germany"),
  '20230300': Bank(
      bic: 'OSCBDEH1XXX',
      code: '20230300',
      name: "Otto M. Schröder Bank",
      shortName: "Schröderbank Hamburg"),
  '20230600': Bank(
      bic: 'ISBKDEFXXXX',
      code: '20230600',
      name: "Isbank Hamburg",
      shortName: "Isbank Hamburg"),
  '20230800': Bank(
      bic: 'MHSBDEHBXXX',
      code: '20230800',
      name: "Sutor Bank",
      shortName: "Sutor Bank Hamburg"),
  '20310300': Bank(
      bic: 'EIHBDEHHXXX',
      code: '20310300',
      name: "Europäisch-Iranische Handelsbank",
      shortName: "Europ-Iran Handelsbk Hambg"),
  '20690500': Bank(
      bic: 'GENODEF1S11',
      code: '20690500',
      name: "Sparda-Bank Hamburg",
      shortName: "Sparda-Bank Hamburg"),
  '20730001': Bank(
      bic: 'HYVEDEMME01',
      code: '20730001',
      name: "UniCredit Bank - HVB Settlement EAC01",
      shortName: "UniCredit Bk Settlemt EAC01"),
  '20730002': Bank(
      bic: 'HYVEDEMME02',
      code: '20730002',
      name: "UniCredit Bank - HVB Settlement EAC02",
      shortName: "UniCredit Bk Settlemt EAC02"),
  '20730003': Bank(
      bic: 'HYVEDEMME03',
      code: '20730003',
      name: "UniCredit Bank - HVB Settlement EAC03",
      shortName: "UniCredit Bk Settlemt EAC03"),
  '20730004': Bank(
      bic: 'HYVEDEMME04',
      code: '20730004',
      name: "UniCredit Bank - HVB Settlement EAC04",
      shortName: "UniCredit Bk Settlemt EAC04"),
  '20730005': Bank(
      bic: 'HYVEDEMME05',
      code: '20730005',
      name: "UniCredit Bank - HVB Settlement EAC05",
      shortName: "UniCredit Bk Settlemt EAC05"),
  '20730006': Bank(
      bic: 'HYVEDEMME06',
      code: '20730006',
      name: "UniCredit Bank - HVB Settlement EAC06",
      shortName: "UniCredit Bk Settlemt EAC06"),
  '20730007': Bank(
      bic: 'HYVEDEMME07',
      code: '20730007',
      name: "UniCredit Bank - HVB Settlement EAC07",
      shortName: "UniCredit Bk Settlemt EAC07"),
  '20730008': Bank(
      bic: 'HYVEDEMME08',
      code: '20730008',
      name: "UniCredit Bank - HVB Settlement EAC08",
      shortName: "UniCredit Bk Settlemt EAC08"),
  '20730009': Bank(
      bic: 'HYVEDEMME09',
      code: '20730009',
      name: "UniCredit Bank - HVB Settlement EAC09",
      shortName: "UniCredit Bk Settlemt EAC09"),
  '20730010': Bank(
      bic: 'HYVEDEMME10',
      code: '20730010',
      name: "UniCredit Bank - HVB Settlement EAC10",
      shortName: "UniCredit Bk Settlemt EAC10"),
  '20730011': Bank(
      bic: 'HYVEDEMME11',
      code: '20730011',
      name: "UniCredit Bank - HVB Settlement EAC11",
      shortName: "UniCredit Bk Settlemt EAC11"),
  '20730012': Bank(
      bic: 'HYVEDEMME12',
      code: '20730012',
      name: "UniCredit Bank - HVB Settlement EAC12",
      shortName: "UniCredit Bk Settlemt EAC12"),
  '20730013': Bank(
      bic: 'HYVEDEMME13',
      code: '20730013',
      name: "UniCredit Bank - HVB Settlement EAC13",
      shortName: "UniCredit Bk Settlemt EAC13"),
  '20730014': Bank(
      bic: 'HYVEDEMME14',
      code: '20730014',
      name: "UniCredit Bank - HVB Settlement EAC14",
      shortName: "UniCredit Bk Settlemt EAC14"),
  '20730015': Bank(
      bic: 'HYVEDEMME15',
      code: '20730015',
      name: "UniCredit Bank - HVB Settlement EAC15",
      shortName: "UniCredit Bk Settlemt EAC15"),
  '20730016': Bank(
      bic: 'HYVEDEMME16',
      code: '20730016',
      name: "UniCredit Bank - HVB Settlement EAC16",
      shortName: "UniCredit Bk Settlemt EAC16"),
  '20730017': Bank(
      bic: 'HYVEDEMME17',
      code: '20730017',
      name: "UniCredit Bank - HVB Settlement EAC17",
      shortName: "UniCredit Bk Settlemt EAC17"),
  '20730018': Bank(
      bic: 'HYVEDEMME18',
      code: '20730018',
      name: "UniCredit Bank - HVB Settlement EAC18",
      shortName: "UniCredit Bk Settlemt EAC18"),
  '20730019': Bank(
      bic: 'HYVEDEMME19',
      code: '20730019',
      name: "UniCredit Bank - HVB Settlement EAC19",
      shortName: "UniCredit Bk Settlemt EAC19"),
  '20730020': Bank(
      bic: 'HYVEDEMME20',
      code: '20730020',
      name: "UniCredit Bank - HVB Settlement EAC20",
      shortName: "UniCredit Bk Settlemt EAC20"),
  '20730021': Bank(
      bic: 'HYVEDEMME21',
      code: '20730021',
      name: "UniCredit Bank - HVB Settlement EAC21",
      shortName: "UniCredit Bk Settlemt EAC21"),
  '20730022': Bank(
      bic: 'HYVEDEMME22',
      code: '20730022',
      name: "UniCredit Bank - HVB Settlement EAC22",
      shortName: "UniCredit Bk Settlemt EAC22"),
  '20730023': Bank(
      bic: 'HYVEDEMME23',
      code: '20730023',
      name: "UniCredit Bank - HVB Settlement EAC23",
      shortName: "UniCredit Bk Settlemt EAC23"),
  '20730024': Bank(
      bic: 'HYVEDEMME24',
      code: '20730024',
      name: "UniCredit Bank - HVB Settlement EAC24",
      shortName: "UniCredit Bk Settlemt EAC24"),
  '20730025': Bank(
      bic: 'HYVEDEMME25',
      code: '20730025',
      name: "UniCredit Bank - HVB Settlement EAC25",
      shortName: "UniCredit Bk Settlemt EAC25"),
  '20730026': Bank(
      bic: 'HYVEDEMME26',
      code: '20730026',
      name: "UniCredit Bank - HVB Settlement EAC26",
      shortName: "UniCredit Bk Settlemt EAC26"),
  '20730027': Bank(
      bic: 'HYVEDEMME27',
      code: '20730027',
      name: "UniCredit Bank - HVB Settlement EAC27",
      shortName: "UniCredit Bk Settlemt EAC27"),
  '20730028': Bank(
      bic: 'HYVEDEMME28',
      code: '20730028',
      name: "UniCredit Bank - HVB Settlement EAC28",
      shortName: "UniCredit Bk Settlemt EAC28"),
  '20730029': Bank(
      bic: 'HYVEDEMME29',
      code: '20730029',
      name: "UniCredit Bank - HVB Settlement EAC29",
      shortName: "UniCredit Bk Settlemt EAC29"),
  '20730030': Bank(
      bic: 'HYVEDEMME30',
      code: '20730030',
      name: "UniCredit Bank - HVB Settlement EAC30",
      shortName: "UniCredit Bk Settlemt EAC30"),
  '20730031': Bank(
      bic: 'HYVEDEMME31',
      code: '20730031',
      name: "UniCredit Bank - HVB Settlement EAC31",
      shortName: "UniCredit Bk Settlemt EAC31"),
  '20730032': Bank(
      bic: 'HYVEDEMME32',
      code: '20730032',
      name: "UniCredit Bank - HVB Settlement EAC32",
      shortName: "UniCredit Bk Settlemt EAC32"),
  '20730033': Bank(
      bic: 'HYVEDEMME33',
      code: '20730033',
      name: "UniCredit Bank - HVB Settlement EAC33",
      shortName: "UniCredit Bk Settlemt EAC33"),
  '20730034': Bank(
      bic: 'HYVEDEMME34',
      code: '20730034',
      name: "UniCredit Bank - HVB Settlement EAC34",
      shortName: "UniCredit Bk Settlemt EAC34"),
  '20730035': Bank(
      bic: 'HYVEDEMME35',
      code: '20730035',
      name: "UniCredit Bank - HVB Settlement EAC35",
      shortName: "UniCredit Bk Settlemt EAC35"),
  '20730036': Bank(
      bic: 'HYVEDEMME36',
      code: '20730036',
      name: "UniCredit Bank - HVB Settlement EAC36",
      shortName: "UniCredit Bk Settlemt EAC36"),
  '20730037': Bank(
      bic: 'HYVEDEMME37',
      code: '20730037',
      name: "UniCredit Bank - HVB Settlement EAC37",
      shortName: "UniCredit Bk Settlemt EAC37"),
  '20730038': Bank(
      bic: 'HYVEDEMME38',
      code: '20730038',
      name: "UniCredit Bank - HVB Settlement EAC38",
      shortName: "UniCredit Bk Settlemt EAC38"),
  '20730039': Bank(
      bic: 'HYVEDEMME39',
      code: '20730039',
      name: "UniCredit Bank - HVB Settlement EAC39",
      shortName: "UniCredit Bk Settlemt EAC39"),
  '20730040': Bank(
      bic: 'HYVEDEMME40',
      code: '20730040',
      name: "UniCredit Bank - HVB Settlement EAC40",
      shortName: "UniCredit Bk Settlemt EAC40"),
  '20730041': Bank(
      bic: 'HYVEDEMME41',
      code: '20730041',
      name: "UniCredit Bank - HVB Settlement EAC41",
      shortName: "UniCredit Bk Settlemt EAC41"),
  '20730042': Bank(
      bic: 'HYVEDEMME42',
      code: '20730042',
      name: "UniCredit Bank - HVB Settlement EAC42",
      shortName: "UniCredit Bk Settlemt EAC42"),
  '20730043': Bank(
      bic: 'HYVEDEMME43',
      code: '20730043',
      name: "UniCredit Bank - HVB Settlement EAC43",
      shortName: "UniCredit Bk Settlemt EAC43"),
  '20730044': Bank(
      bic: 'HYVEDEMME44',
      code: '20730044',
      name: "UniCredit Bank - HVB Settlement EAC44",
      shortName: "UniCredit Bk Settlemt EAC44"),
  '20730045': Bank(
      bic: 'HYVEDEMME45',
      code: '20730045',
      name: "UniCredit Bank - HVB Settlement EAC45",
      shortName: "UniCredit Bk Settlemt EAC45"),
  '20730046': Bank(
      bic: 'HYVEDEMME46',
      code: '20730046',
      name: "UniCredit Bank - HVB Settlement EAC46",
      shortName: "UniCredit Bk Settlemt EAC46"),
  '20730047': Bank(
      bic: 'HYVEDEMME47',
      code: '20730047',
      name: "UniCredit Bank - HVB Settlement EAC47",
      shortName: "UniCredit Bk Settlemt EAC47"),
  '20730048': Bank(
      bic: 'HYVEDEMME48',
      code: '20730048',
      name: "UniCredit Bank - HVB Settlement EAC48",
      shortName: "UniCredit Bk Settlemt EAC48"),
  '20730049': Bank(
      bic: 'HYVEDEMME49',
      code: '20730049',
      name: "UniCredit Bank - HVB Settlement EAC49",
      shortName: "UniCredit Bk Settlemt EAC49"),
  '20730050': Bank(
      bic: 'HYVEDEMME50',
      code: '20730050',
      name: "UniCredit Bank - HVB Settlement EAC50",
      shortName: "UniCredit Bk Settlemt EAC50"),
  '20730052': Bank(
      bic: 'HYVEDEMME52',
      code: '20730052',
      name: "UniCredit Bank - HVB Settlement EAC52",
      shortName: "UniCredit Bk Settlemt EAC52"),
  '20730055': Bank(
      bic: 'HYVEDEMME55',
      code: '20730055',
      name: "UniCredit Bank - HVB Settlement EAC55",
      shortName: "UniCredit Bk Settlemt EAC55"),
  '20730056': Bank(
      bic: 'HYVEDEMME56',
      code: '20730056',
      name: "UniCredit Bank - HVB Settlement EAC56",
      shortName: "UniCredit Bk Settlemt EAC56"),
  '20730057': Bank(
      bic: 'HYVEDEMME57',
      code: '20730057',
      name: "UniCredit Bank - HVB Settlement EAC57",
      shortName: "UniCredit Bk Settlemt EAC57"),
  '20730058': Bank(
      bic: 'HYVEDEMME58',
      code: '20730058',
      name: "UniCredit Bank - HVB Settlement EAC58",
      shortName: "UniCredit Bk Settlemt EAC58"),
  '20730059': Bank(
      bic: 'HYVEDEMME59',
      code: '20730059',
      name: "UniCredit Bank - HVB Settlement EAC59",
      shortName: "UniCredit Bk Settlemt EAC59"),
  '20730060': Bank(
      bic: 'HYVEDEMME60',
      code: '20730060',
      name: "UniCredit Bank - HVB Settlement EAC60",
      shortName: "UniCredit Bk Settlemt EAC60"),
  '20730061': Bank(
      bic: 'HYVEDEMME61',
      code: '20730061',
      name: "UniCredit Bank - HVB Settlement EAC61",
      shortName: "UniCredit Bk Settlemt EAC61"),
  '20730062': Bank(
      bic: 'HYVEDEMME62',
      code: '20730062',
      name: "UniCredit Bank - HVB Settlement EAC62",
      shortName: "UniCredit Bk Settlemt EAC62"),
  '20730063': Bank(
      bic: 'HYVEDEMME63',
      code: '20730063',
      name: "UniCredit Bank - HVB Settlement EAC63",
      shortName: "UniCredit Bk Settlemt EAC63"),
  '20730064': Bank(
      bic: 'HYVEDEMME64',
      code: '20730064',
      name: "UniCredit Bank - HVB Settlement EAC64",
      shortName: "UniCredit Bk Settlemt EAC64"),
  '20730065': Bank(
      bic: 'HYVEDEMME65',
      code: '20730065',
      name: "UniCredit Bank - HVB Settlement EAC65",
      shortName: "UniCredit Bk Settlemt EAC65"),
  '20730066': Bank(
      bic: 'HYVEDEMME66',
      code: '20730066',
      name: "UniCredit Bank - HVB Settlement EAC66",
      shortName: "UniCredit Bk Settlemt EAC66"),
  '20730067': Bank(
      bic: 'HYVEDEMME67',
      code: '20730067',
      name: "UniCredit Bank - HVB Settlement EAC67",
      shortName: "UniCredit Bk Settlemt EAC67"),
  '20730068': Bank(
      bic: 'HYVEDEMME68',
      code: '20730068',
      name: "UniCredit Bank - HVB Settlement EAC68",
      shortName: "UniCredit Bk Settlemt EAC68"),
  '20730069': Bank(
      bic: 'HYVEDEMME69',
      code: '20730069',
      name: "UniCredit Bank - HVB Settlement EAC69",
      shortName: "UniCredit Bk Settlemt EAC69"),
  '20730070': Bank(
      bic: 'HYVEDEMME70',
      code: '20730070',
      name: "UniCredit Bank - HVB Settlement EAC70",
      shortName: "UniCredit Bk Settlemt EAC70"),
  '20730071': Bank(
      bic: 'HYVEDEMME71',
      code: '20730071',
      name: "UniCredit Bank - HVB Settlement EAC71",
      shortName: "UniCredit Bk Settlemt EAC71"),
  '20730072': Bank(
      bic: 'HYVEDEMME72',
      code: '20730072',
      name: "UniCredit Bank - HVB Settlement EAC72",
      shortName: "UniCredit Bk Settlemt EAC72"),
  '20730073': Bank(
      bic: 'HYVEDEMME73',
      code: '20730073',
      name: "UniCredit Bank - HVB Settlement EAC73",
      shortName: "UniCredit Bk Settlemt EAC73"),
  '20730074': Bank(
      bic: 'HYVEDEMME74',
      code: '20730074',
      name: "UniCredit Bank - HVB Settlement EAC74",
      shortName: "UniCredit Bk Settlemt EAC74"),
  '20730075': Bank(
      bic: 'HYVEDEMME75',
      code: '20730075',
      name: "UniCredit Bank - HVB Settlement EAC75",
      shortName: "UniCredit Bk Settlemt EAC75"),
  '20730076': Bank(
      bic: 'HYVEDEMME76',
      code: '20730076',
      name: "UniCredit Bank - HVB Settlement EAC76",
      shortName: "UniCredit Bk Settlemt EAC76"),
  '20730077': Bank(
      bic: 'HYVEDEMME77',
      code: '20730077',
      name: "UniCredit Bank - HVB Settlement EAC77",
      shortName: "UniCredit Bk Settlemt EAC77"),
  '20730078': Bank(
      bic: 'HYVEDEMME78',
      code: '20730078',
      name: "UniCredit Bank - HVB Settlement EAC78",
      shortName: "UniCredit Bk Settlemt EAC78"),
  '20730079': Bank(
      bic: 'HYVEDEMME79',
      code: '20730079',
      name: "UniCredit Bank - HVB Settlement EAC79",
      shortName: "UniCredit Bk Settlemt EAC79"),
  '20730080': Bank(
      bic: 'HYVEDEMME80',
      code: '20730080',
      name: "UniCredit Bank - HVB Settlement EAC80",
      shortName: "UniCredit Bk Settlemt EAC80"),
  '20730081': Bank(
      bic: 'HYVEDEMME81',
      code: '20730081',
      name: "UniCredit Bank - HVB Settlement EAC81",
      shortName: "UniCredit Bk Settlemt EAC81"),
  '20730082': Bank(
      bic: 'HYVEDEMME82',
      code: '20730082',
      name: "UniCredit Bank - HVB Settlement EAC82",
      shortName: "UniCredit Bk Settlemt EAC82"),
  '20730083': Bank(
      bic: 'HYVEDEMME83',
      code: '20730083',
      name: "UniCredit Bank - HVB Settlement EAC83",
      shortName: "UniCredit Bk Settlemt EAC83"),
  '20730084': Bank(
      bic: 'HYVEDEMME84',
      code: '20730084',
      name: "UniCredit Bank - HVB Settlement EAC84",
      shortName: "UniCredit Bk Settlemt EAC84"),
  '20730085': Bank(
      bic: 'HYVEDEMME85',
      code: '20730085',
      name: "UniCredit Bank - HVB Settlement EAC85",
      shortName: "UniCredit Bk Settlemt EAC85"),
  '20730086': Bank(
      bic: 'HYVEDEMME86',
      code: '20730086',
      name: "UniCredit Bank - HVB Settlement EAC86",
      shortName: "UniCredit Bk Settlemt EAC86"),
  '20730087': Bank(
      bic: 'HYVEDEMME87',
      code: '20730087',
      name: "UniCredit Bank - HVB Settlement EAC87",
      shortName: "UniCredit Bk Settlemt EAC87"),
  '20730088': Bank(
      bic: 'HYVEDEMME88',
      code: '20730088',
      name: "UniCredit Bank - HVB Settlement EAC88",
      shortName: "UniCredit Bk Settlemt EAC88"),
  '20730089': Bank(
      bic: 'HYVEDEMME89',
      code: '20730089',
      name: "UniCredit Bank - HVB Settlement EAC89",
      shortName: "UniCredit Bk Settlemt EAC89"),
  '20730090': Bank(
      bic: 'HYVEDEMME90',
      code: '20730090',
      name: "UniCredit Bank - HVB Settlement EAC90",
      shortName: "UniCredit Bk Settlemt EAC90"),
  '20730091': Bank(
      bic: 'HYVEDEMME91',
      code: '20730091',
      name: "UniCredit Bank - HVB Settlement EAC91",
      shortName: "UniCredit Bk Settlemt EAC91"),
  '20730092': Bank(
      bic: 'HYVEDEMME92',
      code: '20730092',
      name: "UniCredit Bank - HVB Settlement EAC92",
      shortName: "UniCredit Bk Settlemt EAC92"),
  '20730093': Bank(
      bic: 'HYVEDEMME93',
      code: '20730093',
      name: "UniCredit Bank - HVB Settlement EAC93",
      shortName: "UniCredit Bk Settlemt EAC93"),
  '20730094': Bank(
      bic: 'HYVEDEMME94',
      code: '20730094',
      name: "UniCredit Bank - HVB Settlement EAC94",
      shortName: "UniCredit Bk Settlemt EAC94"),
  '20730095': Bank(
      bic: 'HYVEDEMME95',
      code: '20730095',
      name: "UniCredit Bank - HVB Settlement EAC95",
      shortName: "UniCredit Bk Settlemt EAC95"),
  '20730096': Bank(
      bic: 'HYVEDEMME96',
      code: '20730096',
      name: "UniCredit Bank - HVB Settlement EAC96",
      shortName: "UniCredit Bk Settlemt EAC96"),
  '20730097': Bank(
      bic: 'HYVEDEMME97',
      code: '20730097',
      name: "UniCredit Bank - HVB Settlement EAC97",
      shortName: "UniCredit Bk Settlemt EAC97"),
  '20730098': Bank(
      bic: 'HYVEDEMME98',
      code: '20730098',
      name: "UniCredit Bank - HVB Settlement EAC98",
      shortName: "UniCredit Bk Settlemt EAC98"),
  '20730099': Bank(
      bic: 'HYVEDEMME99',
      code: '20730099',
      name: "UniCredit Bank - HVB Settlement EAC99",
      shortName: "UniCredit Bk Settlemt EAC99"),
  '20750000': Bank(
      bic: 'NOLADE21HAM',
      code: '20750000',
      name: "Sparkasse Harburg-Buxtehude",
      shortName: "Spk Harburg-Buxtehude"),
  '21000000': Bank(
      bic: 'MARKDEF1210',
      code: '21000000',
      name: "Bundesbank eh Kiel",
      shortName: "BBk Hamburg eh Kiel"),
  '21020600': Bank(
      bic: 'SYBKDE22KIE',
      code: '21020600',
      name: "Sydbank Filiale Kiel",
      shortName: "Sydbank Fil. Kiel"),
  '21040010': Bank(
      bic: 'COBADEFFXXX',
      code: '21040010',
      name: "Commerzbank",
      shortName: "Commerzbank Kiel"),
  '21042076': Bank(
      bic: 'COBADEFFXXX',
      code: '21042076',
      name: "Commerzbank",
      shortName: "Commerzbank Eckernförde"),
  '21050000': Bank(
      bic: 'HSHNDEHHXXX',
      code: '21050000',
      name: "Hamburg Commercial Bank, ehemals HSH Nordbank Hamburg",
      shortName: "Hamburg Commercial Bank"),
  '21050170': Bank(
      bic: 'NOLADE21KIE',
      code: '21050170',
      name: "Förde Sparkasse",
      shortName: "Förde Sparkasse"),
  '21051275': Bank(
      bic: 'NOLADE21BOR',
      code: '21051275',
      name: "Bordesholmer Sparkasse",
      shortName: "Bordesholmer Sparkasse"),
  '21051580': Bank(
      bic: 'NOLADE21PLN',
      code: '21051580',
      name: "Sparkasse Kreis Plön -alt-",
      shortName: "Spk Kreis Plön -alt-"),
  '21052090': Bank(
      bic: 'NOLADE21ECK',
      code: '21052090',
      name: "Sparkasse Eckernförde -alt-",
      shortName: "Sparkasse Eckernförde -alt-"),
  '21070020': Bank(
      bic: 'DEUTDEHH210',
      code: '21070020',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '21070024': Bank(
      bic: 'DEUTDEDB210',
      code: '21070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '21080050': Bank(
      bic: 'DRESDEFF210',
      code: '21080050',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Kiel"),
  '21089201': Bank(
      bic: 'DRESDEFFI07',
      code: '21089201',
      name: "Commerzbank vormals Dresdner Bank ITGK",
      shortName: "Commerzbank ITGK Kiel"),
  '21090007': Bank(
      bic: 'GENODEF1KIL',
      code: '21090007',
      name: "Kieler Volksbank",
      shortName: "Kieler Volksbank"),
  '21090099': Bank(
      bic: 'GENODEF1KIL',
      code: '21090099',
      name: "Kieler Volksbank (Gf GAA)",
      shortName: "Kieler Volksbank (Gf GAA)"),
  '21090900': Bank(
      bic: 'GENODEF1P11',
      code: '21090900',
      name: "PSD Bank Kiel -alt-",
      shortName: "PSD Bank Kiel -alt-"),
  '21092023': Bank(
      bic: 'GENODEF1EFO',
      code: '21092023',
      name: "Eckernförder Bank Volksbank-Raiffeisenbank",
      shortName: "Eckernförder Bank VRB"),
  '21240040': Bank(
      bic: 'COBADEFFXXX',
      code: '21240040',
      name: "Commerzbank",
      shortName: "Commerzbank Neumünster"),
  '21241540': Bank(
      bic: 'COBADEFFXXX',
      code: '21241540',
      name: "Commerzbank",
      shortName: "Commerzbank Bad Bramstedt"),
  '21261089': Bank(
      bic: 'GENODEF1WAS',
      code: '21261089',
      name: "Raiffeisenbank -alt-",
      shortName: "Raiffeisenbank Wasbek -alt-"),
  '21261227': Bank(
      bic: 'GENODEF1BOO',
      code: '21261227',
      name: "Raiffbk Kl-Kummerfeld -alt-",
      shortName: "Raiffbk Kl-Kummerfeld -alt-"),
  '21270020': Bank(
      bic: 'DEUTDEHH212',
      code: '21270020',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '21270024': Bank(
      bic: 'DEUTDEDB212',
      code: '21270024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '21280002': Bank(
      bic: 'DRESDEFF212',
      code: '21280002',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Neumünster"),
  '21290016': Bank(
      bic: 'GENODEF1NMS',
      code: '21290016',
      name: "VR Bank Neumünster -alt-",
      shortName: "VR Bank Neumünster -alt-"),
  '21340010': Bank(
      bic: 'COBADEFFXXX',
      code: '21340010',
      name: "Commerzbank",
      shortName: "Commerzbank Neustadt Holst"),
  '21352240': Bank(
      bic: 'NOLADE21HOL',
      code: '21352240',
      name: "Sparkasse Holstein",
      shortName: "Spk Holstein Eutin"),
  '21390008': Bank(
      bic: 'GENODEF1NSH',
      code: '21390008',
      name: "VR Bank zwischen den Meeren",
      shortName: "VR Bank zdM, Neumünster"),
  '21392218': Bank(
      bic: 'GENODEF1EUT',
      code: '21392218',
      name: "Volksbank Eutin Raiffeisenbank",
      shortName: "Volksbank Eutin"),
  '21440045': Bank(
      bic: 'COBADEFFXXX',
      code: '21440045',
      name: "Commerzbank",
      shortName: "Commerzbank Rendsburg"),
  '21450000': Bank(
      bic: 'NOLADE21RDB',
      code: '21450000',
      name: "Sparkasse Mittelholstein",
      shortName: "Spk Mittelholstein"),
  '21451205': Bank(
      bic: 'NOLADE21BDF',
      code: '21451205',
      name: "Sparkasse Büdelsdorf -alt-",
      shortName: "Sparkasse Büdelsdorf -alt-"),
  '21452030': Bank(
      bic: 'NOLADE21HWS',
      code: '21452030',
      name: "Sparkasse Hohenwestedt -alt-",
      shortName: "Spk Hohenwestedt -alt-"),
  '21463603': Bank(
      bic: 'GENODEF1NTO',
      code: '21463603',
      name: "Volksbank-Raiffeisenbank im Kreis Rendsburg -alt-",
      shortName: "VB-Raiffbk i Kr Rendsb-alt-"),
  '21464671': Bank(
      bic: 'GENODEF1TOB',
      code: '21464671',
      name: "Raiffeisenbank",
      shortName: "Raiffbk Todenbüttel"),
  '21480003': Bank(
      bic: 'DRESDEFF214',
      code: '21480003',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Rendsburg"),
  '21510600': Bank(
      bic: 'SYBKDE22XXX',
      code: '21510600',
      name: "Sydbank Filiale Flensburg",
      shortName: "Sydbank Fil. Flensburg"),
  '21520100': Bank(
      bic: 'UNBNDE21XXX',
      code: '21520100',
      name: "Union-Bank Flensburg",
      shortName: "Union-Bank Flensburg"),
  '21540060': Bank(
      bic: 'COBADEFFXXX',
      code: '21540060',
      name: "Commerzbank",
      shortName: "Commerzbank Flensburg"),
  '21565316': Bank(
      bic: 'GENODEF1HDW',
      code: '21565316',
      name: "Raiffeisenbank -alt-",
      shortName: "Raiffbk Handewitt -alt-"),
  '21570011': Bank(
      bic: 'DEUTDEHH215',
      code: '21570011',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '21570024': Bank(
      bic: 'DEUTDEDB215',
      code: '21570024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '21570202': Bank(
      bic: 'DEUTDEHHP01',
      code: '21570202',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '21570224': Bank(
      bic: 'DEUTDEDBP01',
      code: '21570224',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '21580000': Bank(
      bic: 'DRESDEFF215',
      code: '21580000',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Flensburg"),
  '21661719': Bank(
      bic: 'GENODEF1RSL',
      code: '21661719',
      name: "VR Bank Flensburg-Schleswig -alt-",
      shortName: "VR Bank Flensburg-Sch.-alt-"),
  '21690020': Bank(
      bic: 'GENODEF1SLW',
      code: '21690020',
      name: "VR Bank Schleswig-Mittelholstein",
      shortName: "VR Bank SL MH"),
  '21740043': Bank(
      bic: 'COBADEFFXXX',
      code: '21740043',
      name: "Commerzbank",
      shortName: "Commerzbank Husum Nordsee"),
  '21741674': Bank(
      bic: 'COBADEFFXXX',
      code: '21741674',
      name: "Commerzbank",
      shortName: "Commerzbank Niebüll"),
  '21741825': Bank(
      bic: 'COBADEFFXXX',
      code: '21741825',
      name: "Commerzbank",
      shortName: "Commerzbank Westerland"),
  '21750000': Bank(
      bic: 'NOLADE21NOS',
      code: '21750000',
      name: "Nord-Ostsee Sparkasse",
      shortName: "Nord-Ostsee Spk Schleswig"),
  '21751230': Bank(
      bic: 'NOLADE21BRD',
      code: '21751230',
      name: "Spar- und Leihkasse zu Bredstedt -alt-",
      shortName: "Spk Bredstedt -alt-"),
  '21762550': Bank(
      bic: 'GENODEF1HUM',
      code: '21762550',
      name: "VR Bank Westküste",
      shortName: "VR Bank Westküste"),
  '21763542': Bank(
      bic: 'GENODEF1BDS',
      code: '21763542',
      name: "VR Bank Nord",
      shortName: "VR Bank Nord"),
  '21770011': Bank(
      bic: 'DEUTDEHH217',
      code: '21770011',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '21770024': Bank(
      bic: 'DEUTDEDB217',
      code: '21770024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '21791805': Bank(
      bic: 'GENODEF1SYL',
      code: '21791805',
      name: "Sylter Bank",
      shortName: "Sylter Bank"),
  '21791906': Bank(
      bic: 'GENODEF1WYK',
      code: '21791906',
      name: "Vereinigte VR Bank",
      shortName: "Vereinigte VR Bank"),
  '21840078': Bank(
      bic: 'COBADEFFXXX',
      code: '21840078',
      name: "Commerzbank",
      shortName: "Commerzbank Heide Holst"),
  '21841328': Bank(
      bic: 'COBADEFFXXX',
      code: '21841328',
      name: "Commerzbank",
      shortName: "Commerzbank Brunsbüttel"),
  '21852310': Bank(
      bic: 'NOLADE21WEB',
      code: '21852310',
      name: "Sparkasse Hennstedt-Wesselburen -alt-",
      shortName: "Spk Hennst.-Wesselb. -alt-"),
  '21860418': Bank(
      bic: 'GENODEF1RHE',
      code: '21860418',
      name: "Raiffeisenbank Heide -alt-",
      shortName: "Raiffeisenbank Heide -alt-"),
  '21890022': Bank(
      bic: 'GENODEF1DVR',
      code: '21890022',
      name: "Dithmarscher Volks- und Raiffeisenbank",
      shortName: "Dithmarscher VB Heide"),
  '22140028': Bank(
      bic: 'COBADEFFXXX',
      code: '22140028',
      name: "Commerzbank",
      shortName: "Commerzbank Elmshorn"),
  '22141028': Bank(
      bic: 'COBADEFFXXX',
      code: '22141028',
      name: "Commerzbank",
      shortName: "Commerzbank Kaltenkirchen"),
  '22141428': Bank(
      bic: 'COBADEFFXXX',
      code: '22141428',
      name: "Commerzbank",
      shortName: "Commerzbank Pinneberg"),
  '22141628': Bank(
      bic: 'COBADEFFXXX',
      code: '22141628',
      name: "Commerzbank",
      shortName: "Commerzbank Uetersen"),
  '22150000': Bank(
      bic: 'NOLADE21ELH',
      code: '22150000',
      name: "Sparkasse Elmshorn",
      shortName: "Spk Elmshorn"),
  '22151730': Bank(
      bic: 'NOLADE21WED',
      code: '22151730',
      name: "Stadtsparkasse Wedel",
      shortName: "St Spk Wedel"),
  '22163114': Bank(
      bic: 'GENODEF1HTE',
      code: '22163114',
      name: "Raiffeisenbank Elbmarsch",
      shortName: "Raiffbk Elbmarsch Heist"),
  '22180000': Bank(
      bic: 'DRESDEFF221',
      code: '22180000',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Elmshorn"),
  '22181400': Bank(
      bic: 'DRESDEFF206',
      code: '22181400',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Pinneberg"),
  '22190030': Bank(
      bic: 'GENODEF1ELM',
      code: '22190030',
      name: "Volksbank Elmshorn -alt-",
      shortName: "Volksbank Elmshorn -alt-"),
  '22191405': Bank(
      bic: 'GENODEF1PIN',
      code: '22191405',
      name: "VR Bank in Holstein",
      shortName: "VR Bank in Holstein"),
  '22240073': Bank(
      bic: 'COBADEFFXXX',
      code: '22240073',
      name: "Commerzbank",
      shortName: "Commerzbank Itzehoe"),
  '22250020': Bank(
      bic: 'NOLADE21WHO',
      code: '22250020',
      name: "Sparkasse Westholstein",
      shortName: "Spk Westholstein"),
  '22280000': Bank(
      bic: 'DRESDEFF201',
      code: '22280000',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Itzehoe"),
  '22290031': Bank(
      bic: 'GENODEF1VIT',
      code: '22290031',
      name: "VR Itzehoe Norderstedt Hohenwestedt -alt-",
      shortName: "VR Itzehoe Norderstedt-alt-"),
  '23000000': Bank(
      bic: 'MARKDEF1230',
      code: '23000000',
      name: "Bundesbank eh Lübeck",
      shortName: "BBk Hamburg eh Lübeck"),
  '23040022': Bank(
      bic: 'COBADEFFXXX',
      code: '23040022',
      name: "Commerzbank",
      shortName: "Commerzbank Lübeck"),
  '23050000': Bank(
      bic: 'HSHNDEHH230',
      code: '23050000',
      name: "Hamburg Commercial Bank, ehemals HSH Nordbank Hamburg",
      shortName: "Hamburg Commercial Bank"),
  '23050101': Bank(
      bic: 'NOLADE21SPL',
      code: '23050101',
      name: "Sparkasse zu Lübeck",
      shortName: "Sparkasse zu Lübeck"),
  '23051030': Bank(
      bic: 'NOLADE21SHO',
      code: '23051030',
      name: "Sparkasse Südholstein",
      shortName: "Spk Südholstein Neumünster"),
  '23052750': Bank(
      bic: 'NOLADE21RZB',
      code: '23052750',
      name: "Kreissparkasse Herzogtum Lauenburg",
      shortName: "Kr Spk Herzogtum Lauenburg"),
  '23061220': Bank(
      bic: 'GENODEF1LZN',
      code: '23061220',
      name: "Raiffeisenbank Leezen",
      shortName: "Raiffeisenbank Leezen"),
  '23062124': Bank(
      bic: 'GENODEF1BAR',
      code: '23062124',
      name: "Raiffeisenbank -alt-",
      shortName: "Raiffbk Bargteheide -alt-"),
  '23063129': Bank(
      bic: 'GENODEF1RLB',
      code: '23063129',
      name: "Raiffeisenbank",
      shortName: "Raiffeisenbank Lauenburg"),
  '23064107': Bank(
      bic: 'GENODEF1BCH',
      code: '23064107',
      name: "Raiffeisenbank",
      shortName: "Raiffeisenbank Büchen"),
  '23070203': Bank(
      bic: 'DEUTDEHHP02',
      code: '23070203',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '23070224': Bank(
      bic: 'DEUTDEDBP02',
      code: '23070224',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '23070700': Bank(
      bic: 'DEUTDEDB237',
      code: '23070700',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '23070710': Bank(
      bic: 'DEUTDEHH222',
      code: '23070710',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '23080040': Bank(
      bic: 'DRESDEFF230',
      code: '23080040',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Lübeck"),
  '23089201': Bank(
      bic: 'DRESDEFFI08',
      code: '23089201',
      name: "Commerzbank vormals Dresdner Bank ITGK",
      shortName: "Commerzbank ITGK Lübeck"),
  '23090142': Bank(
      bic: 'GENODEF1HLU',
      code: '23090142',
      name: "Volksbank Lübeck",
      shortName: "Volksbank Lübeck"),
  '24040000': Bank(
      bic: 'COBADEFFXXX',
      code: '24040000',
      name: "Commerzbank",
      shortName: "Commerzbank Lüneburg"),
  '24050110': Bank(
      bic: 'NOLADE21LBG',
      code: '24050110',
      name: "Sparkasse Lüneburg",
      shortName: "Spk Lüneburg"),
  '24060300': Bank(
      bic: 'GENODEF1NBU',
      code: '24060300',
      name: "Volksbank Lüneburger Heide",
      shortName: "VB Lüneburger Heide"),
  '24061392': Bank(
      bic: 'GENODEF1DAB',
      code: '24061392',
      name: "Volksbank Bleckede-Dahlenburg -alt-",
      shortName: "VB Bleckede-Dahlenbg -alt-"),
  '24070024': Bank(
      bic: 'DEUTDEDB240',
      code: '24070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '24070075': Bank(
      bic: 'DEUTDE2H240',
      code: '24070075',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '24070324': Bank(
      bic: 'DEUTDEDBP22',
      code: '24070324',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '24070368': Bank(
      bic: 'DEUTDE2HP22',
      code: '24070368',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '24080000': Bank(
      bic: 'DRESDEFF240',
      code: '24080000',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Lüneburg"),
  '24090041': Bank(
      bic: 'GENODEF1LUE',
      code: '24090041',
      name: "Volksbank Lüneburg -alt-",
      shortName: "VB Lüneburg -alt-"),
  '24121000': Bank(
      bic: 'GENODED1RKI',
      code: '24121000',
      name: "Ritterschaftliches Kreditinstitut Stade",
      shortName: "Ritter Kredit Stade"),
  '24140041': Bank(
      bic: 'COBADEFFXXX',
      code: '24140041',
      name: "Commerzbank",
      shortName: "Commerzbank Cuxhaven"),
  '24150001': Bank(
      bic: 'BRLADE21CUX',
      code: '24150001',
      name: "Stadtsparkasse Cuxhaven",
      shortName: "St Spk Cuxhaven"),
  '24151005': Bank(
      bic: 'NOLADE21STS',
      code: '24151005',
      name: "Sparkasse Stade-Altes Land",
      shortName: "Spk Stade-Altes Land"),
  '24151116': Bank(
      bic: 'NOLADE21STK',
      code: '24151116',
      name: "Kreissparkasse Stade",
      shortName: "Kreissparkasse Stade"),
  '24151235': Bank(
      bic: 'BRLADE21ROB',
      code: '24151235',
      name: "Sparkasse Rotenburg Osterholz",
      shortName: "Spk Rotenburg Osterholz"),
  '24161594': Bank(
      bic: 'GENODEF1SIT',
      code: '24161594',
      name: "Zevener Volksbank -alt-",
      shortName: "Zevener Volksbank -alt-"),
  '24162898': Bank(
      bic: 'GENODEF1LAS',
      code: '24162898',
      name: "Spar- u Darlehnskasse Börde Lamstedt-Hechthausen",
      shortName: "Spar- u Darlehnskasse Börde"),
  '24180000': Bank(
      bic: 'DRESDEFF242',
      code: '24180000',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Otterndorf"),
  '24180001': Bank(
      bic: 'DRESDEFF241',
      code: '24180001',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Cuxhaven"),
  '24191015': Bank(
      bic: 'GENODEF1SDE',
      code: '24191015',
      name: "Volksbank Stade-Cuxhaven",
      shortName: "Volksbank Stade-Cuxhaven"),
  '25000000': Bank(
      bic: 'MARKDEF1250',
      code: '25000000',
      name: "Bundesbank",
      shortName: "BBk Hannover"),
  '25010030': Bank(
      bic: 'PBNKDEFFXXX',
      code: '25010030',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '25010424': Bank(
      bic: 'AARBDE5W250',
      code: '25010424',
      name: "Aareal Bank ehem. Filiale Hannover",
      shortName: "Aareal Bank Wiesbaden"),
  '25010600': Bank(
      bic: 'DEHYDE2HXXX',
      code: '25010600',
      name: "NORD/LB vormals Deutsche Hypothekenbank",
      shortName: "NORD/LB Deut. Hypo Hannover"),
  '25010900': Bank(
      bic: 'CKVHDE21XXX',
      code: '25010900',
      name: "Calenberger Kreditverein",
      shortName: "Calenbg Kreditver Hannover"),
  '25020200': Bank(
      bic: 'BHFBDEFF250',
      code: '25020200',
      name: "BHF-BANK",
      shortName: "BHF-BANK Hannover"),
  '25020600': Bank(
      bic: 'SCFBDE33XXX',
      code: '25020600',
      name: "Santander Consumer Bank",
      shortName: "Santander Consumer Bank"),
  '25040060': Bank(
      bic: 'COBADEFFXXX',
      code: '25040060',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Hannover"),
  '25040061': Bank(
      bic: 'COBADEFFXXX',
      code: '25040061',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Hannover"),
  '25040066': Bank(
      bic: 'COBADEFFXXX',
      code: '25040066',
      name: "Commerzbank",
      shortName: "Commerzbank Hannover"),
  '25050000': Bank(
      bic: 'NOLADE2HXXX',
      code: '25050000',
      name: "Norddeutsche Landesbank Girozentrale",
      shortName: "Nord LB Hannover"),
  '25050055': Bank(
      bic: 'NOLADE21CSH',
      code: '25050055',
      name: "ZVA Norddeutsche Landesbank SH",
      shortName: "ZVA Nord LB SH"),
  '25050066': Bank(
      bic: 'NOLADE21CMV',
      code: '25050066',
      name: "ZVA Norddeutsche Landesbank Gf MV",
      shortName: "ZVA NORD LB Gf MV"),
  '25050180': Bank(
      bic: 'SPKHDE2HXXX',
      code: '25050180',
      name: "Sparkasse Hannover",
      shortName: "Sparkasse Hannover"),
  '25050299': Bank(
      bic: '',
      code: '25050299',
      name: "Sparkasse Hannover -alt-",
      shortName: "Kr Spk Hannover -alt-"),
  '25055500': Bank(
      bic: 'NOLADE21LBS',
      code: '25055500',
      name: "LBS-Norddeutsche Landesbausparkasse",
      shortName: "LBS-Nord, Hannover"),
  '25060000': Bank(
      bic: 'GENODEFF250',
      code: '25060000',
      name: "DZ BANK",
      shortName: "DZ BANK"),
  '25060180': Bank(
      bic: 'HALLDE2HXXX',
      code: '25060180',
      name: "M.M. Warburg & Co (vormals Bankhaus Hallbaum)",
      shortName: "M.M. Warburg (Hallbaum)"),
  '25069168': Bank(
      bic: 'GENODEF1DES',
      code: '25069168',
      name: "Volks- und Raiffeisenbank Leinebergland -alt-",
      shortName: "VB u RB Leinebgld Del.-alt-"),
  '25069262': Bank(
      bic: 'GENODEF1NST',
      code: '25069262',
      name: "Raiffeisen-Volksbank Neustadt",
      shortName: "Raiff-VB Neustadt"),
  '25069270': Bank(
      bic: 'GENODEF1MUA',
      code: '25069270',
      name: "Volksbank Aller-Oker",
      shortName: "Volksbank Aller-Oker"),
  '25069503': Bank(
      bic: 'GENODEF1BNT',
      code: '25069503',
      name: "Volksbank Diepholz-Barnstorf -alt-",
      shortName: "VB Diepholz-Barnstorf -alt-"),
  '25070024': Bank(
      bic: 'DEUTDEDBHAN',
      code: '25070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '25070066': Bank(
      bic: 'DEUTDE2H265',
      code: '25070066',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '25070070': Bank(
      bic: 'DEUTDE2HXXX',
      code: '25070070',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '25070077': Bank(
      bic: 'DEUTDE2H256',
      code: '25070077',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '25070084': Bank(
      bic: 'DEUTDE2H258',
      code: '25070084',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '25070086': Bank(
      bic: 'DEUTDE2H251',
      code: '25070086',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '25070324': Bank(
      bic: 'DEUTDEDBP24',
      code: '25070324',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '25070370': Bank(
      bic: 'DEUTDE2HP24',
      code: '25070370',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '25080020': Bank(
      bic: 'DRESDEFF250',
      code: '25080020',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Hannover"),
  '25080085': Bank(
      bic: 'DRESDEFFI65',
      code: '25080085',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 2",
      shortName: "Commerzbank ITGK2 Hannov"),
  '25089220': Bank(
      bic: 'DRESDEFFI09',
      code: '25089220',
      name: "Commerzbank vormals Dresdner Bank ITGK",
      shortName: "Commerzbank ITGK Hannover"),
  '25090300': Bank(
      bic: 'GENODEF1BFS',
      code: '25090300',
      name: "Bank für Schiffahrt (BFS) Fil d Ostfr VB Leer",
      shortName: "Bk f Schiffahrt Hannover"),
  '25090500': Bank(
      bic: 'GENODEF1S09',
      code: '25090500',
      name: "Sparda-Bank Hannover",
      shortName: "Sparda-Bank Hannover"),
  '25090900': Bank(
      bic: 'GENODEF1P09',
      code: '25090900',
      name: "PSD Bank",
      shortName: "PSD Bank Hannover"),
  '25120510': Bank(
      bic: 'BFSWDE33HAN',
      code: '25120510',
      name: "Bank für Sozialwirtschaft",
      shortName: "Bank für Sozialwirtschaft"),
  '25151270': Bank(
      bic: 'NOLADE21BAH',
      code: '25151270',
      name: "Stadtsparkasse Barsinghausen",
      shortName: "St Spk Barsinghausen"),
  '25151371': Bank(
      bic: 'NOLADE21BUF',
      code: '25151371',
      name: "Stadtsparkasse Burgdorf",
      shortName: "Stadtsparkasse Burgdorf"),
  '25152375': Bank(
      bic: 'NOLADE21WAL',
      code: '25152375',
      name: "Kreissparkasse Fallingbostel in Walsrode",
      shortName: "Kr Spk Fallingbostel"),
  '25152490': Bank(
      bic: 'NOLADE21WST',
      code: '25152490',
      name: "Stadtsparkasse Wunstorf",
      shortName: "St Spk Wunstorf"),
  '25190001': Bank(
      bic: 'VOHADE2HXXX',
      code: '25190001',
      name: "Hannoversche Volksbank",
      shortName: "Hannoversche Volksbank"),
  '25190088': Bank(
      bic: 'VOHADE2HXXX',
      code: '25190088',
      name: "Hannoversche Volksbank GS nur für GAA",
      shortName: "HanVB - GS nur für GAA"),
  '25193331': Bank(
      bic: 'GENODEF1PAT',
      code: '25193331',
      name: "Volksbank",
      shortName: "Volksbank"),
  '25250001': Bank(
      bic: 'NOLADE21PEI',
      code: '25250001',
      name: "Kreissparkasse Peine -alt-",
      shortName: "Kreissparkasse Peine -alt-"),
  '25260010': Bank(
      bic: 'GENODEF1PEV',
      code: '25260010',
      name: "Volksbank Peine -alt-",
      shortName: "Volksbank Peine -alt-"),
  '25410200': Bank(
      bic: 'BHWBDE2HXXX',
      code: '25410200',
      name: "BHW Bausparkasse",
      shortName: "BHW Bauspk Hameln"),
  '25440047': Bank(
      bic: 'COBADEFFXXX',
      code: '25440047',
      name: "Commerzbank",
      shortName: "Commerzbank Hameln"),
  '25450001': Bank(
      bic: 'NOLADE21HMS',
      code: '25450001',
      name: "Stadtsparkasse Hameln -alt-",
      shortName: "St Spk Hameln -alt-"),
  '25450110': Bank(
      bic: 'NOLADE21SWB',
      code: '25450110',
      name: "Sparkasse Hameln-Weserbergland",
      shortName: "Spk Hameln-Weserbergland"),
  '25451345': Bank(
      bic: 'NOLADE21PMT',
      code: '25451345',
      name: "Stadtsparkasse Bad Pyrmont",
      shortName: "St Spk Bad Pyrmont"),
  '25462160': Bank(
      bic: 'GENODEF1HMP',
      code: '25462160',
      name: "Volksbank Hameln-Stadthagen",
      shortName: "VB Hameln-Stadthagen"),
  '25462680': Bank(
      bic: 'GENODEF1COP',
      code: '25462680',
      name: "Volksbank im Wesertal",
      shortName: "VB im Wesertal Coppenbrügge"),
  '25470024': Bank(
      bic: 'DEUTDEDB254',
      code: '25470024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '25470073': Bank(
      bic: 'DEUTDE2H254',
      code: '25470073',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '25471024': Bank(
      bic: 'DEUTDEDB264',
      code: '25471024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '25471073': Bank(
      bic: 'DEUTDE2H264',
      code: '25471073',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '25480021': Bank(
      bic: 'DRESDEFF254',
      code: '25480021',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Hameln"),
  '25491273': Bank(
      bic: 'GENODED1AEZ',
      code: '25491273',
      name: "Volksbank Aerzen -alt-",
      shortName: "Volksbank Aerzen -alt-"),
  '25541426': Bank(
      bic: 'COBADEFFXXX',
      code: '25541426',
      name: "Commerzbank",
      shortName: "Commerzbank Bückeburg"),
  '25551480': Bank(
      bic: 'NOLADE21SHG',
      code: '25551480',
      name: "Sparkasse Schaumburg",
      shortName: "Sparkasse Schaumburg"),
  '25591413': Bank(
      bic: 'GENODEF1BCK',
      code: '25591413',
      name: "Volksbank in Schaumburg und Nienburg",
      shortName: "VB in Schaumburg & Nienburg"),
  '25621327': Bank(
      bic: 'OLBODEH2XXX',
      code: '25621327',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Landesbank Diepholz"),
  '25641302': Bank(
      bic: 'COBADEFFXXX',
      code: '25641302',
      name: "Commerzbank",
      shortName: "Commerzbank Diepholz"),
  '25650106': Bank(
      bic: 'NOLADE21NIB',
      code: '25650106',
      name: "Sparkasse Nienburg",
      shortName: "Sparkasse Nienburg"),
  '25651325': Bank(
      bic: 'BRLADE21DHZ',
      code: '25651325',
      name: "Kreissparkasse Grafschaft Diepholz",
      shortName: "Kr Spk Diepholz"),
  '25662540': Bank(
      bic: 'GENODEF1STY',
      code: '25662540',
      name: "Volksbank -alt-",
      shortName: "Volksbank Steyerberg -alt-"),
  '25663584': Bank(
      bic: 'GENODEF1HOY',
      code: '25663584',
      name: "Volksbank Aller-Weser -alt-",
      shortName: "Volksbank Aller-Weser -alt-"),
  '25690009': Bank(
      bic: 'GENODEF1NIN',
      code: '25690009',
      name: "Volksbank Nienburg -alt-",
      shortName: "Volksbank Nienburg -alt-"),
  '25691633': Bank(
      bic: 'GENODEF1SUL',
      code: '25691633',
      name: "Volksbank Niedersachsen-Mitte",
      shortName: "VB Niedersachsen-Mitte"),
  '25691699': Bank(
      bic: 'GENODEF1SUL',
      code: '25691699',
      name: "Volksbank Niedersachsen-Mitte (Gf GAA)",
      shortName: "VB Niedersachsen-Mitte"),
  '25740061': Bank(
      bic: 'COBADEFFXXX',
      code: '25740061',
      name: "Commerzbank",
      shortName: "Commerzbank Celle"),
  '25750001': Bank(
      bic: 'NOLADE21CEL',
      code: '25750001',
      name: "Sparkasse Celle -alt-",
      shortName: "Sparkasse Celle -alt-"),
  '25761894': Bank(
      bic: 'GENODEF1WIK',
      code: '25761894',
      name: "Volksbank Wittingen-Klötze -alt-",
      shortName: "VB Wittingen-Klötze -alt-"),
  '25770024': Bank(
      bic: 'DEUTDEDB257',
      code: '25770024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '25770069': Bank(
      bic: 'DEUTDE2H257',
      code: '25770069',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '25780022': Bank(
      bic: 'DRESDEFF257',
      code: '25780022',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Celle"),
  '25791516': Bank(
      bic: 'GENODEF1HKB',
      code: '25791516',
      name: "Volksbank Hankensbüttel-Wahrenholz -alt-",
      shortName: "Volksbank Hankensbüttel-alt"),
  '25791635': Bank(
      bic: 'GENODEF1HMN',
      code: '25791635',
      name: "Volksbank Südheide - Isenhagener Land - Altmark",
      shortName: "VB Südh.-Isenh.L.-Altm"),
  '25840048': Bank(
      bic: 'COBADEFFXXX',
      code: '25840048',
      name: "Commerzbank",
      shortName: "Commerzbank Uelzen"),
  '25841403': Bank(
      bic: 'COBADEFFXXX',
      code: '25841403',
      name: "Commerzbank",
      shortName: "Commerzbank Lüchow"),
  '25841708': Bank(
      bic: 'COBADEFFXXX',
      code: '25841708',
      name: "Commerzbank",
      shortName: "Commerzbank Schneverdingen"),
  '25850110': Bank(
      bic: 'NOLADE21UEL',
      code: '25850110',
      name: "Sparkasse Uelzen Lüchow-Dannenberg",
      shortName: "Sparkasse Uelzen Lüchow-Dbg"),
  '25851660': Bank(
      bic: 'NOLADE21SOL',
      code: '25851660',
      name: "Kreissparkasse Soltau",
      shortName: "Kr Spk Soltau"),
  '25861990': Bank(
      bic: 'GENODEF1CLZ',
      code: '25861990',
      name: "Volksbank Clenze-Hitzacker -alt-",
      shortName: "VB Clenze-Hitzacker -alt-"),
  '25862292': Bank(
      bic: 'GENODEF1EUB',
      code: '25862292',
      name: "Volksbank Uelzen-Salzwedel",
      shortName: "Volksbank Uelzen-Salzwedel"),
  '25863489': Bank(
      bic: 'GENODEF1WOT',
      code: '25863489',
      name: "VR PLUS Altmark-Wendland",
      shortName: "VR PLUS Altmark-Wendland"),
  '25891636': Bank(
      bic: 'GENODEF1SOL',
      code: '25891636',
      name: "Volksbank Lüneburger Heide -alt-",
      shortName: "VB Lüneburger Heide -alt-"),
  '25940033': Bank(
      bic: 'COBADEFFXXX',
      code: '25940033',
      name: "Commerzbank",
      shortName: "Commerzbank Hildesheim"),
  '25950001': Bank(
      bic: 'NOLADE21HIS',
      code: '25950001',
      name: "Stadtsparkasse Hildesheim -alt-",
      shortName: "St Spk Hildesheim -alt-"),
  '25950130': Bank(
      bic: 'NOLADE21HIK',
      code: '25950130',
      name: "Sparkasse Hildesheim Goslar Peine",
      shortName: "Sparkasse HGP"),
  '25970024': Bank(
      bic: 'DEUTDEDB259',
      code: '25970024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '25970074': Bank(
      bic: 'DEUTDE2H259',
      code: '25970074',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '25971024': Bank(
      bic: 'DEUTDEDB253',
      code: '25971024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '25971071': Bank(
      bic: 'DEUTDE2H253',
      code: '25971071',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '25980027': Bank(
      bic: 'DRESDEFF259',
      code: '25980027',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Hildesheim"),
  '25990011': Bank(
      bic: 'GENODEF1HIH',
      code: '25990011',
      name: "Volksbank Hildesheim",
      shortName: "Volksbank Hildesheim"),
  '25991528': Bank(
      bic: 'GENODEF1SLD',
      code: '25991528',
      name: "Volksbank Hildesheimer Börde -alt-",
      shortName: "VB Hildesheimer Börde -alt-"),
  '26000000': Bank(
      bic: 'MARKDEF1260',
      code: '26000000',
      name: "Bundesbank",
      shortName: "BBk Göttingen"),
  '26040030': Bank(
      bic: 'COBADEFFXXX',
      code: '26040030',
      name: "Commerzbank",
      shortName: "Commerzbank Göttingen"),
  '26050001': Bank(
      bic: 'NOLADE21GOE',
      code: '26050001',
      name: "Sparkasse Göttingen",
      shortName: "Sparkasse Göttingen"),
  '26051260': Bank(
      bic: 'NOLADE21DUD',
      code: '26051260',
      name: "Sparkasse Duderstadt",
      shortName: "Sparkasse Duderstadt"),
  '26061291': Bank(
      bic: 'GENODEF1DUD',
      code: '26061291',
      name: "Volksbank Mitte -alt-",
      shortName: "Volksbank Mitte -alt-"),
  '26061556': Bank(
      bic: 'GENODEF1ADE',
      code: '26061556',
      name: "Volksbank",
      shortName: "Volksbank Adelebsen"),
  '26062433': Bank(
      bic: 'GENODEF1DRA',
      code: '26062433',
      name: "VR-Bank in Südniedersachsen",
      shortName: "VR-Bank in Südniedersachsen"),
  '26070024': Bank(
      bic: 'DEUTDEDB260',
      code: '26070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '26070072': Bank(
      bic: 'DEUTDE2H260',
      code: '26070072',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '26080024': Bank(
      bic: 'DRESDEFF260',
      code: '26080024',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Göttingen"),
  '26090050': Bank(
      bic: 'GENODEF1GOE',
      code: '26090050',
      name: "Volksbank Göttingen -alt-",
      shortName: "Volksbank Göttingen -alt-"),
  '26240039': Bank(
      bic: 'COBADEFFXXX',
      code: '26240039',
      name: "Commerzbank",
      shortName: "Commerzbank Northeim Han"),
  '26250001': Bank(
      bic: 'NOLADE21NOM',
      code: '26250001',
      name: "Kreis-Sparkasse Northeim",
      shortName: "Kr Spk Northeim"),
  '26251425': Bank(
      bic: 'NOLADE21EIN',
      code: '26251425',
      name: "Sparkasse Einbeck",
      shortName: "Sparkasse Einbeck"),
  '26261492': Bank(
      bic: 'GENODEF1EIN',
      code: '26261492',
      name: "Volksbank Einbeck -alt-",
      shortName: "Volksbank Einbeck  -alt-"),
  '26261693': Bank(
      bic: 'GENODEF1HDG',
      code: '26261693',
      name: "Volksbank Solling",
      shortName: "Volksbank Solling Hardegsen"),
  '26271424': Bank(
      bic: 'DEUTDEDB262',
      code: '26271424',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '26271471': Bank(
      bic: 'DEUTDE2H262',
      code: '26271471',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '26280020': Bank(
      bic: 'DRESDEFF261',
      code: '26280020',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Northeim Han"),
  '26281420': Bank(
      bic: 'DRESDEFF262',
      code: '26281420',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Einbeck"),
  '26340056': Bank(
      bic: 'COBADEFFXXX',
      code: '26340056',
      name: "Commerzbank",
      shortName: "Commerzbank Osterode Harz"),
  '26341072': Bank(
      bic: 'COBADEFFXXX',
      code: '26341072',
      name: "Commerzbank",
      shortName: "Commerzbank Herzberg Harz"),
  '26350001': Bank(
      bic: 'NOLADE21OHA',
      code: '26350001',
      name: "Stadtsparkasse Osterode -alt-",
      shortName: "St Spk Osterode -alt-"),
  '26351015': Bank(
      bic: 'NOLADE21HZB',
      code: '26351015',
      name: "Sparkasse Osterode am Harz",
      shortName: "Sparkasse Osterode am Harz"),
  '26351445': Bank(
      bic: 'NOLADE21SAC',
      code: '26351445',
      name: "Stadtsparkasse Bad Sachsa -alt-",
      shortName: "St Spk Bad Sachsa -alt-"),
  '26500000': Bank(
      bic: 'MARKDEF1265',
      code: '26500000',
      name: "Bundesbank",
      shortName: "BBk Osnabrück"),
  '26520017': Bank(
      bic: 'OLBODEH2XXX',
      code: '26520017',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Landesbank Osnabrück"),
  '26521703': Bank(
      bic: 'OLBODEH2XXX',
      code: '26521703',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Landesbank Bramsche"),
  '26522319': Bank(
      bic: 'OLBODEH2XXX',
      code: '26522319',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Landesbank Quakenbrück"),
  '26540070': Bank(
      bic: 'COBADEFFXXX',
      code: '26540070',
      name: "Commerzbank",
      shortName: "Commerzbank Osnabrück"),
  '26550105': Bank(
      bic: 'NOLADE22XXX',
      code: '26550105',
      name: "Sparkasse Osnabrück",
      shortName: "Sparkasse Osnabrück"),
  '26551540': Bank(
      bic: 'NOLADE21BEB',
      code: '26551540',
      name: "Kreissparkasse Bersenbrück",
      shortName: "Kr Spk Bersenbrück"),
  '26552286': Bank(
      bic: 'NOLADE21MEL',
      code: '26552286',
      name: "Kreissparkasse Melle",
      shortName: "Kreissparkasse Melle"),
  '26562490': Bank(
      bic: 'GENODEF1HTR',
      code: '26562490',
      name: "Volksbank Bad Laer-Borgloh-Hilter-Melle",
      shortName: "VB Laer-Borgl-Hilter-Melle"),
  '26563960': Bank(
      bic: 'GENODEF1WHO',
      code: '26563960',
      name: "Volksbank Bramgau-Wittlage -alt-",
      shortName: "VB Bramgau-Wittlage -alt-"),
  '26565928': Bank(
      bic: 'GENODEF1HGM',
      code: '26565928',
      name: "Volksbank GMHütte-Hagen-Bissendorf",
      shortName: "VB GMHütte-Hagen-Bissendorf"),
  '26566939': Bank(
      bic: 'GENODEF1MRZ',
      code: '26566939',
      name: "Volksbank Osnabrücker Nordland -alt-",
      shortName: "VB Osnabrücker Nd -alt-"),
  '26567943': Bank(
      bic: 'GENODEF1NOP',
      code: '26567943',
      name: "VR-Bank Osnabrücker Nordland",
      shortName: "VR-Bank Osnabrücker Nordl."),
  '26570024': Bank(
      bic: 'DEUTDEDB265',
      code: '26570024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '26570090': Bank(
      bic: 'DEUTDE3B265',
      code: '26570090',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '26580070': Bank(
      bic: 'DRESDEFF265',
      code: '26580070',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Osnabrück"),
  '26589210': Bank(
      bic: 'DRESDEFFI10',
      code: '26589210',
      name: "Commerzbank vormals Dresdner Bank ITGK",
      shortName: "Commerzbk ITGK Osnabrück"),
  '26590025': Bank(
      bic: 'GENODEF1OSV',
      code: '26590025',
      name: "Vereinigte Volksbank Bramgau Osnabrück Wittlage",
      shortName: "Vereinigte Volksbank"),
  '26620010': Bank(
      bic: 'OLBODEH2XXX',
      code: '26620010',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Landesbank Lingen"),
  '26621413': Bank(
      bic: 'OLBODEH2XXX',
      code: '26621413',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Landesbank Meppen"),
  '26640049': Bank(
      bic: 'COBADEFFXXX',
      code: '26640049',
      name: "Commerzbank",
      shortName: "Commerzbank Lingen Ems"),
  '26650001': Bank(
      bic: 'NOLADE21EMS',
      code: '26650001',
      name: "Sparkasse Emsland",
      shortName: "Spk Emsland"),
  '26660060': Bank(
      bic: 'GENODEF1LIG',
      code: '26660060',
      name: "Emsländische Volksbank",
      shortName: "Emsländische Volksbank"),
  '26661380': Bank(
      bic: 'GENODEF1HLN',
      code: '26661380',
      name: "Volksbank Haselünne",
      shortName: "Volksbank Haselünne"),
  '26661494': Bank(
      bic: 'GENODEF1MEP',
      code: '26661494',
      name: "Emsländische Volksbank Meppen -alt-",
      shortName: "Emsländische VB Meppen-alt-"),
  '26662932': Bank(
      bic: 'GENODEF1LEN',
      code: '26662932',
      name: "Volksbank",
      shortName: "Volksbank Lengerich"),
  '26691213': Bank(
      bic: 'GENODEF1HAR',
      code: '26691213',
      name: "Volksbank Haren Fil d Ostfriesischen VB",
      shortName: "Volksbank Haren"),
  '26720028': Bank(
      bic: 'OLBODEH2XXX',
      code: '26720028',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Landesbank Nordhorn"),
  '26740044': Bank(
      bic: 'COBADEFFXXX',
      code: '26740044',
      name: "Commerzbank",
      shortName: "Commerzbank Nordhorn"),
  '26750001': Bank(
      bic: 'NOLADE21NOH',
      code: '26750001',
      name: "Kreissparkasse Grafschaft Bentheim zu Nordhorn",
      shortName: "Kr Spk Nordhorn"),
  '26760005': Bank(
      bic: 'GENODEF1NDH',
      code: '26760005',
      name: "Raiffeisen- und Volksbank Nordhorn -alt-",
      shortName: "Raiff- u VB Nordhorn -alt-"),
  '26770024': Bank(
      bic: 'DEUTDEDB267',
      code: '26770024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '26770095': Bank(
      bic: 'DEUTDE3B267',
      code: '26770095',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '26840032': Bank(
      bic: 'COBADEFFXXX',
      code: '26840032',
      name: "Commerzbank",
      shortName: "Commerzbank Goslar"),
  '26850001': Bank(
      bic: 'NOLADE21GSL',
      code: '26850001',
      name: "Sparkasse Goslar/Harz -alt-",
      shortName: "Sparkasse Goslar/Harz -alt-"),
  '26851410': Bank(
      bic: 'NOLADE21CLZ',
      code: '26851410',
      name: "Kreissparkasse Clausthal-Zellerfeld -alt-",
      shortName: "Kr Spk Clausthal-Zell.-alt-"),
  '26851620': Bank(
      bic: 'NOLADE21SZG',
      code: '26851620',
      name: "Sparkasse Salzgitter -alt-",
      shortName: "Sparkasse Salzgitter -alt-"),
  '26870024': Bank(
      bic: 'DEUTDEDB268',
      code: '26870024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '26870032': Bank(
      bic: 'DEUTDE2H268',
      code: '26870032',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '26880063': Bank(
      bic: 'DRESDEFF268',
      code: '26880063',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Goslar"),
  '26890019': Bank(
      bic: 'GENODEF1VNH',
      code: '26890019',
      name: "Volksbank Nordharz",
      shortName: "Volksbank Nordharz"),
  '26891484': Bank(
      bic: 'GENODEF1OHA',
      code: '26891484',
      name: "Volksbank im Harz",
      shortName: "Volksbank im Harz"),
  '26941053': Bank(
      bic: 'COBADEFFXXX',
      code: '26941053',
      name: "Commerzbank Wolfsburg",
      shortName: "Commerzbank Wolfsburg"),
  '26951311': Bank(
      bic: 'NOLADE21GFW',
      code: '26951311',
      name: "Sparkasse Celle-Gifhorn-Wolfsburg",
      shortName: "Spk Celle-Gifhorn-Wolfsburg"),
  '26971024': Bank(
      bic: 'DEUTDEDB269',
      code: '26971024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '26971038': Bank(
      bic: 'DEUTDE2H269',
      code: '26971038',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '26981062': Bank(
      bic: 'DRESDEFF269',
      code: '26981062',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Wolfsburg"),
  '26989221': Bank(
      bic: 'DRESDEFFI11',
      code: '26989221',
      name: "Commerzbank vormals Dresdner Bank ITGK",
      shortName: "Commerzbk ITGK Wolfsburg"),
  '26991066': Bank(
      bic: 'GENODEF1WOB',
      code: '26991066',
      name: "Volksbank BRAWO",
      shortName: "Volksbank BRAWO"),
  '27020000': Bank(
      bic: 'VOWADE2BXXX',
      code: '27020000',
      name: "Volkswagen Bank",
      shortName: "Volkswagen Bank Braunschwg"),
  '27020001': Bank(
      bic: 'AUDFDE21XXX',
      code: '27020001',
      name: "Audi Bank Zndl d Volkswagen Bank",
      shortName: "Audi Bank Braunschweig"),
  '27020003': Bank(
      bic: 'SKODDE21XXX',
      code: '27020003',
      name: "Skoda Bank",
      shortName: "Skoda Bank"),
  '27020004': Bank(
      bic: 'ECBKDE21XXX',
      code: '27020004',
      name: "AutoEuropa Bank",
      shortName: "AutoEuropa Bank"),
  '27020800': Bank(
      bic: 'SEATDE21XXX',
      code: '27020800',
      name: "Seat Bank Zndl d Volkswagen Bank",
      shortName: "Seat Bank Braunschweig"),
  '27032500': Bank(
      bic: 'BCLSDE21XXX',
      code: '27032500',
      name: "Bankhaus C. L. Seeliger",
      shortName: "Seeligerbank Wolfenbüttel"),
  '27040080': Bank(
      bic: 'COBADEFFXXX',
      code: '27040080',
      name: "Commerzbank",
      shortName: "Commerzbank Braunschweig"),
  '27062290': Bank(
      bic: 'GENODEF1BOH',
      code: '27062290',
      name: "Volksbank Börßum-Hornburg",
      shortName: "Volksbank Börßum-Hornburg"),
  '27070024': Bank(
      bic: 'DEUTDEDB270',
      code: '27070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '27070030': Bank(
      bic: 'DEUTDE2H270',
      code: '27070030',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '27070031': Bank(
      bic: 'DEUTDE2H271',
      code: '27070031',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '27070034': Bank(
      bic: 'DEUTDE2H274',
      code: '27070034',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '27070041': Bank(
      bic: 'DEUTDE2H279',
      code: '27070041',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '27070042': Bank(
      bic: 'DEUTDE2H272',
      code: '27070042',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '27070043': Bank(
      bic: 'DEUTDE2H273',
      code: '27070043',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '27070079': Bank(
      bic: 'DEUTDE2H275',
      code: '27070079',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '27070324': Bank(
      bic: 'DEUTDEDBP23',
      code: '27070324',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '27070369': Bank(
      bic: 'DEUTDE2HP23',
      code: '27070369',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '27072524': Bank(
      bic: 'DEUTDEDB277',
      code: '27072524',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '27072537': Bank(
      bic: 'DEUTDE2H277',
      code: '27072537',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '27072724': Bank(
      bic: 'DEUTDEDB276',
      code: '27072724',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '27072736': Bank(
      bic: 'DEUTDE2H276',
      code: '27072736',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '27080060': Bank(
      bic: 'DRESDEFF270',
      code: '27080060',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Braunschweig"),
  '27089221': Bank(
      bic: 'DRESDEFFI12',
      code: '27089221',
      name: "Commerzbank vormals Dresdner Bank ITGK",
      shortName: "Commerzbk ITGK Braunschwg"),
  '27090900': Bank(
      bic: 'GENODEF1P02',
      code: '27090900',
      name: "PSD Bank",
      shortName: "PSD Bank Braunschweig"),
  '27092555': Bank(
      bic: 'GENODEF1WFV',
      code: '27092555',
      name: "Volksbank",
      shortName: "Volksbank"),
  '27131300': Bank(
      bic: 'GENODEF1RTS',
      code: '27131300',
      name: "Bankhaus Rautenschlein",
      shortName: "Rautenschlein Schöningen"),
  '27240004': Bank(
      bic: 'COBADEFFXXX',
      code: '27240004',
      name: "Commerzbank",
      shortName: "Commerzbank Holzminden"),
  '27290087': Bank(
      bic: 'GENODEF1HMV',
      code: '27290087',
      name: "Volksbank Weserbergland -alt-",
      shortName: "VB Weserbergland Holz.-alt-"),
  '27893359': Bank(
      bic: 'GENODEF1BLG',
      code: '27893359',
      name: "Volksbank Braunlage",
      shortName: "Volksbank Braunlage"),
  '27893760': Bank(
      bic: 'GENODEF1SES',
      code: '27893760',
      name: "Volksbank",
      shortName: "Volksbank Seesen"),
  '28000000': Bank(
      bic: 'MARKDEF1280',
      code: '28000000',
      name: "Bundesbank",
      shortName: "BBk Oldenburg"),
  '28020050': Bank(
      bic: 'OLBODEH2XXX',
      code: '28020050',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Landesbank Oldenburg"),
  '28021002': Bank(
      bic: 'OLBODEH2XXX',
      code: '28021002',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Landesbank Brake"),
  '28021301': Bank(
      bic: 'OLBODEH2XXX',
      code: '28021301',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Ldbank Bad Zwischenahn"),
  '28021504': Bank(
      bic: 'OLBODEH2XXX',
      code: '28021504',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Landesbank Cloppenburg"),
  '28021623': Bank(
      bic: 'OLBODEH2XXX',
      code: '28021623',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Landesbank Damme"),
  '28021705': Bank(
      bic: 'OLBODEH2XXX',
      code: '28021705',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Landesbank Delmenhorst"),
  '28021906': Bank(
      bic: 'OLBODEH2XXX',
      code: '28021906',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Landesbank Elsfleth"),
  '28022015': Bank(
      bic: 'OLBODEH2XXX',
      code: '28022015',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Landesbank Nordenham"),
  '28022412': Bank(
      bic: 'OLBODEH2XXX',
      code: '28022412',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Landesbank Löningen"),
  '28022511': Bank(
      bic: 'OLBODEH2XXX',
      code: '28022511',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Landesbank Lohne"),
  '28022620': Bank(
      bic: 'OLBODEH2XXX',
      code: '28022620',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Landesbank Rastede"),
  '28022822': Bank(
      bic: 'OLBODEH2XXX',
      code: '28022822',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Landesbank Vechta"),
  '28023224': Bank(
      bic: 'OLBODEH2XXX',
      code: '28023224',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Landesbank Westerstede"),
  '28023325': Bank(
      bic: 'OLBODEH2XXX',
      code: '28023325',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Ldbank Wildeshausen"),
  '28030300': Bank(
      bic: 'FORTDEH4XXX',
      code: '28030300',
      name: "Oldenburgische Landesbank (vormals W. Fortmann & Söhne)",
      shortName: "OLB, Oldenburg"),
  '28040046': Bank(
      bic: 'COBADEFFXXX',
      code: '28040046',
      name: "Commerzbank",
      shortName: "Commerzbank Oldenburg"),
  '28042865': Bank(
      bic: 'COBADEFFXXX',
      code: '28042865',
      name: "Commerzbank",
      shortName: "Commerzbank Vechta"),
  '28050100': Bank(
      bic: 'SLZODE22XXX',
      code: '28050100',
      name: "Landessparkasse zu Oldenburg",
      shortName: "Landessparkasse Oldenburg"),
  '28060228': Bank(
      bic: 'GENODEF1OL2',
      code: '28060228',
      name: "Raiffeisenbank Oldenburg -alt-",
      shortName: "Raiffbk Oldenburg -alt-"),
  '28061410': Bank(
      bic: 'GENODEF1BRN',
      code: '28061410',
      name: "Raiffeisenbank Wesermarsch-Süd",
      shortName: "Raiffbk Wesermarsch-Süd"),
  '28061501': Bank(
      bic: 'GENODEF1CLP',
      code: '28061501',
      name: "VR-Bank in Südoldenburg",
      shortName: "VR-Bank Südoldenburg"),
  '28061679': Bank(
      bic: 'GENODEF1DAM',
      code: '28061679',
      name: "Volksbank Dammer Berge",
      shortName: "Volksbank Dammer Berge"),
  '28061822': Bank(
      bic: 'GENODEF1EDE',
      code: '28061822',
      name: "Oldenburger Volksbank",
      shortName: "Oldenburger Volksbank"),
  '28062165': Bank(
      bic: 'GENODEF1RSE',
      code: '28062165',
      name: "Raiffeisenbank Rastede",
      shortName: "Raiffeisenbank Rastede"),
  '28062249': Bank(
      bic: 'GENODEF1HUD',
      code: '28062249',
      name: "Vereinigte Volksbank",
      shortName: "Vereinigte Volksbank"),
  '28062299': Bank(
      bic: 'GENODEF1HUD',
      code: '28062299',
      name: "Vereinigte Volksbank GAA",
      shortName: "Vereinigte Volksbank GAA"),
  '28062560': Bank(
      bic: 'GENODEF1LON',
      code: '28062560',
      name: "Volksbank Lohne-Dinklage-Steinfeld-Mühlen",
      shortName: "VB Lohne-Dinkl-Steinf-Mühl"),
  '28062740': Bank(
      bic: 'GENODEF1GBH',
      code: '28062740',
      name: "Volksbank Bookholzberg-Lemwerder -alt-",
      shortName: "VB Bookholzberg-Lemwer.-alt"),
  '28062913': Bank(
      bic: 'GENODEF1BSL',
      code: '28062913',
      name: "Volksbank Bösel -alt-",
      shortName: "Volksbank Bösel -alt-"),
  '28063253': Bank(
      bic: 'GENODEF1WRE',
      code: '28063253',
      name: "Volksbank Westerstede",
      shortName: "Volksbank Westerstede"),
  '28063526': Bank(
      bic: 'GENODEF1ESO',
      code: '28063526',
      name: "Volksbank Essen-Cappeln",
      shortName: "VB Essen-Cappeln"),
  '28063607': Bank(
      bic: 'GENODEF1BAM',
      code: '28063607',
      name: "Volksbank Bakum -alt-",
      shortName: "Volksbank Bakum -alt-"),
  '28064179': Bank(
      bic: 'GENODEF1VEC',
      code: '28064179',
      name: "Volksbank Vechta",
      shortName: "Volksbank Vechta"),
  '28064241': Bank(
      bic: 'GENODEF1NHE',
      code: '28064241',
      name: "Raiffeisen-Volksbank Varel-Nordenham",
      shortName: "Raiff-VB Varel-Nordenham"),
  '28065061': Bank(
      bic: 'GENODEF1LOG',
      code: '28065061',
      name: "Volksbank Löningen",
      shortName: "Volksbank Löningen"),
  '28065108': Bank(
      bic: 'GENODEF1DIK',
      code: '28065108',
      name: "VR-Bank Dinklage-Steinfeld -alt-",
      shortName: "VR-Bank Dinkl.-Steinf.-alt-"),
  '28065286': Bank(
      bic: 'GENODEF1SAN',
      code: '28065286',
      name: "Raiffeisenbank Scharrel",
      shortName: "Raiffeisenbank Scharrel"),
  '28066103': Bank(
      bic: 'GENODEF1VIS',
      code: '28066103',
      name: "Volksbank Visbek",
      shortName: "Volksbank Visbek"),
  '28066214': Bank(
      bic: 'GENODEF1WDH',
      code: '28066214',
      name: "Volksbank Oldenburg-Land Delmenhorst",
      shortName: "VB Oldenb.-Land Delmenhorst"),
  '28066620': Bank(
      bic: 'GENODEF1FOY',
      code: '28066620',
      name: "Volksbank",
      shortName: "Volksbank"),
  '28067068': Bank(
      bic: 'GENODEF1NEO',
      code: '28067068',
      name: "Volksbank Neuenkirchen-Vörden -alt-",
      shortName: "VB Neuenkirchen-Vörden-alt-"),
  '28067170': Bank(
      bic: 'GENODEF1GSC',
      code: '28067170',
      name: "Volksbank Delmenhorst Schierbrok -alt-",
      shortName: "VB Delmenhorst -alt-"),
  '28067257': Bank(
      bic: 'GENODEF1LAP',
      code: '28067257',
      name: "Volksbank Lastrup",
      shortName: "Volksbank Lastrup"),
  '28068218': Bank(
      bic: 'GENODEF1BUT',
      code: '28068218',
      name: "Raiffeisenbank Butjadingen-Abbehausen",
      shortName: "Raiffbk Butjadingen-Abbehsn"),
  '28069052': Bank(
      bic: 'GENODEF1ORF',
      code: '28069052',
      name: "Raiffeisenbank Strücklingen-Idafehn",
      shortName: "Raiffbk Strückl.-Idafehn"),
  '28069092': Bank(
      bic: 'GENODEF1HAT',
      code: '28069092',
      name: "VR Bank Oldenburg Land West -alt-",
      shortName: "VR Bank Oldenburg Land -alt"),
  '28069109': Bank(
      bic: 'GENODEF1EMK',
      code: '28069109',
      name: "Volksbank Emstek",
      shortName: "Volksbank Emstek"),
  '28069128': Bank(
      bic: 'GENODEF1GRR',
      code: '28069128',
      name: "Raiffeisenbank Garrel -alt-",
      shortName: "Raiffeisenbank Garrel -alt-"),
  '28069138': Bank(
      bic: 'GENODEF1VAG',
      code: '28069138',
      name: "VR Bank Oldenburg Land West -alt-",
      shortName: "VR Bank Oldenburg Land -alt"),
  '28069293': Bank(
      bic: 'GENODEF1BBH',
      code: '28069293',
      name: "Volksbank Obergrafschaft -alt-",
      shortName: "VB Obergrafschaft -alt-"),
  '28069381': Bank(
      bic: 'GENODEF1WLT',
      code: '28069381',
      name: "Hümmlinger Volksbank",
      shortName: "Hümmlinger Volksbank"),
  '28069706': Bank(
      bic: 'GENODEF1BOG',
      code: '28069706',
      name: "Volksbank Nordhümmling",
      shortName: "Volksbank Nordhümmling"),
  '28069755': Bank(
      bic: 'GENODEF1MLO',
      code: '28069755',
      name: "Raiffeisenbank Oldersum",
      shortName: "Raiffeisenbank Oldersum"),
  '28069773': Bank(
      bic: 'GENODEF1WWM',
      code: '28069773',
      name: "Raiffeisenbank Wiesedermeer-Wiesede-Marcardsm",
      shortName: "Raiffbk Wiesederm-Wiesede-M"),
  '28069878': Bank(
      bic: 'GENODEF1KBL',
      code: '28069878',
      name: "Raiffeisenbank Ems-Vechte",
      shortName: "Raiffeisenbank Ems-Vechte"),
  '28069926': Bank(
      bic: 'GENODEF1HOO',
      code: '28069926',
      name: "Volksbank Niedergrafschaft",
      shortName: "VB Niedergrafschaft"),
  '28069935': Bank(
      bic: 'GENODEF1LRU',
      code: '28069935',
      name: "Raiffeisenbank Lorup",
      shortName: "Raiffeisenbank Lorup"),
  '28069956': Bank(
      bic: 'GENODEF1NEV',
      code: '28069956',
      name: "Grafschafter Volksbank",
      shortName: "Grafschafter Volksbank"),
  '28069991': Bank(
      bic: 'GENODEF1LTH',
      code: '28069991',
      name: "Volksbank Emstal",
      shortName: "Volksbank Emstal"),
  '28069994': Bank(
      bic: 'GENODEF1SPL',
      code: '28069994',
      name: "Volksbank Süd-Emsland",
      shortName: "Volksbank Süd-Emsland"),
  '28070024': Bank(
      bic: 'DEUTDEDB280',
      code: '28070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '28070057': Bank(
      bic: 'DEUTDEHB280',
      code: '28070057',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '28220026': Bank(
      bic: 'OLBODEH2XXX',
      code: '28220026',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Ldbank Wilhelmshaven"),
  '28222208': Bank(
      bic: 'OLBODEH2XXX',
      code: '28222208',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Landesbank Jever"),
  '28222621': Bank(
      bic: 'OLBODEH2XXX',
      code: '28222621',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Landesbank Varel"),
  '28240023': Bank(
      bic: 'COBADEFFXXX',
      code: '28240023',
      name: "Commerzbank",
      shortName: "Commerzbank Wilhelmshaven"),
  '28250110': Bank(
      bic: 'BRLADE21WHV',
      code: '28250110',
      name: "Sparkasse Wilhelmshaven",
      shortName: "Sparkasse Wilhelmshaven"),
  '28252760': Bank(
      bic: 'BRLADE21WTM',
      code: '28252760',
      name: "Kreissparkasse Wittmund",
      shortName: "Kr Spk Wittmund"),
  '28262254': Bank(
      bic: 'GENODEF1JEV',
      code: '28262254',
      name: "Volksbank Jever",
      shortName: "Volksbank Jever"),
  '28262673': Bank(
      bic: 'GENODEF1VAR',
      code: '28262673',
      name: "Raiffeisen-Volksbank Varel-Nordenham",
      shortName: "RVB Varel-Nordenham"),
  '28270024': Bank(
      bic: 'DEUTDEDB282',
      code: '28270024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '28270056': Bank(
      bic: 'DEUTDEHB282',
      code: '28270056',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '28280012': Bank(
      bic: 'DRESDEFF282',
      code: '28280012',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Wilhelmshaven"),
  '28290063': Bank(
      bic: 'GENODEF1WHV',
      code: '28290063',
      name: "Volksbank Wilhelmshaven",
      shortName: "Volksbank Wilhelmshaven"),
  '28291551': Bank(
      bic: 'GENODEF1ESE',
      code: '28291551',
      name: "Volksbank Esens",
      shortName: "VB Esens"),
  '28320014': Bank(
      bic: 'OLBODEH2XXX',
      code: '28320014',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Landesbank Norden"),
  '28321816': Bank(
      bic: 'OLBODEH2XXX',
      code: '28321816',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Landesbank Norderney"),
  '28350000': Bank(
      bic: 'BRLADE21ANO',
      code: '28350000',
      name: "Sparkasse Aurich-Norden",
      shortName: "Spk Aurich-Norden"),
  '28361592': Bank(
      bic: 'GENODEF1MAR',
      code: '28361592',
      name: "Raiffeisen-Volksbank Fresena",
      shortName: "Raiff-VB Fresena"),
  '28420007': Bank(
      bic: 'OLBODEH2XXX',
      code: '28420007',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Landesbank Emden"),
  '28421030': Bank(
      bic: 'OLBODEH2XXX',
      code: '28421030',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Landesbank Aurich"),
  '28440037': Bank(
      bic: 'COBADEFFXXX',
      code: '28440037',
      name: "Commerzbank",
      shortName: "Commerzbank Emden"),
  '28450000': Bank(
      bic: 'BRLADE21EMD',
      code: '28450000',
      name: "Sparkasse Emden",
      shortName: "Sparkasse Emden"),
  '28470024': Bank(
      bic: 'DEUTDEDB284',
      code: '28470024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '28470091': Bank(
      bic: 'DEUTDEHB284',
      code: '28470091',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '28520009': Bank(
      bic: 'OLBODEH2XXX',
      code: '28520009',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Landesbank Leer"),
  '28521518': Bank(
      bic: 'OLBODEH2XXX',
      code: '28521518',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Landesbank Papenburg"),
  '28540034': Bank(
      bic: 'COBADEFFXXX',
      code: '28540034',
      name: "Commerzbank",
      shortName: "Commerzbank Leer Ostfriesld"),
  '28550000': Bank(
      bic: 'BRLADE21LER',
      code: '28550000',
      name: "Sparkasse LeerWittmund",
      shortName: "Sparkasse LeerWittmund"),
  '28562297': Bank(
      bic: 'GENODEF1UPL',
      code: '28562297',
      name: "Raiffeisen-Volksbank",
      shortName: "RVB Aurich"),
  '28562716': Bank(
      bic: 'GENODEF1WEF',
      code: '28562716',
      name: "Raiffeisenbank Flachsmeer",
      shortName: "Raiffbk Flachsmeer Westover"),
  '28562863': Bank(
      bic: 'GENODEF1HTL',
      code: '28562863',
      name: "Raiffeisenbank Moormerland",
      shortName: "Raiffeisenbank Moormerland"),
  '28563749': Bank(
      bic: 'GENODEF1MML',
      code: '28563749',
      name: "Raiffeisenbank",
      shortName: "Raiffeisenbank Moormerland"),
  '28570024': Bank(
      bic: 'DEUTDEDB285',
      code: '28570024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '28570092': Bank(
      bic: 'DEUTDEHB285',
      code: '28570092',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '28590075': Bank(
      bic: 'GENODEF1LER',
      code: '28590075',
      name: "Ostfriesische Volksbank Leer",
      shortName: "Ostfriesische VB Leer"),
  '28591579': Bank(
      bic: 'GENODEF1PAP',
      code: '28591579',
      name: "Volksbank Papenburg Fil d. Ostfries. VB Leer",
      shortName: "Volksbank Papenburg"),
  '28591654': Bank(
      bic: 'GENODEF1WRH',
      code: '28591654',
      name: "Volksbank Westrhauderfehn",
      shortName: "Volksbank Westrhauderfehn"),
  '29000000': Bank(
      bic: 'MARKDEF1290',
      code: '29000000',
      name: "Bundesbank eh Bremen",
      shortName: "BBk Hannover eh Bremen"),
  '29020000': Bank(
      bic: 'NEELDE22XXX',
      code: '29020000',
      name: "Bankhaus Neelmeyer",
      shortName: "Bankhaus Neelmeyer Bremen"),
  '29020200': Bank(
      bic: 'NFHBDE21XXX',
      code: '29020200',
      name: "Greensill Bank",
      shortName: "Greensill Bank Bremen"),
  '29030400': Bank(
      bic: 'PLUMDE29XXX',
      code: '29030400',
      name: "M.M. Warburg & Co (vormals Bankhaus Carl F. Plump & CO)",
      shortName: "M.M. Warburg (Plump)"),
  '29040060': Bank(
      bic: 'COBADEFFXXX',
      code: '29040060',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Bremen"),
  '29040061': Bank(
      bic: 'COBADEFFXXX',
      code: '29040061',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Bremen"),
  '29040090': Bank(
      bic: 'COBADEFFXXX',
      code: '29040090',
      name: "Commerzbank",
      shortName: "Commerzbank Bremen"),
  '29050000': Bank(
      bic: 'BRLADE22XXX',
      code: '29050000',
      name: "Norddeutsche Landesbank - Girozentrale -",
      shortName: "Nord LB Bremen"),
  '29050101': Bank(
      bic: 'SBREDE22XXX',
      code: '29050101',
      name: "Sparkasse Bremen",
      shortName: "Spk Bremen"),
  '29070024': Bank(
      bic: 'DEUTDEDBBRE',
      code: '29070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '29070050': Bank(
      bic: 'DEUTDEHBXXX',
      code: '29070050',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '29070051': Bank(
      bic: 'DEUTDEHB292',
      code: '29070051',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '29070052': Bank(
      bic: 'DEUTDEHB294',
      code: '29070052',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '29070058': Bank(
      bic: 'DEUTDEHB293',
      code: '29070058',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '29070059': Bank(
      bic: 'DEUTDEHB290',
      code: '29070059',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '29070324': Bank(
      bic: 'DEUTDEDBP21',
      code: '29070324',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '29070367': Bank(
      bic: 'DEUTDEHBP21',
      code: '29070367',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '29080010': Bank(
      bic: 'DRESDEFF290',
      code: '29080010',
      name: "Commerzbank vormals Bremer Bank (Dresdner Bank)",
      shortName: "Commerzbank Bremen"),
  '29089210': Bank(
      bic: 'DRESDEFFI13',
      code: '29089210',
      name: "Commerzbank vormals Bremer Bank (Dresdner Bank) ITGK",
      shortName: "Commerzbank ITGK Bremen"),
  '29090900': Bank(
      bic: 'GENODEF1P03',
      code: '29090900',
      name: "PSD Bank Nord",
      shortName: "PSD Bank Nord Bremen"),
  '29121731': Bank(
      bic: 'OLBODEH2XXX',
      code: '29121731',
      name: "Oldenburgische Landesbank AG",
      shortName: "Oldb Landesbank Syke"),
  '29151700': Bank(
      bic: 'BRLADE21SYK',
      code: '29151700',
      name: "Kreissparkasse Syke",
      shortName: "Kreissparkasse Syke"),
  '29152300': Bank(
      bic: 'BRLADE21OHZ',
      code: '29152300',
      name: "Kreissparkasse Osterholz -alt-",
      shortName: "Kr Spk Osterholz -alt-"),
  '29152550': Bank(
      bic: 'BRLADE21SHL',
      code: '29152550',
      name: "Zweckverbandssparkasse Scheeßel",
      shortName: "Spk Scheeßel"),
  '29152670': Bank(
      bic: 'BRLADE21VER',
      code: '29152670',
      name: "Kreissparkasse Verden",
      shortName: "Kr Spk Verden"),
  '29162394': Bank(
      bic: 'GENODEF1OHZ',
      code: '29162394',
      name: "Volksbank",
      shortName: "Volksbank"),
  '29162453': Bank(
      bic: 'GENODEF1SWW',
      code: '29162453',
      name: "Volksbank Schwanewede",
      shortName: "Volksbank Schwanewede"),
  '29162697': Bank(
      bic: 'GENODEF1VER',
      code: '29162697',
      name: "Volksbank Aller-Weser -alt-",
      shortName: "Volksbank Aller-Weser -alt-"),
  '29165545': Bank(
      bic: 'GENODEF1OYT',
      code: '29165545',
      name: "Volksbank Oyten",
      shortName: "Volksbank Oyten"),
  '29165681': Bank(
      bic: 'GENODEF1SUM',
      code: '29165681',
      name: "Volksbank Sottrum",
      shortName: "Volksbank Sottrum"),
  '29166568': Bank(
      bic: 'GENODEF1WOP',
      code: '29166568',
      name: "Volksbank",
      shortName: "Volksbank Worpswede"),
  '29167624': Bank(
      bic: 'GENODEF1SHR',
      code: '29167624',
      name: "Volksbank Syke",
      shortName: "Volksbank Syke"),
  '29172624': Bank(
      bic: 'DEUTDEDB291',
      code: '29172624',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '29172655': Bank(
      bic: 'DEUTDEHB291',
      code: '29172655',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '29190024': Bank(
      bic: 'GENODEF1HB1',
      code: '29190024',
      name: "Bremische Volksbank",
      shortName: "Bremische Volksbank"),
  '29190330': Bank(
      bic: 'GENODEF1HB2',
      code: '29190330',
      name: "Volksbank Bremen-Nord",
      shortName: "Volksbank Bremen-Nord"),
  '29190399': Bank(
      bic: 'GENODEF1HB2',
      code: '29190399',
      name: "Volksbank Bremen-Nord (Gf GAA)",
      shortName: "Volksbank Bremen-Nord"),
  '29240024': Bank(
      bic: 'COBADEFFXXX',
      code: '29240024',
      name: "Commerzbank",
      shortName: "Commerzbank Bremerhaven"),
  '29250000': Bank(
      bic: 'BRLADE21BRS',
      code: '29250000',
      name: "Weser-Elbe Sparkasse",
      shortName: "Weser-Elbe Sparkasse, BHV"),
  '29250150': Bank(
      bic: 'BRLADE21BRK',
      code: '29250150',
      name: "Kreissparkasse Wesermünde-Hadeln -alt-",
      shortName: "Kr Spk Wesermünde-Hadeln"),
  '29262722': Bank(
      bic: 'GENODEF1BRV',
      code: '29262722',
      name: "Volksbank Geeste-Nord",
      shortName: "Volksbank Geeste-Nord"),
  '29265747': Bank(
      bic: 'GENODEF1BEV',
      code: '29265747',
      name: "Volksbank im Elbe-Weser-Dreieck",
      shortName: "VB im Elbe-Weser-Dreieck"),
  '29280011': Bank(
      bic: 'DRESDEFF292',
      code: '29280011',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Bremerhaven"),
  '29290034': Bank(
      bic: 'GENODEF1HBV',
      code: '29290034',
      name: "Volksbank Bremerhaven-Wesermünde -alt-",
      shortName: "VB Bremerh-Wesermünde -alt-"),
  '30000000': Bank(
      bic: 'MARKDEF1300',
      code: '30000000',
      name: "Bundesbank eh Düsseldorf",
      shortName: "BBk eh Düsseldorf"),
  '30010400': Bank(
      bic: 'IKBDDEDDXXX',
      code: '30010400',
      name: "IKB Deutsche Industriebank",
      shortName: "IKB Düsseldorf"),
  '30010444': Bank(
      bic: 'IKBDDEDDDIR',
      code: '30010444',
      name: "IKB Privatkunden - IKB Deutsche Industriebank",
      shortName: "IKB Privatkunden Düsseldorf"),
  '30010700': Bank(
      bic: 'BOTKDEDXXXX',
      code: '30010700',
      name: "MUFG Bank (Europe) Germany Branch",
      shortName: "MUFG Bank"),
  '30018800': Bank(
      bic: 'VPAYDE32XXX',
      code: '30018800',
      name: "VIVA PAYMENT SERVICES - Zweigniederlassung Deutschland",
      shortName: "VIVA Payments"),
  '30020500': Bank(
      bic: 'BHFBDEFF300',
      code: '30020500',
      name: "BHF-BANK",
      shortName: "BHF-BANK Düsseldorf"),
  '30020700': Bank(
      bic: 'MHCBDEDDXXX',
      code: '30020700',
      name: "Mizuho Bank Filiale Düsseldorf",
      shortName: "Mizuho Bank Düsseldorf"),
  '30020900': Bank(
      bic: 'CMCIDEDDXXX',
      code: '30020900',
      name: "TARGOBANK",
      shortName: "TARGOBANK Düsseldorf"),
  '30022000': Bank(
      bic: 'NRWBDEDMXXX',
      code: '30022000',
      name: "NRW.BANK",
      shortName: "NRW.BANK Düsseldorf"),
  '30030100': Bank(
      bic: 'PULSDEDDXXX',
      code: '30030100',
      name: "S Broker Wiesbaden",
      shortName: "S Broker Wiesbaden"),
  '30030500': Bank(
      bic: 'CUABDED1XXX',
      code: '30030500',
      name: "Bank11direkt",
      shortName: "Bank11direkt Neuss"),
  '30030600': Bank(
      bic: 'ETRIDE31XXX',
      code: '30030600',
      name: "ETRIS Bank",
      shortName: "ETRIS Bank Wuppertal"),
  '30030880': Bank(
      bic: 'TUBDDEDDXXX',
      code: '30030880',
      name: "HSBC Continental Europe, Germany",
      shortName: "HSBC Germany, Düsseldorf"),
  '30030889': Bank(
      bic: 'TUBDDEDDXXX',
      code: '30030889',
      name: "HSBC Continental Europe, Germany",
      shortName: "HSBC Germany, Düsseldorf"),
  '30030900': Bank(
      bic: 'MEFIDEMM300',
      code: '30030900',
      name: "Merck Finck A Quintet Private Bank",
      shortName: "Merck Finck"),
  '30040000': Bank(
      bic: 'COBADEDDXXX',
      code: '30040000',
      name: "Commerzbank",
      shortName: "Commerzbank Düsseldorf"),
  '30040005': Bank(
      bic: 'COBADEDDXXX',
      code: '30040005',
      name: "Commerzbank, Filiale Düsseldorf 2",
      shortName: "Commerzbank Fil. Düsseld 2"),
  '30040048': Bank(
      bic: 'COBADEFFXXX',
      code: '30040048',
      name: "Commerzbank GF-D48",
      shortName: "Commerzbank DDF GF-D48"),
  '30040060': Bank(
      bic: 'COBADEFFXXX',
      code: '30040060',
      name: "Commerzbank Gf 660",
      shortName: "Commerzbank Gf 660 Düsseldf"),
  '30040061': Bank(
      bic: 'COBADEFFXXX',
      code: '30040061',
      name: "Commerzbank Gf 661",
      shortName: "Commerzbank Gf 661 Düsseldf"),
  '30040062': Bank(
      bic: 'COBADEFFXXX',
      code: '30040062',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Düsseldorf"),
  '30040063': Bank(
      bic: 'COBADEFFXXX',
      code: '30040063',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Düsseldorf"),
  '30040099': Bank(
      bic: 'COBADEFFSTS',
      code: '30040099',
      name: "Commerzbank Gf Comp. Center STS",
      shortName: "Commerzbank Gf Comp.Center"),
  '30050000': Bank(
      bic: 'WELADEDDXXX',
      code: '30050000',
      name: "Landesbank Hessen-Thüringen Girozentrale NL. Düsseldorf",
      shortName: "Ld Bk Hess-Thür, Gz, Dus"),
  '30050110': Bank(
      bic: 'DUSSDEDDXXX',
      code: '30050110',
      name: "Stadtsparkasse Düsseldorf",
      shortName: "St Spk Düsseldorf"),
  '30060010': Bank(
      bic: 'GENODEDDXXX',
      code: '30060010',
      name: "DZ BANK",
      shortName: "DZ BANK Düsseldorf"),
  '30060601': Bank(
      bic: 'DAAEDEDDXXX',
      code: '30060601',
      name: "apoBank",
      shortName: "apoBank Düsseldorf"),
  '30060992': Bank(
      bic: 'GENODEF1P05',
      code: '30060992',
      name: "PSD Bank Rhein-Ruhr",
      shortName: "PSD Bank Rhein-Ruhr"),
  '30070010': Bank(
      bic: 'DEUTDEDDXXX',
      code: '30070010',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '30070024': Bank(
      bic: 'DEUTDEDBDUE',
      code: '30070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '30070207': Bank(
      bic: 'DEUTDEDDP06',
      code: '30070207',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '30070224': Bank(
      bic: 'DEUTDEDBP06',
      code: '30070224',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '30080000': Bank(
      bic: 'DRESDEFF300',
      code: '30080000',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Düsseldorf"),
  '30080005': Bank(
      bic: 'DRESDEFFXXX',
      code: '30080005',
      name: "Commerzbank vormals Dresdner Bank Zw 05",
      shortName: "Commerzbank Düsseldorf 05"),
  '30080022': Bank(
      bic: 'DRESDEFFI28',
      code: '30080022',
      name: "Commerzbank vormals Dresdner Bank Ztv 22",
      shortName: "Commerzbank Düsseldorf 22"),
  '30080038': Bank(
      bic: 'DRESDEFFXXX',
      code: '30080038',
      name: "Commerzbank vormals Dresdner Bank Zw 38",
      shortName: "Commerzbank Düsseldorf 38"),
  '30080041': Bank(
      bic: 'DRESDEFFI29',
      code: '30080041',
      name: "Commerzbank vormals Dresdner Bank Zw 41",
      shortName: "Commerzbank Düsseldorf 41"),
  '30080053': Bank(
      bic: 'DRESDEFFI30',
      code: '30080053',
      name: "Commerzbank vormals Dresdner Bank Zw 53",
      shortName: "Commerzbank Düsseldorf 53"),
  '30080055': Bank(
      bic: 'DRESDEFF309',
      code: '30080055',
      name: "Commerzbank vormals Dresdner Bank Zw 55",
      shortName: "Commerzbk Zw55 Düsseldorf"),
  '30080057': Bank(
      bic: 'DRESDEFF316',
      code: '30080057',
      name: "Commerzbank vormals Dresdner Bank Gf ZW 57",
      shortName: "Commerzbk ZW57 Düsseldorf"),
  '30080061': Bank(
      bic: 'DRESDEFFI31',
      code: '30080061',
      name: "Commerzbank vormals Dresdner Bank Zw 61",
      shortName: "Commerzbank Düsseldorf 61"),
  '30080074': Bank(
      bic: 'DRESDEFFI32',
      code: '30080074',
      name: "Commerzbank vormals Dresdner Bank Zw 74",
      shortName: "Commerzbank Düsseldorf 74"),
  '30080080': Bank(
      bic: 'DRESDEFFI76',
      code: '30080080',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 3",
      shortName: "Commerzbank ITGK3 Ddrf"),
  '30080081': Bank(
      bic: 'DRESDEFFI77',
      code: '30080081',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 4",
      shortName: "Commerzbank ITGK4 Ddrf"),
  '30080082': Bank(
      bic: 'DRESDEFFI78',
      code: '30080082',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 5",
      shortName: "Commerzbank ITGK5 Ddrf"),
  '30080083': Bank(
      bic: 'DRESDEFFI79',
      code: '30080083',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 6",
      shortName: "Commerzbank ITGK6 Ddrf"),
  '30080084': Bank(
      bic: 'DRESDEFFI80',
      code: '30080084',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 7",
      shortName: "Commerzbank ITGK7 Ddrf"),
  '30080085': Bank(
      bic: 'DRESDEFFI81',
      code: '30080085',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 8",
      shortName: "Commerzbank ITGK8 Ddrf"),
  '30080086': Bank(
      bic: 'DRESDEFFI82',
      code: '30080086',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 9",
      shortName: "Commerzbank ITGK9 Ddrf"),
  '30080087': Bank(
      bic: 'DRESDEFFI83',
      code: '30080087',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 10",
      shortName: "Commerzbank ITGK10 Ddrf"),
  '30080088': Bank(
      bic: 'DRESDEFFI84',
      code: '30080088',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 11",
      shortName: "Commerzbank ITGK11 Ddrf"),
  '30080089': Bank(
      bic: 'DRESDEFFI85',
      code: '30080089',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 12",
      shortName: "Commerzbank ITGK12 Ddrf"),
  '30080095': Bank(
      bic: 'DRESDEFFI33',
      code: '30080095',
      name: "Commerzbank vormals Dresdner Bank Zw 95",
      shortName: "Commerzbank Düsseldorf 95"),
  '30089300': Bank(
      bic: 'DRESDEFFI02',
      code: '30089300',
      name: "Commerzbank vormals Dresdner Bank ITGK I",
      shortName: "Commerzbk ITGK I Düsseldf"),
  '30089302': Bank(
      bic: 'DRESDEFFI03',
      code: '30089302',
      name: "Commerzbank vormals Dresdner Bank ITGK II",
      shortName: "Commerzbk ITGK II Düsseld"),
  '30110300': Bank(
      bic: 'SMBCDEDDXXX',
      code: '30110300',
      name: "Sumitomo Mitsui Banking Corporation",
      shortName: "SMBC Düsseldorf"),
  '30130100': Bank(
      bic: 'DHBNDEDDXXX',
      code: '30130100',
      name: "DHB Bank, Niederlassung Deutschland",
      shortName: "DHB Bank, Düsseldorf"),
  '30130200': Bank(
      bic: 'UGBIDEDDXXX',
      code: '30130200',
      name: "GarantiBank International",
      shortName: "GarantiBank Int Düsseldorf"),
  '30130600': Bank(
      bic: 'ISBKDEFXDUS',
      code: '30130600',
      name: "Isbank Fil Düsseldorf",
      shortName: "Isbank Düsseldorf"),
  '30150001': Bank(
      bic: '',
      code: '30150001',
      name: "Helaba Düsseldorf Gf Verrechnung FI-Dus",
      shortName: "Helaba Dus, Gf Ver. FI-Dus"),
  '30150200': Bank(
      bic: 'WELADED1KSD',
      code: '30150200',
      name: "Kreissparkasse Düsseldorf",
      shortName: "Kr Spk Düsseldorf"),
  '30160213': Bank(
      bic: 'GENODED1DNE',
      code: '30160213',
      name: "Volksbank Düsseldorf Neuss",
      shortName: "VB Düsseldorf Neuss"),
  '30160266': Bank(
      bic: 'GENODED1DNE',
      code: '30160266',
      name: "Volksbank Düsseldorf Neuss (Gf GAA)",
      shortName: "VB Düsseldorf Neuss"),
  '30220190': Bank(
      bic: 'HYVEDEMM414',
      code: '30220190',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '30330800': Bank(
      bic: 'BIWBDE33303',
      code: '30330800',
      name: "flatexDEGIRO Bank",
      shortName: "FTX Bank, Frankfurt"),
  '30351220': Bank(
      bic: 'WELADED1HAA',
      code: '30351220',
      name: "Stadt-Sparkasse Haan",
      shortName: "St Spk Haan"),
  '30520000': Bank(
      bic: 'RCIDDE3NXXX',
      code: '30520000',
      name: "RCI Banque Niederlassung Deutschland",
      shortName: "RCI Banque Ndl Deutschland"),
  '30520037': Bank(
      bic: 'RCIDDE3NPAY',
      code: '30520037',
      name: "RCI Banque Direkt",
      shortName: "RCI Banque Direkt"),
  '30524400': Bank(
      bic: 'KREDDEDDXXX',
      code: '30524400',
      name: "KBC Bank Ndl Deutschland",
      shortName: "KBC Bank Düsseldorf"),
  '30530000': Bank(
      bic: 'WERHDED1XXX',
      code: '30530000',
      name: "Bankhaus Werhahn",
      shortName: "Bankhaus Werhahn"),
  '30530500': Bank(
      bic: 'WEFZDED1XXX',
      code: '30530500',
      name: "Bank11 für Privatkunden und Handel, Neuss",
      shortName: "Bank11 Neuss"),
  '30550000': Bank(
      bic: 'WELADEDNXXX',
      code: '30550000',
      name: "Sparkasse Neuss",
      shortName: "Sparkasse Neuss"),
  '30551240': Bank(
      bic: 'WELADED1KST',
      code: '30551240',
      name: "Stadtsparkasse Kaarst-Büttgen -alt-",
      shortName: "St Spk Kaarst Büttgen -alt-"),
  '30560090': Bank(
      bic: 'GENODED1NSS',
      code: '30560090',
      name: "Volksbank Neuss -alt-",
      shortName: "Volksbank Neuss -alt-"),
  '30560548': Bank(
      bic: 'GENODED1NLD',
      code: '30560548',
      name: "VR Bank",
      shortName: "VR Bank Monheim am Rhein"),
  '30560591': Bank(
      bic: 'GENODED1NLD',
      code: '30560591',
      name: "VR Bank (Gf GAA)",
      shortName: "VR Bank Gf GAA"),
  '31010833': Bank(
      bic: 'SCFBDE33XXX',
      code: '31010833',
      name: "Santander Consumer Bank",
      shortName: "Santander Consumer Bank MG"),
  '31040015': Bank(
      bic: 'COBADEFFXXX',
      code: '31040015',
      name: "Commerzbank",
      shortName: "Commerzbank Mönchengladbach"),
  '31040060': Bank(
      bic: 'COBADEFFXXX',
      code: '31040060',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Mgladbach"),
  '31040061': Bank(
      bic: 'COBADEFFXXX',
      code: '31040061',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Mgladbach"),
  '31050000': Bank(
      bic: 'MGLSDE33XXX',
      code: '31050000',
      name: "Stadtsparkasse Mönchengladbach",
      shortName: "St Spk Mönchengladbach"),
  '31060181': Bank(
      bic: 'GENODED1GBM',
      code: '31060181',
      name: "Gladbacher Bank von 1922",
      shortName: "Gladbacher Bank von 1922"),
  '31060517': Bank(
      bic: 'GENODED1MRB',
      code: '31060517',
      name: "Volksbank Mönchengladbach",
      shortName: "VB Mönchengladbach"),
  '31062154': Bank(
      bic: 'GENODED1KBN',
      code: '31062154',
      name: "Volksbank Brüggen-Nettetal",
      shortName: "Volksbank Brüggen-Nettetal"),
  '31062553': Bank(
      bic: 'GENODED1NKR',
      code: '31062553',
      name: "Volksbank Schwalmtal",
      shortName: "Volksbank Schwalmtal"),
  '31070001': Bank(
      bic: 'DEUTDEDD310',
      code: '31070001',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '31070024': Bank(
      bic: 'DEUTDEDB310',
      code: '31070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '31070206': Bank(
      bic: 'DEUTDEDDP05',
      code: '31070206',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '31070224': Bank(
      bic: 'DEUTDEDBP05',
      code: '31070224',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '31080015': Bank(
      bic: 'DRESDEFF310',
      code: '31080015',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Mönchengladb"),
  '31080061': Bank(
      bic: 'DRESDEFFI34',
      code: '31080061',
      name: "Commerzbank vormals Dresdner Bank Zw 61",
      shortName: "Commerzbank Mgladbach 61"),
  '31251220': Bank(
      bic: 'WELADED1ERK',
      code: '31251220',
      name: "Kreissparkasse Heinsberg in Erkelenz",
      shortName: "Kr Spk Heinsberg Erkelenz"),
  '31261282': Bank(
      bic: 'GENODED1EHE',
      code: '31261282',
      name: "Volksbank Erkelenz -alt-",
      shortName: "Volksbank Erkelenz -alt-"),
  '31263359': Bank(
      bic: 'GENODED1LOE',
      code: '31263359',
      name: "Raiffeisenbank Erkelenz -alt-",
      shortName: "Raiffbk Erkelenz -alt-"),
  '31460290': Bank(
      bic: 'GENODED1VSN',
      code: '31460290',
      name: "Volksbank Viersen",
      shortName: "Volksbank Viersen"),
  '31470004': Bank(
      bic: 'DEUTDEDD314',
      code: '31470004',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '31470024': Bank(
      bic: 'DEUTDEDB314',
      code: '31470024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '32040024': Bank(
      bic: 'COBADEFFXXX',
      code: '32040024',
      name: "Commerzbank",
      shortName: "Commerzbank Krefeld"),
  '32050000': Bank(
      bic: 'SPKRDE33XXX',
      code: '32050000',
      name: "Sparkasse Krefeld",
      shortName: "Sparkasse Krefeld"),
  '32051996': Bank(
      bic: 'WELADED1STR',
      code: '32051996',
      name: "Sparkasse der Stadt Straelen -alt-",
      shortName: "Sparkasse Straelen -alt-"),
  '32060362': Bank(
      bic: 'GENODED1HTK',
      code: '32060362',
      name: "Volksbank Krefeld",
      shortName: "Volksbank Krefeld"),
  '32061384': Bank(
      bic: 'GENODED1GDL',
      code: '32061384',
      name: "Volksbank an der Niers",
      shortName: "Volksbank an der Niers"),
  '32061414': Bank(
      bic: 'GENODED1KMP',
      code: '32061414',
      name: "Volksbank Kempen-Grefrath",
      shortName: "Volksbank Kempen-Grefrath"),
  '32070024': Bank(
      bic: 'DEUTDEDB320',
      code: '32070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '32070080': Bank(
      bic: 'DEUTDEDD320',
      code: '32070080',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '32080010': Bank(
      bic: 'DRESDEFF320',
      code: '32080010',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Krefeld"),
  '32250050': Bank(
      bic: 'WELADED1GOC',
      code: '32250050',
      name: "Verbandssparkasse Goch -alt-",
      shortName: "Verb Spk Goch -alt-"),
  '32440023': Bank(
      bic: 'COBADEFFXXX',
      code: '32440023',
      name: "Commerzbank",
      shortName: "Commerzbank Kleve Niederrh"),
  '32450000': Bank(
      bic: 'WELADED1KLE',
      code: '32450000',
      name: "Sparkasse Rhein-Maas",
      shortName: "Sparkasse Rhein-Maas"),
  '32460422': Bank(
      bic: 'GENODED1KLL',
      code: '32460422',
      name: "Volksbank Kleverland",
      shortName: "Volksbank Kleverland"),
  '32470024': Bank(
      bic: 'DEUTDEDB324',
      code: '32470024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '32470077': Bank(
      bic: 'DEUTDEDD324',
      code: '32470077',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '33020000': Bank(
      bic: 'AKFBDE31XXX',
      code: '33020000',
      name: "akf bank",
      shortName: "akf bank Wuppertal"),
  '33020190': Bank(
      bic: 'HYVEDEMM809',
      code: '33020190',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '33030000': Bank(
      bic: 'GGABDE31XXX',
      code: '33030000',
      name: "GEFA BANK",
      shortName: "GEFA BANK Wuppertal"),
  '33040001': Bank(
      bic: 'COBADEFFXXX',
      code: '33040001',
      name: "Commerzbank",
      shortName: "Commerzbank Wuppertal"),
  '33040310': Bank(
      bic: 'COBADEDHXXX',
      code: '33040310',
      name: "Commerzbank Zw 117",
      shortName: "Commerzbank Zw 117"),
  '33050000': Bank(
      bic: 'WUPSDE33XXX',
      code: '33050000',
      name: "Stadtsparkasse Wuppertal",
      shortName: "St Spk Wuppertal"),
  '33060098': Bank(
      bic: 'GENODED1CVW',
      code: '33060098',
      name: "Credit- und Volksbank Wuppertal -alt-",
      shortName: "Credit- u VB Wuppertal-alt-"),
  '33060592': Bank(
      bic: 'GENODED1SPW',
      code: '33060592',
      name: "Sparda-Bank West",
      shortName: "Sparda-Bank West"),
  '33070024': Bank(
      bic: 'DEUTDEDBWUP',
      code: '33070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '33070090': Bank(
      bic: 'DEUTDEDWXXX',
      code: '33070090',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '33080001': Bank(
      bic: 'DRESDEFFI86',
      code: '33080001',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 1",
      shortName: "Commerzbank ITGK1 Wuppertal"),
  '33080030': Bank(
      bic: 'DRESDEFF332',
      code: '33080030',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Wuppertal"),
  '33080085': Bank(
      bic: 'DRESDEFFI87',
      code: '33080085',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 2",
      shortName: "Commerzbank ITGK2 Wuppertal"),
  '33080086': Bank(
      bic: 'DRESDEFFI88',
      code: '33080086',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 3",
      shortName: "Commerzbank ITGK3 Wuppertal"),
  '33080087': Bank(
      bic: 'DRESDEFFI89',
      code: '33080087',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 4",
      shortName: "Commerzbank ITGK4 Wuppertal"),
  '33080088': Bank(
      bic: 'DRESDEFFI90',
      code: '33080088',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 5",
      shortName: "Commerzbank ITGK5 Wuppertal"),
  '33440035': Bank(
      bic: 'COBADEFFXXX',
      code: '33440035',
      name: "Commerzbank",
      shortName: "Commerzbank Velbert"),
  '33450000': Bank(
      bic: 'WELADED1VEL',
      code: '33450000',
      name: "Sparkasse Hilden-Ratingen-Velbert",
      shortName: "Sparkasse HRV"),
  '33451220': Bank(
      bic: 'WELADED1HGH',
      code: '33451220',
      name: "Sparkasse Heiligenhaus -alt-",
      shortName: "Spk Heiligenhaus -alt-"),
  '34040049': Bank(
      bic: 'COBADEFFXXX',
      code: '34040049',
      name: "Commerzbank",
      shortName: "Commerzbank Remscheid"),
  '34050000': Bank(
      bic: 'WELADEDRXXX',
      code: '34050000',
      name: "Stadtsparkasse Remscheid",
      shortName: "St Spk Remscheid"),
  '34051350': Bank(
      bic: 'WELADED1RVW',
      code: '34051350',
      name: "Sparkasse Radevormwald-Hückeswagen -alt-",
      shortName: "Spk Radevormwald-Hücke.-alt"),
  '34051570': Bank(
      bic: 'WELADED1WMK',
      code: '34051570',
      name: "Stadtsparkasse Wermelskirchen",
      shortName: "St Spk Wermelskirchen"),
  '34060094': Bank(
      bic: 'VBRSDE33XXX',
      code: '34060094',
      name: "Volksbank im Bergischen Land",
      shortName: "Volksbank i.Bergischen Land"),
  '34070024': Bank(
      bic: 'DEUTDEDB340',
      code: '34070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '34070093': Bank(
      bic: 'DEUTDEDW340',
      code: '34070093',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '34080031': Bank(
      bic: 'DRESDEFF340',
      code: '34080031',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Remscheid"),
  '34240050': Bank(
      bic: 'COBADEFFXXX',
      code: '34240050',
      name: "Commerzbank",
      shortName: "Commerzbank Solingen"),
  '34250000': Bank(
      bic: 'SOLSDE33XXX',
      code: '34250000',
      name: "Stadt-Sparkasse Solingen",
      shortName: "St Spk Solingen"),
  '34270024': Bank(
      bic: 'DEUTDEDB342',
      code: '34270024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '34270094': Bank(
      bic: 'DEUTDEDW342',
      code: '34270094',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '34280032': Bank(
      bic: 'DRESDEFF342',
      code: '34280032',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Solingen"),
  '35040038': Bank(
      bic: 'COBADEFFXXX',
      code: '35040038',
      name: "Commerzbank",
      shortName: "Commerzbank Duisburg"),
  '35040085': Bank(
      bic: 'COBADEFFXXX',
      code: '35040085',
      name: "Commerzbank, Gf Web-K",
      shortName: "Commerzbank Gf WK, Duisburg"),
  '35050000': Bank(
      bic: 'DUISDE33XXX',
      code: '35050000',
      name: "Sparkasse Duisburg",
      shortName: "Spk Duisburg"),
  '35060190': Bank(
      bic: 'GENODED1DKD',
      code: '35060190',
      name: "Bank für Kirche und Diakonie - KD-Bank",
      shortName: "Bank für Kirche u Diakonie"),
  '35060199': Bank(
      bic: 'GENODED1DKD',
      code: '35060199',
      name: "Bank für Kirche und Diakonie - KD-Bank (Gf GAA RB)",
      shortName: "KD-Bank (Gf GAA RB)Dortmund"),
  '35060386': Bank(
      bic: 'GENODED1VRR',
      code: '35060386',
      name: "Volksbank Rhein-Ruhr",
      shortName: "VB Rhein-Ruhr Duisburg"),
  '35070024': Bank(
      bic: 'DEUTDEDB350',
      code: '35070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '35070030': Bank(
      bic: 'DEUTDEDE350',
      code: '35070030',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '35080070': Bank(
      bic: 'DRESDEFF350',
      code: '35080070',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Duisburg"),
  '35080085': Bank(
      bic: 'DRESDEFFI91',
      code: '35080085',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 1",
      shortName: "Commerzbank ITGK1 Duisburg"),
  '35080086': Bank(
      bic: 'DRESDEFFI92',
      code: '35080086',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 2",
      shortName: "Commerzbank ITGK2 Duisburg"),
  '35080087': Bank(
      bic: 'DRESDEFFI93',
      code: '35080087',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 3",
      shortName: "Commerzbank ITGK3 Duisburg"),
  '35080088': Bank(
      bic: 'DRESDEFFI94',
      code: '35080088',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 4",
      shortName: "Commerzbank ITGK4 Duisburg"),
  '35080089': Bank(
      bic: 'DRESDEFFI95',
      code: '35080089',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 5",
      shortName: "Commerzbank ITGK5 Duisburg"),
  '35090300': Bank(
      bic: 'GENODEF1BSD',
      code: '35090300',
      name: "Bank für Schiffahrt (BFS) Fil d Ostfr VB Leer",
      shortName: "Bk f Schiffahrt Duisburg"),
  '35251000': Bank(
      bic: 'WELADED1DIN',
      code: '35251000',
      name: "Sparkasse Dinslaken-Voerde-Hünxe -alt-",
      shortName: "Spk Dinslaken-Voerde-Hünxe"),
  '35261248': Bank(
      bic: 'GENODED1DLK',
      code: '35261248',
      name: "Volksbank Dinslaken",
      shortName: "Volksbank Dinslaken"),
  '35450000': Bank(
      bic: 'WELADED1MOR',
      code: '35450000',
      name: "Sparkasse am Niederrhein",
      shortName: "Sparkasse am Niederrhein"),
  '35451460': Bank(
      bic: 'WELADED1NVL',
      code: '35451460',
      name: "Sparkasse Neukirchen-Vluyn -alt-",
      shortName: "Spk Neukirchen-Vluyn -alt-"),
  '35451775': Bank(
      bic: 'WELADED1RHB',
      code: '35451775',
      name: "Sparkasse Rheinberg -alt-",
      shortName: "Spk Rheinberg -alt-"),
  '35461106': Bank(
      bic: 'GENODED1NRH',
      code: '35461106',
      name: "Volksbank Niederrhein",
      shortName: "Volksbank Niederrhein"),
  '35640064': Bank(
      bic: 'COBADEFFXXX',
      code: '35640064',
      name: "Commerzbank",
      shortName: "Commerzbank Wesel"),
  '35650000': Bank(
      bic: 'WELADED1WES',
      code: '35650000',
      name: "Niederrheinische Sparkasse RheinLippe",
      shortName: "NISPA"),
  '35660501': Bank(
      bic: 'GENODED1RLW',
      code: '35660501',
      name: "Volksbank Rhein-Lippe (GAA)",
      shortName: "Volksbank Rhein-Lippe (GAA)"),
  '35660599': Bank(
      bic: 'GENODED1RLW',
      code: '35660599',
      name: "Volksbank Rhein-Lippe",
      shortName: "Volksbank Rhein-Lippe"),
  '35850000': Bank(
      bic: 'WELADED1EMR',
      code: '35850000',
      name: "Stadtsparkasse Emmerich-Rees -alt-",
      shortName: "St Spk Emmerich-Rees -alt-"),
  '35860245': Bank(
      bic: 'GENODED1EMR',
      code: '35860245',
      name: "Volksbank Emmerich-Rees",
      shortName: "Volksbank Emmerich-Rees"),
  '36000000': Bank(
      bic: 'MARKDEF1360',
      code: '36000000',
      name: "Bundesbank eh Essen",
      shortName: "BBk eh Essen"),
  '36010043': Bank(
      bic: 'PBNKDEFFXXX',
      code: '36010043',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '36010424': Bank(
      bic: 'AARBDE5W360',
      code: '36010424',
      name: "Aareal Bank",
      shortName: "Aareal Bank Essen"),
  '36020030': Bank(
      bic: 'NBAGDE3EXXX',
      code: '36020030',
      name: "National-Bank Essen",
      shortName: "National-Bank Essen"),
  '36020186': Bank(
      bic: 'HYVEDEMM360',
      code: '36020186',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '36033300': Bank(
      bic: 'SCFBDE33XXX',
      code: '36033300',
      name: "Santander Consumer Bank",
      shortName: "Santander Bank Essen"),
  '36040039': Bank(
      bic: 'COBADEFFXXX',
      code: '36040039',
      name: "Commerzbank",
      shortName: "Commerzbank Essen"),
  '36040060': Bank(
      bic: 'COBADEFFXXX',
      code: '36040060',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Essen"),
  '36040061': Bank(
      bic: 'COBADEFFXXX',
      code: '36040061',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Essen"),
  '36040085': Bank(
      bic: 'COBADEFFXXX',
      code: '36040085',
      name: "Commerzbank, Gf Web-K",
      shortName: "Commerzbank Gf WK, Essen"),
  '36050105': Bank(
      bic: 'SPESDE3EXXX',
      code: '36050105',
      name: "Sparkasse Essen",
      shortName: "Sparkasse Essen"),
  '36060192': Bank(
      bic: 'GENODED1PA2',
      code: '36060192',
      name: "Pax-Bank",
      shortName: "Pax-Bank Essen"),
  '36060295': Bank(
      bic: 'GENODED1BBE',
      code: '36060295',
      name: "Bank im Bistum Essen",
      shortName: "Bank im Bistum Essen"),
  '36060488': Bank(
      bic: 'GENODEM1GBE',
      code: '36060488',
      name: "GENO BANK ESSEN",
      shortName: "GENO BANK ESSEN"),
  '36060591': Bank(
      bic: 'GENODED1SPE',
      code: '36060591',
      name: "Sparda-Bank West",
      shortName: "Sparda-Bank West"),
  '36070024': Bank(
      bic: 'DEUTDEDBESS',
      code: '36070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '36070050': Bank(
      bic: 'DEUTDEDEXXX',
      code: '36070050',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '36070208': Bank(
      bic: 'DEUTDEDEP07',
      code: '36070208',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '36070224': Bank(
      bic: 'DEUTDEDBP07',
      code: '36070224',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '36080080': Bank(
      bic: 'DRESDEFF360',
      code: '36080080',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Essen"),
  '36080085': Bank(
      bic: 'DRESDEFFI66',
      code: '36080085',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK  2",
      shortName: "Commerzbank ITGK2 Essen"),
  '36089321': Bank(
      bic: 'DRESDEFFI17',
      code: '36089321',
      name: "Commerzbank vormals Dresdner Bank ITGK",
      shortName: "Commerzbank ITGK Essen"),
  '36240045': Bank(
      bic: 'COBADEFFXXX',
      code: '36240045',
      name: "Commerzbank",
      shortName: "Commerzbank Mülheim Ruhr"),
  '36250000': Bank(
      bic: 'SPMHDE3EXXX',
      code: '36250000',
      name: "Sparkasse Mülheim an der Ruhr",
      shortName: "Spk Mülheim an der Ruhr"),
  '36270024': Bank(
      bic: 'DEUTDEDB362',
      code: '36270024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '36270048': Bank(
      bic: 'DEUTDEDE362',
      code: '36270048',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '36280071': Bank(
      bic: 'DRESDEFF362',
      code: '36280071',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Mülheim Ruhr"),
  '36540046': Bank(
      bic: 'COBADEFFXXX',
      code: '36540046',
      name: "Commerzbank",
      shortName: "Commerzbank Oberhausen"),
  '36550000': Bank(
      bic: 'WELADED1OBH',
      code: '36550000',
      name: "Stadtsparkasse Oberhausen",
      shortName: "St Spk Oberhausen"),
  '36570024': Bank(
      bic: 'DEUTDEDB365',
      code: '36570024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '36570049': Bank(
      bic: 'DEUTDEDE365',
      code: '36570049',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '36580072': Bank(
      bic: 'DRESDEFF365',
      code: '36580072',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Oberhausen"),
  '37000000': Bank(
      bic: 'MARKDEF1370',
      code: '37000000',
      name: "Bundesbank",
      shortName: "BBk Köln"),
  '37010050': Bank(
      bic: 'PBNKDEFFXXX',
      code: '37010050',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '37010600': Bank(
      bic: 'BNPADEFFXXX',
      code: '37010600',
      name: "BNP Paribas Niederlassung Deutschland",
      shortName: "BNP Paribas Ndl Deutschland"),
  '37010699': Bank(
      bic: 'BNPADEFFXXX',
      code: '37010699',
      name: "BNP Paribas Niederlassung Deutschland",
      shortName: "BNP Paribas Ndl Deutschland"),
  '37011000': Bank(
      bic: 'PBNKDEFFXXX',
      code: '37011000',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '37019000': Bank(
      bic: 'BUNQDE82XXX',
      code: '37019000',
      name: "bunq Niederlassung Deutschland",
      shortName: "bunq, Koeln"),
  '37020090': Bank(
      bic: 'HYVEDEMM429',
      code: '37020090',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '37020200': Bank(
      bic: 'AXABDE31XXX',
      code: '37020200',
      name: "Fondsdepot Bank",
      shortName: "Fondsdepot Bank"),
  '37020400': Bank(
      bic: 'TOBADE33XXX',
      code: '37020400',
      name: "TOYOTA Kreditbank",
      shortName: "TOYOTA Kreditbank Köln"),
  '37020500': Bank(
      bic: 'BFSWDE33XXX',
      code: '37020500',
      name: "Bank für Sozialwirtschaft",
      shortName: "Bank für Sozialwirtschaft"),
  '37020600': Bank(
      bic: 'SCFBDE33XXX',
      code: '37020600',
      name: "Santander Consumer Bank",
      shortName: "Santander Consumer Bank"),
  '37020900': Bank(
      bic: 'FDBADE3KXXX',
      code: '37020900',
      name: "Ford Bank Ndl. der FCE Bank",
      shortName: "Ford Bank Köln"),
  '37021500': Bank(
      bic: 'FDBADE8FXXX',
      code: '37021500',
      name: "Ford Bank",
      shortName: "Ford Bank, Köln"),
  '37021548': Bank(
      bic: 'LRFSDE31XXX',
      code: '37021548',
      name: "Ford Bank (GF EG)",
      shortName: "Ford Bank (GF EG), Köln"),
  '37027000': Bank(
      bic: 'SCFBDE33XXX',
      code: '37027000',
      name: "Santander Consumer Bank",
      shortName: "Santander Consumer Bank"),
  '37030700': Bank(
      bic: 'WWBADE3AXXX',
      code: '37030700',
      name: "abcbank",
      shortName: "abcbank Köln"),
  '37030800': Bank(
      bic: 'ISBKDEFXKOL',
      code: '37030800',
      name: "Isbank Fil Köln",
      shortName: "Isbank Köln"),
  '37040037': Bank(
      bic: 'COBADEFFXXX',
      code: '37040037',
      name: "Commerzbank, CC SP",
      shortName: "Commerzbank CC SP, Köln"),
  '37040044': Bank(
      bic: 'COBADEFFXXX',
      code: '37040044',
      name: "Commerzbank",
      shortName: "Commerzbank Köln"),
  '37040048': Bank(
      bic: 'COBADEFFXXX',
      code: '37040048',
      name: "Commerzbank GF-K48",
      shortName: "Commerzbank KOE GF-K48"),
  '37040060': Bank(
      bic: 'COBADEFFXXX',
      code: '37040060',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Köln"),
  '37040061': Bank(
      bic: 'COBADEFFXXX',
      code: '37040061',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Köln"),
  '37050198': Bank(
      bic: 'COLSDE33XXX',
      code: '37050198',
      name: "Sparkasse KölnBonn",
      shortName: "Sparkasse KölnBonn"),
  '37050299': Bank(
      bic: 'COKSDE33XXX',
      code: '37050299',
      name: "Kreissparkasse Köln",
      shortName: "Kreissparkasse Köln"),
  '37060120': Bank(
      bic: 'GENODED1PA7',
      code: '37060120',
      name: "Pax-Bank Gf MHD",
      shortName: "Pax-Bank Gf MHD"),
  '37060193': Bank(
      bic: 'GENODED1PAX',
      code: '37060193',
      name: "Pax-Bank",
      shortName: "Pax-Bank Köln"),
  '37060194': Bank(
      bic: 'GENODED1PAX',
      code: '37060194',
      name: "Pax-Bank GF GAA",
      shortName: "Pax-Bank Köln"),
  '37060590': Bank(
      bic: 'GENODED1SPK',
      code: '37060590',
      name: "Sparda-Bank West",
      shortName: "Sparda-Bank West"),
  '37060993': Bank(
      bic: 'GENODEF1P13',
      code: '37060993',
      name: "PSD Bank West",
      shortName: "PSD Bank West"),
  '37062124': Bank(
      bic: 'GENODED1BGL',
      code: '37062124',
      name: "Bensberger Bank",
      shortName: "Bensberger Bank"),
  '37062365': Bank(
      bic: 'GENODED1FHH',
      code: '37062365',
      name: "Volksbank Rhein-Erft-Köln",
      shortName: "VB Rhein-Erft-Köln"),
  '37062600': Bank(
      bic: 'GENODED1PAF',
      code: '37062600',
      name: "VR Bank Bergisch Gladbach-Leverkusen",
      shortName: "VR Bank Berg.Gladbach-Lever"),
  '37063367': Bank(
      bic: 'GENODED1FKH',
      code: '37063367',
      name: "Raiffeisenbank Fischenich-Kendenich -alt-",
      shortName: "RB Fischenich-Kende -alt-"),
  '37069101': Bank(
      bic: 'GENODED1AEG',
      code: '37069101',
      name: "Spar- und Darlehnskasse Aegidienberg -alt-",
      shortName: "Spar-u Darlehnskasse -alt-"),
  '37069103': Bank(
      bic: 'GENODED1ALD',
      code: '37069103',
      name: "Raiffeisenbank Aldenhoven",
      shortName: "Raiffeisenbank Aldenhoven"),
  '37069125': Bank(
      bic: 'GENODED1RKO',
      code: '37069125',
      name: "Volksbank Berg",
      shortName: "Volksbank Berg"),
  '37069153': Bank(
      bic: 'GENODED1HCK',
      code: '37069153',
      name: "Spar- und Darlehnskasse Brachelen -alt-",
      shortName: "Spar-u Darlehnskasse -alt-"),
  '37069164': Bank(
      bic: 'GENODED1MBU',
      code: '37069164',
      name: "Volksbank Meerbusch -alt-",
      shortName: "Volksbank Meerbusch -alt-"),
  '37069252': Bank(
      bic: 'GENODED1ERE',
      code: '37069252',
      name: "Volksbank Erft",
      shortName: "Volksbank Erft Elsdorf"),
  '37069302': Bank(
      bic: 'GENODED1GLK',
      code: '37069302',
      name: "Raiffeisenbank -alt-",
      shortName: "Raiffbk Geilenkirchen -alt-"),
  '37069303': Bank(
      bic: 'GENODED1GKK',
      code: '37069303',
      name: "Volksbank Gemünd-Kall -alt-",
      shortName: "Volksbank Gemünd-Kall -alt-"),
  '37069306': Bank(
      bic: 'GENODED1GRB',
      code: '37069306',
      name: "Raiffeisenbank Grevenbroich -alt-",
      shortName: "Raiffbk Grevenbroich -alt-"),
  '37069322': Bank(
      bic: 'GENODED1EGY',
      code: '37069322',
      name: "Raiffeisenbank Gymnich",
      shortName: "Raiffeisenbank Gymnich"),
  '37069330': Bank(
      bic: 'GENODED1HAW',
      code: '37069330',
      name: "Volksbank Haaren -alt-",
      shortName: "Volksbank Haaren -alt-"),
  '37069331': Bank(
      bic: 'GENODED1KHO',
      code: '37069331',
      name: "Raiffeisenbank von 1895 Zw Horrem -alt-",
      shortName: "Raiffeisenbank von 1895"),
  '37069342': Bank(
      bic: 'GENODED1HMB',
      code: '37069342',
      name: "Volksbank Heimbach",
      shortName: "Volksbank Heimbach"),
  '37069354': Bank(
      bic: 'GENODED1SEG',
      code: '37069354',
      name: "Raiffeisenbank Selfkant  -alt-",
      shortName: "Raiffbk Selfkant -alt-"),
  '37069355': Bank(
      bic: 'GENODED1AHO',
      code: '37069355',
      name: "Spar- und Darlehnskasse Hoengen -alt-",
      shortName: "Spar-u Darlehnskasse -alt-"),
  '37069381': Bank(
      bic: 'GENODED1IMM',
      code: '37069381',
      name: "VR-Bank Rur-Wurm -alt-",
      shortName: "VR-Bank Rur-Wurm -alt-"),
  '37069401': Bank(
      bic: 'GENODED1JUK',
      code: '37069401',
      name: "Raiffeisenbank Junkersdorf -alt-",
      shortName: "Raiffbk Junkersdorf -alt-"),
  '37069405': Bank(
      bic: 'GENODED1KAA',
      code: '37069405',
      name: "Raiffeisenbank Kaarst",
      shortName: "Raiffeisenbank Kaarst"),
  '37069412': Bank(
      bic: 'GENODED1HRB',
      code: '37069412',
      name: "Volksbank Heinsberg",
      shortName: "Volksbank Heinsberg"),
  '37069427': Bank(
      bic: 'GENODED1DHK',
      code: '37069427',
      name: "Volksbank Dünnwald-Holweide",
      shortName: "Volksbank Dünnwald-Holweide"),
  '37069429': Bank(
      bic: 'GENODED1KNL',
      code: '37069429',
      name: "Volksbank Köln-Nord -alt-",
      shortName: "Volksbank Köln-Nord -alt-"),
  '37069472': Bank(
      bic: 'GENODED1ERF',
      code: '37069472',
      name: "Raiffeisenbk Erftstadt -alt-",
      shortName: "Raiffeisenbk Erftstadt-alt-"),
  '37069520': Bank(
      bic: 'GENODED1RST',
      code: '37069520',
      name: "VR-Bank Bonn Rhein-Sieg",
      shortName: "VR-Bank Bonn Rhein-Sieg"),
  '37069521': Bank(
      bic: 'GENODED1MNH',
      code: '37069521',
      name: "Raiffeisenbank Rhein-Berg -alt-",
      shortName: "Raiffbk Rhein-Berg -alt-"),
  '37069524': Bank(
      bic: 'GENODED1MUC',
      code: '37069524',
      name: "Raiffeisenbank Much-Ruppichteroth -alt-",
      shortName: "Raiffbk Much-Ruppicht.-alt-"),
  '37069627': Bank(
      bic: 'GENODED1RBC',
      code: '37069627',
      name: "Raiffeisenbank Voreifel",
      shortName: "Raiffbk Voreifel, Rheinbach"),
  '37069639': Bank(
      bic: 'GENODED1WND',
      code: '37069639',
      name: "Rosbacher Raiffeisenbank -alt-",
      shortName: "Raiffbk Rosbach -alt-"),
  '37069642': Bank(
      bic: 'GENODED1SMR',
      code: '37069642',
      name: "Raiffeisenbank Eifel",
      shortName: "Raiffbk Eifel Simmerath"),
  '37069707': Bank(
      bic: 'GENODED1SAM',
      code: '37069707',
      name: "Raiffeisenbank Sankt Augustin -alt-",
      shortName: "Raiffbk Sankt Augustin-alt-"),
  '37069720': Bank(
      bic: 'GENODED1SLE',
      code: '37069720',
      name: "VR-Bank Nordeifel",
      shortName: "VR-Bank Nordeifel Schleiden"),
  '37069805': Bank(
      bic: 'GENODED1WVI',
      code: '37069805',
      name: "Volksbank Wachtberg -alt-",
      shortName: "Volksbank Wachtberg -alt-"),
  '37069833': Bank(
      bic: 'GENODED1WSL',
      code: '37069833',
      name: "Raiffeisenbk Wesseling -alt-",
      shortName: "Raiffeisenbk Wesseling-alt-"),
  '37069840': Bank(
      bic: 'GENODED1WPF',
      code: '37069840',
      name: "Volksbank Wipperfürth-Lindlar",
      shortName: "VB Wipperfürth-Lindlar"),
  '37069991': Bank(
      bic: 'GENODED1BRL',
      code: '37069991',
      name: "Brühler Bank",
      shortName: "Brühler Bank, Brühl"),
  '37070000': Bank(
      bic: 'DEUTDEDK402',
      code: '37070000',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '37070024': Bank(
      bic: 'DEUTDEDBKOE',
      code: '37070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '37070060': Bank(
      bic: 'DEUTDEDKXXX',
      code: '37070060',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '37070209': Bank(
      bic: 'DEUTDEDKP08',
      code: '37070209',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '37070224': Bank(
      bic: 'DEUTDEDBP08',
      code: '37070224',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '37080040': Bank(
      bic: 'DRESDEFF370',
      code: '37080040',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Köln"),
  '37080085': Bank(
      bic: 'DRESDEFFI51',
      code: '37080085',
      name: "Commerzbank vormals Dresdner Bank Gf PCC DCC-ITGK 1",
      shortName: "Commerzbank ITKG1 Köln"),
  '37080086': Bank(
      bic: 'DRESDEFFI67',
      code: '37080086',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 4",
      shortName: "Commerzbank ITGK4 Köln"),
  '37080087': Bank(
      bic: 'DRESDEFFI96',
      code: '37080087',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 5",
      shortName: "Commerzbank ITGK5 Köln"),
  '37080088': Bank(
      bic: 'DRESDEFFI97',
      code: '37080088',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 6",
      shortName: "Commerzbank ITGK6 Köln"),
  '37080089': Bank(
      bic: 'DRESDEFFI98',
      code: '37080089',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 7",
      shortName: "Commerzbank ITGK7 Köln"),
  '37080090': Bank(
      bic: 'DRESDEFFJ01',
      code: '37080090',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 8",
      shortName: "Commerzbank ITGK8 Köln"),
  '37080091': Bank(
      bic: 'DRESDEFFJ02',
      code: '37080091',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 9",
      shortName: "Commerzbank ITGK9 Köln"),
  '37080092': Bank(
      bic: 'DRESDEFFJ03',
      code: '37080092',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 10",
      shortName: "Commerzbank ITGK10 Köln"),
  '37080093': Bank(
      bic: 'DRESDEFFJ04',
      code: '37080093',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 11",
      shortName: "Commerzbank ITGK11 Köln"),
  '37080094': Bank(
      bic: 'DRESDEFFJ05',
      code: '37080094',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 12",
      shortName: "Commerzbank ITGK12 Köln"),
  '37080095': Bank(
      bic: 'DRESDEFFJ06',
      code: '37080095',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 13",
      shortName: "Commerzbank ITGK13 Köln"),
  '37080096': Bank(
      bic: 'DRESDEFFXXX',
      code: '37080096',
      name: "Commerzbank vormals Dresdner Bank Zw 96",
      shortName: "Commerzbank Zw 96 Köln"),
  '37080097': Bank(
      bic: 'DRESDEFFXXX',
      code: '37080097',
      name: "Commerzbank vormals Dresdner Bank Zw 97",
      shortName: "Commerzbank Zw 97 Köln"),
  '37080098': Bank(
      bic: 'DRESDEFFJ07',
      code: '37080098',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 14",
      shortName: "Commerzbank ITGK14 Köln"),
  '37080099': Bank(
      bic: 'DRESDEFFI36',
      code: '37080099',
      name: "Commerzbank vormals Dresdner Bank Zw 99",
      shortName: "Commerzbank Zw 99 Köln"),
  '37089340': Bank(
      bic: 'DRESDEFFI04',
      code: '37089340',
      name: "Commerzbank vormals Dresdner Bank ITGK I",
      shortName: "Commerzbank ITGK I Köln"),
  '37089342': Bank(
      bic: 'DRESDEFFI05',
      code: '37089342',
      name: "Commerzbank vormals Dresdner Bank ITGK II",
      shortName: "Commerzbank ITGK II Köln"),
  '37160087': Bank(
      bic: 'GENODED1CGN',
      code: '37160087',
      name: "Kölner Bank -alt-",
      shortName: "Kölner Bank -alt-"),
  '37161289': Bank(
      bic: 'GENODED1BRH',
      code: '37161289',
      name: "VR-Bank Rhein-Erft -alt-",
      shortName: "VR-Bank Rhein-Erft -alt-"),
  '37540050': Bank(
      bic: 'COBADEFFXXX',
      code: '37540050',
      name: "Commerzbank",
      shortName: "Commerzbank Leverkusen"),
  '37551020': Bank(
      bic: 'WELADED1LEI',
      code: '37551020',
      name: "Stadt-Sparkasse Leichlingen -alt-",
      shortName: "St Spk Leichlingen Rh.-alt-"),
  '37551440': Bank(
      bic: 'WELADEDLLEV',
      code: '37551440',
      name: "Sparkasse Leverkusen",
      shortName: "Sparkasse Leverkusen"),
  '37551780': Bank(
      bic: 'WELADED1LAF',
      code: '37551780',
      name: "Stadt-Sparkasse Langenfeld",
      shortName: "St Spk Langenfeld"),
  '37560092': Bank(
      bic: 'GENODED1RWL',
      code: '37560092',
      name: "Volksbank Rhein-Wupper -alt-",
      shortName: "Volksbank Rhein-Wupper-alt-"),
  '37570024': Bank(
      bic: 'DEUTDEDB375',
      code: '37570024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '37570064': Bank(
      bic: 'DEUTDEDK375',
      code: '37570064',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '38010053': Bank(
      bic: 'PBNKDEFF380',
      code: '38010053',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '38010700': Bank(
      bic: 'PBNKDEFFDSL',
      code: '38010700',
      name: "DSL Bank Ndl der Deutsche Bank",
      shortName: "DSL Bank Ndl Deutsche Bank"),
  '38010900': Bank(
      bic: 'DTABDED1XXX',
      code: '38010900',
      name: "KfW Ndl Bonn",
      shortName: "KfW Bonn"),
  '38010999': Bank(
      bic: 'DTABDED1AUS',
      code: '38010999',
      name: "KfW Ausbildungsförderung Bonn",
      shortName: "KfW Ausbildungsförderung"),
  '38011000': Bank(
      bic: 'VZVDDED1XXX',
      code: '38011000',
      name: "VÖB-ZVD Processing",
      shortName: "VÖB-ZVD Bonn"),
  '38011001': Bank(
      bic: 'VZVDDED1001',
      code: '38011001',
      name: "VÖB-ZVD Processing",
      shortName: "VÖB-ZVD Bonn"),
  '38011002': Bank(
      bic: 'VZVDDED1002',
      code: '38011002',
      name: "VÖB-ZVD Processing",
      shortName: "VÖB-ZVD Bonn"),
  '38011003': Bank(
      bic: 'VZVDDED1003',
      code: '38011003',
      name: "VÖB-ZVD Processing",
      shortName: "VÖB-ZVD Bonn"),
  '38011004': Bank(
      bic: 'VZVDDED1004',
      code: '38011004',
      name: "VÖB-ZVD Processing",
      shortName: "VÖB-ZVD Bonn"),
  '38011005': Bank(
      bic: 'VZVDDED1005',
      code: '38011005',
      name: "VÖB-ZVD Processing",
      shortName: "VÖB-ZVD Bonn"),
  '38011006': Bank(
      bic: 'VZVDDED1006',
      code: '38011006',
      name: "VÖB-ZVD Processing",
      shortName: "VÖB-ZVD Bonn"),
  '38011007': Bank(
      bic: 'VZVDDED1007',
      code: '38011007',
      name: "VÖB-ZVD Processing",
      shortName: "VÖB-ZVD Bonn"),
  '38011008': Bank(
      bic: 'VZVDDED1008',
      code: '38011008',
      name: "VÖB-ZVD Processing",
      shortName: "VÖB-ZVD Bonn"),
  '38020090': Bank(
      bic: 'HYVEDEMM402',
      code: '38020090',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '38040007': Bank(
      bic: 'COBADEFFXXX',
      code: '38040007',
      name: "Commerzbank",
      shortName: "Commerzbank Bonn"),
  '38050000': Bank(
      bic: 'COLSDE33BON',
      code: '38050000',
      name: "Sparkasse Bonn -alt-",
      shortName: "Sparkasse Bonn -alt-"),
  '38051290': Bank(
      bic: 'WELADED1HON',
      code: '38051290',
      name: "Stadtsparkasse Bad Honnef -alt-",
      shortName: "St Spk Bad Honnef -alt-"),
  '38060186': Bank(
      bic: 'GENODED1BRS',
      code: '38060186',
      name: "Volksbank Köln Bonn",
      shortName: "Volksbank Köln Bonn"),
  '38070024': Bank(
      bic: 'DEUTDEDB380',
      code: '38070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '38070059': Bank(
      bic: 'DEUTDEDK380',
      code: '38070059',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '38070408': Bank(
      bic: 'DEUTDEDKP38',
      code: '38070408',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '38070424': Bank(
      bic: 'DEUTDEDBP38',
      code: '38070424',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '38070724': Bank(
      bic: 'DEUTDEDBXXX',
      code: '38070724',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '38077724': Bank(
      bic: 'DEUTDEDB383',
      code: '38077724',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '38080055': Bank(
      bic: 'DRESDEFF380',
      code: '38080055',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Bonn"),
  '38160220': Bank(
      bic: 'GENODED1HBO',
      code: '38160220',
      name: "VR-Bank Bonn -alt-",
      shortName: "VR-Bank Bonn -alt-"),
  '38250110': Bank(
      bic: 'WELADED1EUS',
      code: '38250110',
      name: "Kreissparkasse Euskirchen",
      shortName: "Kreissparkasse Euskirchen"),
  '38260082': Bank(
      bic: 'GENODED1EVB',
      code: '38260082',
      name: "Volksbank Euskirchen",
      shortName: "Volksbank Euskirchen"),
  '38440016': Bank(
      bic: 'COBADEFFXXX',
      code: '38440016',
      name: "Commerzbank",
      shortName: "Commerzbank Gummersbach"),
  '38450000': Bank(
      bic: 'WELADED1GMB',
      code: '38450000',
      name: "Sparkasse Gummersbach",
      shortName: "Spk Gummersbach"),
  '38452490': Bank(
      bic: 'WELADED1WIE',
      code: '38452490',
      name: "Sparkasse der Homburgischen Gemeinden -alt-",
      shortName: "Sparkasse Wiehl -alt-"),
  '38462135': Bank(
      bic: 'GENODED1WIL',
      code: '38462135',
      name: "Volksbank Oberberg",
      shortName: "Volksbank Oberberg"),
  '38470024': Bank(
      bic: 'DEUTDEDB384',
      code: '38470024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '38470091': Bank(
      bic: 'DEUTDEDW384',
      code: '38470091',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '38621500': Bank(
      bic: 'GENODED1STB',
      code: '38621500',
      name: "Steyler Bank",
      shortName: "Steyler Bank"),
  '38650000': Bank(
      bic: 'WELADED1SGB',
      code: '38650000',
      name: "Kreissparkasse Siegburg -alt-",
      shortName: "Kr Spk Siegburg -alt-"),
  '38651390': Bank(
      bic: 'WELADED1HEN',
      code: '38651390',
      name: "Sparkasse Hennef -alt-",
      shortName: "Sparkasse Hennef -alt-"),
  '39020000': Bank(
      bic: 'AABSDE31XXX',
      code: '39020000',
      name: "Aachener Bausparkasse",
      shortName: "Aachener Bauspk Aachen"),
  '39040013': Bank(
      bic: 'COBADEFFXXX',
      code: '39040013',
      name: "Commerzbank",
      shortName: "Commerzbank Aachen"),
  '39050000': Bank(
      bic: 'AACSDE33XXX',
      code: '39050000',
      name: "Sparkasse Aachen",
      shortName: "Sparkasse Aachen"),
  '39060180': Bank(
      bic: 'GENODED1AAC',
      code: '39060180',
      name: "Aachener Bank",
      shortName: "Aachener Bank"),
  '39061981': Bank(
      bic: 'GENODED1HNB',
      code: '39061981',
      name: "Heinsberger Volksbank -alt-",
      shortName: "Heinsberger Volksbank -alt-"),
  '39070020': Bank(
      bic: 'DEUTDEDK390',
      code: '39070020',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '39070024': Bank(
      bic: 'DEUTDEDB390',
      code: '39070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '39070210': Bank(
      bic: 'DEUTDEDKP09',
      code: '39070210',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '39070224': Bank(
      bic: 'DEUTDEDBP09',
      code: '39070224',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '39080005': Bank(
      bic: 'DRESDEFF390',
      code: '39080005',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Aachen"),
  '39080098': Bank(
      bic: 'DRESDEFFI37',
      code: '39080098',
      name: "Commerzbank vormals Dresdner Bank Zw 98",
      shortName: "Commerzbank Zw 98 Aachen"),
  '39080099': Bank(
      bic: 'DRESDEFFI38',
      code: '39080099',
      name: "Commerzbank vormals Dresdner Bank Zw 99",
      shortName: "Commerzbank Zw 99 Aachen"),
  '39160191': Bank(
      bic: 'GENODED1PA1',
      code: '39160191',
      name: "Pax-Bank",
      shortName: "Pax-Bank Aachen"),
  '39161490': Bank(
      bic: 'GENODED1AAS',
      code: '39161490',
      name: "Volksbank Aachen Süd",
      shortName: "Volksbank Aachen Süd"),
  '39162980': Bank(
      bic: 'GENODED1WUR',
      code: '39162980',
      name: "VR-Bank",
      shortName: "VR-Bank Würselen"),
  '39362254': Bank(
      bic: 'GENODED1RSC',
      code: '39362254',
      name: "Raiffeisen-Bank Eschweiler",
      shortName: "Raiffeisen-Bank Eschweiler"),
  '39540052': Bank(
      bic: 'COBADEFFXXX',
      code: '39540052',
      name: "Commerzbank",
      shortName: "Commerzbank Düren"),
  '39550110': Bank(
      bic: 'SDUEDE33XXX',
      code: '39550110',
      name: "Sparkasse Düren",
      shortName: "Sparkasse Düren"),
  '39560201': Bank(
      bic: 'GENODED1DUE',
      code: '39560201',
      name: "Volksbank Düren -alt-",
      shortName: "Volksbank Düren -alt-"),
  '39570024': Bank(
      bic: 'DEUTDEDB395',
      code: '39570024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '39570061': Bank(
      bic: 'DEUTDEDK395',
      code: '39570061',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '39580041': Bank(
      bic: 'DRESDEFF395',
      code: '39580041',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Düren"),
  '40022000': Bank(
      bic: 'NRWBDEDMMST',
      code: '40022000',
      name: "NRW.BANK",
      shortName: "NRW.BANK Münster"),
  '40030000': Bank(
      bic: 'MLBKDEH1MUE',
      code: '40030000',
      name: "Münsterländische Bank Thie,Zndl. d.VR-Bank Westmünsterland",
      shortName: "Münsterländische Bk Münster"),
  '40040028': Bank(
      bic: 'COBADEFFXXX',
      code: '40040028',
      name: "Commerzbank",
      shortName: "Commerzbank Münster Westf"),
  '40050000': Bank(
      bic: 'WELADE3MXXX',
      code: '40050000',
      name: "Landesbank Hessen-Thüringen Girozentrale NL. Düsseldorf",
      shortName: "Ld Bk Hess-Thür, Gz, Dus"),
  '40050150': Bank(
      bic: 'WELADED1MST',
      code: '40050150',
      name: "Sparkasse Münsterland Ost",
      shortName: "Spk Münsterland Ost"),
  '40055555': Bank(
      bic: 'LBSWDE31XXX',
      code: '40055555',
      name: "LBS Westdeutsche Landesbausparkasse",
      shortName: "LBS West Münster"),
  '40060000': Bank(
      bic: 'GENODEMSXXX',
      code: '40060000',
      name: "DZ BANK",
      shortName: "DZ BANK Münster"),
  '40060265': Bank(
      bic: 'GENODEM1DKM',
      code: '40060265',
      name: "DKM Darlehnskasse Münster",
      shortName: "DKM Darlehnskasse Münster"),
  '40060560': Bank(
      bic: 'GENODEF1S08',
      code: '40060560',
      name: "Sparda-Bank West",
      shortName: "Sparda-Bank West"),
  '40061238': Bank(
      bic: 'GENODEM1GRV',
      code: '40061238',
      name: "Volksbank Greven -alt-",
      shortName: "Volksbank Greven -alt-"),
  '40069226': Bank(
      bic: 'GENODEM1CND',
      code: '40069226',
      name: "Volksbank Lette-Darup-Rorup",
      shortName: "Volksbank Lette-Darup-Rorup"),
  '40069266': Bank(
      bic: 'GENODEM1MAS',
      code: '40069266',
      name: "Volksbank im Hochsauerland",
      shortName: "VB im Hochsauerland"),
  '40069283': Bank(
      bic: 'GENODEM1SLN',
      code: '40069283',
      name: "Volksbank Schlangen",
      shortName: "Volksbank Schlangen"),
  '40069348': Bank(
      bic: 'GENODEM1MDB',
      code: '40069348',
      name: "Volksbank Medebach -alt-",
      shortName: "Volksbank Medebach -alt-"),
  '40069362': Bank(
      bic: 'GENODEM1SAE',
      code: '40069362',
      name: "Volksbank -alt-",
      shortName: "Volksbank Saerbeck -alt-"),
  '40069363': Bank(
      bic: 'GENODEM1SMB',
      code: '40069363',
      name: "Volksbank Schermbeck",
      shortName: "Volksbank Schermbeck"),
  '40069371': Bank(
      bic: 'GENODEM1BTH',
      code: '40069371',
      name: "Volksbank Thülen -alt-",
      shortName: "Volksbank Thülen -alt-"),
  '40069408': Bank(
      bic: 'GENODEM1BAU',
      code: '40069408',
      name: "Volksbank Baumberge",
      shortName: "Volksbank Baumberge"),
  '40069477': Bank(
      bic: 'GENODEM1DWU',
      code: '40069477',
      name: "Volksbank Wulfen -alt-",
      shortName: "Volksbank Wulfen -alt-"),
  '40069546': Bank(
      bic: 'GENODEM1SDN',
      code: '40069546',
      name: "Volksbank Senden",
      shortName: "Volksbank Senden"),
  '40069600': Bank(
      bic: 'GENODEM1MAB',
      code: '40069600',
      name: "Volksbank Amelsbüren -alt-",
      shortName: "Volksbank Amelsbüren -alt-"),
  '40069601': Bank(
      bic: 'GENODEM1CAN',
      code: '40069601',
      name: "Volksbank Ascheberg-Herbern",
      shortName: "Volksbank Ascheberg-Herbern"),
  '40069606': Bank(
      bic: 'GENODEM1ERR',
      code: '40069606',
      name: "Volksbank Erle -alt-",
      shortName: "Volksbank Erle -alt-"),
  '40069622': Bank(
      bic: 'GENODEM1LSP',
      code: '40069622',
      name: "Volksbank Seppenrade",
      shortName: "Volksbank Seppenrade"),
  '40069709': Bank(
      bic: 'GENODEM1DLR',
      code: '40069709',
      name: "Volksbank in der Hohen Mark",
      shortName: "Volksbank Hohen Mark, Reken"),
  '40069716': Bank(
      bic: 'GENODEM1SCN',
      code: '40069716',
      name: "Volksbank Südkirchen-Capelle-Nordkirchen",
      shortName: "Volksbank Nordkirchen"),
  '40070024': Bank(
      bic: 'DEUTDEDB400',
      code: '40070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '40070080': Bank(
      bic: 'DEUTDE3B400',
      code: '40070080',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '40070211': Bank(
      bic: 'DEUTDE3BP10',
      code: '40070211',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '40070224': Bank(
      bic: 'DEUTDEDBP10',
      code: '40070224',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '40080040': Bank(
      bic: 'DRESDEFF400',
      code: '40080040',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Münster"),
  '40080085': Bank(
      bic: 'DRESDEFFI68',
      code: '40080085',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 1",
      shortName: "Commerzbank ITGK1 Münster"),
  '40090900': Bank(
      bic: 'GENODEF1P15',
      code: '40090900',
      name: "VR Bank Westfalen-Lippe",
      shortName: "VR Bank Westfalen-Lippe"),
  '40150001': Bank(
      bic: '',
      code: '40150001',
      name: "Helaba Düsseldorf Gf Verrechnung FI-Münster",
      shortName: "Helaba Dus, Gf Ver. FI-Mün"),
  '40153768': Bank(
      bic: 'WELADED1EMS',
      code: '40153768',
      name: "Verbundsparkasse Emsdetten Ochtrup",
      shortName: "Sparkasse Emsdetten Ochtrup"),
  '40154006': Bank(
      bic: 'WELADED1GRO',
      code: '40154006',
      name: "Sparkasse Gronau -alt-",
      shortName: "Spk Gronau -alt-"),
  '40154476': Bank(
      bic: 'WELADED1LEN',
      code: '40154476',
      name: "Stadtsparkasse Lengerich",
      shortName: "St Spk Lengerich"),
  '40154530': Bank(
      bic: 'WELADE3WXXX',
      code: '40154530',
      name: "Sparkasse Westmünsterland",
      shortName: "Sparkasse Westmünsterland"),
  '40154702': Bank(
      bic: 'WELADED1STL',
      code: '40154702',
      name: "Stadtsparkasse Stadtlohn -alt-",
      shortName: "St Spk Stadtlohn -alt-"),
  '40160050': Bank(
      bic: 'GENODEM1MSC',
      code: '40160050',
      name: "Vereinigte Volksbank Münster -alt-",
      shortName: "Vereinigte VB Münster -alt-"),
  '40163720': Bank(
      bic: 'GENODEM1SEE',
      code: '40163720',
      name: "Volksbank Nordmünsterland -alt-",
      shortName: "VB Nordmünsterland Rheine"),
  '40164024': Bank(
      bic: 'GENODEM1GRN',
      code: '40164024',
      name: "Volksbank Gronau-Ahaus",
      shortName: "Volksbank Gronau-Ahaus"),
  '40164256': Bank(
      bic: 'GENODEM1LAE',
      code: '40164256',
      name: "Volksbank Laer-Horstmar-Leer -alt-",
      shortName: "VB Laer-Horstmar-Leer -alt-"),
  '40164352': Bank(
      bic: 'GENODEM1CNO',
      code: '40164352',
      name: "Volksbank Nottuln",
      shortName: "Volksbank Nottuln"),
  '40164528': Bank(
      bic: 'GENODEM1LHN',
      code: '40164528',
      name: "Volksbank Südmünsterland-Mitte",
      shortName: "VB Südmünsterland-Mitte"),
  '40164618': Bank(
      bic: 'GENODEM1OTR',
      code: '40164618',
      name: "Volksbank Ochtrup-Laer",
      shortName: "Volksbank Ochtrup-Laer"),
  '40164901': Bank(
      bic: 'GENODEM1GE1',
      code: '40164901',
      name: "Volksbank Gescher",
      shortName: "Volksbank Gescher"),
  '40165366': Bank(
      bic: 'GENODEM1SEM',
      code: '40165366',
      name: "Volksbank Selm-Bork",
      shortName: "Volksbank Selm-Bork"),
  '40166439': Bank(
      bic: 'GENODEM1LLE',
      code: '40166439',
      name: "Volksbank Lengerich/Lotte -alt-",
      shortName: "VB Lengerich/Lotte -alt-"),
  '40166800': Bank(
      bic: 'GENODEM1BUL',
      code: '40166800',
      name: "Volksbank Buldern -alt-",
      shortName: "Volksbank Buldern -alt-"),
  '40340030': Bank(
      bic: 'COBADEFFXXX',
      code: '40340030',
      name: "Commerzbank",
      shortName: "Commerzbank Rheine Westf"),
  '40350005': Bank(
      bic: 'WELADED1RHN',
      code: '40350005',
      name: "Stadtsparkasse Rheine",
      shortName: "St Spk Rheine"),
  '40351060': Bank(
      bic: 'WELADED1STF',
      code: '40351060',
      name: "Kreissparkasse Steinfurt",
      shortName: "Kreissparkasse Steinfurt"),
  '40351220': Bank(
      bic: 'WELADED1IBB',
      code: '40351220',
      name: "Sparkasse Steinfurt -alt-",
      shortName: "Sparkasse Steinfurt -alt-"),
  '40361627': Bank(
      bic: 'GENODEM1WKP',
      code: '40361627',
      name: "Volksbank Westerkappeln-Saerbeck",
      shortName: "VB Westerkappeln-Saerbeck"),
  '40361906': Bank(
      bic: 'GENODEM1IBB',
      code: '40361906',
      name: "Volksbank im Münsterland",
      shortName: "Volksbank im Münsterland"),
  '40363433': Bank(
      bic: 'GENODEM1HRL',
      code: '40363433',
      name: "Volksbank Hörstel -alt-",
      shortName: "Volksbank Hörstel -alt-"),
  '40370024': Bank(
      bic: 'DEUTDEDB403',
      code: '40370024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '40370079': Bank(
      bic: 'DEUTDE3B403',
      code: '40370079',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '41040018': Bank(
      bic: 'COBADEFFXXX',
      code: '41040018',
      name: "Commerzbank",
      shortName: "Commerzbank Hamm Westf"),
  '41041000': Bank(
      bic: 'COBADEFFXXX',
      code: '41041000',
      name: "ZTB der Commerzbank",
      shortName: "ZTB der Commerzbank"),
  '41050095': Bank(
      bic: 'WELADED1HAM',
      code: '41050095',
      name: "Sparkasse Hamm",
      shortName: "Sparkasse Hamm"),
  '41051605': Bank(
      bic: 'WELADED1WRN',
      code: '41051605',
      name: "Stadtsparkasse Werne -alt-",
      shortName: "St Spk Werne -alt-"),
  '41051845': Bank(
      bic: 'WELADED1BGK',
      code: '41051845',
      name: "Sparkasse Bergkamen-Bönen",
      shortName: "Spk Bergkamen-Bönen"),
  '41061011': Bank(
      bic: 'GENODEM1HBH',
      code: '41061011',
      name: "Spar- und Darlehnskasse Bockum-Hövel",
      shortName: "Spar-u Darlehnskasse"),
  '41061903': Bank(
      bic: 'GENODEM1BAG',
      code: '41061903',
      name: "BAG Bankaktiengesellschaft",
      shortName: "BAG Bankaktienges Hamm"),
  '41062215': Bank(
      bic: 'GENODEM1BO1',
      code: '41062215',
      name: "Volksbank Bönen",
      shortName: "Volksbank Bönen"),
  '41070024': Bank(
      bic: 'DEUTDEDB410',
      code: '41070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '41070049': Bank(
      bic: 'DEUTDEDE410',
      code: '41070049',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '41240048': Bank(
      bic: 'COBADEFFXXX',
      code: '41240048',
      name: "Commerzbank",
      shortName: "Commerzbank BE F-B48"),
  '41250035': Bank(
      bic: 'WELADED1BEK',
      code: '41250035',
      name: "Sparkasse Beckum-Wadersloh",
      shortName: "Spk Beckum-Wadersloh"),
  '41260006': Bank(
      bic: 'GENODEM1BEK',
      code: '41260006',
      name: "Volksbank Beckum -alt-",
      shortName: "Volksbank Beckum -alt-"),
  '41261324': Bank(
      bic: 'GENODEM1EOW',
      code: '41261324',
      name: "Volksbank Enniger-Ostenfelde-Westkirchen",
      shortName: "VB Enniger-Ostenfelde-Westk"),
  '41261419': Bank(
      bic: 'GENODEM1OEN',
      code: '41261419',
      name: "Volksbank Oelde-Ennigerloh-Neubeckum -alt-",
      shortName: "Volksbank -alt-"),
  '41262501': Bank(
      bic: 'GENODEM1AHL',
      code: '41262501',
      name: "Volksbank",
      shortName: "Volksbank"),
  '41280043': Bank(
      bic: 'DRESDEFF413',
      code: '41280043',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Beckum Westf"),
  '41440018': Bank(
      bic: 'COBADEFFXXX',
      code: '41440018',
      name: "Commerzbank",
      shortName: "Commerzbank Soest Westf"),
  '41450075': Bank(
      bic: 'WELADED1SOS',
      code: '41450075',
      name: "Sparkasse Hellweg-Lippe",
      shortName: "Sparkasse Hellweg-Lippe"),
  '41451750': Bank(
      bic: 'WELADED1WRL',
      code: '41451750',
      name: "Sparkasse Werl -alt-",
      shortName: "Sparkasse Werl -alt-"),
  '41460116': Bank(
      bic: 'GENODEM1SOE',
      code: '41460116',
      name: "Volksbank Hellweg",
      shortName: "Volksbank Hellweg"),
  '41462295': Bank(
      bic: 'GENODEM1WRU',
      code: '41462295',
      name: "Volksbank Wickede (Ruhr) -alt-",
      shortName: "Volksbank Wickede -alt-"),
  '41650001': Bank(
      bic: 'WELADED1LIP',
      code: '41650001',
      name: "Sparkasse Lippstadt -alt-",
      shortName: "Spk Lippstadt -alt-"),
  '41651770': Bank(
      bic: 'WELADED1HSL',
      code: '41651770',
      name: "Sparkasse Hochsauerland",
      shortName: "Spk Hochsauerland Brilon"),
  '41651815': Bank(
      bic: 'WELADED1ERW',
      code: '41651815',
      name: "Sparkasse Erwitte-Anröchte -alt-",
      shortName: "Spk Erwitte-Anröchte -alt-"),
  '41651965': Bank(
      bic: 'WELADED1GES',
      code: '41651965',
      name: "Sparkasse Geseke",
      shortName: "Sparkasse Geseke"),
  '41660124': Bank(
      bic: 'GENODEM1LPS',
      code: '41660124',
      name: "Volksbank Beckum-Lippstadt",
      shortName: "Volksbank Beckum-Lippstadt"),
  '41661206': Bank(
      bic: 'GENODEM1ANR',
      code: '41661206',
      name: "Volksbank Anröchte",
      shortName: "Volksbank Anröchte"),
  '41661504': Bank(
      bic: 'GENODEM1LBH',
      code: '41661504',
      name: "Volksbank Benninghausen -alt-",
      shortName: "VB Benninghausen -alt-"),
  '41661719': Bank(
      bic: 'GENODEM1BRI',
      code: '41661719',
      name: "Volksbank Brilon -alt-",
      shortName: "Volksbank Brilon -alt-"),
  '41662465': Bank(
      bic: 'GENODEM1SGE',
      code: '41662465',
      name: "Volksbank Störmede-Hörste",
      shortName: "VB Störmede-Hörste, Geseke"),
  '41662557': Bank(
      bic: 'GENODEM1WST',
      code: '41662557',
      name: "Volksbank Warstein-Belecke -alt-",
      shortName: "VB Warstein-Belecke -alt-"),
  '41663335': Bank(
      bic: 'GENODEM1HOE',
      code: '41663335',
      name: "Volksbank Hörste -alt-",
      shortName: "Volksbank Hörste -alt-"),
  '41670024': Bank(
      bic: 'DEUTDEDB416',
      code: '41670024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '41670027': Bank(
      bic: 'DEUTDE3B416',
      code: '41670027',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '41670028': Bank(
      bic: 'DEUTDE3B417',
      code: '41670028',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '41670029': Bank(
      bic: 'DEUTDE3B414',
      code: '41670029',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '41670030': Bank(
      bic: 'DEUTDE3B418',
      code: '41670030',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '42030600': Bank(
      bic: 'ISBKDEFXGEL',
      code: '42030600',
      name: "Isbank Fil Gelsenkirchen",
      shortName: "Isbank Gelsenkirchen"),
  '42040040': Bank(
      bic: 'COBADEFFXXX',
      code: '42040040',
      name: "Commerzbank",
      shortName: "Commerzbank Gelsenkirchen"),
  '42050001': Bank(
      bic: 'WELADED1GEK',
      code: '42050001',
      name: "Sparkasse Gelsenkirchen",
      shortName: "Sparkasse Gelsenkirchen"),
  '42070024': Bank(
      bic: 'DEUTDEDB420',
      code: '42070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '42070062': Bank(
      bic: 'DEUTDEDE420',
      code: '42070062',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '42080082': Bank(
      bic: 'DRESDEFF420',
      code: '42080082',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Gelsenkirchen"),
  '42260001': Bank(
      bic: 'GENODEM1GBU',
      code: '42260001',
      name: "Volksbank Ruhr Mitte",
      shortName: "VB Ruhr Mitte Gelsenkirchen"),
  '42450040': Bank(
      bic: 'WELADED1GLA',
      code: '42450040',
      name: "Stadtsparkasse Gladbeck",
      shortName: "St Spk Gladbeck"),
  '42451220': Bank(
      bic: 'WELADED1BOT',
      code: '42451220',
      name: "Sparkasse Bottrop",
      shortName: "Spk Bottrop"),
  '42461435': Bank(
      bic: 'GENODEM1KIH',
      code: '42461435',
      name: "Vereinte Volksbank",
      shortName: "Vereinte Volksbank"),
  '42640048': Bank(
      bic: 'COBADEFFXXX',
      code: '42640048',
      name: "Commerzbank",
      shortName: "Commerzbank Recklinghausen"),
  '42650150': Bank(
      bic: 'WELADED1REK',
      code: '42650150',
      name: "Sparkasse Vest Recklinghausen",
      shortName: "Spk Recklinghausen"),
  '42651315': Bank(
      bic: 'WELADED1HAT',
      code: '42651315',
      name: "Stadtsparkasse Haltern am See -alt-",
      shortName: "St Spk Haltern -alt-"),
  '42661008': Bank(
      bic: 'GENODEM1MRL',
      code: '42661008',
      name: "Volksbank Marl-Recklinghausen",
      shortName: "VB Marl-Recklinghausen"),
  '42661088': Bank(
      bic: 'GENODEM1MRL',
      code: '42661088',
      name: "Volksbank Marl-Recklinghausen (Gf GAA)",
      shortName: "VB Marl-Recklinghausen"),
  '42661330': Bank(
      bic: 'GENODEM1HLT',
      code: '42661330',
      name: "Volksbank Haltern -alt-",
      shortName: "Volksbank Haltern -alt-"),
  '42661717': Bank(
      bic: 'GENODEM1WLW',
      code: '42661717',
      name: "Volksbank Waltrop -alt-",
      shortName: "Volksbank Waltrop -alt-"),
  '42662320': Bank(
      bic: 'GENODEM1DST',
      code: '42662320',
      name: "Volksbank Dorsten -alt-",
      shortName: "Volksbank Dorsten -alt-"),
  '42680081': Bank(
      bic: 'DRESDEFF426',
      code: '42680081',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Recklinghsn"),
  '42840005': Bank(
      bic: 'COBADEFFXXX',
      code: '42840005',
      name: "Commerzbank",
      shortName: "Commerzbank Bocholt"),
  '42850035': Bank(
      bic: 'WELADED1BOH',
      code: '42850035',
      name: "Stadtsparkasse Bocholt",
      shortName: "Stadtsparkasse Bocholt"),
  '42860003': Bank(
      bic: 'GENODEM1BOH',
      code: '42860003',
      name: "Volksbank Bocholt",
      shortName: "Volksbank Bocholt"),
  '42861239': Bank(
      bic: 'GENODEM1RKN',
      code: '42861239',
      name: "Spar- und Darlehnskasse -alt-",
      shortName: "Spar-u Darlehnsk.Reken-alt-"),
  '42861387': Bank(
      bic: 'GENODEM1BOB',
      code: '42861387',
      name: "VR-Bank Westmünsterland",
      shortName: "VR-Bank Westmünsterland"),
  '42861515': Bank(
      bic: 'GENODEM1BOG',
      code: '42861515',
      name: "Volksbank Gemen",
      shortName: "Volksbank Gemen"),
  '42861608': Bank(
      bic: 'GENODEM1HEI',
      code: '42861608',
      name: "Volksbank Heiden",
      shortName: "Volksbank Heiden"),
  '42861814': Bank(
      bic: 'GENODEM1RHD',
      code: '42861814',
      name: "Volksbank Rhede",
      shortName: "Volksbank Rhede"),
  '42862451': Bank(
      bic: 'GENODEM1RAE',
      code: '42862451',
      name: "Volksbank Raesfeld und Erle",
      shortName: "Volksbank Raesfeld und Erle"),
  '42870024': Bank(
      bic: 'DEUTDEDB428',
      code: '42870024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '42870077': Bank(
      bic: 'DEUTDE3B428',
      code: '42870077',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '43000000': Bank(
      bic: 'MARKDEF1430',
      code: '43000000',
      name: "Bundesbank eh Bochum",
      shortName: "BBk eh Bochum"),
  '43040036': Bank(
      bic: 'COBADEFFXXX',
      code: '43040036',
      name: "Commerzbank",
      shortName: "Commerzbank Bochum"),
  '43050001': Bank(
      bic: 'WELADED1BOC',
      code: '43050001',
      name: "Sparkasse Bochum",
      shortName: "Sparkasse Bochum"),
  '43051040': Bank(
      bic: 'WELADED1HTG',
      code: '43051040',
      name: "Sparkasse Hattingen",
      shortName: "Sparkasse Hattingen"),
  '43060129': Bank(
      bic: 'GENODEM1BOC',
      code: '43060129',
      name: "Volksbank Bochum Witten",
      shortName: "Volksbank Bochum Witten"),
  '43060967': Bank(
      bic: 'GENODEM1GLS',
      code: '43060967',
      name: "GLS Gemeinschaftsbank",
      shortName: "GLS Gemeinschaftsbk Bochum"),
  '43060988': Bank(
      bic: 'GENODEM1GLS',
      code: '43060988',
      name: "GLS Gemeinschaftsbank (GAA)",
      shortName: "GLS Bank in Bochum (GAA)"),
  '43070024': Bank(
      bic: 'DEUTDEDB430',
      code: '43070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '43070061': Bank(
      bic: 'DEUTDEDE430',
      code: '43070061',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '43080083': Bank(
      bic: 'DRESDEFF430',
      code: '43080083',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Bochum"),
  '43250030': Bank(
      bic: 'WELADED1HRN',
      code: '43250030',
      name: "Herner Sparkasse",
      shortName: "Herner Sparkasse"),
  '44000000': Bank(
      bic: 'MARKDEF1440',
      code: '44000000',
      name: "Bundesbank eh Dortmund -alt-",
      shortName: "BBk eh Dortmund -alt-"),
  '44010046': Bank(
      bic: 'PBNKDEFFXXX',
      code: '44010046',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '44020090': Bank(
      bic: 'HYVEDEMM808',
      code: '44020090',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '44040037': Bank(
      bic: 'COBADEFFXXX',
      code: '44040037',
      name: "Commerzbank",
      shortName: "Commerzbank Dortmund"),
  '44040060': Bank(
      bic: 'COBADEFFXXX',
      code: '44040060',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Dortmund"),
  '44040061': Bank(
      bic: 'COBADEFFXXX',
      code: '44040061',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Dortmund"),
  '44040085': Bank(
      bic: 'COBADEFFXXX',
      code: '44040085',
      name: "Commerzbank, Gf Web-K",
      shortName: "Commerzbank Gf WK, Dortmund"),
  '44050000': Bank(
      bic: 'WELADE3DXXX',
      code: '44050000',
      name: "Landesbank Hessen-Thüringen Girozentrale NL. Düsseldorf",
      shortName: "Ld Bk Hess-Thür, Gz, Dus"),
  '44050199': Bank(
      bic: 'DORTDE33XXX',
      code: '44050199',
      name: "Sparkasse Dortmund",
      shortName: "Sparkasse Dortmund"),
  '44060122': Bank(
      bic: 'GENODEM1DNW',
      code: '44060122',
      name: "Volksbank Dortmund-Nordwest",
      shortName: "Volksbank Dortmund-Nordwest"),
  '44064406': Bank(
      bic: 'GENODED1KDD',
      code: '44064406',
      name: "Bank für Kirche und Diakonie - KD-Bank Gf Sonder-BLZ",
      shortName: "KD-Bank Dortmund"),
  '44070024': Bank(
      bic: 'DEUTDEDB440',
      code: '44070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '44070050': Bank(
      bic: 'DEUTDEDE440',
      code: '44070050',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '44080050': Bank(
      bic: 'DRESDEFF440',
      code: '44080050',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Dortmund"),
  '44080055': Bank(
      bic: 'DRESDEFF446',
      code: '44080055',
      name: "Commerzbank vormals Dresdner Bank Zw 55",
      shortName: "Commerzbk Zw55 Dortmund"),
  '44080057': Bank(
      bic: 'DRESDEFF447',
      code: '44080057',
      name: "Commerzbank vormals Dresdner Bank Gf ZW 57",
      shortName: "Commerzbk ZW 57 Dortmund"),
  '44080085': Bank(
      bic: 'DRESDEFFI69',
      code: '44080085',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 2",
      shortName: "Commerzbank ITGK2 Dortmnd"),
  '44089320': Bank(
      bic: 'DRESDEFFI18',
      code: '44089320',
      name: "Commerzbank vormals Dresdner Bank ITGK",
      shortName: "Commerzbank ITGK Dortmund"),
  '44090920': Bank(
      bic: 'GENODEF1P04',
      code: '44090920',
      name: "PSD Bank Dortmund -alt-",
      shortName: "PSD Bank Dortmund -alt-"),
  '44152370': Bank(
      bic: 'WELADED1LUN',
      code: '44152370',
      name: "Sparkasse an der Lippe",
      shortName: "Sparkasse an der Lippe"),
  '44152490': Bank(
      bic: 'WELADED1SWT',
      code: '44152490',
      name: "Stadtsparkasse Schwerte -alt-",
      shortName: "Sparkasse Schwerte -alt-"),
  '44160014': Bank(
      bic: 'GENODEM1DOR',
      code: '44160014',
      name: "Dortmunder Volksbank",
      shortName: "Dortmunder Volksbank"),
  '44340037': Bank(
      bic: 'COBADEFFXXX',
      code: '44340037',
      name: "Commerzbank",
      shortName: "Commerzbank Unna"),
  '44350060': Bank(
      bic: 'WELADED1UNN',
      code: '44350060',
      name: "Sparkasse UnnaKamen",
      shortName: "Sparkasse UnnaKamen"),
  '44351380': Bank(
      bic: 'WELADED1KAM',
      code: '44351380',
      name: "Sparkasse Kamen -alt-",
      shortName: "Sparkasse Kamen -alt-"),
  '44351740': Bank(
      bic: 'WELADED1FRN',
      code: '44351740',
      name: "Sparkasse Fröndenberg -alt-",
      shortName: "Sparkasse Fröndenberg -alt-"),
  '44361342': Bank(
      bic: 'GENODEM1KWK',
      code: '44361342',
      name: "Volksbank Kamen-Werne -alt-",
      shortName: "VB Kamen-Werne -alt-"),
  '44540022': Bank(
      bic: 'COBADEFFXXX',
      code: '44540022',
      name: "Commerzbank",
      shortName: "Commerzbank Iserlohn"),
  '44550045': Bank(
      bic: 'WELADED1ISL',
      code: '44550045',
      name: "Sparkasse der Stadt Iserlohn",
      shortName: "Spk der Stadt Iserlohn"),
  '44551210': Bank(
      bic: 'WELADED1HEM',
      code: '44551210',
      name: "Sparkasse Märkisches Sauerland Hemer-Menden",
      shortName: "Spk Märkisches Sauerland"),
  '44570004': Bank(
      bic: 'DEUTDEDW445',
      code: '44570004',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '44570024': Bank(
      bic: 'DEUTDEDB445',
      code: '44570024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '44580070': Bank(
      bic: 'DRESDEFF445',
      code: '44580070',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Iserlohn"),
  '44580085': Bank(
      bic: 'DRESDEFFI70',
      code: '44580085',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 1",
      shortName: "Commerzbank ITGK1 Iserlhn"),
  '44761312': Bank(
      bic: 'GENODEM1MEN',
      code: '44761312',
      name: "Mendener Bank",
      shortName: "Mendener Bank"),
  '44761534': Bank(
      bic: 'GENODEM1NRD',
      code: '44761534',
      name: "Volksbank in Südwestfalen",
      shortName: "VB in Südwestfalen"),
  '45000000': Bank(
      bic: 'MARKDEF1450',
      code: '45000000',
      name: "Bundesbank eh Hagen",
      shortName: "BBk eh Hagen"),
  '45040042': Bank(
      bic: 'COBADEFFXXX',
      code: '45040042',
      name: "Commerzbank",
      shortName: "Commerzbank Hagen Westf"),
  '45050001': Bank(
      bic: 'WELADE3HXXX',
      code: '45050001',
      name: "Sparkasse an Volme und Ruhr",
      shortName: "Sparkasse an Volme und Ruhr"),
  '45051485': Bank(
      bic: 'WELADED1HER',
      code: '45051485',
      name: "Stadtsparkasse Herdecke -alt-",
      shortName: "St Spk Herdecke -alt-"),
  '45060009': Bank(
      bic: 'GENODEM1HGN',
      code: '45060009',
      name: "Märkische Bank",
      shortName: "Märkische Bank Hagen"),
  '45061524': Bank(
      bic: 'GENODEM1HLH',
      code: '45061524',
      name: "Volksbank Hohenlimburg",
      shortName: "Volksbank Hohenlimburg"),
  '45070002': Bank(
      bic: 'DEUTDEDW450',
      code: '45070002',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '45070024': Bank(
      bic: 'DEUTDEDB450',
      code: '45070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '45080060': Bank(
      bic: 'DRESDEFF450',
      code: '45080060',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Hagen"),
  '45240056': Bank(
      bic: 'COBADEFFXXX',
      code: '45240056',
      name: "Commerzbank",
      shortName: "Commerzbank Witten"),
  '45250035': Bank(
      bic: 'WELADED1WTN',
      code: '45250035',
      name: "Sparkasse Witten",
      shortName: "Sparkasse Witten"),
  '45251480': Bank(
      bic: 'WELADED1WET',
      code: '45251480',
      name: "Stadtsparkasse Wetter -alt-",
      shortName: "St Spk Wetter Ruhr -alt-"),
  '45251515': Bank(
      bic: 'SPSHDE31XXX',
      code: '45251515',
      name: "Stadtsparkasse Sprockhövel -alt-",
      shortName: "St Spk Sprockhövel -alt-"),
  '45260041': Bank(
      bic: 'GENODEM1WTN',
      code: '45260041',
      name: "Volksbank Witten -alt-",
      shortName: "Volksbank Witten -alt-"),
  '45260475': Bank(
      bic: 'GENODEM1BFG',
      code: '45260475',
      name: "Spar- u Kreditbank d Bundes Fr ev Gemeinden",
      shortName: "Spar- und Kreditbank"),
  '45261547': Bank(
      bic: 'GENODEM1SPO',
      code: '45261547',
      name: "Volksbank Sprockhövel",
      shortName: "Volksbank Sprockhövel"),
  '45450050': Bank(
      bic: 'WELADED1GEV',
      code: '45450050',
      name: "Sparkasse an Ennepe und Ruhr",
      shortName: "Spk an Ennepe und Ruhr"),
  '45451060': Bank(
      bic: 'WELADED1ENE',
      code: '45451060',
      name: "Sparkasse Ennepetal-Breckerfeld -alt-",
      shortName: "Spk Ennepetal-Brecker.-alt-"),
  '45451555': Bank(
      bic: 'WELADED1SLM',
      code: '45451555',
      name: "Sparkasse Schwelm-Sprockhövel",
      shortName: "Spk Schwelm-Sprockhövel"),
  '45660029': Bank(
      bic: 'GENODEM1ALA',
      code: '45660029',
      name: "Volksbank Altena -alt-",
      shortName: "Volksbank Altena -alt-"),
  '45840026': Bank(
      bic: 'COBADEFFXXX',
      code: '45840026',
      name: "Commerzbank",
      shortName: "Commerzbank Lüdenscheid"),
  '45841031': Bank(
      bic: 'COBADEFFXXX',
      code: '45841031',
      name: "Commerzbank",
      shortName: "Commerzbank Plettenberg"),
  '45850005': Bank(
      bic: 'WELADED1LSD',
      code: '45850005',
      name: "Sparkasse Lüdenscheid -alt-",
      shortName: "Spk Lüdenscheid -alt-"),
  '45851020': Bank(
      bic: 'WELADED1PLB',
      code: '45851020',
      name: "Vereinigte Sparkasse im Märkischen Kreis",
      shortName: "Ver Spk Plettenberg"),
  '45851665': Bank(
      bic: 'WELADED1KMZ',
      code: '45851665',
      name: "Sparkasse Kierspe-Meinerzhagen",
      shortName: "Spk Kierspe-Meinerzhagen"),
  '45860033': Bank(
      bic: 'GENODEM1LHA',
      code: '45860033',
      name: "Volksbank Lüdenscheid -alt-",
      shortName: "Volksbank Lüdenscheid -alt-"),
  '45861434': Bank(
      bic: 'GENODEM1KIE',
      code: '45861434',
      name: "Volksbank Kierspe",
      shortName: "Volksbank Kierspe"),
  '45861617': Bank(
      bic: 'GENODEM1MOM',
      code: '45861617',
      name: "Volksbank Meinerzhagen -alt-",
      shortName: "Volksbank Meinerzhagen -alt"),
  '46040033': Bank(
      bic: 'COBADEFFXXX',
      code: '46040033',
      name: "Commerzbank",
      shortName: "Commerzbank Siegen Westf"),
  '46050001': Bank(
      bic: 'WELADED1SIE',
      code: '46050001',
      name: "Sparkasse Siegen",
      shortName: "Spk Siegen"),
  '46051240': Bank(
      bic: 'WELADED1BUB',
      code: '46051240',
      name: "Sparkasse Burbach-Neunkirchen",
      shortName: "Spk Burbach-Neunkirchen"),
  '46051733': Bank(
      bic: 'WELADED1FRE',
      code: '46051733',
      name: "Stadtsparkasse Freudenberg -alt-",
      shortName: "St Spk Freudenberg -alt-"),
  '46051875': Bank(
      bic: 'WELADED1HIL',
      code: '46051875',
      name: "Stadtsparkasse Hilchenbach -alt-",
      shortName: "St Spk Hilchenbach -alt-"),
  '46052855': Bank(
      bic: 'WELADED1SMB',
      code: '46052855',
      name: "Stadtsparkasse Schmallenberg -alt-",
      shortName: "St Spk Schmallenberg -alt-"),
  '46053480': Bank(
      bic: 'WELADED1BEB',
      code: '46053480',
      name: "Sparkasse Wittgenstein",
      shortName: "Sparkasse Wittgenstein"),
  '46060040': Bank(
      bic: 'GENODEM1SNS',
      code: '46060040',
      name: "Volksbank Siegerland -alt-",
      shortName: "VB Siegerland Siegen-alt-"),
  '46061724': Bank(
      bic: 'GENODEM1FRF',
      code: '46061724',
      name: "VR-Bank Freudenberg-Niederfischbach",
      shortName: "VR-Bank Freudenb.-Niederfi."),
  '46062817': Bank(
      bic: 'GENODEM1SMA',
      code: '46062817',
      name: "Volksbank Sauerland",
      shortName: "Volksbank Sauerland"),
  '46063405': Bank(
      bic: 'GENODEM1BB1',
      code: '46063405',
      name: "Volksbank Wittgenstein",
      shortName: "Volksbank Wittgenstein"),
  '46070024': Bank(
      bic: 'DEUTDEDB460',
      code: '46070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '46070090': Bank(
      bic: 'DEUTDEDK460',
      code: '46070090',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '46080010': Bank(
      bic: 'DRESDEFF460',
      code: '46080010',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Siegen"),
  '46240016': Bank(
      bic: 'COBADEFFXXX',
      code: '46240016',
      name: "Commerzbank",
      shortName: "Commerzbank Olpe Biggesee"),
  '46250049': Bank(
      bic: 'WELADED1OPE',
      code: '46250049',
      name: "Sparkasse Olpe-Drolshagen-Wenden",
      shortName: "Spk Olpe-Drolshagen-Wenden"),
  '46251590': Bank(
      bic: 'WELADED1FTR',
      code: '46251590',
      name: "Sparkasse Finnentrop -alt-",
      shortName: "Spk Finnentrop -alt-"),
  '46251630': Bank(
      bic: 'WELADED1ALK',
      code: '46251630',
      name: "Sparkasse Attendorn-Lennestadt-Kirchhundem",
      shortName: "Spk Attend-Lennest-Kirchhdm"),
  '46260023': Bank(
      bic: 'GENODEM1OLP',
      code: '46260023',
      name: "Volksbank Olpe -alt-",
      shortName: "Volksbank Olpe -alt-"),
  '46261607': Bank(
      bic: 'GENODEM1GLG',
      code: '46261607',
      name: "Volksbank Grevenbrück -alt",
      shortName: "Volksbank Grevenbrück -alt-"),
  '46261822': Bank(
      bic: 'GENODEM1WDD',
      code: '46261822',
      name: "Volksbank Olpe-Wenden-Drolshagen",
      shortName: "VB Olpe-Wenden-Drolshagen"),
  '46262456': Bank(
      bic: 'GENODEM1HUL',
      code: '46262456',
      name: "Volksbank Bigge-Lenne -alt-",
      shortName: "Volksbank Bigge-Lenne -alt-"),
  '46441003': Bank(
      bic: 'COBADEFFXXX',
      code: '46441003',
      name: "Commerzbank",
      shortName: "Commerzbank Meschede"),
  '46451012': Bank(
      bic: 'WELADED1MES',
      code: '46451012',
      name: "Sparkasse Mitten im Sauerland",
      shortName: "Spk Mitten im Sauerland"),
  '46451250': Bank(
      bic: 'WELADED1BST',
      code: '46451250',
      name: "Sparkasse Bestwig -alt-",
      shortName: "Spk Bestwig -alt-"),
  '46461126': Bank(
      bic: 'GENODEM1SRL',
      code: '46461126',
      name: "Volksbank Sauerland -alt-",
      shortName: "Volksbank Sauerland -alt-"),
  '46462271': Bank(
      bic: 'GENODEM1ANO',
      code: '46462271',
      name: "Spar- und Darlehnskasse Oeventrop -alt-",
      shortName: "SpDK Oeventrop -alt-"),
  '46464453': Bank(
      bic: 'GENODEM1RET',
      code: '46464453',
      name: "Volksbank Reiste-Eslohe -alt-",
      shortName: "VB Reiste-Eslohe -alt-"),
  '46640018': Bank(
      bic: 'COBADEFFXXX',
      code: '46640018',
      name: "Commerzbank",
      shortName: "Commerzbank Arnsberg-Neheim"),
  '46650005': Bank(
      bic: 'WELADED1ARN',
      code: '46650005',
      name: "Sparkasse Arnsberg-Sundern",
      shortName: "Spk Arnsberg-Sundern"),
  '46660022': Bank(
      bic: 'GENODEM1NEH',
      code: '46660022',
      name: "Volksbank Sauerland -alt-",
      shortName: "Volksbank Sauerland -alt-"),
  '46670007': Bank(
      bic: 'DEUTDEDW466',
      code: '46670007',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '46670024': Bank(
      bic: 'DEUTDEDB961',
      code: '46670024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '46670204': Bank(
      bic: 'DEUTDEDWP03',
      code: '46670204',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '46670224': Bank(
      bic: 'DEUTDEDBP03',
      code: '46670224',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '47000000': Bank(
      bic: 'MARKDEF1470',
      code: '47000000',
      name: "Bundesbank Dortmund",
      shortName: "BBk Dortmund"),
  '47240047': Bank(
      bic: 'COBADEFFXXX',
      code: '47240047',
      name: "Commerzbank",
      shortName: "Commerzbank Paderborn"),
  '47250101': Bank(
      bic: 'WELADED1PBN',
      code: '47250101',
      name: "Sparkasse Paderborn -alt-",
      shortName: "Sparkasse Paderborn -alt-"),
  '47251550': Bank(
      bic: 'WELADED1HXB',
      code: '47251550',
      name: "Sparkasse Höxter -alt-",
      shortName: "Spk Höxter Brakel -alt-"),
  '47251740': Bank(
      bic: 'WELADED1DEL',
      code: '47251740',
      name: "Stadtsparkasse Delbrück -alt-",
      shortName: "St Spk Delbrück -alt-"),
  '47260121': Bank(
      bic: 'DGPBDE3MXXX',
      code: '47260121',
      name: "VerbundVolksbank OWL",
      shortName: "VerbundVolksbank OWL"),
  '47260234': Bank(
      bic: 'GENODEM1EWB',
      code: '47260234',
      name: "Volksbank Elsen-Wewer-Borchen",
      shortName: "VB Elsen-Wewer-Borchen"),
  '47260307': Bank(
      bic: 'GENODEM1BKC',
      code: '47260307',
      name: "Bank für Kirche und Caritas",
      shortName: "Bank für Kirche und Caritas"),
  '47261429': Bank(
      bic: 'GENODEM1WNH',
      code: '47261429',
      name: "Volksbank Haaren -alt-",
      shortName: "Volksbank Haaren -alt-"),
  '47261603': Bank(
      bic: 'GENODEM1BUS',
      code: '47261603',
      name: "Volksbank Brilon-Büren-Salzkotten -alt-",
      shortName: "VB Brilon-Büren-Salzk.-alt-"),
  '47262626': Bank(
      bic: 'GENODEM1WDE',
      code: '47262626',
      name: "Volksbank Westenholz",
      shortName: "Volksbank Westenholz"),
  '47262703': Bank(
      bic: 'GENODEM1DLB',
      code: '47262703',
      name: "Volksbank Delbrück-Hövelhof -alt-",
      shortName: "VB Delbrück-Hövelhof-alt"),
  '47264367': Bank(
      bic: 'GENODEM1STM',
      code: '47264367',
      name: "Vereinigte Volksbank",
      shortName: "Vereinigte Volksbank"),
  '47265383': Bank(
      bic: 'GENODEM1WAH',
      code: '47265383',
      name: "Volksbank Wewelsburg-Ahden -alt-",
      shortName: "VB Wewelsburg-Ahden -alt-"),
  '47267216': Bank(
      bic: 'GENODEM1BOT',
      code: '47267216',
      name: "Volksbank Borgentreich -alt-",
      shortName: "Volksbank Borgentreich-alt-"),
  '47270024': Bank(
      bic: 'DEUTDEDB472',
      code: '47270024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '47270029': Bank(
      bic: 'DEUTDE3B472',
      code: '47270029',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '47460028': Bank(
      bic: 'GENODEM1WBG',
      code: '47460028',
      name: "Volksbank Warburger Land -alt-",
      shortName: "VB Warburger Land -alt-"),
  '47640051': Bank(
      bic: 'COBADEFFXXX',
      code: '47640051',
      name: "Commerzbank",
      shortName: "Commerzbank Detmold"),
  '47650130': Bank(
      bic: 'WELADE3LXXX',
      code: '47650130',
      name: "Sparkasse Paderborn-Detmold-Höxter",
      shortName: "Spk Paderborn-Detmold-Höxt."),
  '47651225': Bank(
      bic: 'WELADED1BLO',
      code: '47651225',
      name: "Stadtsparkasse Blomberg -alt-",
      shortName: "St Spk Blomberg -alt-"),
  '47670023': Bank(
      bic: 'DEUTDE3B476',
      code: '47670023',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '47670024': Bank(
      bic: 'DEUTDEDB476',
      code: '47670024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '47670205': Bank(
      bic: 'DEUTDE3BP04',
      code: '47670205',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '47670224': Bank(
      bic: 'DEUTDEDBP04',
      code: '47670224',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '47691200': Bank(
      bic: 'GENODEM1OLB',
      code: '47691200',
      name: "Volksbank Ostlippe",
      shortName: "Volksbank Ostlippe"),
  '47840065': Bank(
      bic: 'COBADEFFXXX',
      code: '47840065',
      name: "Commerzbank",
      shortName: "Commerzbank Gütersloh"),
  '47840080': Bank(
      bic: 'COBADEFFXXX',
      code: '47840080',
      name: "Commerzbank Zw 80",
      shortName: "Commerzbank Zw 80"),
  '47850065': Bank(
      bic: 'WELADED1GTL',
      code: '47850065',
      name: "Sparkasse Gütersloh-Rietberg-Versmold",
      shortName: "Spk.Gütersl.-Rietb.-Versmo."),
  '47852760': Bank(
      bic: 'WELADED1RTG',
      code: '47852760',
      name: "Sparkasse Rietberg -alt-",
      shortName: "Spk Rietberg -alt-"),
  '47853355': Bank(
      bic: 'WELADED1VSM',
      code: '47853355',
      name: "Stadtsparkasse Versmold -alt-",
      shortName: "St Spk Versmold -alt-"),
  '47853520': Bank(
      bic: 'WELADED1WDB',
      code: '47853520',
      name: "Kreissparkasse Wiedenbrück",
      shortName: "Kreissparkasse Wiedenbrück"),
  '47860125': Bank(
      bic: 'GENODEM1GTL',
      code: '47860125',
      name: "Volksbank Bielefeld-Gütersloh",
      shortName: "VB Bielefeld-Gütersloh"),
  '47861317': Bank(
      bic: 'GENODEM1CLL',
      code: '47861317',
      name: "Volksbank im Ostmünsterland -alt-",
      shortName: "VB im Ostmünsterland -alt-"),
  '47861518': Bank(
      bic: 'GENODEM1HWI',
      code: '47861518',
      name: "Volksbank Harsewinkel -alt-",
      shortName: "Volksbank Harsewinkel -alt-"),
  '47862261': Bank(
      bic: 'GENODEM1MFD',
      code: '47862261',
      name: "Volksbank Marienfeld -alt-",
      shortName: "Volksbank Marienfeld -alt-"),
  '47862447': Bank(
      bic: 'GENODEM1RNE',
      code: '47862447',
      name: "Volksbank Delbrück-Rietberg",
      shortName: "Volksbank Delbrück-Rietberg"),
  '47863373': Bank(
      bic: 'GENODEM1VMD',
      code: '47863373',
      name: "Volksbank Versmold",
      shortName: "Volksbank Versmold"),
  '47880031': Bank(
      bic: 'DRESDEFF478',
      code: '47880031',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Gütersloh"),
  '48000000': Bank(
      bic: 'MARKDEF1480',
      code: '48000000',
      name: "Bundesbank",
      shortName: "BBk Bielefeld"),
  '48020086': Bank(
      bic: 'HYVEDEMM344',
      code: '48020086',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '48020151': Bank(
      bic: 'HAUKDEFFXXX',
      code: '48020151',
      name: "Hauck Aufhäuser Lampe Privatbank",
      shortName: "Hauck Aufhäuser Lampe"),
  '48021900': Bank(
      bic: 'DGPBDE3MBVW',
      code: '48021900',
      name: "Bankverein Werther Zw Ndl der VerbundVolksbank OWL",
      shortName: "Bankv.Werther ZwNdl VV OWL"),
  '48040035': Bank(
      bic: 'COBADEFFXXX',
      code: '48040035',
      name: "Commerzbank",
      shortName: "Commerzbank Bielefeld"),
  '48040060': Bank(
      bic: 'COBADEFFXXX',
      code: '48040060',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Bielefeld"),
  '48040061': Bank(
      bic: 'COBADEFFXXX',
      code: '48040061',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Bielefeld"),
  '48050161': Bank(
      bic: 'SPBIDE3BXXX',
      code: '48050161',
      name: "Sparkasse Bielefeld",
      shortName: "Spk Bielefeld"),
  '48051580': Bank(
      bic: 'WELADED1HAW',
      code: '48051580',
      name: "Kreissparkasse Halle",
      shortName: "Kreissparkasse Halle"),
  '48060036': Bank(
      bic: 'GENODEM1BIE',
      code: '48060036',
      name: "Bielefelder Volksbank -alt-",
      shortName: "Bielefelder Volksbank -alt-"),
  '48062051': Bank(
      bic: 'GENODEM1HLW',
      code: '48062051',
      name: "Volksbank Halle/Westf",
      shortName: "Volksbank Halle/Westf"),
  '48062466': Bank(
      bic: 'GENODEM1SHS',
      code: '48062466',
      name: "Spar-u Darlehnskasse Schloß Holte-Stukenbrock -alt-",
      shortName: "Spar-u Darlehnskasse -alt-"),
  '48070020': Bank(
      bic: 'DEUTDE3BXXX',
      code: '48070020',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '48070024': Bank(
      bic: 'DEUTDEDBBIE',
      code: '48070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '48070040': Bank(
      bic: 'DEUTDE3B480',
      code: '48070040',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '48070042': Bank(
      bic: 'DEUTDE3B484',
      code: '48070042',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '48070043': Bank(
      bic: 'DEUTDE3B489',
      code: '48070043',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '48070044': Bank(
      bic: 'DEUTDE3B487',
      code: '48070044',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '48070045': Bank(
      bic: 'DEUTDE3B413',
      code: '48070045',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '48070050': Bank(
      bic: 'DEUTDE3B481',
      code: '48070050',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '48070052': Bank(
      bic: 'DEUTDE3B492',
      code: '48070052',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '48080020': Bank(
      bic: 'DRESDEFF480',
      code: '48080020',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Bielefeld"),
  '48089350': Bank(
      bic: 'DRESDEFFI19',
      code: '48089350',
      name: "Commerzbank vormals Dresdner Bank ITGK",
      shortName: "Commerzbk ITGK Bielefeld"),
  '48250110': Bank(
      bic: 'WELADED1LEM',
      code: '48250110',
      name: "Sparkasse Lemgo",
      shortName: "Sparkasse Lemgo"),
  '48291490': Bank(
      bic: 'GENODEM1BSU',
      code: '48291490',
      name: "Volksbank Bad Salzuflen",
      shortName: "Volksbank Bad Salzuflen"),
  '49040043': Bank(
      bic: 'COBADEFFXXX',
      code: '49040043',
      name: "Commerzbank",
      shortName: "Commerzbank Minden Westf"),
  '49050101': Bank(
      bic: 'WELADED1MIN',
      code: '49050101',
      name: "Sparkasse Minden-Lübbecke",
      shortName: "Sparkasse Minden-Lübbecke"),
  '49051065': Bank(
      bic: 'WELADED1RHD',
      code: '49051065',
      name: "Stadtsparkasse Rahden",
      shortName: "Stadtsparkasse Rahden"),
  '49051285': Bank(
      bic: 'WELADED1OEH',
      code: '49051285',
      name: "Sparkasse Bad Oeynhausen-Porta Westfalica",
      shortName: "Spk Bad Oeynh.-Porta Westf."),
  '49051990': Bank(
      bic: 'WELADED1PWF',
      code: '49051990',
      name: "Stadtsparkasse Porta Westfalica -alt-",
      shortName: "St Spk Porta Westfalica-alt"),
  '49060127': Bank(
      bic: 'GENODEM1MPW',
      code: '49060127',
      name: "Volksbank Mindener Land -alt-",
      shortName: "VB Mindener Land -alt-"),
  '49060392': Bank(
      bic: 'GENODEM1MND',
      code: '49060392',
      name: "Volksbank Minden -alt-",
      shortName: "Volksbank Minden -alt-"),
  '49061470': Bank(
      bic: 'GENODEM1STR',
      code: '49061470',
      name: "Volksbank Stemweder Berg -alt-",
      shortName: "VB Stemweder Berg -alt-"),
  '49061510': Bank(
      bic: 'GENODEM1EPW',
      code: '49061510',
      name: "Volksbank Eisbergen -alt-",
      shortName: "Volksbank Eisbergen -alt-"),
  '49070024': Bank(
      bic: 'DEUTDEDB490',
      code: '49070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '49070028': Bank(
      bic: 'DEUTDE3B490',
      code: '49070028',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '49080025': Bank(
      bic: 'DRESDEFF491',
      code: '49080025',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Minden Westf"),
  '49092650': Bank(
      bic: 'GENODEM1LUB',
      code: '49092650',
      name: "Volksbank PLUS",
      shortName: "Volksbank PLUS"),
  '49240096': Bank(
      bic: 'COBADEFFXXX',
      code: '49240096',
      name: "Commerzbank",
      shortName: "Commerzbank Bünde Westf"),
  '49262364': Bank(
      bic: 'GENODEM1SNA',
      code: '49262364',
      name: "Volksbank Schnathorst -alt-",
      shortName: "Volksbank Schnathorst-alt-"),
  '49440043': Bank(
      bic: 'COBADEFFXXX',
      code: '49440043',
      name: "Commerzbank",
      shortName: "Commerzbank Herford"),
  '49450120': Bank(
      bic: 'WLAHDE44XXX',
      code: '49450120',
      name: "Sparkasse Herford",
      shortName: "Sparkasse Herford"),
  '49490070': Bank(
      bic: 'GENODEM1HFV',
      code: '49490070',
      name: "Volksbank Herford-Mindener Land",
      shortName: "VB Herford-Mindener Land"),
  '50000000': Bank(
      bic: 'MARKDEF1500',
      code: '50000000',
      name: "Bundesbank",
      shortName: "BBk Filiale Frankfurt Main"),
  '50010060': Bank(
      bic: 'PBNKDEFFXXX',
      code: '50010060',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '50010200': Bank(
      bic: 'AKBKDEFFXXX',
      code: '50010200',
      name: "AKBANK",
      shortName: "AKBANK"),
  '50010300': Bank(
      bic: 'FCBKDEFFXXX',
      code: '50010300',
      name: "First Commercial Bank, Frankfurt Branch",
      shortName: "First Commercial Bank, FFM"),
  '50010424': Bank(
      bic: 'AARBDE5W500',
      code: '50010424',
      name: "Aareal Bank ehem. Filiale Frankfurt",
      shortName: "Aareal Bank Wiesbaden"),
  '50010517': Bank(
      bic: 'INGDDEFFXXX',
      code: '50010517',
      name: "ING-DiBa",
      shortName: "ING-DiBa Frankfurt am Main"),
  '50010700': Bank(
      bic: 'DEGUDEFFXXX',
      code: '50010700',
      name: "Degussa Bank",
      shortName: "Degussa Bank Frankfurt Main"),
  '50010900': Bank(
      bic: 'BOFADEFXXXX',
      code: '50010900',
      name: "Bank of America Europe, Frankfurt Branch",
      shortName: "Bank of America Europe"),
  '50010910': Bank(
      bic: 'BOFADEFXVAM',
      code: '50010910',
      name: "Bank of America Europe, Frankfurt Branch",
      shortName: "Bank of America Europe"),
  '50012800': Bank(
      bic: 'ALTEDEFAXXX',
      code: '50012800',
      name: "ALTE LEIPZIGER Bauspar",
      shortName: "ALTE LEIPZIGER Bauspar"),
  '50015001': Bank(
      bic: 'JTBPDEFFXXX',
      code: '50015001',
      name: "J&T BANKA, Zweigniederlassung Deutschland",
      shortName: "J&T Direktbank, Frankfurt"),
  '50016600': Bank(
      bic: 'WUIDDEF1XXX',
      code: '50016600',
      name: "Western Union Intl. Bank Niederlassung Deutschland",
      shortName: "WUIB - Branch Germany"),
  '50020200': Bank(
      bic: 'BHFBDEFF500',
      code: '50020200',
      name: "ODDO BHF",
      shortName: "ODDO BHF Frankfurt Main"),
  '50020400': Bank(
      bic: 'KFWIDEFFXXX',
      code: '50020400',
      name: "KfW Kreditanstalt für Wiederaufbau Frankfurt",
      shortName: "KfW Frankfurt"),
  '50020500': Bank(
      bic: 'LAREDEFFXXX',
      code: '50020500',
      name: "Landwirtschaftliche Rentenbank",
      shortName: "Landwirtschaftl Rentenbank"),
  '50020700': Bank(
      bic: 'FBHLDEFFXXX',
      code: '50020700',
      name: "Credit Europe Bank Ndl. Deutschland",
      shortName: "Credit Europe Bank Ffm"),
  '50020800': Bank(
      bic: 'BCITDEFFXXX',
      code: '50020800',
      name: "Intesa Sanpaolo Frankfurt",
      shortName: "Intesa Sanpaolo Frankfurt"),
  '50021000': Bank(
      bic: 'INGBDEFFXXX',
      code: '50021000',
      name: "ING Bank",
      shortName: "ING Bank, Frankfurt"),
  '50021100': Bank(
      bic: 'FFBKDEFFKRN',
      code: '50021100',
      name: "FIL Fondsbank",
      shortName: "FIL Fondsbank Frankfurt"),
  '50021120': Bank(
      bic: 'FFBKDEFFTHK',
      code: '50021120',
      name: "FIL Fondsbank",
      shortName: "FIL Fondsbank Kronberg"),
  '50022200': Bank(
      bic: 'HCSEDEF1XXX',
      code: '50022200',
      name: "Hyundai Capital Bank Europe",
      shortName: "HCBE Frankfurt am Main"),
  '50024024': Bank(
      bic: 'DEFFDEFFXXX',
      code: '50024024',
      name: "C24 Bank",
      shortName: "C24 Bank"),
  '50025000': Bank(
      bic: 'GMGGDE51XXX',
      code: '50025000',
      name: "Stellantis Bank Niederlassung Deutschland",
      shortName: "Stellantis Bank Ndl DE"),
  '50026600': Bank(
      bic: 'CARDDEFFXXX',
      code: '50026600',
      name: "UNLIMINT EU Zweigniederlassung Deutschland",
      shortName: "Unlimint Frankfurt"),
  '50030000': Bank(
      bic: 'PSADDEF1XXX',
      code: '50030000',
      name: "Stellantis Bank Niederlassung Deutschland",
      shortName: "Stellantis Bank Ndl DE"),
  '50030010': Bank(
      bic: 'BPNDDE52XXX',
      code: '50030010',
      name: "Stellantis Bank Niederlassung Deutschland",
      shortName: "Stellantis Bank Ndl DE"),
  '50030500': Bank(
      bic: 'PARBDEFFXXX',
      code: '50030500',
      name: "BNP Paribas Niederlassung Deutschland",
      shortName: "BNP Paribas NDL Deutschland"),
  '50030600': Bank(
      bic: 'DWPBDEFFXXX',
      code: '50030600',
      name: "Deutsche WertpapierService Bank",
      shortName: "dwpbank"),
  '50030700': Bank(
      bic: 'ESBKDEFFXXX',
      code: '50030700',
      name: "DenizBank (Wien) Zw Frankfurt",
      shortName: "DenizBank Frankfurt"),
  '50031000': Bank(
      bic: 'TRODDEF1XXX',
      code: '50031000',
      name: "Triodos Bank Deutschland",
      shortName: "Triodos Bank Deutschland"),
  '50033300': Bank(
      bic: 'SCFBDE33XXX',
      code: '50033300',
      name: "Santander Consumer Bank",
      shortName: "Santander Bank Frankfurt"),
  '50034200': Bank(
      bic: 'OPENDEFFXXX',
      code: '50034200',
      name: "OPEN BANK, Zweigniederlassung Deutschand",
      shortName: "OPEN BANK, Frankfurt"),
  '50038800': Bank(
      bic: 'ABOCDEFFXXX',
      code: '50038800',
      name: "Agricultural Bank of China, Frankfurt Branch",
      shortName: "Agricultural Bank China FRA"),
  '50040000': Bank(
      bic: 'COBADEFFXXX',
      code: '50040000',
      name: "Commerzbank",
      shortName: "Commerzbank Frankfurt Main"),
  '50040005': Bank(
      bic: 'COBADEFFXXX',
      code: '50040005',
      name: "Commerzbank, Filiale Frankfurt 2",
      shortName: "Commerzbank Fil. FFM 2"),
  '50040010': Bank(
      bic: 'COBADEFFPAR',
      code: '50040010',
      name: "Commerzbank (IPC PARIS)",
      shortName: "Commerzbank (IPC PARIS)FFM"),
  '50040011': Bank(
      bic: 'COBADEFFVIE',
      code: '50040011',
      name: "Commerzbank (IPC VIENNA)",
      shortName: "Commerzbank (IPC VIENNA)FFM"),
  '50040012': Bank(
      bic: 'COBADEFFMIL',
      code: '50040012',
      name: "Commerzbank (IPC MILANO)",
      shortName: "Commerzbank (IPC MILANO)FFM"),
  '50040013': Bank(
      bic: 'COBADEFFAMS',
      code: '50040013',
      name: "Commerzbank (IPC AMSTERDAM)",
      shortName: "Commerzbank(AMSTERDAM)FFM"),
  '50040014': Bank(
      bic: 'COBADEFFBRU',
      code: '50040014',
      name: "Commerzbank (IPC BRUSSEL)",
      shortName: "Commerzbank(IPC BRUSSEL)FFM"),
  '50040015': Bank(
      bic: 'COBADEFFMAD',
      code: '50040015',
      name: "Commerzbank (IPC MADRID)",
      shortName: "Commerzbank (IPC MADRID)FFM"),
  '50040016': Bank(
      bic: 'COBADEFFNYC',
      code: '50040016',
      name: "Commerzbank (CLB New York) FFM",
      shortName: "Commerzbank(CLB New YorkFFM"),
  '50040017': Bank(
      bic: 'COBADEFFSGP',
      code: '50040017',
      name: "Commerzbank (CLB Singapore) Frankfurt",
      shortName: "CommerzbankCLB SingaporeFFM"),
  '50040018': Bank(
      bic: 'COBADEFFLDN',
      code: '50040018',
      name: "Commerzbank (CLB London)",
      shortName: "Commerzbank (CLB London)FFM"),
  '50040019': Bank(
      bic: 'COBADEFFZUR',
      code: '50040019',
      name: "Commerzbank (CLB Zürich)",
      shortName: "Commerzbank (CLB Zürich)FFM"),
  '50040020': Bank(
      bic: 'COBADEFFPRA',
      code: '50040020',
      name: "Commerzbank (CLB Prag)",
      shortName: "Commerzbank (CLB Prag) FFM"),
  '50040021': Bank(
      bic: 'COBADEFFMOS',
      code: '50040021',
      name: "Commerzbank (CLB Moskau)",
      shortName: "Commerzbank (CLB Moskau)FFM"),
  '50040022': Bank(
      bic: 'COBADEFFHBG',
      code: '50040022',
      name: "Commerzbank (CLB Hamburg)",
      shortName: "Commerzbank(CLB Hamburg)FFM"),
  '50040033': Bank(
      bic: 'COBADEF1BRS',
      code: '50040033',
      name: "Commerzbank Gf BRS",
      shortName: "Commerzbank Gf BRS Ffm"),
  '50040038': Bank(
      bic: 'COBADEFFXXX',
      code: '50040038',
      name: "Commerzbank, MBP",
      shortName: "Commerzbank MBP, Frankfurt"),
  '50040040': Bank(
      bic: 'COBADEFFXXX',
      code: '50040040',
      name: "Commerzbank Gf ZRK",
      shortName: "Commerzbank ZRK Frankfurt"),
  '50040048': Bank(
      bic: 'COBADEFFXXX',
      code: '50040048',
      name: "Commerzbank GF-F48",
      shortName: "Commerzbank FFM GF-F48"),
  '50040050': Bank(
      bic: 'COBADEFFXXX',
      code: '50040050',
      name: "Commerzbank, CC SP",
      shortName: "Commerzbank CC SP, Ffm"),
  '50040051': Bank(
      bic: 'COBADEFFXXX',
      code: '50040051',
      name: "Commerzbank Center Dresdner Bank Frankfurt",
      shortName: "Commerzbank FFM GM-F A 51"),
  '50040052': Bank(
      bic: 'COBADEFFXXX',
      code: '50040052',
      name: "Commerzbank Service - BZ Frankfurt",
      shortName: "Commerzbank Service - BZ"),
  '50040060': Bank(
      bic: 'COBADEFFXXX',
      code: '50040060',
      name: "Commerzbank Gf 460",
      shortName: "Commerzbank Gf 460 Ffm"),
  '50040061': Bank(
      bic: 'COBADEFFXXX',
      code: '50040061',
      name: "Commerzbank Gf 461",
      shortName: "Commerzbank Gf 461 Ffm"),
  '50040062': Bank(
      bic: 'COBADEFFXXX',
      code: '50040062',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Ffm"),
  '50040063': Bank(
      bic: 'COBADEFFXXX',
      code: '50040063',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Ffm"),
  '50040075': Bank(
      bic: 'COBADEFFXXX',
      code: '50040075',
      name: "Commerzbank Gf ZCM",
      shortName: "Commerzbank Gf ZCM Ffm"),
  '50040084': Bank(
      bic: 'COBADEFFXXX',
      code: '50040084',
      name: "Commerzbank, GF Web-K CMTS2",
      shortName: "Commerzbank GF WK CMTS2 FFM"),
  '50040085': Bank(
      bic: 'COBADEFFXXX',
      code: '50040085',
      name: "Commerzbank, Gf Web-K",
      shortName: "Commerzbank Gf WK, Ffm"),
  '50040086': Bank(
      bic: 'COBADEFFXXX',
      code: '50040086',
      name: "Commerzbank, GF Web-K CMTS",
      shortName: "Commerzbank GF WK CMTS, FFM"),
  '50040087': Bank(
      bic: 'COBADEFFXXX',
      code: '50040087',
      name: "Commerzbank, Gf Web-K CMTS3",
      shortName: "Commerzbank Gf WK CMTS3 Ffm"),
  '50040088': Bank(
      bic: 'COBADEFFXXX',
      code: '50040088',
      name: "Commerzbank, INT 1",
      shortName: "Commerzbank INT 1 Ffm"),
  '50040099': Bank(
      bic: 'COBADEFFXXX',
      code: '50040099',
      name: "Commerzbank INT",
      shortName: "Commerzbank INT Ffm"),
  '50042500': Bank(
      bic: 'COBADEFFXXX',
      code: '50042500',
      name: "Commerzbank Zw 425 - keine Auslandsbanken",
      shortName: "Commerzbank Frankfurt"),
  '50044444': Bank(
      bic: 'COBADEFFXXX',
      code: '50044444',
      name: "Commerzbank Vermögensverwaltung",
      shortName: "Commerzbank Vermverw Ffm"),
  '50047010': Bank(
      bic: 'COBADEFFXXX',
      code: '50047010',
      name: "Commerzbank Service - BZ",
      shortName: "Commerzbank Service - BZ"),
  '50050000': Bank(
      bic: 'HELADEFFXXX',
      code: '50050000',
      name: "Landesbank Hessen-Thür Girozentrale",
      shortName: "Ld Bk Hess-Thür Gz Ffm"),
  '50050201': Bank(
      bic: 'HELADEF1822',
      code: '50050201',
      name: "Frankfurter Sparkasse",
      shortName: "Frankfurter Spk Frankfurt"),
  '50050222': Bank(
      bic: 'HELADEF1822',
      code: '50050222',
      name: "Frankfurter Sparkasse GF 1822direkt",
      shortName: "Frankfurter Spk 1822direkt"),
  '50050999': Bank(
      bic: 'DGZFDEFFXXX',
      code: '50050999',
      name: "DekaBank Frankfurt",
      shortName: "DekaBank Frankfurt"),
  '50060000': Bank(
      bic: 'GENODE55XXX',
      code: '50060000',
      name: "DZ Bank",
      shortName: "DZ Bank"),
  '50060400': Bank(
      bic: 'GENODEFFXXX',
      code: '50060400',
      name: "DZ BANK",
      shortName: "DZ BANK"),
  '50060412': Bank(
      bic: 'GENODEF1VK1',
      code: '50060412',
      name: "DZ BANK GF DZH",
      shortName: "DZ BANK GF DZH"),
  '50060413': Bank(
      bic: 'GENODEF1VK2',
      code: '50060413',
      name: "DZ BANK GF ODA",
      shortName: "DZ BANK GF ODA"),
  '50060414': Bank(
      bic: 'GENODEF1VK3',
      code: '50060414',
      name: "DZ BANK für Bausparkasse Schwäbisch Hall",
      shortName: "DZ BANK für BSH"),
  '50060415': Bank(
      bic: 'GENODEF1VK4',
      code: '50060415',
      name: "DZ BANK für Bausparkasse Schwäbisch Hall",
      shortName: "DZ BANK für BSH"),
  '50060416': Bank(
      bic: 'GENODEF1VK6',
      code: '50060416',
      name: "DZ BANK GF TSG",
      shortName: "DZ BANK GF TSG"),
  '50060417': Bank(
      bic: 'GENODEF1VK7',
      code: '50060417',
      name: "DZ BANK GF BMT",
      shortName: "DZ BANK GF BMT"),
  '50060418': Bank(
      bic: 'GENODEF1VK8',
      code: '50060418',
      name: "DZ BANK GF BMT",
      shortName: "DZ BANK GF BMT"),
  '50060419': Bank(
      bic: 'GENODEF1VK9',
      code: '50060419',
      name: "DZ BANK GF VRF",
      shortName: "DZ BANK GF VRF"),
  '50060420': Bank(
      bic: 'GENODEF1V20',
      code: '50060420',
      name: "DZ BANK GF BSH",
      shortName: "DZ BANK GF BSH"),
  '50060421': Bank(
      bic: 'GENODEF1V21',
      code: '50060421',
      name: "DZ BANK GF BSH",
      shortName: "DZ BANK GF BSH"),
  '50060422': Bank(
      bic: 'GENODEF1V22',
      code: '50060422',
      name: "DZ BANK GF GRX",
      shortName: "DZ BANK GF GRX"),
  '50060423': Bank(
      bic: 'GENODEF1V23',
      code: '50060423',
      name: "DZ BANK GF GRX",
      shortName: "DZ BANK GF GRX"),
  '50060424': Bank(
      bic: 'GENODEF1V24',
      code: '50060424',
      name: "DZ BANK GF DEV",
      shortName: "DZ BANK GF DEV"),
  '50060425': Bank(
      bic: 'GENODEF1V25',
      code: '50060425',
      name: "DZ BANK GF BSH",
      shortName: "DZ BANK GF BSH"),
  '50060474': Bank(
      bic: 'GENODEFFBRO',
      code: '50060474',
      name: "DZ BANK, Deutsche Zentral-Genossenschaftsbank",
      shortName: "DZ BANK"),
  '50061741': Bank(
      bic: 'GENODE51OBU',
      code: '50061741',
      name: "Raiffeisenbank im Hochtaunus",
      shortName: "RB im Hochtaunus Bad Hom"),
  '50069126': Bank(
      bic: 'GENODE51ABO',
      code: '50069126',
      name: "VR Bank Alzey-Land-Schwabenheim",
      shortName: "VRB Alzey-Land-Schwabenheim"),
  '50069146': Bank(
      bic: 'GENODE51GRC',
      code: '50069146',
      name: "Volksbank Grebenhain",
      shortName: "Volksbank Grebenhain"),
  '50069187': Bank(
      bic: 'GENODE51EGE',
      code: '50069187',
      name: "Volksbank Egelsbach -alt-",
      shortName: "Volksbank Egelsbach -alt-"),
  '50069241': Bank(
      bic: 'GENODE51ERB',
      code: '50069241',
      name: "Raiffeisenkasse Erbes-Büdesheim und Umgebung -alt-",
      shortName: "Raika Erbes-Büdesheim -alt-"),
  '50069345': Bank(
      bic: 'GENODE51GWB',
      code: '50069345',
      name: "Raiffeisenbank",
      shortName: "Raiffbk Grävenwiesbach"),
  '50069455': Bank(
      bic: 'GENODE51HUT',
      code: '50069455',
      name: "Hüttenberger Bank",
      shortName: "Hüttenberger Bk Hüttenberg"),
  '50069477': Bank(
      bic: 'GENODE51KIF',
      code: '50069477',
      name: "Raiffeisenbank Kirtorf",
      shortName: "Raiffeisenbank Kirtorf"),
  '50069693': Bank(
      bic: 'GENODE51BH1',
      code: '50069693',
      name: "Raiffeisenbank Bad Homburg Ndl d FrankfurterVB",
      shortName: "Raiffeisenbank Bad Homburg"),
  '50069842': Bank(
      bic: 'GENODE51SWB',
      code: '50069842',
      name: "Raiffeisen Volksbank",
      shortName: "Raiffeisen-VB Schwabenheim"),
  '50069976': Bank(
      bic: 'GENODE51WWI',
      code: '50069976',
      name: "Volksbank Wißmar",
      shortName: "Volksbank Wißmar"),
  '50070010': Bank(
      bic: 'DEUTDEFFXXX',
      code: '50070010',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50070011': Bank(
      bic: 'DEUTDEFFSIP',
      code: '50070011',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50070024': Bank(
      bic: 'DEUTDEDBFRA',
      code: '50070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50070050': Bank(
      bic: 'DEUTDEFFXXX',
      code: '50070050',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50070051': Bank(
      bic: 'DEUTDEFFXXX',
      code: '50070051',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50070052': Bank(
      bic: 'DEUTDEFFXXX',
      code: '50070052',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50070053': Bank(
      bic: 'DEUTDEFFXXX',
      code: '50070053',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50070054': Bank(
      bic: 'DEUTDEFFXXX',
      code: '50070054',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50070055': Bank(
      bic: 'DEUTDEFFXXX',
      code: '50070055',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50070056': Bank(
      bic: 'DEUTDEFFXXX',
      code: '50070056',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50070057': Bank(
      bic: 'DEUTDEFFXXX',
      code: '50070057',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50070058': Bank(
      bic: 'DEUTDEFFXXX',
      code: '50070058',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50070059': Bank(
      bic: 'DEUTDEFFXXX',
      code: '50070059',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50070060': Bank(
      bic: 'DEUTDEFFXXX',
      code: '50070060',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50070061': Bank(
      bic: 'DEUTDEFFXXX',
      code: '50070061',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50070062': Bank(
      bic: 'DEUTDEFFXXX',
      code: '50070062',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50070063': Bank(
      bic: 'DEUTDEFFXXX',
      code: '50070063',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50070064': Bank(
      bic: 'DEUTDEFFXXX',
      code: '50070064',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50070065': Bank(
      bic: 'DEUTDEFFXXX',
      code: '50070065',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50070324': Bank(
      bic: 'DEUTDEDBP25',
      code: '50070324',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '50070371': Bank(
      bic: 'DEUTDEFFS25',
      code: '50070371',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '50070435': Bank(
      bic: 'DEUTDEDBEW1',
      code: '50070435',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50070436': Bank(
      bic: 'DEUTDEDBEW2',
      code: '50070436',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50070437': Bank(
      bic: 'DEUTDEDBEW3',
      code: '50070437',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50070438': Bank(
      bic: 'DEUTDEDBEW4',
      code: '50070438',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50070439': Bank(
      bic: 'DEUTDEDBEW5',
      code: '50070439',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50073019': Bank(
      bic: 'DEUTDEFF502',
      code: '50073019',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50073024': Bank(
      bic: 'DEUTDEDB502',
      code: '50073024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50073081': Bank(
      bic: 'DEUTDE5XXXX',
      code: '50073081',
      name: "Deutsche Bank Europe",
      shortName: "Deutsche Bank Europe"),
  '50080000': Bank(
      bic: 'DRESDEFFXXX',
      code: '50080000',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Frankfurt"),
  '50080015': Bank(
      bic: 'DRESDEFFI39',
      code: '50080015',
      name: "Commerzbank vormals Dresdner Bank Zw 15",
      shortName: "Commerzbank Zw 15 Ffm"),
  '50080025': Bank(
      bic: 'DRESDEFFXXX',
      code: '50080025',
      name: "Commerzbank vormals Dresdner Bank Zw 25",
      shortName: "Commerzbank Zw 25 Ffm"),
  '50080035': Bank(
      bic: 'DRESDEFFI40',
      code: '50080035',
      name: "Commerzbank vormals Dresdner Bank Zw 35",
      shortName: "Commerzbank Zw 35 Ffm"),
  '50080055': Bank(
      bic: 'DRESDEFF516',
      code: '50080055',
      name: "Commerzbank vormals Dresdner Bank Zw 55",
      shortName: "Commerzbk Zw 55 Frankfurt"),
  '50080057': Bank(
      bic: 'DRESDEFF522',
      code: '50080057',
      name: "Commerzbank vormals Dresdner Bank Gf ZW 57",
      shortName: "Commerzbk ZW 57 Frankfurt"),
  '50080060': Bank(
      bic: 'DRESDEFFXXX',
      code: '50080060',
      name: "Commerzbank vormals Dresdner Bank Gf DrKW",
      shortName: "Commerzbank Gf DrKW Ffm"),
  '50080061': Bank(
      bic: 'DRESDEFFLDG',
      code: '50080061',
      name: "Commerzbank vormals Dresdner Bank Gf DrKWSL",
      shortName: "Commerzbank Gf DrKWSL Ffm"),
  '50080077': Bank(
      bic: 'DRESDEFFBSP',
      code: '50080077',
      name: "Commerzbank, GF Wüstenrot BSPK",
      shortName: "Commerzbk WBSPK, Frankfurt"),
  '50080079': Bank(
      bic: 'DRESDEFFXXX',
      code: '50080079',
      name: "Commerzbank vormals Dresdner Bank ESOP",
      shortName: "Commerzbank ESOP, Frankfurt"),
  '50080080': Bank(
      bic: 'DRESDEFFI41',
      code: '50080080',
      name: "Commerzbank vormals Dresdner Bank Bs 80",
      shortName: "Commerzbank Bs 80 Ffm"),
  '50080082': Bank(
      bic: 'DRESDEFFAVB',
      code: '50080082',
      name: "Commerzbank vormals Dresdner Bank Gf AVB",
      shortName: "Commerzbk Gf AVB Ffm"),
  '50080086': Bank(
      bic: 'DRESDEFFI49',
      code: '50080086',
      name: "Commerzbank vormals Dresdner Bank ITGK 3",
      shortName: "Commerzbk ITGK Frankfurt"),
  '50080087': Bank(
      bic: 'DRESDEFFJ08',
      code: '50080087',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 4",
      shortName: "Commerzbank ITGK4 FFM"),
  '50080088': Bank(
      bic: 'DRESDEFFJ09',
      code: '50080088',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 5",
      shortName: "Commerzbank ITGK5 FFM"),
  '50080089': Bank(
      bic: 'DRESDEFFJ10',
      code: '50080089',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 6",
      shortName: "Commerzbank ITGK6 FFM"),
  '50080091': Bank(
      bic: 'DRESDEFFJ11',
      code: '50080091',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 7",
      shortName: "Commerzbank ITGK7 FFM"),
  '50080092': Bank(
      bic: 'DRESDEFFFCO',
      code: '50080092',
      name: "Commerzbank vormals Dresdner Bank Finance and Controlling",
      shortName: "Commerzbk FCO Frankfurt"),
  '50080099': Bank(
      bic: 'DRESDEFFI42',
      code: '50080099',
      name: "Commerzbank vormals Dresdner Bank Zw 99",
      shortName: "Commerzbk Zw 99 Frankfurt"),
  '50080300': Bank(
      bic: 'DRESDEFF500',
      code: '50080300',
      name: "Commerzbank vormals Dresdner Bank Private Banking Inland",
      shortName: "Commerzbank Priv Banking"),
  '50083007': Bank(
      bic: 'DRESDEFF502',
      code: '50083007',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Rüsselsheim"),
  '50083838': Bank(
      bic: 'DRESDEFFMBP',
      code: '50083838',
      name: "Commerzbank vormals Dresdner Bank in Frankfurt MBP",
      shortName: "Commerzbank Ffm MBP"),
  '50089400': Bank(
      bic: 'DRESDEFFI01',
      code: '50089400',
      name: "Commerzbank vormals Dresdner Bank ITGK",
      shortName: "Commerzbank Ffm ITGK"),
  '50090500': Bank(
      bic: 'GENODEF1S12',
      code: '50090500',
      name: "Sparda-Bank Hessen",
      shortName: "Sparda-Bank Hessen"),
  '50090900': Bank(
      bic: 'GENODEF1P06',
      code: '50090900',
      name: "PSD Bank Hessen-Thüringen",
      shortName: "PSD Bank Hessen-Thüringen"),
  '50092100': Bank(
      bic: 'GENODE51BH2',
      code: '50092100',
      name: "Spar- u Kreditbank ev-freikirchl Gemeinden",
      shortName: "Spar- u Kreditbk Bad Hombg"),
  '50092200': Bank(
      bic: 'GENODE51KEL',
      code: '50092200',
      name: "Volksbank Main-Taunus -alt-",
      shortName: "Volksbank Main-Taunus -alt-"),
  '50092900': Bank(
      bic: 'GENODE51USI',
      code: '50092900',
      name: "Volksbank Usinger Land Ndl d Frankfurter VB",
      shortName: "Volksbank Usinger Land"),
  '50093000': Bank(
      bic: 'GENODE51RUS',
      code: '50093000',
      name: "Rüsselsheimer Volksbank -alt-",
      shortName: "Rüsselsheimer Volksb. -alt-"),
  '50093010': Bank(
      bic: 'GENODE51GAA',
      code: '50093010',
      name: "Rüsselsheimer Volksbank GAA -alt-",
      shortName: "VB Rüsselsheim GAA -alt-"),
  '50093400': Bank(
      bic: 'GENODE51KBH',
      code: '50093400',
      name: "Volksbank Kelsterbach Ndl d Frankfurter VB",
      shortName: "Volksbank Kelsterbach"),
  '50110200': Bank(
      bic: 'ICBKDEFFXXX',
      code: '50110200',
      name: "Industrial and Commercial Bank of China",
      shortName: "ICBC Frankfurt, Main"),
  '50110400': Bank(
      bic: 'AUSKDEFFXXX',
      code: '50110400',
      name: "AKA Ausfuhrkredit GmbH",
      shortName: "AKA Ausfuhrkredit Frankfurt"),
  '50110500': Bank(
      bic: 'NATXDEFFXXX',
      code: '50110500',
      name: "NATIXIS Zweigniederlassung Deutschland",
      shortName: "NATIXIS Frankfurt am Main"),
  '50110636': Bank(
      bic: 'SCBLDEFXXXX',
      code: '50110636',
      name: "Standard Chartered Bank Frankfurt",
      shortName: "SCB FFM"),
  '50110700': Bank(
      bic: 'FBGADEF1XXX',
      code: '50110700',
      name: "Frankfurter Bankgesellschaft (Deutschland)",
      shortName: "FBG (D)"),
  '50110800': Bank(
      bic: 'CHASDEFXXXX',
      code: '50110800',
      name: "J.P. Morgan",
      shortName: "J.P. Morgan Frankfurt"),
  '50110801': Bank(
      bic: 'CHASDEFXVR1',
      code: '50110801',
      name: "J.P. Morgan",
      shortName: "J.P. Morgan Frankfurt"),
  '50110855': Bank(
      bic: 'JPMGDEFFXXX',
      code: '50110855',
      name: "J.P. Morgan",
      shortName: "JPMSE Frankfurt"),
  '50110900': Bank(
      bic: 'MNBIDEF1XXX',
      code: '50110900',
      name: "Bank of America N.A. Military Bank",
      shortName: "Bank of America N.A. Mil Bk"),
  '50120000': Bank(
      bic: 'MAIFDEFFXXX',
      code: '50120000',
      name: "Stifel Europe Bank",
      shortName: "Stifel Europe Bank"),
  '50120100': Bank(
      bic: 'ICICDEFFXXX',
      code: '50120100',
      name: "ICICI Bank UK, Germany Branch",
      shortName: "ICICI Bank Eschborn"),
  '50120383': Bank(
      bic: 'DELBDE33XXX',
      code: '50120383',
      name: "ABN AMRO Bank Frankfurt Branch - Bethmann Bank",
      shortName: "ABN AMRO Bank Ffm"),
  '50120500': Bank(
      bic: 'CRESDE55XXX',
      code: '50120500',
      name: "Credit Suisse (Deutschland)",
      shortName: "CSD Frankfurt Main"),
  '50120600': Bank(
      bic: 'COMMDEFFXXX',
      code: '50120600',
      name: "Bank of Communications Frankfurt branch",
      shortName: "Bank of Communications"),
  '50120800': Bank(
      bic: 'BMPBDEF2XXX',
      code: '50120800',
      name: "AION Bank German Branch",
      shortName: "AION Bank Frankfurt"),
  '50120900': Bank(
      bic: 'TVBADEFFXXX',
      code: '50120900',
      name: "VakifBank International Wien Zndl Deutschland",
      shortName: "VakifBank Köln"),
  '50127000': Bank(
      bic: 'BPKODEFFXXX',
      code: '50127000',
      name: "PKO Bank Polski Niederlassung Deutschland",
      shortName: "PKO Bank Polski Frankfurt"),
  '50127700': Bank(
      bic: 'PAYODE22XXX',
      code: '50127700',
      name: "PAYONE",
      shortName: "PAYONE Frankfurt"),
  '50130000': Bank(
      bic: 'NBPADEFFXXX',
      code: '50130000',
      name: "National Bank of Pakistan Zndl Frankfurt",
      shortName: "Naba Frankfurt Main"),
  '50130400': Bank(
      bic: 'MEFIDEMM501',
      code: '50130400',
      name: "Merck Finck A Quintet Private Bank",
      shortName: "Merck Finck"),
  '50130600': Bank(
      bic: 'UBSWDEFFXXX',
      code: '50130600',
      name: "UBS Europe",
      shortName: "UBS Europe"),
  '50131000': Bank(
      bic: 'ICBVDEFFXXX',
      code: '50131000',
      name: "Vietnam Joint Stock Commercial Bank for Industry and Trade",
      shortName: "VietinBank Frankfurt"),
  '50190000': Bank(
      bic: 'FFVBDEFFXXX',
      code: '50190000',
      name: "Frankfurter Volksbank Rhein-Main",
      shortName: "Frankfurter Voba Rhein-Main"),
  '50190300': Bank(
      bic: 'GENODE51FHC',
      code: '50190300',
      name: "Volksbank Höchst a.M., ZwNdl. der Frankfurter VB -alt-",
      shortName: "VB Höchst a.M.Frankfurt alt"),
  '50190400': Bank(
      bic: 'GENODE51FGH',
      code: '50190400',
      name: "Volksbank Griesheim -alt-",
      shortName: "VB Griesheim Ffm -alt-"),
  '50210200': Bank(
      bic: 'RABODEFFTAR',
      code: '50210200',
      name: "Rabobank International Frankfurt Branch",
      shortName: "Rabobank Frankfurt Main"),
  '50210295': Bank(
      bic: 'RABODEFFXXX',
      code: '50210295',
      name: "Rabobank International Frankfurt Branch",
      shortName: "Rabobank International CMS"),
  '50210800': Bank(
      bic: 'PRCBDEFFXXX',
      code: '50210800',
      name: "ProCredit Bank, Frankfurt am Main",
      shortName: "ProCredit Bank, Frankfurt"),
  '50210900': Bank(
      bic: 'CITIDEFFXXX',
      code: '50210900',
      name: "Citibank Europe Germany Branch",
      shortName: "CEP Germany Branch"),
  '50220085': Bank(
      bic: 'SMHBDEFFXXX',
      code: '50220085',
      name: "UBS Europe",
      shortName: "UBS Europe"),
  '50220101': Bank(
      bic: 'INVODEF2XXX',
      code: '50220101',
      name: "Kommunalkredit Austria, Zweigstelle Deutschland",
      shortName: "Kommunalkredit Deutschland"),
  '50220300': Bank(
      bic: 'HVBKDEFFXXX',
      code: '50220300',
      name: "WOORI BANK EUROPE",
      shortName: "WOORI BANK"),
  '50220500': Bank(
      bic: 'BOFSDEF1XXX',
      code: '50220500',
      name: "Lloyds Bank",
      shortName: "Lloyds Bank"),
  '50220707': Bank(
      bic: 'CAIXDEFFXXX',
      code: '50220707',
      name: "CAIXABANK Zweigniederlassung Deutschland",
      shortName: "CAIXABANK Zndl Frankfurt"),
  '50220900': Bank(
      bic: 'HAUKDEFFXXX',
      code: '50220900',
      name: "Hauck Aufhäuser Lampe Privatbank",
      shortName: "Hauck Aufhäuser Lampe Ffm"),
  '50230000': Bank(
      bic: 'ABCADEFFXXX',
      code: '50230000',
      name: "Arab Banking Corporation Zweigniederlassung Frankfurt",
      shortName: "ABC ZNL Frankfurt"),
  '50230600': Bank(
      bic: 'ISBKDEFXXXX',
      code: '50230600',
      name: "Isbank",
      shortName: "Isbank Frankfurt Main"),
  '50230700': Bank(
      bic: 'METZDEFFXXX',
      code: '50230700',
      name: "Metzler, B. - seel Sohn & Co",
      shortName: "Bankhaus Metzler Frankfurt"),
  '50230800': Bank(
      bic: 'PLFGDE5AXXX',
      code: '50230800',
      name: "Ikano Bank",
      shortName: "Ikano Wiesbaden"),
  '50230888': Bank(
      bic: 'PLFGDE5AIKB',
      code: '50230888',
      name: "Ikano Bank",
      shortName: "Ikano Wiesbaden"),
  '50234500': Bank(
      bic: 'KTAGDEFFXXX',
      code: '50234500',
      name: "KT Bank",
      shortName: "KT Bank Frankfurt"),
  '50250200': Bank(
      bic: 'DLFGDE51XXX',
      code: '50250200',
      name: "Deutsche Leasing Finance",
      shortName: "DL Finance Bad Homburg"),
  '50310400': Bank(
      bic: 'BARCDEFFXXX',
      code: '50310400',
      name: "Barclays Bank Ireland Frankfurt Branch",
      shortName: "Barclays Bank IE, Frankfurt"),
  '50310900': Bank(
      bic: 'PCBCDEFFXXX',
      code: '50310900',
      name: "China Construction Bank Ndl Frankfurt",
      shortName: "CCB Frankfurt"),
  '50320000':
      Bank(bic: 'OWHBDEFFXXX', code: '50320000', name: "OWH", shortName: "OWH"),
  '50320191': Bank(
      bic: 'HYVEDEMM430',
      code: '50320191',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '50320500': Bank(
      bic: 'BSCHDEFFXXX',
      code: '50320500',
      name: "Banco Santander Filiale Frankfurt",
      shortName: "Banco Santander Ffm"),
  '50320600': Bank(
      bic: 'BCMADEFFXXX',
      code: '50320600',
      name: "Attijariwafa bank Europa ZNdl. Frankfurt",
      shortName: "Attijariwafa bank Frankfurt"),
  '50320900': Bank(
      bic: 'PICTDEFFXXX',
      code: '50320900',
      name: "Bank Pictet & Cie (Europe)",
      shortName: "Bank Pictet & Cie (Europe)"),
  '50324000': Bank(
      bic: 'FTSBDEFAXXX',
      code: '50324000',
      name: "ABN AMRO Bank, Frankfurt Branch",
      shortName: "ABN AMRO Bank"),
  '50330000': Bank(
      bic: 'SBINDEFFXXX',
      code: '50330000',
      name: "State Bank of India",
      shortName: "State Bk of India Frankfurt"),
  '50330200': Bank(
      bic: 'MHBFDEFFXXX',
      code: '50330200',
      name: "Raisin Bank",
      shortName: "Raisin Bank Frankfurt"),
  '50330201': Bank(
      bic: 'RAISDEFFXXX',
      code: '50330201',
      name: "Raisin Bank",
      shortName: "Raisin Bank"),
  '50330300': Bank(
      bic: 'IRVTDEFXXXX',
      code: '50330300',
      name: "The Bank of New York Mellon",
      shortName: "The Bank of New York Mellon"),
  '50330500': Bank(
      bic: 'BCDMDEF1XXX',
      code: '50330500',
      name: "BANQUE CHAABI DU MAROC Agentur Frankfurt Ndl. Deutschland",
      shortName: "CHAABI BANK FRANKFURT"),
  '50330600': Bank(
      bic: 'SEPBDEFFXXX',
      code: '50330600',
      name: "Bank Sepah-Iran",
      shortName: "Bank Sepah Frankfurt, Main"),
  '50334400': Bank(
      bic: 'BNYMDEF1XXX',
      code: '50334400',
      name: "The Bank of New York Mellon NL Frankfurt",
      shortName: "BNY Mellon NL FFM"),
  '50339900': Bank(
      bic: 'PANXDEF2XXX',
      code: '50339900',
      name: "German branch of Unifiedpost Payments",
      shortName: "Unifiedpost Payments"),
  '50400000': Bank(
      bic: 'MARKDEFFXXX',
      code: '50400000',
      name: "Bundesbank Zentrale",
      shortName: "BBk Zentrale Frankfurt Main"),
  '50510300': Bank(
      bic: 'SMBCDEFFXXX',
      code: '50510300',
      name: "SMBC Bank EU",
      shortName: "SMBC Bank EU - FFM a.M."),
  '50520190': Bank(
      bic: 'HYVEDEMM467',
      code: '50520190',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '50522222': Bank(
      bic: 'FDDODEMMXXX',
      code: '50522222',
      name: "FIDOR Bank Zndl Frankfurt am Main",
      shortName: "FIDOR Bank Frankfurt"),
  '50530000': Bank(
      bic: 'GENODE51CRO',
      code: '50530000',
      name: "Cronbank",
      shortName: "Cronbank"),
  '50540028': Bank(
      bic: 'COBADEFFXXX',
      code: '50540028',
      name: "Commerzbank",
      shortName: "Commerzbank Offenbach Main"),
  '50550020': Bank(
      bic: 'HELADEF1OFF',
      code: '50550020',
      name: "Städtische Sparkasse Offenbach a.M.",
      shortName: "Städtische Spk Offenbach"),
  '50560102': Bank(
      bic: 'GENODE51OF2',
      code: '50560102',
      name: "Raiffeisenbank Offenbach/M.-Bieber -alt-",
      shortName: "Raiffbk Offenbach -alt-"),
  '50561315': Bank(
      bic: 'GENODE51OBH',
      code: '50561315',
      name: "Vereinigte Volksbank Maingau -alt-",
      shortName: "Ver VB Maingau -alt-"),
  '50570018': Bank(
      bic: 'DEUTDEFF505',
      code: '50570018',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50570024': Bank(
      bic: 'DEUTDEDB505',
      code: '50570024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50580005': Bank(
      bic: 'DRESDEFF505',
      code: '50580005',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Offenbach"),
  '50580085': Bank(
      bic: 'DRESDEFFJ12',
      code: '50580085',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 1",
      shortName: "Commerzbank ITGK1 Offenbc"),
  '50590000': Bank(
      bic: 'GENODE51OF1',
      code: '50590000',
      name: "Offenbacher Volksbank -alt-",
      shortName: "Offenbacher Volksbank -alt-"),
  '50592200': Bank(
      bic: 'GENODE51DRE',
      code: '50592200',
      name: "VR Bank Dreieich-Offenbach",
      shortName: "VR Bank Dreieich-Offenbach"),
  '50640015': Bank(
      bic: 'COBADEFFXXX',
      code: '50640015',
      name: "Commerzbank",
      shortName: "Commerzbank Hanau Main"),
  '50650023': Bank(
      bic: 'HELADEF1HAN',
      code: '50650023',
      name: "SPARKASSE HANAU",
      shortName: "SPARKASSE HANAU"),
  '50652124': Bank(
      bic: 'HELADEF1SLS',
      code: '50652124',
      name: "Sparkasse Langen-Seligenstadt",
      shortName: "Spk Langen-Seligenstadt"),
  '50661639': Bank(
      bic: 'GENODEF1LSR',
      code: '50661639',
      name: "VR Bank Main-Kinzig-Büdingen",
      shortName: "VR Bk Main-Kinzig-Büdingen"),
  '50661816': Bank(
      bic: 'GENODE51NIH',
      code: '50661816',
      name: "Volksbank Heldenbergen Ndl d Frankfurter VB",
      shortName: "Volksbank Heldenbergen"),
  '50662299': Bank(
      bic: 'GENODEF1BKO',
      code: '50662299',
      name: "Raiffeisenbank Bruchköbel -alt-",
      shortName: "Raiffbk Bruchköbel -alt-"),
  '50662669': Bank(
      bic: 'RBMFDEF1XXX',
      code: '50662669',
      name: "Raiffeisenbank Maintal Ndl d Frankfurter VB",
      shortName: "Frankfurter Volksbank"),
  '50663699': Bank(
      bic: 'GENODEF1RDB',
      code: '50663699',
      name: "Raiffeisenbank",
      shortName: "Raiffbk Rodenbach Hanau"),
  '50670009': Bank(
      bic: 'DEUTDEFF506',
      code: '50670009',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50670024': Bank(
      bic: 'DEUTDEDB506',
      code: '50670024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50680002': Bank(
      bic: 'DRESDEFF506',
      code: '50680002',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Hanau Main"),
  '50680085': Bank(
      bic: 'DRESDEFFJ13',
      code: '50680085',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 1",
      shortName: "Commerzbank ITGK1 Hanau"),
  '50690000': Bank(
      bic: 'GENODEF1HUV',
      code: '50690000',
      name: "Volksbank Raiffeisenbank Hanau Ndl d Frankf VB",
      shortName: "Frankfurter Volksbank"),
  '50691300': Bank(
      bic: 'DZBMDEF1XXX',
      code: '50691300',
      name: "DZB BANK",
      shortName: "DZB BANK Mainhausen"),
  '50692100': Bank(
      bic: 'GENODE51SEL',
      code: '50692100',
      name: "Volksbank Seligenstadt",
      shortName: "Volksbank Seligenstadt"),
  '50740048': Bank(
      bic: 'COBADEFFXXX',
      code: '50740048',
      name: "Commerzbank",
      shortName: "Commerzbank GH F-G48"),
  '50750094': Bank(
      bic: 'HELADEF1GEL',
      code: '50750094',
      name: "Kreissparkasse Gelnhausen",
      shortName: "Kreissparkasse Gelnhausen"),
  '50761333': Bank(
      bic: 'GENODE51BUE',
      code: '50761333',
      name: "Volksbank -alt-",
      shortName: "Volksbank Büdingen -alt-"),
  '50763319': Bank(
      bic: 'GENODEF1BIR',
      code: '50763319',
      name: "Raiffeisenbank Vogelsberg -alt-",
      shortName: "Raiffbk Vogelsberg Birstein"),
  '50780006': Bank(
      bic: 'DRESDEFF524',
      code: '50780006',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Gelnhausen"),
  '50790000': Bank(
      bic: 'GENODE51GEL',
      code: '50790000',
      name: "VR Bank Bad Orb-Gelnhausen",
      shortName: "VR Bank Bad Orb-Gelnhausen"),
  '50793300': Bank(
      bic: 'GENODE51BIV',
      code: '50793300',
      name: "Birsteiner Volksbank -alt-",
      shortName: "Birsteiner Volksbank -alt-"),
  '50794300': Bank(
      bic: 'GENODE51WBH',
      code: '50794300',
      name: "VR Bank Wächtersbach/Bad Soden-Salmünster -alt",
      shortName: "VR Bank Wächtersbach -alt-"),
  '50810900': Bank(
      bic: 'BBSPDE6KXXX',
      code: '50810900',
      name: "Deutsche Bausparkasse Badenia (ehem. DBS Bausparkasse)",
      shortName: "DBS Badenia eh. DBS Bauspar"),
  '50820292': Bank(
      bic: 'HYVEDEMM487',
      code: '50820292',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '50835800': Bank(
      bic: 'MKGMDE51XXX',
      code: '50835800',
      name: "MCE Bank",
      shortName: "MCE Bank Flörsheim"),
  '50840005': Bank(
      bic: 'COBADEFFXXX',
      code: '50840005',
      name: "Commerzbank",
      shortName: "Commerzbank Darmstadt"),
  '50850049': Bank(
      bic: 'HELADEFF508',
      code: '50850049',
      name: "Landesbank Hessen-Thür Girozentrale",
      shortName: "LdBk Hess-Thür Gz Darmstadt"),
  '50850150': Bank(
      bic: 'HELADEF1DAS',
      code: '50850150',
      name: "Stadt- und Kreis-Sparkasse Darmstadt",
      shortName: "St u Kr Spk Darmstadt"),
  '50851952': Bank(
      bic: 'HELADEF1ERB',
      code: '50851952',
      name: "Sparkasse Odenwaldkreis",
      shortName: "Spk Odenwaldkreis Erbach"),
  '50852553': Bank(
      bic: 'HELADEF1GRG',
      code: '50852553',
      name: "Kreissparkasse Groß-Gerau",
      shortName: "Kr Spk Groß-Gerau"),
  '50852651': Bank(
      bic: 'HELADEF1DIE',
      code: '50852651',
      name: "Sparkasse Dieburg",
      shortName: "Sparkasse Dieburg"),
  '50861393': Bank(
      bic: 'GENODE51BKZ',
      code: '50861393',
      name: "Spar- und Darlehnskasse Zell -alt-",
      shortName: "SpDK Zell -alt-"),
  '50861501': Bank(
      bic: 'GENODE51ABH',
      code: '50861501',
      name: "Raiffeisenbank Nördliche Bergstraße",
      shortName: "Raiffbk Nördliche Bergstr"),
  '50862311': Bank(
      bic: 'GENODE51WGH',
      code: '50862311',
      name: "Volksbank Gräfenhausen -alt-",
      shortName: "VB Gräfenhausen -alt-"),
  '50862408': Bank(
      bic: 'GENODE51GRI',
      code: '50862408',
      name: "Vereinigte Volksbank Griesheim-Weiterstadt -alt-",
      shortName: "Ver VB Griesh-Weiterst -alt"),
  '50862703': Bank(
      bic: 'GENODE51REI',
      code: '50862703',
      name: "Volksbank Gersprenztal-Otzberg",
      shortName: "VB Gersprenztal-Otzberg"),
  '50862835': Bank(
      bic: 'GENODE51SHM',
      code: '50862835',
      name: "Raiffeisenbank Schaafheim",
      shortName: "Raiffeisenbank Schaafheim"),
  '50862903': Bank(
      bic: 'GENODE51GIN',
      code: '50862903',
      name: "Volksbank Mainspitze",
      shortName: "Volksbank Mainspitze"),
  '50863513': Bank(
      bic: 'GENODE51MIC',
      code: '50863513',
      name: "Vereinigte Volksbank Raiffeisenbank",
      shortName: "Vereinigte VB RB"),
  '50865224': Bank(
      bic: 'GENODE51MWA',
      code: '50865224',
      name: "VB Mörfelden-Walldorf Ndl d Frankfurter VB",
      shortName: "Volksbank Mörfelden-Walldf"),
  '50865503': Bank(
      bic: 'GENODE51EPT',
      code: '50865503',
      name: "Volksbank -alt-",
      shortName: "VB Eppertshausen -alt-"),
  '50870005': Bank(
      bic: 'DEUTDEFF508',
      code: '50870005',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50870024': Bank(
      bic: 'DEUTDEDB508',
      code: '50870024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50870324': Bank(
      bic: 'DEUTDEDBP26',
      code: '50870324',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '50870393': Bank(
      bic: 'DEUTDEFFS26',
      code: '50870393',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '50880050': Bank(
      bic: 'DRESDEFF508',
      code: '50880050',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Darmstadt"),
  '50880085': Bank(
      bic: 'DRESDEFFJ14',
      code: '50880085',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 1",
      shortName: "Commerzbank ITGK1 Darmstd"),
  '50880086': Bank(
      bic: 'DRESDEFFJ15',
      code: '50880086',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 2",
      shortName: "Commerzbank ITGK2 Darmstd"),
  '50890000': Bank(
      bic: 'GENODEF1VBD',
      code: '50890000',
      name: "Volksbank Darmstadt - Südhessen -alt-",
      shortName: "VB Darmstadt Südhessen -alt"),
  '50950068': Bank(
      bic: 'HELADEF1BEN',
      code: '50950068',
      name: "Sparkasse Bensheim",
      shortName: "Sparkasse Bensheim"),
  '50951469': Bank(
      bic: 'HELADEF1HEP',
      code: '50951469',
      name: "Sparkasse Starkenburg",
      shortName: "Sparkasse Starkenburg"),
  '50961206': Bank(
      bic: 'GENODE51RBU',
      code: '50961206',
      name: "VR Bank Ried-Überwald, Bürstadt",
      shortName: "VR Bank Ried-Überwald, Bürs"),
  '50961312': Bank(
      bic: 'GENODE51GRM',
      code: '50961312',
      name: "Raiffeisenbank Groß-Rohrheim",
      shortName: "Raiffbk Groß-Rohrheim"),
  '50961592': Bank(
      bic: 'GENODE51FHO',
      code: '50961592',
      name: "Volksbank Weschnitztal",
      shortName: "Volksbank Weschnitztal"),
  '50961685': Bank(
      bic: 'GENODE51ABT',
      code: '50961685',
      name: "Volksbank Überwald-Gorxheimertal -alt-",
      shortName: "VB Überwald-Gorxheim -alt-"),
  '50970004': Bank(
      bic: 'DEUTDEFF509',
      code: '50970004',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '50970024': Bank(
      bic: 'DEUTDEDB509',
      code: '50970024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '51010400': Bank(
      bic: 'AARBDE5WXXX',
      code: '51010400',
      name: "Aareal Bank",
      shortName: "Aareal Bank"),
  '51020000': Bank(
      bic: 'BHFBDEFF510',
      code: '51020000',
      name: "BHF-BANK",
      shortName: "BHF-BANK Wiesbaden"),
  '51020186': Bank(
      bic: 'HYVEDEMM478',
      code: '51020186',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '51040038': Bank(
      bic: 'COBADEFFXXX',
      code: '51040038',
      name: "Commerzbank",
      shortName: "Commerzbank Wiesbaden"),
  '51050015': Bank(
      bic: 'NASSDE55XXX',
      code: '51050015',
      name: "Nassauische Sparkasse",
      shortName: "Nass Spk Wiesbaden"),
  '51051000': Bank(
      bic: 'PULSDE5WXXX',
      code: '51051000',
      name: "S Broker Wiesbaden",
      shortName: "S Broker Wiesbaden"),
  '51070021': Bank(
      bic: 'DEUTDEFF510',
      code: '51070021',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '51070024': Bank(
      bic: 'DEUTDEDB510',
      code: '51070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '51080060': Bank(
      bic: 'DRESDEFF510',
      code: '51080060',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Wiesbaden"),
  '51080085': Bank(
      bic: 'DRESDEFFJ16',
      code: '51080085',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 1",
      shortName: "Commerzbank ITGK1 Wiesbdn"),
  '51080086': Bank(
      bic: 'DRESDEFFJ17',
      code: '51080086',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK2",
      shortName: "Commerzbank ITGK2 Wiesbdn"),
  '51089410': Bank(
      bic: 'DRESDEFFI20',
      code: '51089410',
      name: "Commerzbank vormals Dresdner Bank ITGK",
      shortName: "Commerzbank Wiesbad. ITGK"),
  '51090000': Bank(
      bic: 'WIBADE5WXXX',
      code: '51090000',
      name: "Wiesbadener Volksbank",
      shortName: "Wiesbadener Volksbank"),
  '51091500': Bank(
      bic: 'GENODE51RGG',
      code: '51091500',
      name: "Rheingauer Volksbank",
      shortName: "Rheingauer Volksbank"),
  '51091501': Bank(
      bic: 'GENODE51RGG',
      code: '51091501',
      name: "Rheingauer Volksbank (Gf GAA)",
      shortName: "Rheingauer Voba (Gf GAA)"),
  '51091700': Bank(
      bic: 'VRBUDE51XXX',
      code: '51091700',
      name: "vr bank Untertaunus -alt-",
      shortName: "vr bank Untertaunus -alt-"),
  '51091711': Bank(
      bic: 'VRBUDE51XXX',
      code: '51091711',
      name: "vr bank Untertaunus -alt-",
      shortName: "vr bank Untertaunus -alt-"),
  '51140029': Bank(
      bic: 'COBADEFFXXX',
      code: '51140029',
      name: "Commerzbank",
      shortName: "Commerzbank Limburg Lahn"),
  '51150018': Bank(
      bic: 'HELADEF1LIM',
      code: '51150018',
      name: "Kreissparkasse Limburg",
      shortName: "Kr Spk Limburg"),
  '51151919': Bank(
      bic: 'HELADEF1WEI',
      code: '51151919',
      name: "Kreissparkasse Weilburg",
      shortName: "Kr Spk Weilburg"),
  '51161606': Bank(
      bic: 'GENODE51LDD',
      code: '51161606',
      name: "Volksbank Langendernbach",
      shortName: "Volksbank Langendernbach"),
  '51170010': Bank(
      bic: 'DEUTDEFF511',
      code: '51170010',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '51170024': Bank(
      bic: 'DEUTDEDB511',
      code: '51170024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '51180041': Bank(
      bic: 'DRESDEFF511',
      code: '51180041',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Limburg Lahn"),
  '51190000': Bank(
      bic: 'GENODE51LIM',
      code: '51190000',
      name: "Vereinigte Volksbank Limburg -alt-",
      shortName: "Ver Volksbank Limburg -alt-"),
  '51191800': Bank(
      bic: 'GENODE51SBH',
      code: '51191800',
      name: "Volksbank Schupbach",
      shortName: "Volksbank Schupbach"),
  '51192200': Bank(
      bic: 'GENODE51WEM',
      code: '51192200',
      name: "Volks- und Raiffeisenbank Weilmünster -alt-",
      shortName: "VuR-Bank Weilmünster -alt-"),
  '51210600': Bank(
      bic: 'BNPADEFFXXX',
      code: '51210600',
      name: "BNP Paribas Niederlassung Deutschland",
      shortName: "BNP PARIBAS Ndl Deutschland"),
  '51210606': Bank(
      bic: 'BNPADEFFXXX',
      code: '51210606',
      name: "BNP Paribas Niederlassung Deutschland",
      shortName: "BNP PARIBAS Frankfurt"),
  '51210699': Bank(
      bic: 'BNPADEFFXXX',
      code: '51210699',
      name: "BNP Paribas Niederlassung Deutschland",
      shortName: "BNP PARIBAS Ndl Deutschland"),
  '51210700': Bank(
      bic: 'NZFMDEF1XXX',
      code: '51210700',
      name: "NIBC Bank Zndl Frankfurt am Main",
      shortName: "NIBC Bank Frankfurt am Main"),
  '51210800': Bank(
      bic: 'SOGEDEFFXXX',
      code: '51210800',
      name: "Societe Generale",
      shortName: "SOGEBANK Frankfurt Main"),
  '51210801': Bank(
      bic: 'SGSSDEFFXXX',
      code: '51210801',
      name: "Societe Generale",
      shortName: "Societe Generale"),
  '51210802': Bank(
      bic: 'SOGEDEFFXXX',
      code: '51210802',
      name: "Societe Generale",
      shortName: "Societe Generale"),
  '51210803': Bank(
      bic: 'SOGEDEFFXXX',
      code: '51210803',
      name: "Societe Generale",
      shortName: "Societe Generale"),
  '51211000': Bank(
      bic: 'NATXDEFPXXX',
      code: '51211000',
      name: "NATIXIS Pfandbriefbank",
      shortName: "NATIXIS Pfandbriefbank Ffm"),
  '51220200': Bank(
      bic: 'ESSEDEFFXXX',
      code: '51220200',
      name: "Skandinaviska Enskilda Banken (publ) Frankfurt Branch",
      shortName: "SEB, Frankfurt"),
  '51220400': Bank(
      bic: 'SIHRDEH1FFM',
      code: '51220400',
      name: "Bank Saderat Iran",
      shortName: "Bank Saderat Iran Frankfurt"),
  '51220700': Bank(
      bic: 'TCZBDEFFXXX',
      code: '51220700',
      name: "ZIRAAT BANK International",
      shortName: "ZIRAAT BANK"),
  '51220800': Bank(
      bic: 'BRASDEFFXXX',
      code: '51220800',
      name: "Banco do Brasil",
      shortName: "Banco do Brasil Frankfurt"),
  '51220900': Bank(
      bic: 'MSFFDEFXXXX',
      code: '51220900',
      name: "Morgan Stanley Bank",
      shortName: "Morgan Stanley Bank"),
  '51220910': Bank(
      bic: 'MSFFDEFXCND',
      code: '51220910',
      name: "Morgan Stanley Bank",
      shortName: "Morgan Stanley Bank"),
  '51230500': Bank(
      bic: 'SCBLDEFXXXX',
      code: '51230500',
      name: "Standard Chartered Bank",
      shortName: "SCB Ffm"),
  '51230502': Bank(
      bic: 'SCBLDEFXXXX',
      code: '51230502',
      name: "Standard Chartered Bank",
      shortName: "SCB FFM"),
  '51230555': Bank(
      bic: 'PLFGDE5AIKB',
      code: '51230555',
      name: "Ikano Bank",
      shortName: "Ikano Wiesbaden"),
  '51230600': Bank(
      bic: 'ARABDEFFXXX',
      code: '51230600',
      name: "Europe ARAB Bank",
      shortName: "Europe ARAB Bank Frankfurt"),
  '51250000': Bank(
      bic: 'HELADEF1TSK',
      code: '51250000',
      name: "Taunus-Sparkasse",
      shortName: "Taunus-Sparkasse Bad Hombg"),
  '51300000': Bank(
      bic: 'MARKDEF1513',
      code: '51300000',
      name: "Bundesbank eh Gießen",
      shortName: "BBk Frankfurt eh Gießen"),
  '51340013': Bank(
      bic: 'COBADEFFXXX',
      code: '51340013',
      name: "Commerzbank",
      shortName: "Commerzbank Gießen"),
  '51343224': Bank(
      bic: 'COBADEFFXXX',
      code: '51343224',
      name: "Commerzbank",
      shortName: "Commerzbank Alsfeld"),
  '51350025': Bank(
      bic: 'SKGIDE5FXXX',
      code: '51350025',
      name: "Sparkasse Gießen",
      shortName: "Sparkasse Gießen"),
  '51351526': Bank(
      bic: 'HELADEF1GRU',
      code: '51351526',
      name: "Sparkasse Grünberg",
      shortName: "Sparkasse Grünberg"),
  '51352227': Bank(
      bic: 'HELADEF1LAU',
      code: '51352227',
      name: "Sparkasse Laubach-Hungen",
      shortName: "Sparkasse Laubach-Hungen"),
  '51361021': Bank(
      bic: 'GENODE51HHE',
      code: '51361021',
      name: "Volksbank Heuchelheim",
      shortName: "Volksbank Heuchelheim"),
  '51370008': Bank(
      bic: 'DEUTDEFF513',
      code: '51370008',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '51370024': Bank(
      bic: 'DEUTDEDB513',
      code: '51370024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '51380040': Bank(
      bic: 'DRESDEFF513',
      code: '51380040',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Gießen"),
  '51380085': Bank(
      bic: 'DRESDEFFJ18',
      code: '51380085',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 1",
      shortName: "Commerzbank ITGK1 Gießen"),
  '51390000': Bank(
      bic: 'VBMHDE5FXXX',
      code: '51390000',
      name: "Volksbank Mittelhessen",
      shortName: "VB Mittelhessen"),
  '51410600': Bank(
      bic: 'BOFADEFFXXX',
      code: '51410600',
      name: "Bank of America",
      shortName: "Bank of America Frankfurt"),
  '51410700': Bank(
      bic: 'BKCHDEFFXXX',
      code: '51410700',
      name: "Bank of China",
      shortName: "Bank of China Frankfurt"),
  '51410800': Bank(
      bic: 'BOURDEFFXXX',
      code: '51410800',
      name: "Commerzbank - GF onvista",
      shortName: "Commerzbank - GF onvista"),
  '51420200': Bank(
      bic: 'MIBEDEFFXXX',
      code: '51420200',
      name: "Misr Bank-Europe",
      shortName: "Misr Bank-Europe Ffm"),
  '51420300': Bank(
      bic: 'BAERDEF1XXX',
      code: '51420300',
      name: "Bank Julius Bär Deutschland",
      shortName: "Bank Julius Bär Frankfurt"),
  '51430400': Bank(
      bic: 'GOLDDEFFXXX',
      code: '51430400',
      name: "Goldman Sachs",
      shortName: "Goldman Sachs Frankfurt"),
  '51430410': Bank(
      bic: 'GOLDDEFBXXX',
      code: '51430410',
      name: "Goldman Sachs",
      shortName: "Goldman Sachs Frankfurt"),
  '51432100': Bank(
      bic: 'SABCDEFFXXX',
      code: '51432100',
      name: "Saman Bank Niederlassung Frankfurt",
      shortName: "Saman Bank Frankfurt"),
  '51540037': Bank(
      bic: 'COBADEFFXXX',
      code: '51540037',
      name: "Commerzbank",
      shortName: "Commerzbank Wetzlar"),
  '51550035': Bank(
      bic: 'HELADEF1WET',
      code: '51550035',
      name: "Sparkasse Wetzlar",
      shortName: "Sparkasse Wetzlar"),
  '51570008': Bank(
      bic: 'DEUTDEFF515',
      code: '51570008',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '51570024': Bank(
      bic: 'DEUTDEDB515',
      code: '51570024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '51580044': Bank(
      bic: 'DRESDEFF515',
      code: '51580044',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Wetzlar"),
  '51591300': Bank(
      bic: 'GENODE51WBO',
      code: '51591300',
      name: "Volksbank Brandoberndorf",
      shortName: "Volksbank Brandoberndorf"),
  '51640043': Bank(
      bic: 'COBADEFFXXX',
      code: '51640043',
      name: "Commerzbank",
      shortName: "Commerzbank Dillenburg"),
  '51650045': Bank(
      bic: 'HELADEF1DIL',
      code: '51650045',
      name: "Sparkasse Dillenburg",
      shortName: "Spk Dillenburg"),
  '51690000': Bank(
      bic: 'GENODE51DIL',
      code: '51690000',
      name: "Volksbank Dill -alt-",
      shortName: "Volksbank Dill -alt-"),
  '51691500': Bank(
      bic: 'GENODE51HER',
      code: '51691500',
      name: "Volksbank Herborn-Eschenburg -alt-",
      shortName: "Voba Herborn-Eschenbg -alt-"),
  '51752267': Bank(
      bic: 'HELADEF1BAT',
      code: '51752267',
      name: "Sparkasse Battenberg",
      shortName: "Sparkasse Battenberg"),
  '51762434': Bank(
      bic: 'GENODE51BIK',
      code: '51762434',
      name: "VR Bank Lahn-Dill",
      shortName: "VR Bank Lahn-Dill"),
  '51850079': Bank(
      bic: 'HELADEF1FRI',
      code: '51850079',
      name: "Sparkasse Oberhessen",
      shortName: "Spk Oberhessen"),
  '51861325': Bank(
      bic: 'GENODEF1BVB',
      code: '51861325',
      name: "BVB Volksbank Ndl d Frankfurter Volksbank",
      shortName: "BVB Volksbank"),
  '51861403': Bank(
      bic: 'GENODE51BUT',
      code: '51861403',
      name: "Volksbank Butzbach",
      shortName: "Volksbank Butzbach"),
  '51861616': Bank(
      bic: 'GENODE51REW',
      code: '51861616',
      name: "Landbank Horlofftal",
      shortName: "LdBk Horlofftal Reichelshei"),
  '51861806': Bank(
      bic: 'GENODE51OBM',
      code: '51861806',
      name: "Volksbank Ober-Mörlen",
      shortName: "Volksbank Ober-Mörlen"),
  '51961023': Bank(
      bic: 'GENODE51ULR',
      code: '51961023',
      name: "Volksbank Ulrichstein",
      shortName: "Volksbank Ulrichstein"),
  '51961515': Bank(
      bic: 'GENODE51HSH',
      code: '51961515',
      name: "Spar- und Darlehnskasse Stockhausen -alt-",
      shortName: "Spar-u Darlehnskasse -alt-"),
  '51961801': Bank(
      bic: 'GENODE51FEL',
      code: '51961801',
      name: "Volksbank Feldatal",
      shortName: "Volksbank Feldatal"),
  '51990000': Bank(
      bic: 'GENODE51LB1',
      code: '51990000',
      name: "Volksbank Lauterbach-Schlitz",
      shortName: "Volksbank Lauterbach-Schl"),
  '52040021': Bank(
      bic: 'COBADEFFXXX',
      code: '52040021',
      name: "Commerzbank",
      shortName: "Commerzbank Kassel"),
  '52050000': Bank(
      bic: 'HELADEFF520',
      code: '52050000',
      name: "Landeskreditkasse Kassel",
      shortName: "Landeskreditkasse Kassel"),
  '52050353': Bank(
      bic: 'HELADEF1KAS',
      code: '52050353',
      name: "Kasseler Sparkasse",
      shortName: "Kasseler Sparkasse"),
  '52051373': Bank(
      bic: 'HELADEF1BOR',
      code: '52051373',
      name: "Stadtsparkasse Borken (Hessen) -alt-",
      shortName: "St Spk Borken -alt-"),
  '52051555': Bank(
      bic: 'HELADEF1FEL',
      code: '52051555',
      name: "Stadtsparkasse Felsberg -alt-",
      shortName: "St Spk Felsberg -alt-"),
  '52051877': Bank(
      bic: 'HELADEF1GRE',
      code: '52051877',
      name: "Stadtsparkasse Grebenstein",
      shortName: "St Spk Grebenstein"),
  '52052154': Bank(
      bic: 'HELADEF1MEG',
      code: '52052154',
      name: "Kreissparkasse Schwalm-Eder",
      shortName: "Kreissparkasse Schwalm-Eder"),
  '52053458': Bank(
      bic: 'HELADEF1SWA',
      code: '52053458',
      name: "Sparkasse Borken-Schwalmstadt",
      shortName: "Spk Borken-Schwalmst,Borken"),
  '52060000': Bank(
      bic: 'GENODEFF520',
      code: '52060000',
      name: "DZ BANK",
      shortName: "DZ BANK"),
  '52060208': Bank(
      bic: 'GENODEF1KS2',
      code: '52060208',
      name: "Kurhessische Landbank",
      shortName: "Kurhessische Landbk Kassel"),
  '52060410': Bank(
      bic: 'GENODEF1EK1',
      code: '52060410',
      name: "Evangelische Bank",
      shortName: "Evangelische Bank Kassel"),
  '52060420': Bank(
      bic: 'GENODEF1EK1',
      code: '52060420',
      name: "Evangelische Bank (Gf GAA)",
      shortName: "Evangelische Bank"),
  '52061303': Bank(
      bic: 'GENODEF1BOR',
      code: '52061303',
      name: "Raiffeisenbank Borken Nordhessen -alt-",
      shortName: "RB Borken Nordhessen -alt-"),
  '52062200': Bank(
      bic: 'GENODEF1GUB',
      code: '52062200',
      name: "VR-Bank Chattengau -alt-",
      shortName: "VR-Bank Chattengau -alt-"),
  '52062601': Bank(
      bic: 'GENODEF1HRV',
      code: '52062601',
      name: "VR PartnerBank Chattengau-Schwalm-Eder",
      shortName: "VR PartnerBank"),
  '52063369': Bank(
      bic: 'GENODEF1SPB',
      code: '52063369',
      name: "VR-Bank Spangenberg-Morschen",
      shortName: "VR-Bank Spangenbg-Morschen"),
  '52063550': Bank(
      bic: 'GENODEF1WOH',
      code: '52063550',
      name: "Raiffeisenbank HessenNord",
      shortName: "Raiffeisenbank HessenNord"),
  '52064156': Bank(
      bic: 'GENODEF1BTA',
      code: '52064156',
      name: "Raiffeisenbank",
      shortName: "Raiffeisenbank Baunatal"),
  '52069013': Bank(
      bic: 'GENODEF1BHN',
      code: '52069013',
      name: "Raiffeisenbank Burghaun -alt-",
      shortName: "RB Burghaun -alt-"),
  '52069029': Bank(
      bic: 'GENODEF1GMD',
      code: '52069029',
      name: "Spar-u. Kredit-Bank",
      shortName: "Spar-u Kredit-Bank Gemünden"),
  '52069065': Bank(
      bic: 'GENODEF1BUR',
      code: '52069065',
      name: "Raiffeisenbank Langenschwarz -alt-",
      shortName: "Raiffbk Langenschwarz -alt-"),
  '52069149': Bank(
      bic: 'GENODEF1VLM',
      code: '52069149',
      name: "Raiffeisenbank Volkmarsen -alt-",
      shortName: "Raiffbk Volkmarsen -alt-"),
  '52069519': Bank(
      bic: 'GENODEF1FBK',
      code: '52069519',
      name: "Frankenberger Bank Raiffeisenbank",
      shortName: "Frankenberger Bank"),
  '52070012': Bank(
      bic: 'DEUTDEFF520',
      code: '52070012',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '52070024': Bank(
      bic: 'DEUTDEDB520',
      code: '52070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '52071212': Bank(
      bic: 'DEUTDEFF521',
      code: '52071212',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '52071224': Bank(
      bic: 'DEUTDEDB521',
      code: '52071224',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '52080080': Bank(
      bic: 'DRESDEFF520',
      code: '52080080',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Kassel"),
  '52080085': Bank(
      bic: 'DRESDEFFJ19',
      code: '52080085',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK1",
      shortName: "Commerzbank ITGK1 Kassel"),
  '52090000': Bank(
      bic: 'GENODE51KS1',
      code: '52090000',
      name: "Volksbank Kassel Göttingen",
      shortName: "VB Kassel Göttingen"),
  '52240006': Bank(
      bic: 'COBADEFFXXX',
      code: '52240006',
      name: "Commerzbank",
      shortName: "Commerzbank Eschwege"),
  '52250030': Bank(
      bic: 'HELADEF1ESW',
      code: '52250030',
      name: "Sparkasse Werra-Meißner",
      shortName: "Sparkasse Werra-Meißner"),
  '52260385': Bank(
      bic: 'GENODEF1ESW',
      code: '52260385',
      name: "VR-Bank Mitte",
      shortName: "VR-Bank Mitte"),
  '52270012': Bank(
      bic: 'DEUTDEFF522',
      code: '52270012',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '52270024': Bank(
      bic: 'DEUTDEDB522',
      code: '52270024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '52350005': Bank(
      bic: 'HELADEF1KOR',
      code: '52350005',
      name: "Sparkasse Waldeck-Frankenberg",
      shortName: "Spk Waldeck-Frankenberg"),
  '52360059': Bank(
      bic: 'GENODEF1KBW',
      code: '52360059',
      name: "Waldecker Bank",
      shortName: "Waldecker Bank Korbach"),
  '52410300': Bank(
      bic: 'RBAGDEF1XXX',
      code: '52410300',
      name: "ReiseBank",
      shortName: "ReiseBank Frankfurt am Main"),
  '52410310': Bank(
      bic: 'RBAGDEF1CMI',
      code: '52410310',
      name: "ReiseBank Gf2",
      shortName: "ReiseBank Gf2 Frankfurt"),
  '52410400': Bank(
      bic: 'KOEXDEFAXXX',
      code: '52410400',
      name: "KEB Hana Bank (Deutschland)",
      shortName: "KEB Hana Bank (Deutschland)"),
  '52411000': Bank(
      bic: 'RBAGDEF1CMI',
      code: '52411000',
      name: "ReiseBank Gf3 vormals Cash Express",
      shortName: "ReiseBank vorm.Cash Express"),
  '52411010': Bank(
      bic: 'RBAGDEF1CMI',
      code: '52411010',
      name: "ReiseBank Gf4 vormals Cash Express",
      shortName: "ReiseBank vorm.Cash Express"),
  '52420000': Bank(
      bic: 'BSUIDEFFXXX',
      code: '52420000',
      name: "Credit Agricole CIB Deutschland",
      shortName: "Credit Agricole Deutschland"),
  '52420300': Bank(
      bic: 'SHBKDEFFXXX',
      code: '52420300',
      name: "SHINHAN BANK EUROPE",
      shortName: "SHINHAN BANK EUROPE Ffm"),
  '52420600': Bank(
      bic: 'ABGRDEFFXXX',
      code: '52420600',
      name: "Piraeus Bank Frankfurt Branch",
      shortName: "Piraeus Bank Frankfurt"),
  '52420700': Bank(
      bic: 'SECGDEFFXXX',
      code: '52420700',
      name: "SECB Swiss Euro Clearing Bank",
      shortName: "SECB Frankfurt Main"),
  '52430000': Bank(
      bic: 'CMCIDEF1XXX',
      code: '52430000',
      name: "TARGOBANK FIRMENKUNDEN CIB",
      shortName: "TARGOBANK CIB Frankfurt"),
  '53040012': Bank(
      bic: 'COBADEFFXXX',
      code: '53040012',
      name: "Commerzbank",
      shortName: "Commerzbank Fulda"),
  '53050180': Bank(
      bic: 'HELADEF1FDS',
      code: '53050180',
      name: "Sparkasse Fulda",
      shortName: "Sparkasse Fulda"),
  '53051396': Bank(
      bic: 'HELADEF1SLU',
      code: '53051396',
      name: "Kreissparkasse Schlüchtern",
      shortName: "Kreissparkasse Schlüchtern"),
  '53060180': Bank(
      bic: 'GENODE51FUL',
      code: '53060180',
      name: "VR Bank Fulda",
      shortName: "VR Bank Fulda"),
  '53061230': Bank(
      bic: 'GENODEF1HUE',
      code: '53061230',
      name: "VR-Bank NordRhön",
      shortName: "VR-Bank NordRhön Hünfeld"),
  '53061313': Bank(
      bic: 'GENODE51SLU',
      code: '53061313',
      name: "VR Bank Schlüchtern-Birstein -alt-",
      shortName: "VR Bk Schlü.-Birstein -alt-"),
  '53062035': Bank(
      bic: 'GENODEF1GLU',
      code: '53062035',
      name: "Raiffeisenbank im Fuldaer Land",
      shortName: "RB im Fuldaer LandGrl."),
  '53062350': Bank(
      bic: 'GENODEF1PBG',
      code: '53062350',
      name: "Raiffeisenbank Biebergrund-Petersberg",
      shortName: "Raiffbk Biebergrd-Petersbg"),
  '53064023': Bank(
      bic: 'GENODEF1FLN',
      code: '53064023',
      name: "Raiffeisenbank -alt-",
      shortName: "Raiffeisenbank Flieden-alt-"),
  '53070007': Bank(
      bic: 'DEUTDEFF530',
      code: '53070007',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '53070024': Bank(
      bic: 'DEUTDEDB530',
      code: '53070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '53070324': Bank(
      bic: 'DEUTDEDBP27',
      code: '53070324',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '53070394': Bank(
      bic: 'DEUTDEFFS27',
      code: '53070394',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '53080030': Bank(
      bic: 'DRESDEFF530',
      code: '53080030',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Fulda"),
  '53093200': Bank(
      bic: 'GENODE51ALS',
      code: '53093200',
      name: "VR Bank HessenLand",
      shortName: "VR Bank HessenLand"),
  '53093255': Bank(
      bic: 'GENODE51AGR',
      code: '53093255',
      name: "AgrarBank",
      shortName: "AgrarBank Alsfeld"),
  '53240048': Bank(
      bic: 'COBADEFFXXX',
      code: '53240048',
      name: "Commerzbank",
      shortName: "Commerzbank Bad Hersfeld"),
  '53250000': Bank(
      bic: 'HELADEF1HER',
      code: '53250000',
      name: "Sparkasse Bad Hersfeld-Rotenburg",
      shortName: "Spk Bad Hersfeld-Rotenburg"),
  '53260145': Bank(
      bic: 'GENODEF1HFA',
      code: '53260145',
      name: "Raiffeisenbank Asbach-Sorga -alt-",
      shortName: "Raiffbk Asbach-Sorga -alt-"),
  '53261202': Bank(
      bic: 'GENODEF1BEB',
      code: '53261202',
      name: "Bankverein Bebra -alt-",
      shortName: "Bankverein Bebra -alt-"),
  '53261342': Bank(
      bic: 'GENODEF1RAW',
      code: '53261342',
      name: "Raiffeisenbank Werratal-Landeck",
      shortName: "Raiffbk Werratal-Landeck"),
  '53262073': Bank(
      bic: 'GENODEF1HNT',
      code: '53262073',
      name: "Raiffeisenbank Haunetal -alt-",
      shortName: "Raiffbk Haunetal -alt-"),
  '53262455': Bank(
      bic: 'GENODEF1ROH',
      code: '53262455',
      name: "Raiffeisenbank Ronshausen-Marksuhl -alt-",
      shortName: "Raiffbk Ronshausen -alt-"),
  '53270012': Bank(
      bic: 'DEUTDEFF532',
      code: '53270012',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '53270024': Bank(
      bic: 'DEUTDEDB518',
      code: '53270024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '53280081': Bank(
      bic: 'DRESDEFF532',
      code: '53280081',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Bad Hersfeld"),
  '53290000': Bank(
      bic: 'GENODE51BHE',
      code: '53290000',
      name: "VR-Bankverein Bad Hersfeld-Rotenburg",
      shortName: "VR-Bankverein Bad Hersfeld"),
  '53340024': Bank(
      bic: 'COBADEFFXXX',
      code: '53340024',
      name: "Commerzbank",
      shortName: "Commerzbank Marburg Lahn"),
  '53350000': Bank(
      bic: 'HELADEF1MAR',
      code: '53350000',
      name: "Sparkasse Marburg-Biedenkopf",
      shortName: "Spk Marburg-Biedenkopf"),
  '53370008': Bank(
      bic: 'DEUTDEFF533',
      code: '53370008',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '53370024': Bank(
      bic: 'DEUTDEDB533',
      code: '53370024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '53380042': Bank(
      bic: 'DRESDEFF533',
      code: '53380042',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Marburg Lahn"),
  '53381843': Bank(
      bic: 'DRESDEFF568',
      code: '53381843',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Stadtallendf"),
  '54020090': Bank(
      bic: 'HYVEDEMM482',
      code: '54020090',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '54030011': Bank(
      bic: 'SCRUDE51XXX',
      code: '54030011',
      name: "Service Credit Union Overseas Headquarters",
      shortName: "Service Credit Union"),
  '54040042': Bank(
      bic: 'COBADEFFXXX',
      code: '54040042',
      name: "Commerzbank",
      shortName: "Commerzbank Kaiserslautern"),
  '54050110': Bank(
      bic: 'MALADE51KLS',
      code: '54050110',
      name: "Stadtsparkasse Kaiserslautern -alt-",
      shortName: "St Spk Kaiserslautern -alt-"),
  '54050220': Bank(
      bic: 'MALADE51KLK',
      code: '54050220',
      name: "Sparkasse Kaiserslautern",
      shortName: "Spk Kaiserslautern"),
  '54051550': Bank(
      bic: 'MALADE51KUS',
      code: '54051550',
      name: "Kreissparkasse Kusel",
      shortName: "Kr Spk Kusel"),
  '54051660': Bank(
      bic: 'MALADE51LAS',
      code: '54051660',
      name: "Stadtsparkasse Landstuhl -alt-",
      shortName: "St Spk Landstuhl -alt-"),
  '54051990': Bank(
      bic: 'MALADE51ROK',
      code: '54051990',
      name: "Sparkasse Donnersberg",
      shortName: "Sparkasse Donnersberg"),
  '54061650': Bank(
      bic: 'GENODE61LAN',
      code: '54061650',
      name: "VR-Bank Westpfalz -alt-",
      shortName: "VR-Bank Westpfalz -alt-"),
  '54062027': Bank(
      bic: 'GENODE61ALB',
      code: '54062027',
      name: "Raiffeisenbank Donnersberg -alt-",
      shortName: "Raiffbk Albisheim -alt-"),
  '54070024': Bank(
      bic: 'DEUTDEDB540',
      code: '54070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '54070092': Bank(
      bic: 'DEUTDESM540',
      code: '54070092',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '54080021': Bank(
      bic: 'DRESDEFF540',
      code: '54080021',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbk Kaiserslautern"),
  '54090000': Bank(
      bic: 'GENODE61KL1',
      code: '54090000',
      name: "Volksbank Kaiserslautern",
      shortName: "Voba Kaiserslautern"),
  '54091700': Bank(
      bic: 'GENODE61LEK',
      code: '54091700',
      name: "Volksbank Lauterecken",
      shortName: "Volksbank Lauterecken"),
  '54091800': Bank(
      bic: 'GENODE61OB1',
      code: '54091800',
      name: "VR Bank Nordwestpfalz -alt-",
      shortName: "VR Bank Nordwestpfalz -alt-"),
  '54092400': Bank(
      bic: 'GENODE61GLM',
      code: '54092400',
      name: "Volksbank Glan-Münchweiler",
      shortName: "Volksbank Glan-Münchweiler"),
  '54220091': Bank(
      bic: 'HYVEDEMM485',
      code: '54220091',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '54240032': Bank(
      bic: 'COBADEFFXXX',
      code: '54240032',
      name: "Commerzbank",
      shortName: "Commerzbank Pirmasens"),
  '54250010': Bank(
      bic: 'MALADE51SWP',
      code: '54250010',
      name: "Sparkasse Südwestpfalz",
      shortName: "Spk Südwestpfalz Pirmasens"),
  '54261700': Bank(
      bic: 'GENODE61ROA',
      code: '54261700',
      name: "VR-Bank Südwestpfalz Pirmasens-Zweibrücken",
      shortName: "VR-Bank Südwestpfalz"),
  '54270024': Bank(
      bic: 'DEUTDEDB542',
      code: '54270024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '54270096': Bank(
      bic: 'DEUTDESM542',
      code: '54270096',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '54280023': Bank(
      bic: 'DRESDEFF542',
      code: '54280023',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Pirmasens"),
  '54291200': Bank(
      bic: 'GENODE61DAH',
      code: '54291200',
      name: "Raiffeisen- u Volksbank Dahn -alt-",
      shortName: "Raiffbk u Volksbk Dahn-alt-"),
  '54500000': Bank(
      bic: 'MARKDEF1545',
      code: '54500000',
      name: "Bundesbank",
      shortName: "BBk Ludwigshafen am Rhein"),
  '54510067': Bank(
      bic: 'PBNKDEFFXXX',
      code: '54510067',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '54520194': Bank(
      bic: 'HYVEDEMM483',
      code: '54520194',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '54540033': Bank(
      bic: 'COBADEFFXXX',
      code: '54540033',
      name: "Commerzbank",
      shortName: "Commerzbank Ludwigshafen Rh"),
  '54550010': Bank(
      bic: 'LUHSDE6AXXX',
      code: '54550010',
      name: "Sparkasse Vorderpfalz",
      shortName: "Sparkasse Vorderpfalz"),
  '54550120': Bank(
      bic: 'MALADE51LUH',
      code: '54550120',
      name: "Kreissparkasse Rhein-Pfalz",
      shortName: "Kreissparkasse Rhein-Pfalz"),
  '54561310': Bank(
      bic: 'GENODE61LBS',
      code: '54561310',
      name: "RV Bank Rhein-Haardt -alt-",
      shortName: "RV Bank Rhein-Haardt -alt-"),
  '54570024': Bank(
      bic: 'DEUTDEDB545',
      code: '54570024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '54570094': Bank(
      bic: 'DEUTDESM545',
      code: '54570094',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '54580020': Bank(
      bic: 'DRESDEFF545',
      code: '54580020',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Ludwigshafen"),
  '54620093': Bank(
      bic: 'HYVEDEMM620',
      code: '54620093',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '54640035': Bank(
      bic: 'COBADEFFXXX',
      code: '54640035',
      name: "Commerzbank",
      shortName: "Commerzbank Neustadt Weinst"),
  '54651240': Bank(
      bic: 'MALADE51DKH',
      code: '54651240',
      name: "Sparkasse Rhein-Haardt",
      shortName: "Spk Rhein-Haardt"),
  '54661800': Bank(
      bic: 'GENODE61FSH',
      code: '54661800',
      name: "Raiffeisenbank Freinsheim -alt-",
      shortName: "Raiffbk Freinsheim -alt-"),
  '54663270': Bank(
      bic: 'GENODE61FHR',
      code: '54663270',
      name: "Raiffeisenbank Friedelsheim-Rödersheim -alt-",
      shortName: "Raiffbk Friedelsheim -alt-"),
  '54670024': Bank(
      bic: 'DEUTDEDB546',
      code: '54670024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '54670095': Bank(
      bic: 'DEUTDESM546',
      code: '54670095',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '54680022': Bank(
      bic: 'DRESDEFF546',
      code: '54680022',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Neustadt"),
  '54691200': Bank(
      bic: 'GENODE61DUW',
      code: '54691200',
      name: "VR Bank Mittelhaardt",
      shortName: "VR Bank Mittelhaardt"),
  '54750010': Bank(
      bic: 'MALADE51SPY',
      code: '54750010',
      name: "Kreis- und Stadtsparkasse Speyer",
      shortName: "Kr u St Spk Speyer"),
  '54790000': Bank(
      bic: 'GENODE61SPE',
      code: '54790000',
      name: "Vereinigte VR Bank Kur- und Rheinpfalz",
      shortName: "VerVR Bank Kur-u Rheinpfalz"),
  '54850010': Bank(
      bic: 'SOLADES1SUW',
      code: '54850010',
      name: "Sparkasse Südpfalz",
      shortName: "Sparkasse Südpfalz"),
  '54851440': Bank(
      bic: 'MALADE51KAD',
      code: '54851440',
      name: "Sparkasse Germersheim-Kandel",
      shortName: "Spk Kandel Pfalz"),
  '54861190': Bank(
      bic: 'GENODE61EDH',
      code: '54861190',
      name: "Raiffeisenbank Oberhaardt-Gäu -alt-",
      shortName: "Raiffbk Oberhaardt-Gäu-alt-"),
  '54862390': Bank(
      bic: 'GENODE61HXH',
      code: '54862390',
      name: "Raiffeisenbank -alt-",
      shortName: "Raiffbk Herxheim -alt-"),
  '54862500': Bank(
      bic: 'GENODE61SUW',
      code: '54862500',
      name: "VR Bank Südpfalz",
      shortName: "VR Bank Südpfalz"),
  '54891300': Bank(
      bic: 'GENODE61BZA',
      code: '54891300',
      name: "VR Bank Südliche Weinstraße-Wasgau",
      shortName: "VR Bank Südl Weinstr-Wasgau"),
  '55000000': Bank(
      bic: 'MARKDEF1550',
      code: '55000000',
      name: "Bundesbank",
      shortName: "BBk Mainz"),
  '55010400': Bank(
      bic: 'AARBDE5WDOM',
      code: '55010400',
      name: "Aareal Bank GF - BK01 -",
      shortName: "Aareal Bank GF - BK01 -"),
  '55010424': Bank(
      bic: 'AARBDE5W550',
      code: '55010424',
      name: "Aareal Bank ehem. Filiale Mainz",
      shortName: "Aareal Bank Wiesbaden"),
  '55010625': Bank(
      bic: 'AARBDE5WCLE',
      code: '55010625',
      name: "Aareal Bank Clearing Wiesbaden",
      shortName: "Aareal Clearing Wiesbaden"),
  '55010800': Bank(
      bic: 'ISBRDE55XXX',
      code: '55010800',
      name: "Investitions- und Strukturbank RP",
      shortName: "ISB RP"),
  '55020000': Bank(
      bic: 'BHFBDEFF550',
      code: '55020000',
      name: "BHF-BANK",
      shortName: "BHF-BANK Mainz"),
  '55020100': Bank(
      bic: 'BKMZDE51XXX',
      code: '55020100',
      name: "Bausparkasse Mainz",
      shortName: "Bausparkasse Mainz"),
  '55020486': Bank(
      bic: 'HYVEDEMM486',
      code: '55020486',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '55020500': Bank(
      bic: 'BFSWDE33MNZ',
      code: '55020500',
      name: "Bank für Sozialwirtschaft",
      shortName: "Bank für Sozialwirtschaft"),
  '55020555': Bank(
      bic: 'BFSWDE33MNZ',
      code: '55020555',
      name: "Bank für Sozialwirtschaft",
      shortName: "Sozialbank Mainz"),
  '55020600': Bank(
      bic: 'IMMODE5MXXX',
      code: '55020600',
      name: "Aareal Bank (formerly Westdeutsche ImmobilienBank)",
      shortName: "Aareal Bank"),
  '55020700': Bank(
      bic: 'SUFGDE51XXX',
      code: '55020700',
      name: "Süd-West-Kreditbank Finanzierung",
      shortName: "SWK-Bank Bingen"),
  '55030500': Bank(
      bic: 'CPLADE55XXX',
      code: '55030500',
      name: "TARGOBANK Gf FG",
      shortName: "TARGOBANK Gf FG"),
  '55033300': Bank(
      bic: 'SCFBDE33XXX',
      code: '55033300',
      name: "Santander Consumer Bank",
      shortName: "Santander Bank Mainz"),
  '55040022': Bank(
      bic: 'COBADEFFXXX',
      code: '55040022',
      name: "Commerzbank",
      shortName: "Commerzbank Mainz"),
  '55040060': Bank(
      bic: 'COBADEFFXXX',
      code: '55040060',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Mainz"),
  '55040061': Bank(
      bic: 'COBADEFFXXX',
      code: '55040061',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Mainz"),
  '55050000': Bank(
      bic: 'SOLADEST550',
      code: '55050000',
      name: "ZV Landesbank Baden-Württemberg",
      shortName: "ZV LBBW Mainz"),
  '55050120': Bank(
      bic: 'MALADE51MNZ',
      code: '55050120',
      name: "Sparkasse Mainz -alt-",
      shortName: "Sparkasse Mainz -alt-"),
  '55060321': Bank(
      bic: 'GENODE51MZ4',
      code: '55060321',
      name: "VR-Bank Mainz -alt-",
      shortName: "VR-Bank Mainz -alt-"),
  '55060417': Bank(
      bic: 'GENODE51MZ2',
      code: '55060417',
      name: "VR-Bank Mainz -alt-",
      shortName: "VR-Bank Mainz -alt-"),
  '55060611': Bank(
      bic: 'GENODE51MZ6',
      code: '55060611',
      name: "Genobank Mainz",
      shortName: "Genobank Mainz"),
  '55061303': Bank(
      bic: 'GENODE51BUD',
      code: '55061303',
      name: "Budenheimer Volksbank",
      shortName: "Budenheimer Volksbank"),
  '55061507': Bank(
      bic: 'GENODE51HDS',
      code: '55061507',
      name: "VR-Bank Mainz -alt-",
      shortName: "VR-Bank Mainz -alt-"),
  '55061907': Bank(
      bic: 'GENODE51NIS',
      code: '55061907',
      name: "Volksbank Rhein-Selz -alt-",
      shortName: "Volksbank Rhein-Selz -alt-"),
  '55070024': Bank(
      bic: 'DEUTDEDBMAI',
      code: '55070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '55070040': Bank(
      bic: 'DEUTDE5MXXX',
      code: '55070040',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '55070324': Bank(
      bic: 'DEUTDEDBP29',
      code: '55070324',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '55070396': Bank(
      bic: 'DEUTDE5MP29',
      code: '55070396',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '55080044': Bank(
      bic: 'COBADEFFXXX',
      code: '55080044',
      name: "Commerzbank, TF MZ 1",
      shortName: "CommerzBk TF MZ 1, Mainz"),
  '55080065': Bank(
      bic: 'DRESDEFF550',
      code: '55080065',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Mainz"),
  '55080085': Bank(
      bic: 'DRESDEFFJ20',
      code: '55080085',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 1",
      shortName: "Commerzbank ITGK1 Mainz"),
  '55080086': Bank(
      bic: 'DRESDEFFJ21',
      code: '55080086',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 2",
      shortName: "Commerzbank ITGK2 Mainz"),
  '55080088': Bank(
      bic: 'DRESDEFF555',
      code: '55080088',
      name: "Commerzbank, TF MZ 2",
      shortName: "CommerzBk TF MZ 2, Mainz"),
  '55090500': Bank(
      bic: 'GENODEF1S01',
      code: '55090500',
      name: "Sparda-Bank Südwest",
      shortName: "Sparda-Bank Südwest"),
  '55091200': Bank(
      bic: 'GENODE61AZY',
      code: '55091200',
      name: "Volksbank Alzey-Worms",
      shortName: "Volksbank Alzey-Worms"),
  '55150098': Bank(
      bic: 'MALADE51EMZ',
      code: '55150098',
      name: "Clearingkonto LRP-SI",
      shortName: "Clearingkonto LRP-SI"),
  '55160195': Bank(
      bic: 'GENODED1PA4',
      code: '55160195',
      name: "Pax-Bank",
      shortName: "Pax-Bank Mainz"),
  '55190000': Bank(
      bic: 'MVBMDE55XXX',
      code: '55190000',
      name: "Volksbank Darmstadt Mainz",
      shortName: "VB Darmstadt Mainz"),
  '55340041': Bank(
      bic: 'COBADEFFXXX',
      code: '55340041',
      name: "Commerzbank",
      shortName: "Commerzbank Worms"),
  '55350010': Bank(
      bic: 'MALADE51WOR',
      code: '55350010',
      name: "Rheinhessen Sparkasse",
      shortName: "Rheinhessen Sparkasse"),
  '55361202': Bank(
      bic: 'GENODE51AHM',
      code: '55361202',
      name: "VR Bank",
      shortName: "VR Bank"),
  '55362071': Bank(
      bic: 'GENODE51BEC',
      code: '55362071',
      name: "Volksbank Bechtheim -alt-",
      shortName: "Volksbank Bechtheim -alt-"),
  '55390000': Bank(
      bic: 'GENODE61WO1',
      code: '55390000',
      name: "Volksbank Worms-Wonnegau -alt-",
      shortName: "VB Worms-Wonnegau -alt-"),
  '56020086': Bank(
      bic: 'HYVEDEMM515',
      code: '56020086',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '56050180': Bank(
      bic: 'MALADE51KRE',
      code: '56050180',
      name: "Sparkasse Rhein-Nahe",
      shortName: "Sparkasse Rhein-Nahe"),
  '56051790': Bank(
      bic: 'MALADE51SIM',
      code: '56051790',
      name: "Kreissparkasse Rhein-Hunsrück",
      shortName: "Kr Spk Rhein-Hunsrück"),
  '56061151': Bank(
      bic: 'GENODED1KSL',
      code: '56061151',
      name: "Raiffeisenbank Kastellaun",
      shortName: "Raiffeisenbank Kastellaun"),
  '56061472': Bank(
      bic: 'GENODED1KHK',
      code: '56061472',
      name: "Vereinigte Volksbank Raiffeisenbank",
      shortName: "VVR-Bank Simmern"),
  '56062227': Bank(
      bic: 'GENODED1RBO',
      code: '56062227',
      name: "Volksbank Rheinböllen",
      shortName: "Volksbank Rheinböllen"),
  '56070024': Bank(
      bic: 'DEUTDEDB560',
      code: '56070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '56070040': Bank(
      bic: 'DEUTDE5M560',
      code: '56070040',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '56090000': Bank(
      bic: 'GENODE51KRE',
      code: '56090000',
      name: "Volksbank Rhein-Nahe-Hunsrück",
      shortName: "VB Rhein-Nahe-Hunsrück"),
  '56240050': Bank(
      bic: 'COBADEFFXXX',
      code: '56240050',
      name: "Commerzbank",
      shortName: "Commerzbank Idar-Oberstein"),
  '56250030': Bank(
      bic: 'BILADE55XXX',
      code: '56250030',
      name: "Kreissparkasse Birkenfeld",
      shortName: "Kr Spk Birkenfeld"),
  '56261735': Bank(
      bic: 'GENODED1FIN',
      code: '56261735',
      name: "Raiffeisenbank Nahe",
      shortName: "Raiffeisenbank Nahe"),
  '56270024': Bank(
      bic: 'DEUTDEDB562',
      code: '56270024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '56270044': Bank(
      bic: 'DEUTDE5M562',
      code: '56270044',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '56290000': Bank(
      bic: 'GENODE51IDO',
      code: '56290000',
      name: "Volksbank-Raiffeisenbank Naheland -alt-",
      shortName: "VB-Raiffbk Naheland -alt-"),
  '57000000': Bank(
      bic: 'MARKDEF1570',
      code: '57000000',
      name: "Bundesbank",
      shortName: "BBk Koblenz"),
  '57020086': Bank(
      bic: 'HYVEDEMM401',
      code: '57020086',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '57020301': Bank(
      bic: 'MKBKDE51XXX',
      code: '57020301',
      name: "MMV Bank",
      shortName: "MMV Bank Koblenz"),
  '57020500': Bank(
      bic: 'OYAKDE5KXXX',
      code: '57020500',
      name: "Oyak Anker Bank",
      shortName: "Oyak Anker Bank"),
  '57020600': Bank(
      bic: 'DEBKDE51XXX',
      code: '57020600',
      name: "Debeka Bausparkasse",
      shortName: "Debeka Bauspk Koblenz"),
  '57040044': Bank(
      bic: 'COBADEFFXXX',
      code: '57040044',
      name: "Commerzbank",
      shortName: "Commerzbank Koblenz"),
  '57050120': Bank(
      bic: 'MALADE51KOB',
      code: '57050120',
      name: "Sparkasse Koblenz",
      shortName: "Sparkasse Koblenz"),
  '57051001': Bank(
      bic: 'MALADE51BMB',
      code: '57051001',
      name: "Kreissparkasse Westerwald -alt-",
      shortName: "Kr Spk Westerwald Montabaur"),
  '57051870': Bank(
      bic: 'MALADE51COC',
      code: '57051870',
      name: "Kreissparkasse Cochem-Zell -alt-",
      shortName: "Kr Spk Cochem-Zell -alt-"),
  '57060000': Bank(
      bic: 'GENODEDD570',
      code: '57060000',
      name: "DZ BANK",
      shortName: "DZ BANK Koblenz"),
  '57062675': Bank(
      bic: 'GENODE51NWA',
      code: '57062675',
      name: "Raiffeisenbank",
      shortName: "Raiffbk Niederwallmenach"),
  '57064221': Bank(
      bic: 'GENODED1MKA',
      code: '57064221',
      name: "Volksbank Mülheim-Kärlich -alt-",
      shortName: "Volksbank Mülheim-K. -alt-"),
  '57069067': Bank(
      bic: 'GENODED1LUH',
      code: '57069067',
      name: "Raiffeisenbank Lutzerather Höhe -alt-",
      shortName: "Raiffbk Lutzerather-Höhe"),
  '57069081': Bank(
      bic: 'GENODED1MOK',
      code: '57069081',
      name: "Raiffeisenbank Moselkrampen -alt-",
      shortName: "Raiffbk Moselkrampen -alt-"),
  '57069144': Bank(
      bic: 'GENODED1KAI',
      code: '57069144',
      name: "Raiffeisenbank MEHR",
      shortName: "Raiffeisenbank MEHR"),
  '57069238': Bank(
      bic: 'GENODED1ASN',
      code: '57069238',
      name: "Raiffeisenbank Neustadt",
      shortName: "Raiffbk Neustadt"),
  '57069257': Bank(
      bic: 'GENODED1UMO',
      code: '57069257',
      name: "Raiffeisenbank Untermosel -alt-",
      shortName: "Raiffbk Untermosel -alt-"),
  '57069315': Bank(
      bic: 'GENODED1SRH',
      code: '57069315',
      name: "Raiffeisenbank Straßenhaus -alt-",
      shortName: "Raiffbk Straßenhaus -alt-"),
  '57069361': Bank(
      bic: 'GENODED1WLG',
      code: '57069361',
      name: "Raiffeisenbank Welling",
      shortName: "Raiffeisenbank Welling"),
  '57069727': Bank(
      bic: 'GENODED1IRR',
      code: '57069727',
      name: "Raiffeisenbank Irrel -alt-",
      shortName: "Raiffeisenbank Irrel -alt-"),
  '57069806': Bank(
      bic: 'GENODED1MBA',
      code: '57069806',
      name: "VR-Bank Hunsrück-Mosel -alt-",
      shortName: "VR-Bank Hunsrück-Mosel-alt-"),
  '57070024': Bank(
      bic: 'DEUTDEDB570',
      code: '57070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '57070045': Bank(
      bic: 'DEUTDE5M570',
      code: '57070045',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '57070324': Bank(
      bic: 'DEUTDEDBP28',
      code: '57070324',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '57070395': Bank(
      bic: 'DEUTDE5MP28',
      code: '57070395',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '57080070': Bank(
      bic: 'DRESDEFF570',
      code: '57080070',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Koblenz"),
  '57090000': Bank(
      bic: 'GENODE51KOB',
      code: '57090000',
      name: "Volksbank Koblenz Mittelrhein -alt-",
      shortName: "VB Koblenz Mittelrhein-alt-"),
  '57090010': Bank(
      bic: 'GENODE51KOB',
      code: '57090010',
      name: "Volksbank Koblenz Mittelrhein GAA -alt-",
      shortName: "VB Koblenz Mittelrhein-alt-"),
  '57090900': Bank(
      bic: 'GENODEF1P12',
      code: '57090900',
      name: "PSD Bank Koblenz",
      shortName: "PSD Bank Koblenz"),
  '57091000': Bank(
      bic: 'GENODE51MON',
      code: '57091000',
      name: "Volksbank Montabaur-Höhr-Grenzhausen -alt-",
      shortName: "VB Mtb.-Höhr-Grenzh. -alt-"),
  '57092800': Bank(
      bic: 'GENODE51DIE',
      code: '57092800',
      name: "Volksbank Rhein-Lahn-Limburg",
      shortName: "VB Rhein-Lahn-Limburg"),
  '57263015': Bank(
      bic: 'GENODE51ARZ',
      code: '57263015',
      name: "Raiffeisenbank Unterwesterwald -alt-",
      shortName: "Raiffeisenbank Arzbach-alt-"),
  '57351030': Bank(
      bic: 'MALADE51AKI',
      code: '57351030',
      name: "Sparkasse Westerwald-Sieg",
      shortName: "Sparkasse Westerwald-Sieg"),
  '57361476': Bank(
      bic: 'GENODED1GBS',
      code: '57361476',
      name: "Volksbank Gebhardshain",
      shortName: "Volksbank Gebhardshain"),
  '57363243': Bank(
      bic: 'GENODED1NFB',
      code: '57363243',
      name: "Raiffeisenbank Niederfischbach -alt-",
      shortName: "Raiffbk Niederfischb. -alt-"),
  '57391200': Bank(
      bic: 'GENODE51DAA',
      code: '57391200',
      name: "Volksbank Daaden",
      shortName: "Volksbank Daaden"),
  '57391500': Bank(
      bic: 'GENODE51HAM',
      code: '57391500',
      name: "Volksbank Hamm/Sieg",
      shortName: "VB Hamm/Sieg Hamm (Sieg)"),
  '57391800': Bank(
      bic: 'GENODE51WW1',
      code: '57391800',
      name: "Westerwald Bank",
      shortName: "Westerwald Bank"),
  '57450120': Bank(
      bic: 'MALADE51NWD',
      code: '57450120',
      name: "Sparkasse Neuwied",
      shortName: "Sparkasse Neuwied"),
  '57460117': Bank(
      bic: 'GENODED1NWD',
      code: '57460117',
      name: "VR Bank Rhein-Mosel -alt-",
      shortName: "VR Bank Rhein-Mosel -alt-"),
  '57461759': Bank(
      bic: 'GENODED1MRW',
      code: '57461759',
      name: "Raiffeisenbank Mittelrhein -alt-",
      shortName: "Raiffbk Mittelrhein -alt-"),
  '57470024': Bank(
      bic: 'DEUTDEDB574',
      code: '57470024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '57470047': Bank(
      bic: 'DEUTDE5M574',
      code: '57470047',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '57650010': Bank(
      bic: 'MALADE51MYN',
      code: '57650010',
      name: "Kreissparkasse Mayen",
      shortName: "Kr Spk Mayen"),
  '57661253': Bank(
      bic: 'GENODED1KEH',
      code: '57661253',
      name: "Raiffeisenbank -alt-",
      shortName: "Raiffeisenbank Kehrig -alt-"),
  '57662263': Bank(
      bic: 'GENODED1MPO',
      code: '57662263',
      name: "VR Bank Rhein-Mosel -alt-",
      shortName: "VR Bank Rhein-Mosel -alt-"),
  '57751310': Bank(
      bic: 'MALADE51AHR',
      code: '57751310',
      name: "Kreissparkasse Ahrweiler",
      shortName: "Kr Spk Ahrweiler"),
  '57761591': Bank(
      bic: 'GENODED1BNA',
      code: '57761591',
      name: "VR Bank RheinAhrEifel",
      shortName: "VR Bank RheinAhrEifel"),
  '57761599': Bank(
      bic: 'GENODED1BNA',
      code: '57761599',
      name: "Volksbank RheinAhrEifel (Gf GAA)",
      shortName: "Voba RheinAhrEifel GAA"),
  '57762265': Bank(
      bic: 'GENODED1GRO',
      code: '57762265',
      name: "Raiffeisenbank Grafschaft-Wachtberg",
      shortName: "Raiffbk Grafschaft-Wachtbg"),
  '58520086': Bank(
      bic: 'HYVEDEMM437',
      code: '58520086',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '58540035': Bank(
      bic: 'COBADEFFXXX',
      code: '58540035',
      name: "Commerzbank",
      shortName: "Commerzbank Trier"),
  '58550130': Bank(
      bic: 'TRISDE55XXX',
      code: '58550130',
      name: "Sparkasse Trier",
      shortName: "Sparkasse Trier"),
  '58560103': Bank(
      bic: 'GENODED1TVB',
      code: '58560103',
      name: "Volksbank Trier",
      shortName: "Volksbank Trier"),
  '58560294': Bank(
      bic: 'GENODED1PA3',
      code: '58560294',
      name: "Pax-Bank",
      shortName: "Pax-Bank Trier"),
  '58561626': Bank(
      bic: 'GENODED1SRB',
      code: '58561626',
      name: "Volksbank Saarburg -alt-",
      shortName: "Volksbank Saarburg -alt-"),
  '58561771': Bank(
      bic: 'GENODED1MLW',
      code: '58561771',
      name: "Raiffeisenbank Mehring-Leiwen",
      shortName: "Raiffbk Mehring-Leiwen"),
  '58564788': Bank(
      bic: 'GENODED1HWM',
      code: '58564788',
      name: "Volksbank Hochwald-Saarburg -alt-",
      shortName: "VB Hochwald-Saarburg -alt-"),
  '58570024': Bank(
      bic: 'DEUTDEDB585',
      code: '58570024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '58570048': Bank(
      bic: 'DEUTDE5M585',
      code: '58570048',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '58580074': Bank(
      bic: 'DRESDEFF585',
      code: '58580074',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Trier"),
  '58590900': Bank(
      bic: 'GENODEF1P21',
      code: '58590900',
      name: "PSD Bank Trier Ndl der PSD Bank West",
      shortName: "PSD Bank Trier"),
  '58650030': Bank(
      bic: 'MALADE51BIT',
      code: '58650030',
      name: "Kreissparkasse Bitburg-Prüm",
      shortName: "Kr Spk Bitburg-Prüm"),
  '58651240': Bank(
      bic: 'MALADE51DAU',
      code: '58651240',
      name: "Kreissparkasse Vulkaneifel",
      shortName: "Kreissparkasse Vulkaneifel"),
  '58660101': Bank(
      bic: 'GENODED1BIT',
      code: '58660101',
      name: "Volksbank Eifel",
      shortName: "Volksbank Eifel"),
  '58661901': Bank(
      bic: 'GENODED1WSC',
      code: '58661901',
      name: "Raiffeisenbank Westeifel",
      shortName: "Raiffeisenbank Westeifel"),
  '58662653': Bank(
      bic: 'GENODED1OSE',
      code: '58662653',
      name: "Raiffeisenbank östl Südeifel -alt-",
      shortName: "Raiffbk östl Südeifel -alt-"),
  '58691500': Bank(
      bic: 'GENODED1PRU',
      code: '58691500',
      name: "Volksbank Eifel Mitte -alt-",
      shortName: "Volksbank Eifel Mitte -alt-"),
  '58751230': Bank(
      bic: 'MALADE51BKS',
      code: '58751230',
      name: "Sparkasse Mittelmosel-Eifel Mosel Hunsrück",
      shortName: "Spk Mittelmosel EMH"),
  '58760954': Bank(
      bic: 'GENODED1WTL',
      code: '58760954',
      name: "Vereinigte Volksbank Raiffeisenbank -alt-",
      shortName: "VVR-Bank Wittlich -alt-"),
  '58761343': Bank(
      bic: 'GENODED1BPU',
      code: '58761343',
      name: "Raiffeisenbank Zeller Land -alt-",
      shortName: "Raiffbk Zeller Land -alt-"),
  '58771224': Bank(
      bic: 'DEUTDEDB587',
      code: '58771224',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '58771242': Bank(
      bic: 'DEUTDE5M587',
      code: '58771242',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '59000000': Bank(
      bic: 'MARKDEF1590',
      code: '59000000',
      name: "Bundesbank",
      shortName: "BBk Saarbrücken"),
  '59010011': Bank(
      bic: 'PBNKDEFF011',
      code: '59010011',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010012': Bank(
      bic: 'PBNKDEFF012',
      code: '59010012',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010013': Bank(
      bic: 'PBNKDEFF013',
      code: '59010013',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010014': Bank(
      bic: 'PBNKDEFF014',
      code: '59010014',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010015': Bank(
      bic: 'PBNKDEFF015',
      code: '59010015',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010016': Bank(
      bic: 'PBNKDEFF016',
      code: '59010016',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010017': Bank(
      bic: 'PBNKDEFF017',
      code: '59010017',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010018': Bank(
      bic: 'PBNKDEFF018',
      code: '59010018',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010019': Bank(
      bic: 'PBNKDEFF019',
      code: '59010019',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010021': Bank(
      bic: 'PBNKDEFF021',
      code: '59010021',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010022': Bank(
      bic: 'PBNKDEFF022',
      code: '59010022',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010023': Bank(
      bic: 'PBNKDEFF023',
      code: '59010023',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010024': Bank(
      bic: 'PBNKDEFF024',
      code: '59010024',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010025': Bank(
      bic: 'PBNKDEFF025',
      code: '59010025',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010026': Bank(
      bic: 'PBNKDEFF026',
      code: '59010026',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010027': Bank(
      bic: 'PBNKDEFF027',
      code: '59010027',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010028': Bank(
      bic: 'PBNKDEFF028',
      code: '59010028',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010029': Bank(
      bic: 'PBNKDEFF029',
      code: '59010029',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010031': Bank(
      bic: 'PBNKDEFF031',
      code: '59010031',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010032': Bank(
      bic: 'PBNKDEFF032',
      code: '59010032',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010033': Bank(
      bic: 'PBNKDEFF033',
      code: '59010033',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010034': Bank(
      bic: 'PBNKDEFF034',
      code: '59010034',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010035': Bank(
      bic: 'PBNKDEFF035',
      code: '59010035',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010036': Bank(
      bic: 'PBNKDEFF036',
      code: '59010036',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010037': Bank(
      bic: 'PBNKDEFF037',
      code: '59010037',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010038': Bank(
      bic: 'PBNKDEFF038',
      code: '59010038',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010039': Bank(
      bic: 'PBNKDEFF039',
      code: '59010039',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010040': Bank(
      bic: 'PBNKDEFF040',
      code: '59010040',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010041': Bank(
      bic: 'PBNKDEFF041',
      code: '59010041',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010042': Bank(
      bic: 'PBNKDEFF042',
      code: '59010042',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010044': Bank(
      bic: 'PBNKDEFF044',
      code: '59010044',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010045': Bank(
      bic: 'PBNKDEFF045',
      code: '59010045',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010047': Bank(
      bic: 'PBNKDEFF047',
      code: '59010047',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010048': Bank(
      bic: 'PBNKDEFF048',
      code: '59010048',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010049': Bank(
      bic: 'PBNKDEFF049',
      code: '59010049',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010051': Bank(
      bic: 'PBNKDEFF051',
      code: '59010051',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010052': Bank(
      bic: 'PBNKDEFF052',
      code: '59010052',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010053': Bank(
      bic: 'PBNKDEFF053',
      code: '59010053',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010054': Bank(
      bic: 'PBNKDEFF054',
      code: '59010054',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010055': Bank(
      bic: 'PBNKDEFF055',
      code: '59010055',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010056': Bank(
      bic: 'PBNKDEFF056',
      code: '59010056',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010057': Bank(
      bic: 'PBNKDEFF057',
      code: '59010057',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010058': Bank(
      bic: 'PBNKDEFF058',
      code: '59010058',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010059': Bank(
      bic: 'PBNKDEFF059',
      code: '59010059',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010061': Bank(
      bic: 'PBNKDEFF061',
      code: '59010061',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010062': Bank(
      bic: 'PBNKDEFF062',
      code: '59010062',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010063': Bank(
      bic: 'PBNKDEFF063',
      code: '59010063',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010064': Bank(
      bic: 'PBNKDEFF064',
      code: '59010064',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010065': Bank(
      bic: 'PBNKDEFF065',
      code: '59010065',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010066': Bank(
      bic: 'PBNKDEFFXXX',
      code: '59010066',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010068': Bank(
      bic: 'PBNKDEFF068',
      code: '59010068',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010069': Bank(
      bic: 'PBNKDEFF069',
      code: '59010069',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010071': Bank(
      bic: 'PBNKDEFF071',
      code: '59010071',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010072': Bank(
      bic: 'PBNKDEFF072',
      code: '59010072',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010073': Bank(
      bic: 'PBNKDEFF073',
      code: '59010073',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010074': Bank(
      bic: 'PBNKDEFF074',
      code: '59010074',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '59010400': Bank(
      bic: 'SIKBDE55XXX',
      code: '59010400',
      name: "Saarl Investitionskreditbank",
      shortName: "SIKB Saarbrücken"),
  '59020090': Bank(
      bic: 'HYVEDEMM432',
      code: '59020090',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '59020400': Bank(
      bic: 'MEGHDE81XXX',
      code: '59020400',
      name: "mediserv Bank",
      shortName: "mediserv Bank Saarbrücken"),
  '59040000': Bank(
      bic: 'COBADEFFXXX',
      code: '59040000',
      name: "Commerzbank",
      shortName: "Commerzbank Saarbrücken"),
  '59050000': Bank(
      bic: 'SALADE55XXX',
      code: '59050000',
      name: "Landesbank Saar",
      shortName: "Landesbank Saar Saarbrücken"),
  '59050101': Bank(
      bic: 'SAKSDE55XXX',
      code: '59050101',
      name: "Sparkasse Saarbrücken",
      shortName: "Sparkasse Saarbrücken"),
  '59051090': Bank(
      bic: 'SALADE51VKS',
      code: '59051090',
      name: "Stadtsparkasse Völklingen -alt-",
      shortName: "St Spk Völklingen -alt-"),
  '59070000': Bank(
      bic: 'DEUTDE5M555',
      code: '59070000',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '59070070': Bank(
      bic: 'DEUTDEDB595',
      code: '59070070',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '59080090': Bank(
      bic: 'DRESDEFF590',
      code: '59080090',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Saarbrücken"),
  '59090900': Bank(
      bic: 'GENODEF1P19',
      code: '59090900',
      name: "PSD Bank RheinNeckarSaar",
      shortName: "PSD Bank RheinNeckarSaar"),
  '59092000': Bank(
      bic: 'GENODE51SB2',
      code: '59092000',
      name: "Vereinigte Volksbank Saarlouis-Losheim-Sulzbach/Saar",
      shortName: "Vereinigte Volksbank"),
  '59099550': Bank(
      bic: 'GENODE51NOH',
      code: '59099550',
      name: "Volksbank Nahe-Schaumberg -alt-",
      shortName: "VB Nahe-Schaumberg -alt-"),
  '59190000': Bank(
      bic: 'SABADE5SXXX',
      code: '59190000',
      name: "Bank 1 Saar",
      shortName: "Bank 1 Saar"),
  '59190200': Bank(
      bic: 'GENODE51SLS',
      code: '59190200',
      name: "Volksbank Westliche Saar plus -alt-",
      shortName: "Voba Westliche Saar -alt-"),
  '59251020': Bank(
      bic: 'SALADE51WND',
      code: '59251020',
      name: "Kreissparkasse St. Wendel",
      shortName: "Kr Spk St. Wendel"),
  '59252046': Bank(
      bic: 'SALADE51NKS',
      code: '59252046',
      name: "Sparkasse Neunkirchen",
      shortName: "Sparkasse Neunkirchen"),
  '59291000': Bank(
      bic: 'GENODE51WEN',
      code: '59291000',
      name: "Unsere Volksbank St. Wendeler Land -alt-",
      shortName: "Unsere VB St. Wendel -alt-"),
  '59291200': Bank(
      bic: 'GENODE51BEX',
      code: '59291200',
      name: "Volks- und Raiffeisenbank Saarpfalz -alt-",
      shortName: "VR Bank Saarpfalz-alt-"),
  '59320087': Bank(
      bic: 'HYVEDEMM838',
      code: '59320087',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '59350110': Bank(
      bic: 'KRSADE55XXX',
      code: '59350110',
      name: "Kreissparkasse Saarlouis",
      shortName: "Kreissparkasse Saarlouis"),
  '59351040': Bank(
      bic: 'MERZDE55XXX',
      code: '59351040',
      name: "Sparkasse Merzig-Wadern",
      shortName: "Spk Merzig-Wadern"),
  '59390100': Bank(
      bic: 'GENODE51SLF',
      code: '59390100',
      name: "Volksbank Saarlouis -alt-",
      shortName: "Volksbank Saarlouis -alt-"),
  '59391200': Bank(
      bic: 'GENODE51UBH',
      code: '59391200',
      name: "Volksbank Überherrn",
      shortName: "Volksbank Überherrn"),
  '59392000': Bank(
      bic: 'GENODE51DSA',
      code: '59392000',
      name: "Volksbank Dillingen -alt-",
      shortName: "Volksbank Dillingen -alt-"),
  '59392200': Bank(
      bic: 'GENODE51LOS',
      code: '59392200',
      name: "Volksbank Untere Saar -alt-",
      shortName: "Volksbank Untere Saar -alt-"),
  '59393000': Bank(
      bic: 'GENODE51LEB',
      code: '59393000',
      name: "levoBank",
      shortName: "levoBank"),
  '59450010': Bank(
      bic: 'SALADE51HOM',
      code: '59450010',
      name: "Kreissparkasse Saarpfalz",
      shortName: "Kreissparkasse Saarpfalz"),
  '59491300': Bank(
      bic: 'GENODE51MBT',
      code: '59491300',
      name: "VR Bank Saarpfalz -alt-",
      shortName: "VR Bank Saarpfalz -alt-"),
  '60000000': Bank(
      bic: 'MARKDEF1600',
      code: '60000000',
      name: "Bundesbank",
      shortName: "BBk Stuttgart"),
  '60010070': Bank(
      bic: 'PBNKDEFFXXX',
      code: '60010070',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '60010424': Bank(
      bic: 'AARBDE5W600',
      code: '60010424',
      name: "Aareal Bank ehem. Filiale Stuttgart",
      shortName: "Aareal Bank Wiesbaden"),
  '60010700': Bank(
      bic: 'LKBWDE6K600',
      code: '60010700',
      name: "Landeskreditbank Baden-Württemberg Förderbank -alt-",
      shortName: "L-Bank Stuttgart -alt-"),
  '60020030': Bank(
      bic: 'SOLADEST601',
      code: '60020030',
      name: "Baden-Württembergische Bank",
      shortName: "BW Bank Stuttgart"),
  '60020100': Bank(
      bic: 'SCHWDESSXXX',
      code: '60020100',
      name: "M.M. Warburg & Co (vormals Schwäbische Bank)",
      shortName: "M.M. Warburg (Schwäb. Bk.)"),
  '60020290': Bank(
      bic: 'HYVEDEMM473',
      code: '60020290',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '60030000': Bank(
      bic: 'MEBEDE6SDCB',
      code: '60030000',
      name: "Mercedes-Benz Bank",
      shortName: "Mercedes-Benz Bank"),
  '60030100': Bank(
      bic: 'BHBADES1XXX',
      code: '60030100',
      name: "Bankhaus Bauer, Essen",
      shortName: "Bankhaus Bauer, Essen"),
  '60030200': Bank(
      bic: 'ELGEDES1XXX',
      code: '60030200',
      name: "Bankhaus Ellwanger & Geiger",
      shortName: "Ellwabank Stuttgart"),
  '60030600': Bank(
      bic: 'CPLUDES1XXX',
      code: '60030600',
      name: "CreditPlus Bank",
      shortName: "CreditPlus Bank"),
  '60030666': Bank(
      bic: 'CPLUDES1666',
      code: '60030666',
      name: "CreditPlus Bank",
      shortName: "CreditPlus Bank"),
  '60030700': Bank(
      bic: 'AKBADES1XXX',
      code: '60030700',
      name: "AKTIVBANK",
      shortName: "AKTIVBANK Pforzheim"),
  '60030900': Bank(
      bic: 'ISBKDEFXSTU',
      code: '60030900',
      name: "Isbank Fil Stuttgart",
      shortName: "Isbank Stuttgart"),
  '60031000': Bank(
      bic: 'TRUFDE66XXX',
      code: '60031000',
      name: "TRUMPF Financial Services",
      shortName: "TRUMPF Financial Ditzingen"),
  '60033000': Bank(
      bic: 'BSWLDE61XXX',
      code: '60033000',
      name: "Wüstenrot Bausparkasse",
      shortName: "Wüstenrot Bausparkasse"),
  '60035810': Bank(
      bic: 'IBKBDES1XXX',
      code: '60035810',
      name: "IBM Deutschland Kreditbank",
      shortName: "IBM Kreditbank Ehningen"),
  '60040060': Bank(
      bic: 'COBADEFFXXX',
      code: '60040060',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Stuttgart"),
  '60040061': Bank(
      bic: 'COBADEFFXXX',
      code: '60040061',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Stuttgart"),
  '60040071': Bank(
      bic: 'COBADEFFXXX',
      code: '60040071',
      name: "Commerzbank",
      shortName: "Commerzbank Stuttgart"),
  '60040075': Bank(
      bic: 'COBADEFFXXX',
      code: '60040075',
      name: "Commerzbank, Filiale Stuttgart 2",
      shortName: "Commerzbank Fil. Stuttgart2"),
  '60050000': Bank(
      bic: 'SOLADESTXXX',
      code: '60050000',
      name: "Landesbank Baden-Württemberg",
      shortName: "Landesbank Baden-Württ"),
  '60050009': Bank(
      bic: '',
      code: '60050009',
      name: "ZV Landesbank Baden-Württemberg ISE",
      shortName: "ZV LBBW ISE Stuttgart"),
  '60050101': Bank(
      bic: 'SOLADEST600',
      code: '60050101',
      name: "Landesbank Baden-Württemberg/Baden-Württembergische Bank",
      shortName: "LBBW/BW-Bank Stuttgart"),
  '60060000': Bank(
      bic: 'GENODESGXXX',
      code: '60060000',
      name: "DZ BANK",
      shortName: "DZ BANK"),
  '60060202': Bank(
      bic: 'GENODESTXXX',
      code: '60060202',
      name: "DZ PRIVATBANK Ndl. Stuttgart",
      shortName: "DZ PRIVATBANK Ndl Stuttgart"),
  '60060396': Bank(
      bic: 'GENODES1UTV',
      code: '60060396',
      name: "Volksbank am Württemberg",
      shortName: "Volksbank am Württemberg"),
  '60062775': Bank(
      bic: 'GENODES1ECH',
      code: '60062775',
      name: "Echterdinger Bank",
      shortName: "Echterdinger Bank"),
  '60062909': Bank(
      bic: 'GENODES1MCH',
      code: '60062909',
      name: "Volksbank Strohgäu -alt-",
      shortName: "Volksbank Strohgäu -alt-"),
  '60069017': Bank(
      bic: 'GENODES1DMS',
      code: '60069017',
      name: "Raiffeisenbank Dellmensingen -alt-",
      shortName: "Raiffbk Dellmensingen -alt-"),
  '60069066': Bank(
      bic: 'GENODES1RBA',
      code: '60069066',
      name: "Raiffeisenbank Niedere Alb",
      shortName: "Raiffeisenbank Niedere Alb"),
  '60069075': Bank(
      bic: 'GENODES1RVG',
      code: '60069075',
      name: "Raiffeisenbank Bühlertal",
      shortName: "Raiffbk Bühlertal"),
  '60069147': Bank(
      bic: 'GENODES1RSF',
      code: '60069147',
      name: "Raiffeisenbank Sondelfingen",
      shortName: "Raiffbk Sondelfingen"),
  '60069158': Bank(
      bic: 'GENODES1SAA',
      code: '60069158',
      name: "Raiffeisenbank Steinheim -alt-",
      shortName: "Raiffbk Steinheim -alt-"),
  '60069206': Bank(
      bic: 'GENODES1AID',
      code: '60069206',
      name: "Raiffeisenbank Aidlingen",
      shortName: "Raiffeisenbank Aidlingen"),
  '60069224': Bank(
      bic: 'GENODES1GWS',
      code: '60069224',
      name: "Genossenschaftsbank Weil im Schönbuch",
      shortName: "Genossenschaftsbank Weil"),
  '60069239': Bank(
      bic: 'GENODES1BPF',
      code: '60069239',
      name: "Bopfinger Bank Sechta-Ries",
      shortName: "Bopfinger Bank Sechta-Ries"),
  '60069242': Bank(
      bic: 'GENODES1RGR',
      code: '60069242',
      name: "Raiffeisenbank Gruibingen",
      shortName: "Raiffbk Gruibingen"),
  '60069245': Bank(
      bic: 'GENODES1RVG',
      code: '60069245',
      name: "Raiffeisenbank Bühlertal",
      shortName: "Raiffbk Bühlertal"),
  '60069251': Bank(
      bic: 'GENODES1RDI',
      code: '60069251',
      name: "Raiffeisenbank Donau-Iller -alt-",
      shortName: "Raiffbk Donau-Iller -alt-"),
  '60069302': Bank(
      bic: 'GENODES1ERM',
      code: '60069302',
      name: "Raiffeisenbank Erlenmoos -alt-",
      shortName: "Raiffeisenbk Erlenmoos-alt-"),
  '60069303': Bank(
      bic: 'GENODES1RBS',
      code: '60069303',
      name: "Raiffeisenbank Bad Schussenried-Aulendorf",
      shortName: "Raiffbk Bad Schussenried-Au"),
  '60069308': Bank(
      bic: 'GENODES1RIN',
      code: '60069308',
      name: "Raiffeisenbank -alt-",
      shortName: "Raiffbk Ingoldingen -alt-"),
  '60069315': Bank(
      bic: 'GENODES1MDH',
      code: '60069315',
      name: "Volksbank Freiberg und Umgebung -alt-",
      shortName: "VB Freiberg und Umgebung"),
  '60069336': Bank(
      bic: 'GENODES1RMA',
      code: '60069336',
      name: "Raiffeisenbank Maitis",
      shortName: "Raiffbk Maitis"),
  '60069343': Bank(
      bic: 'GENODES1RRI',
      code: '60069343',
      name: "Raiffeisenbank Rißtal -alt-",
      shortName: "Raiffeisenbank Rißtal -alt-"),
  '60069346': Bank(
      bic: 'GENODES1REH',
      code: '60069346',
      name: "VR-Bank Alb-Blau-Donau",
      shortName: "VR-Bank Alb-Blau-Donau"),
  '60069350': Bank(
      bic: 'GENODES1RRG',
      code: '60069350',
      name: "Raiffeisenbank Reute-Gaisbeuren",
      shortName: "Raiffbk Reute-Gaisbeuren"),
  '60069355': Bank(
      bic: 'GENODES1EHN',
      code: '60069355',
      name: "VR-Bank Ehningen-Nufringen",
      shortName: "VR-Bank Ehningen-Nufringen"),
  '60069378': Bank(
      bic: 'GENODES1DEH',
      code: '60069378',
      name: "Volksbank Dettenhausen",
      shortName: "VB Dettenhausen"),
  '60069387': Bank(
      bic: 'GENODES1DBE',
      code: '60069387',
      name: "Dettinger Bank",
      shortName: "Dettinger Bank"),
  '60069417': Bank(
      bic: 'GENODES1KIB',
      code: '60069417',
      name: "Raiffeisenbank Kirchheim-Walheim -alt-",
      shortName: "Raiffbk Kirchheim-Walh.-alt"),
  '60069419': Bank(
      bic: 'GENODES1UHL',
      code: '60069419',
      name: "Uhlbacher Bank -alt-",
      shortName: "Uhlbacher Bank -alt-"),
  '60069420': Bank(
      bic: 'GENODES1MBI',
      code: '60069420',
      name: "Raiffeisenbank Mittelbiberach -alt-",
      shortName: "Raiffbk Mittelbiberach -alt"),
  '60069431': Bank(
      bic: 'GENODES1OED',
      code: '60069431',
      name: "Raiffeisenbank Oberessendorf -alt-",
      shortName: "Raiffbk Oberessendorf -alt-"),
  '60069442': Bank(
      bic: 'GENODES1RFS',
      code: '60069442',
      name: "Raiffeisenbank Frankenhardt-Stimpfach",
      shortName: "Raiffbk Frankenh-Stimpfach"),
  '60069455': Bank(
      bic: 'GENODES1RVS',
      code: '60069455',
      name: "Raiffeisenbank Vordersteinenberg -alt-",
      shortName: "Raiffbk Vordersteinenb.-alt"),
  '60069457': Bank(
      bic: 'GENODES1OTT',
      code: '60069457',
      name: "Raiffeisenbank Ottenbach",
      shortName: "Raiffeisenbank Ottenbach"),
  '60069461': Bank(
      bic: 'GENODES1RRE',
      code: '60069461',
      name: "Raiffeisenbank Rottumtal -alt-",
      shortName: "Raiffbk Rottumtal -alt-"),
  '60069462': Bank(
      bic: 'GENODES1WBB',
      code: '60069462',
      name: "Winterbacher Bank",
      shortName: "Winterbacher Bank"),
  '60069463': Bank(
      bic: 'GENODES1RKH',
      code: '60069463',
      name: "Raiffeisenbank Geislingen-Rosenfeld",
      shortName: "Raiffbk Geislingen-Rosenf"),
  '60069476': Bank(
      bic: 'GENODES1DEA',
      code: '60069476',
      name: "Raiffeisenbank Heidenheimer Alb -alt-",
      shortName: "RB Heidenheimer Alb -alt-"),
  '60069485': Bank(
      bic: 'GENODES1ROW',
      code: '60069485',
      name: "Raiffeisenbank Oberer Wald -alt-",
      shortName: "Raiffbk Oberer Wald -alt-"),
  '60069505': Bank(
      bic: 'GENODES1VMT',
      code: '60069505',
      name: "Volksbank Murgtal -alt-",
      shortName: "Volksbank Murgtal -alt-"),
  '60069517': Bank(
      bic: 'GENODES1SCA',
      code: '60069517',
      name: "Scharnhauser Bank",
      shortName: "Scharnhauser Bank"),
  '60069527': Bank(
      bic: 'GENODES1RNS',
      code: '60069527',
      name: "Volksbank Brenztal",
      shortName: "Volksbank Brenztal"),
  '60069538': Bank(
      bic: 'GENODES1LOC',
      code: '60069538',
      name: "Löchgauer Bank -alt-",
      shortName: "Löchgauer Bank -alt-"),
  '60069544': Bank(
      bic: 'GENODES1RWN',
      code: '60069544',
      name: "Raiffeisenbank Westhausen",
      shortName: "Raiffeisenbank Westhausen"),
  '60069545': Bank(
      bic: 'GENODES1NUF',
      code: '60069545',
      name: "Nufringer Bank -Raiffeisen- -alt-",
      shortName: "Nufringer Bank -alt-"),
  '60069553': Bank(
      bic: 'GENODES1HAR',
      code: '60069553',
      name: "Raiffeisenbank Aichhalden-Hardt-Sulgen",
      shortName: "Raiffbk Aichh-Hardt-Sulgen"),
  '60069564': Bank(
      bic: 'GENODES1RVA',
      code: '60069564',
      name: "Raiffeisenbank Vordere Alb -alt-",
      shortName: "Raiffbk Vordere Alb -alt-"),
  '60069595': Bank(
      bic: 'GENODES1SBB',
      code: '60069595',
      name: "Raiffeisenbank Schrozberg-Rot am See",
      shortName: "Raiffbk Schrozberg-Rot"),
  '60069639': Bank(
      bic: 'GENODES1RIH',
      code: '60069639',
      name: "Raiffeisenbank Ingersheim -alt-",
      shortName: "Raiffbk Ingersheim -alt-"),
  '60069648': Bank(
      bic: 'GENODES1EHZ',
      code: '60069648',
      name: "Raiffeisenbank -alt-",
      shortName: "Raiffeisenbank -alt-"),
  '60069669': Bank(
      bic: 'GENODES1EHB',
      code: '60069669',
      name: "Erligheimer Bank -alt-",
      shortName: "Erligheimer Bank -alt-"),
  '60069673': Bank(
      bic: 'GENODES1ABR',
      code: '60069673',
      name: "Abtsgmünder Bank -Raiffeisen-",
      shortName: "Abtsgmünder Bank"),
  '60069680': Bank(
      bic: 'GENODES1BRZ',
      code: '60069680',
      name: "Raiffeisenbank Bretzfeld-Neuenstein -alt-",
      shortName: "Raiffbk Bretzfeld -alt-"),
  '60069685': Bank(
      bic: 'GENODES1RWA',
      code: '60069685',
      name: "Raiffeisenbank Wangen",
      shortName: "Raiffeisenbank Wangen"),
  '60069705': Bank(
      bic: 'GENODES1SLA',
      code: '60069705',
      name: "Raiffeisenbank Schlat -alt-",
      shortName: "Raiffeisenbank Schlat -alt-"),
  '60069706': Bank(
      bic: 'GENODES1MEH',
      code: '60069706',
      name: "Raiffeisenbank -alt-",
      shortName: "Raiffbk Mehrstetten -alt-"),
  '60069710': Bank(
      bic: 'GENODES1RGF',
      code: '60069710',
      name: "Raiffeisenbank Gammesfeld",
      shortName: "Raiffbk Gammesfeld"),
  '60069714': Bank(
      bic: 'GENODES1IBR',
      code: '60069714',
      name: "Raiffeisenbank Hohenloher Land",
      shortName: "Raiffbk Hohenloher Land"),
  '60069727': Bank(
      bic: 'GENODES1ROF',
      code: '60069727',
      name: "Raiffeisenbank Oberstenfeld -alt-",
      shortName: "Raiffbk Oberstenfeld -alt-"),
  '60069738': Bank(
      bic: 'GENODES1FAN',
      code: '60069738',
      name: "Volksbank Freiberg und Umgebung -alt-",
      shortName: "VB Freiberg und Umgebung"),
  '60069766': Bank(
      bic: 'GENODES1BBO',
      code: '60069766',
      name: "Volks- und Raiffeisenbank Boll -alt-",
      shortName: "Volks- u Raiffbk Boll -alt-"),
  '60069795': Bank(
      bic: 'GENODES1HHB',
      code: '60069795',
      name: "Volksbank Freiberg und Umgebung -alt-",
      shortName: "VB Freiberg und Umgebung"),
  '60069798': Bank(
      bic: 'GENODES1RHB',
      code: '60069798',
      name: "Raiffeisenbank Horb -alt-",
      shortName: "Raiffeisenbank Horb -alt-"),
  '60069817': Bank(
      bic: 'GENODES1RMO',
      code: '60069817',
      name: "Raiffeisenbank -alt-",
      shortName: "Raiffbk Mötzingen -alt-"),
  '60069832': Bank(
      bic: 'GENODES1URB',
      code: '60069832',
      name: "Raiffeisenbank Urbach -alt-",
      shortName: "Raiffbk Urbach -alt-"),
  '60069842': Bank(
      bic: 'GENODES1DHB',
      code: '60069842',
      name: "Darmsheimer Bank -alt-",
      shortName: "Darmsheimer Bank -alt-"),
  '60069858': Bank(
      bic: 'GENODES1VAI',
      code: '60069858',
      name: "Enztalbank -alt-",
      shortName: "Enztalbank -alt-"),
  '60069860': Bank(
      bic: 'GENODES1FED',
      code: '60069860',
      name: "Federseebank -alt-",
      shortName: "Federseebank -alt-"),
  '60069876': Bank(
      bic: 'GENODES1ROG',
      code: '60069876',
      name: "Raiffeisenbank Oberes Gäu Ergenzingen -alt-",
      shortName: "Raiffbk Oberes Gäu -alt-"),
  '60069896': Bank(
      bic: 'GENODES1PLE',
      code: '60069896',
      name: "Volksbank Freiberg und Umgebung -alt-",
      shortName: "VB Freiberg und Umgebung"),
  '60069904': Bank(
      bic: 'GENODES1RUW',
      code: '60069904',
      name: "VR-Bank Alb -alt-",
      shortName: "VR-Bank Alb -alt-"),
  '60069905': Bank(
      bic: 'GENODES1REM',
      code: '60069905',
      name: "Volksbank Remseck",
      shortName: "Volksbank Remseck"),
  '60069911': Bank(
      bic: 'GENODES1ERL',
      code: '60069911',
      name: "Raiffeisenbank",
      shortName: "Raiffbk Erlenbach"),
  '60069926': Bank(
      bic: 'GENODES1VBG',
      code: '60069926',
      name: "Volksbank Glatten-Wittendorf -alt-",
      shortName: "VB Glatten-Wittendorf -alt-"),
  '60069927': Bank(
      bic: 'GENODES1BHB',
      code: '60069927',
      name: "Berkheimer Bank -alt-",
      shortName: "Berkheimer Bank -alt-"),
  '60069931': Bank(
      bic: 'GENODES1BGH',
      code: '60069931',
      name: "Raiffeisenbank",
      shortName: "Raiffbk Berghülen"),
  '60069950': Bank(
      bic: 'GENODES1TUN',
      code: '60069950',
      name: "Raiffeisenbank Tüngental",
      shortName: "Raiffbk Tüngental"),
  '60069976': Bank(
      bic: 'GENODES1BOE',
      code: '60069976',
      name: "Raiffeisenbank Böllingertal",
      shortName: "Raiffbk Böllingertal"),
  '60069980': Bank(
      bic: 'GENODES1RMH',
      code: '60069980',
      name: "Raiffeisenbank Maselheim-Äpfingen -alt-",
      shortName: "Raiffbk Maselheim-Äpfingen"),
  '60070024': Bank(
      bic: 'DEUTDEDBSTG',
      code: '60070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '60070070': Bank(
      bic: 'DEUTDESSXXX',
      code: '60070070',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '60070214': Bank(
      bic: 'DEUTDESSP13',
      code: '60070214',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '60070224': Bank(
      bic: 'DEUTDEDBP13',
      code: '60070224',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '60080000': Bank(
      bic: 'DRESDEFF600',
      code: '60080000',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Stuttgart"),
  '60080055': Bank(
      bic: 'DRESDEFF608',
      code: '60080055',
      name: "Commerzbank vormals Dresdner Bank Zw 55",
      shortName: "Commerzbk Zw 55 Stuttgart"),
  '60080057': Bank(
      bic: 'DRESDEFF609',
      code: '60080057',
      name: "Commerzbank vormals Dresdner Bank Gf Zw 57",
      shortName: "Commerzbk Zw 57 Stuttgart"),
  '60080085': Bank(
      bic: 'DRESDEFFI50',
      code: '60080085',
      name: "Commerzbank vormals Dresdner Bank ITGK 2",
      shortName: "Commerzbk ITGK Stuttgart"),
  '60080086': Bank(
      bic: 'DRESDEFFI54',
      code: '60080086',
      name: "Commerzbank vormals Dresdner Bank Gf PCC-ITGK 3",
      shortName: "Commerzbank ITKG3 Stutt."),
  '60080087': Bank(
      bic: 'DRESDEFFI57',
      code: '60080087',
      name: "Commerzbank vormals Dresdner Bank, PCC DC-ITGK 4",
      shortName: "Commerzbank ITGK4 Sttgrt"),
  '60080088': Bank(
      bic: 'DRESDEFFI58',
      code: '60080088',
      name: "Commerzbank vormals Dresdner Bank, PCC DC-ITGK 5",
      shortName: "Commerzbank ITGK5 Sttgrt"),
  '60089450': Bank(
      bic: 'DRESDEFFI21',
      code: '60089450',
      name: "Commerzbank vormals Dresdner Bank ITGK",
      shortName: "Commerzbank ITGK Stgt"),
  '60090100': Bank(
      bic: 'VOBADESSXXX',
      code: '60090100',
      name: "Volksbank Stuttgart",
      shortName: "Volksbank Stuttgart"),
  '60090133': Bank(
      bic: 'VOBADESSXXX',
      code: '60090133',
      name: "Volksbank Stuttgart GAA",
      shortName: "Volksbank Stuttgart GAA"),
  '60090300': Bank(
      bic: 'GENODES1ZUF',
      code: '60090300',
      name: "Volksbank Zuffenhausen m Zndl Stammheimer VB",
      shortName: "VB Zuffenhausen"),
  '60090700': Bank(
      bic: 'SWBSDESSXXX',
      code: '60090700',
      name: "SÜDWESTBANK - BAWAG Niederlassung Deutschland",
      shortName: "SÜDWESTBANK - BAWAG Ndl. DE"),
  '60090800': Bank(
      bic: 'GENODEF1S02',
      code: '60090800',
      name: "Sparda-Bank Baden-Württemberg",
      shortName: "Sparda-Bank Baden-Württemb"),
  '60090900': Bank(
      bic: 'GENODEF1P20',
      code: '60090900',
      name: "PSD Bank RheinNeckarSaar",
      shortName: "PSD Bank RheinNeckarSaar"),
  '60120200': Bank(
      bic: 'BHFBDEFF600',
      code: '60120200',
      name: "BHF-BANK",
      shortName: "BHF-BANK Stuttgart"),
  '60120500': Bank(
      bic: 'BFSWDE33STG',
      code: '60120500',
      name: "Bank für Sozialwirtschaft",
      shortName: "Bank für Sozialwirtschaft"),
  '60133300': Bank(
      bic: 'SCFBDE33XXX',
      code: '60133300',
      name: "Santander Consumer Bank",
      shortName: "Santander Bank Stuttgart"),
  '60241074': Bank(
      bic: 'COBADEFFXXX',
      code: '60241074',
      name: "Commerzbank",
      shortName: "Commerzbank Backnang"),
  '60250010': Bank(
      bic: 'SOLADES1WBN',
      code: '60250010',
      name: "Kreissparkasse Waiblingen",
      shortName: "Kr Spk Waiblingen"),
  '60261329': Bank(
      bic: 'GENODES1FBB',
      code: '60261329',
      name: "Fellbacher Bank",
      shortName: "Fellbacher Bank"),
  '60261622': Bank(
      bic: 'GENODES1WNS',
      code: '60261622',
      name: "VR-Bank Weinstadt -alt-",
      shortName: "VR-Bank Weinstadt -alt-"),
  '60261818': Bank(
      bic: 'GENODES1RWT',
      code: '60261818',
      name: "Raiffeisenbank Weissacher Tal -alt-",
      shortName: "Raiffbk Weissacher Tal -alt"),
  '60262063': Bank(
      bic: 'GENODES1KOR',
      code: '60262063',
      name: "Korber Bank -alt-",
      shortName: "Korber Bank -alt-"),
  '60262693': Bank(
      bic: 'GENODES1KRN',
      code: '60262693',
      name: "Kerner Volksbank -alt-",
      shortName: "Kerner Volksbank -alt-"),
  '60270024': Bank(
      bic: 'DEUTDEDB606',
      code: '60270024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '60270073': Bank(
      bic: 'DEUTDESS606',
      code: '60270073',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '60290110': Bank(
      bic: 'GENODES1VWN',
      code: '60290110',
      name: "Volksbank Rems -alt-",
      shortName: "Volksbank Rems -alt-"),
  '60291120': Bank(
      bic: 'GENODES1VBK',
      code: '60291120',
      name: "Volksbank Backnang",
      shortName: "Volksbank Backnang"),
  '60320291': Bank(
      bic: 'HYVEDEMM858',
      code: '60320291',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '60340071': Bank(
      bic: 'COBADEFFXXX',
      code: '60340071',
      name: "Commerzbank Sindelfingen",
      shortName: "Commerzbank Sindelfingen"),
  '60350130': Bank(
      bic: 'BBKRDE6BXXX',
      code: '60350130',
      name: "Kreissparkasse Böblingen",
      shortName: "Kr Spk Böblingen"),
  '60361923': Bank(
      bic: 'GENODES1WES',
      code: '60361923',
      name: "Raiffeisenbank Weissach -alt-",
      shortName: "Raiffbk Weissach -alt-"),
  '60380002': Bank(
      bic: 'DRESDEFF601',
      code: '60380002',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Böblingen"),
  '60390000': Bank(
      bic: 'GENODES1BBV',
      code: '60390000',
      name: "Vereinigte Volksbanken",
      shortName: "Vereinigte Volksbanken"),
  '60390300': Bank(
      bic: 'GENODES1LEO',
      code: '60390300',
      name: "Volksbank Leonberg-Strohgäu",
      shortName: "Volksbank Leonberg-Strohgäu"),
  '60391310': Bank(
      bic: 'GENODES1VBH',
      code: '60391310',
      name: "Volksbank in der Region",
      shortName: "Volksbank in der Region"),
  '60391420': Bank(
      bic: 'GENODES1MAG',
      code: '60391420',
      name: "VR-Bank Magstadt-Weissach",
      shortName: "VR-Bank Magstadt-Weissach"),
  '60420000': Bank(
      bic: 'WBAGDE61XXX',
      code: '60420000',
      name: "Oldenburgische Landesbank",
      shortName: "OLB"),
  '60420020': Bank(
      bic: 'WBAGDEA1XXX',
      code: '60420020',
      name: "Oldenburgische Landesbank",
      shortName: "OLB"),
  '60420021': Bank(
      bic: 'WBAGDEA1XXX',
      code: '60420021',
      name: "Oldenburgische Landesbank",
      shortName: "OLB"),
  '60420186': Bank(
      bic: 'HYVEDEMM860',
      code: '60420186',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '60422000': Bank(
      bic: 'SABUDES1XXX',
      code: '60422000',
      name: "RSB Retail+Service Bank",
      shortName: "RSB-Bank Kornwestheim"),
  '60440073': Bank(
      bic: 'COBADEFFXXX',
      code: '60440073',
      name: "Commerzbank",
      shortName: "Commerzbank Ludwigsburg"),
  '60450050': Bank(
      bic: 'SOLADES1LBG',
      code: '60450050',
      name: "Kreissparkasse Ludwigsburg",
      shortName: "Kreissparkasse Ludwigsburg"),
  '60460142': Bank(
      bic: 'GENODES1EGL',
      code: '60460142',
      name: "Volksbank Freiberg und Umgebung -alt-",
      shortName: "VB Freiberg und Umgebung"),
  '60462808': Bank(
      bic: 'GENODES1AMT',
      code: '60462808',
      name: "VR-Bank Asperg-Markgröningen -alt-",
      shortName: "VR-Bank Asperg-Markg. -alt-"),
  '60470024': Bank(
      bic: 'DEUTDEDB604',
      code: '60470024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '60470082': Bank(
      bic: 'DEUTDESS604',
      code: '60470082',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '60480008': Bank(
      bic: 'DRESDEFF604',
      code: '60480008',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Ludwigsburg"),
  '60490150': Bank(
      bic: 'GENODES1LBG',
      code: '60490150',
      name: "Volksbank Ludwigsburg -alt-",
      shortName: "Volksbank Ludwigsburg -alt-"),
  '60491430': Bank(
      bic: 'GENODES1VBB',
      code: '60491430',
      name: "VR-Bank Ludwigsburg",
      shortName: "VR-Bank Ludwigsburg"),
  '60661906': Bank(
      bic: 'GENODES1WIM',
      code: '60661906',
      name: "Raiffeisenbank Wimsheim-Mönsheim",
      shortName: "Raiffbk Wimsheim-Mönsheim"),
  '60663084': Bank(
      bic: 'GENODES1RCW',
      code: '60663084',
      name: "Raiffeisenbank im Kreis Calw",
      shortName: "Raiffbk Calw"),
  '60670024': Bank(
      bic: 'DEUTDEDB659',
      code: '60670024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '60670070': Bank(
      bic: 'DEUTDESS659',
      code: '60670070',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '61030000': Bank(
      bic: 'MARBDE6GXXX',
      code: '61030000',
      name: "Bankhaus Gebr. Martin",
      shortName: "Martinbank Göppingen"),
  '61040014': Bank(
      bic: 'COBADEFFXXX',
      code: '61040014',
      name: "Commerzbank",
      shortName: "Commerzbank Göppingen"),
  '61050000': Bank(
      bic: 'GOPSDE6GXXX',
      code: '61050000',
      name: "Kreissparkasse Göppingen",
      shortName: "Kr Spk Göppingen"),
  '61060500': Bank(
      bic: 'GENODES1VGP',
      code: '61060500',
      name: "Volksbank Göppingen",
      shortName: "Volksbank Göppingen"),
  '61070024': Bank(
      bic: 'DEUTDEDB610',
      code: '61070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '61070078': Bank(
      bic: 'DEUTDESS610',
      code: '61070078',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '61080006': Bank(
      bic: 'DRESDEFF610',
      code: '61080006',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Göppingen"),
  '61091200': Bank(
      bic: 'GENODES1DGG',
      code: '61091200',
      name: "Volksbank-Raiffeisenbank Deggingen -alt-",
      shortName: "VB-Raiffbk Deggingen -alt-"),
  '61120286': Bank(
      bic: 'HYVEDEMM859',
      code: '61120286',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '61140071': Bank(
      bic: 'COBADEFFXXX',
      code: '61140071',
      name: "Commerzbank",
      shortName: "Commerzbank Esslingen"),
  '61150020': Bank(
      bic: 'ESSLDE66XXX',
      code: '61150020',
      name: "Kreissparkasse Esslingen-Nürtingen",
      shortName: "Kr Spk Esslingen-Nürtingen"),
  '61161696': Bank(
      bic: 'GENODES1NHB',
      code: '61161696',
      name: "Volksbank Filder",
      shortName: "VB Filder"),
  '61170024': Bank(
      bic: 'DEUTDEDB611',
      code: '61170024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '61170076': Bank(
      bic: 'DEUTDESS611',
      code: '61170076',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '61180004': Bank(
      bic: 'DRESDEFF611',
      code: '61180004',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Esslingen"),
  '61190110': Bank(
      bic: 'GENODES1ESS',
      code: '61190110',
      name: "Volksbank Esslingen -alt-",
      shortName: "Volksbank Esslingen -alt-"),
  '61191310': Bank(
      bic: 'GENODES1VBP',
      code: '61191310',
      name: "Volksbank Plochingen",
      shortName: "Volksbank Plochingen"),
  '61240048': Bank(
      bic: 'COBADEFFXXX',
      code: '61240048',
      name: "Commerzbank",
      shortName: "Commerzbank NT F-N48"),
  '61261213': Bank(
      bic: 'GENODES1TEC',
      code: '61261213',
      name: "Raiffeisenbank Teck -alt-",
      shortName: "Raiffeisenbank Teck -alt-"),
  '61261339': Bank(
      bic: 'GENODES1HON',
      code: '61261339',
      name: "VR Bank Hohenneuffen-Teck -alt-",
      shortName: "VR Bank Hohenneuffen-T.-alt"),
  '61262258': Bank(
      bic: 'GENODES1WLF',
      code: '61262258',
      name: "Genossenschaftsbank Wolfschlugen -alt-",
      shortName: "Genossenschaftsbank -alt-"),
  '61262345': Bank(
      bic: 'GENODES1BBF',
      code: '61262345',
      name: "Bernhauser Bank",
      shortName: "Bernhauser Bank"),
  '61281007': Bank(
      bic: 'DRESDEFF612',
      code: '61281007',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Kirchheim"),
  '61290120': Bank(
      bic: 'GENODES1NUE',
      code: '61290120',
      name: "Volksbank Mittlerer Neckar",
      shortName: "Volksbank Mittlerer Neckar"),
  '61340079': Bank(
      bic: 'COBADEFFXXX',
      code: '61340079',
      name: "Commerzbank",
      shortName: "Commerzbank Schwäb Gmünd"),
  '61361722': Bank(
      bic: 'GENODES1HEU',
      code: '61361722',
      name: "Raiffeisenbank Rosenstein",
      shortName: "Raiffeisenbank Rosenstein"),
  '61361975': Bank(
      bic: 'GENODES1RML',
      code: '61361975',
      name: "Raiffeisenbank Mutlangen -alt-",
      shortName: "Raiffbk Mutlangen -alt-"),
  '61370024': Bank(
      bic: 'DEUTDEDB613',
      code: '61370024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '61370086': Bank(
      bic: 'DEUTDESS613',
      code: '61370086',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '61390140': Bank(
      bic: 'GENODES1VGD',
      code: '61390140',
      name: "Volksbank Schwäbisch Gmünd -alt-",
      shortName: "VB Schwäbisch Gmünd -alt-"),
  '61391410': Bank(
      bic: 'GENODES1WEL',
      code: '61391410',
      name: "VR Bank Schwäbischer Wald",
      shortName: "VR Bank Schwäbischer Wald"),
  '61420086': Bank(
      bic: 'HYVEDEMM272',
      code: '61420086',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '61440086': Bank(
      bic: 'COBADEFFXXX',
      code: '61440086',
      name: "Commerzbank",
      shortName: "Commerzbank Aalen Württ"),
  '61450050': Bank(
      bic: 'OASPDE6AXXX',
      code: '61450050',
      name: "Kreissparkasse Ostalb",
      shortName: "Kreissparkasse Ostalb"),
  '61480001': Bank(
      bic: 'DRESDEFF614',
      code: '61480001',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Aalen Württ"),
  '61490150': Bank(
      bic: 'GENODES1AAV',
      code: '61490150',
      name: "VR-Bank Ostalb",
      shortName: "VR-Bank Ostalb"),
  '61491010': Bank(
      bic: 'GENODES1ELL',
      code: '61491010',
      name: "VR-Bank Ellwangen",
      shortName: "VR-Bank Ellwangen"),
  '62020000': Bank(
      bic: 'HOEBDE61XXX',
      code: '62020000',
      name: "Hoerner-Bank",
      shortName: "Hoerner-Bank Heilbronn"),
  '62040060': Bank(
      bic: 'COBADEFFXXX',
      code: '62040060',
      name: "Commerzbank",
      shortName: "Commerzbank Heilbronn"),
  '62050000': Bank(
      bic: 'HEISDE66XXX',
      code: '62050000',
      name: "Kreissparkasse Heilbronn",
      shortName: "Kr Spk Heilbronn"),
  '62061991': Bank(
      bic: 'GENODES1VOS',
      code: '62061991',
      name: "Volksbank Sulmtal",
      shortName: "Volksbank Sulmtal"),
  '62062215': Bank(
      bic: 'GENODES1BIA',
      code: '62062215',
      name: "Volksbank Beilstein-Ilsfeld-Abstatt",
      shortName: "VB Beilstein-Ilsfeld-Abstat"),
  '62062643': Bank(
      bic: 'GENODES1VFT',
      code: '62062643',
      name: "Volksbank Flein-Talheim",
      shortName: "Volksbank Flein-Talheim"),
  '62063263': Bank(
      bic: 'GENODES1VLS',
      code: '62063263',
      name: "VBU Volksbank im Unterland",
      shortName: "VBU Volksbank im Unterland"),
  '62070024': Bank(
      bic: 'DEUTDEDB620',
      code: '62070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '62070081': Bank(
      bic: 'DEUTDESS620',
      code: '62070081',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '62080012': Bank(
      bic: 'DRESDEFF620',
      code: '62080012',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Heilbronn"),
  '62090100': Bank(
      bic: 'GENODES1VHN',
      code: '62090100',
      name: "Volksbank Heilbronn -alt-",
      shortName: "Volksbank Heilbronn -alt-"),
  '62091400': Bank(
      bic: 'GENODES1VBR',
      code: '62091400',
      name: "Volksbank Brackenheim-Güglingen -alt-",
      shortName: "VB Brackenh.-Güglingen-alt-"),
  '62091600': Bank(
      bic: 'GENODES1VMN',
      code: '62091600',
      name: "Volksbank Möckmühl",
      shortName: "Volksbank Möckmühl"),
  '62091800': Bank(
      bic: 'GENODES1VHL',
      code: '62091800',
      name: "Volksbank Hohenlohe",
      shortName: "Volksbank Hohenlohe"),
  '62220000': Bank(
      bic: 'BSHHDE61XXX',
      code: '62220000',
      name: "Bausparkasse Schwäbisch Hall",
      shortName: "Bauspk Schwäbisch Hall"),
  '62240048': Bank(
      bic: 'COBADEFFXXX',
      code: '62240048',
      name: "Commerzbank",
      shortName: "Commerzbank SH F-S48"),
  '62250030': Bank(
      bic: 'SOLADES1SHA',
      code: '62250030',
      name: "Sparkasse Schwäbisch Hall-Crailsheim",
      shortName: "Sparkasse Schwäbisch Hall"),
  '62251550': Bank(
      bic: 'SOLADES1KUN',
      code: '62251550',
      name: "Sparkasse Hohenlohekreis",
      shortName: "Sparkasse Hohenlohekreis"),
  '62280012': Bank(
      bic: 'DRESDEFF622',
      code: '62280012',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Schwäb Hall"),
  '62290110': Bank(
      bic: 'GENODES1SHA',
      code: '62290110',
      name: "VR Bank Heilbronn Schwäbisch Hall",
      shortName: "VR Bk Heilbronn Schwäb.Hall"),
  '62291020': Bank(
      bic: 'GENODES1CRV',
      code: '62291020',
      name: "Crailsheimer Volksbank -alt-",
      shortName: "Crailsheimer VB -alt-"),
  '62391420': Bank(
      bic: 'GENODES1VVT',
      code: '62391420',
      name: "Volksbank Vorbach-Tauber -alt-",
      shortName: "VB Vorbach-Tauber -alt-"),
  '63000000': Bank(
      bic: 'MARKDEF1630',
      code: '63000000',
      name: "Bundesbank",
      shortName: "BBk Ulm, Donau"),
  '63020086': Bank(
      bic: 'HYVEDEMM461',
      code: '63020086',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '63040053': Bank(
      bic: 'COBADEFFXXX',
      code: '63040053',
      name: "Commerzbank",
      shortName: "Commerzbank Ulm Donau"),
  '63050000': Bank(
      bic: 'SOLADES1ULM',
      code: '63050000',
      name: "Sparkasse Ulm",
      shortName: "Sparkasse Ulm"),
  '63061486': Bank(
      bic: 'GENODES1LBK',
      code: '63061486',
      name: "VR-Bank Langenau-Ulmer Alb -alt-",
      shortName: "VR Langenau-Ulmer Alb -alt-"),
  '63070024': Bank(
      bic: 'DEUTDEDB630',
      code: '63070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '63070088': Bank(
      bic: 'DEUTDESS630',
      code: '63070088',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '63080015': Bank(
      bic: 'DRESDEFF630',
      code: '63080015',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Ulm Donau"),
  '63080085': Bank(
      bic: 'DRESDEFFI59',
      code: '63080085',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 1",
      shortName: "Commerzbank ITGK1 Ulm"),
  '63090100': Bank(
      bic: 'ULMVDE66XXX',
      code: '63090100',
      name: "Volksbank Ulm-Biberach",
      shortName: "Volksbank Ulm-Biberach"),
  '63091010': Bank(
      bic: 'GENODES1EHI',
      code: '63091010',
      name: "Donau-Iller Bank",
      shortName: "Donau-Iller Bank"),
  '63091200': Bank(
      bic: 'GENODES1BLA',
      code: '63091200',
      name: "Volksbank Blaubeuren -alt-",
      shortName: "Volksbank Blaubeuren -alt-"),
  '63091300': Bank(
      bic: 'GENODES1LAI',
      code: '63091300',
      name: "Volksbank Alb",
      shortName: "Volksbank Alb"),
  '63220090': Bank(
      bic: 'HYVEDEMM271',
      code: '63220090',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '63240016': Bank(
      bic: 'COBADEFFXXX',
      code: '63240016',
      name: "Commerzbank",
      shortName: "Commerzbank Heidenheim"),
  '63250030': Bank(
      bic: 'SOLADES1HDH',
      code: '63250030',
      name: "Kreissparkasse Heidenheim",
      shortName: "Kr Spk Heidenheim"),
  '63290110': Bank(
      bic: 'GENODES1HDH',
      code: '63290110',
      name: "Heidenheimer Volksbank",
      shortName: "Heidenheimer Volksbank"),
  '64000000': Bank(
      bic: 'MARKDEF1640',
      code: '64000000',
      name: "Bundesbank",
      shortName: "BBk Reutlingen"),
  '64020186': Bank(
      bic: 'HYVEDEMM374',
      code: '64020186',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '64040033': Bank(
      bic: 'COBADEFFXXX',
      code: '64040033',
      name: "Commerzbank",
      shortName: "Commerzbank Reutlingen"),
  '64040045': Bank(
      bic: 'COBADEFFXXX',
      code: '64040045',
      name: "Commerzbank",
      shortName: "Commerzbank Metzingen Würt"),
  '64050000': Bank(
      bic: 'SOLADES1REU',
      code: '64050000',
      name: "Kreissparkasse Reutlingen",
      shortName: "Kr Spk Reutlingen"),
  '64061854': Bank(
      bic: 'GENODES1STW',
      code: '64061854',
      name: "VR Bank Tübingen -alt-",
      shortName: "VR Bank Tübingen -alt-"),
  '64070024': Bank(
      bic: 'DEUTDEDB640',
      code: '64070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '64070085': Bank(
      bic: 'DEUTDESS640',
      code: '64070085',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '64070215': Bank(
      bic: 'DEUTDESSP14',
      code: '64070215',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '64070224': Bank(
      bic: 'DEUTDEDBP14',
      code: '64070224',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '64080014': Bank(
      bic: 'DRESDEFF640',
      code: '64080014',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Reutlingen"),
  '64090100': Bank(
      bic: 'VBRTDE6RXXX',
      code: '64090100',
      name: "Volksbank Reutlingen -alt-",
      shortName: "Volksbank Reutlingen -alt-"),
  '64091200': Bank(
      bic: 'GENODES1MTZ',
      code: '64091200',
      name: "Volksbank Ermstal-Alb",
      shortName: "Volksbank Ermstal-Alb"),
  '64091300': Bank(
      bic: 'GENODES1MUN',
      code: '64091300',
      name: "Volksbank Münsingen",
      shortName: "Volksbank Münsingen"),
  '64140036': Bank(
      bic: 'COBADEFFXXX',
      code: '64140036',
      name: "Commerzbank Tübingen",
      shortName: "Commerzbank Tübingen"),
  '64150020': Bank(
      bic: 'SOLADES1TUB',
      code: '64150020',
      name: "Kreissparkasse Tübingen",
      shortName: "Kr Spk Tübingen"),
  '64161397': Bank(
      bic: 'GENODES1AMM',
      code: '64161397',
      name: "Volksbank Raiffeisenbank AmmerGäu",
      shortName: "VR Bank AmmerGäu"),
  '64161608': Bank(
      bic: 'GENODES1RHK',
      code: '64161608',
      name: "Raiffeisenbank Härten -alt-",
      shortName: "Raiffbk Härten -alt-"),
  '64161956': Bank(
      bic: 'GENODES1VMO',
      code: '64161956',
      name: "Volksbank Mössingen -alt-",
      shortName: "Volksbank Mössingen -alt-"),
  '64163225': Bank(
      bic: 'GENODES1VHZ',
      code: '64163225',
      name: "Volksbank Hohenzollern-Balingen",
      shortName: "VB Hohenzollern-Balingen"),
  '64180014': Bank(
      bic: 'DRESDEFF641',
      code: '64180014',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Tübingen"),
  '64190110': Bank(
      bic: 'GENODES1TUE',
      code: '64190110',
      name: "Volksbank Tübingen -alt-",
      shortName: "Volksbank Tübingen -alt-"),
  '64191030': Bank(
      bic: 'GENODES1NAG',
      code: '64191030',
      name: "Volksbank Nagoldtal -alt-",
      shortName: "Volksbank Nagoldtal -alt-"),
  '64191700': Bank(
      bic: 'GENODES1HOR',
      code: '64191700',
      name: "Volksbank Horb -alt-",
      shortName: "Volksbank Horb -alt-"),
  '64240048': Bank(
      bic: 'COBADEFFXXX',
      code: '64240048',
      name: "Commerzbank",
      shortName: "Commerzbank TR F-T48"),
  '64240071': Bank(
      bic: 'COBADEFFXXX',
      code: '64240071',
      name: "Commerzbank",
      shortName: "Commerzbank Rottweil"),
  '64250040': Bank(
      bic: 'SOLADES1RWL',
      code: '64250040',
      name: "Kreissparkasse Rottweil",
      shortName: "Kr Spk Rottweil"),
  '64251060': Bank(
      bic: 'SOLADES1FDS',
      code: '64251060',
      name: "Kreissparkasse Freudenstadt",
      shortName: "Kr Spk Freudenstadt"),
  '64261363': Bank(
      bic: 'GENODES1BAI',
      code: '64261363',
      name: "Volksbank Baiersbronn Murgtal -alt-",
      shortName: "VB Baiersbronn Murgtal-alt-"),
  '64261626': Bank(
      bic: 'GENODES1MMO',
      code: '64261626',
      name: "Murgtalbank Mitteltal - Obertal -alt-",
      shortName: "Murgtalbank -alt-"),
  '64261853': Bank(
      bic: 'GENODES1PGW',
      code: '64261853',
      name: "Volksbank Nordschwarzwald",
      shortName: "Volksbank Nordschwarzwald"),
  '64262408': Bank(
      bic: 'GENODES1VDS',
      code: '64262408',
      name: "VR-Bank Dornstetten-Horb",
      shortName: "VR-Bank Dornstetten-Horb"),
  '64290120': Bank(
      bic: 'GENODES1VRW',
      code: '64290120',
      name: "Volksbank Rottweil",
      shortName: "Volksbank Rottweil"),
  '64291010': Bank(
      bic: 'GENODES1FDS',
      code: '64291010',
      name: "Volksbank im Kreis Freudenstadt",
      shortName: "VB im Kreis Freudenstadt"),
  '64291420': Bank(
      bic: 'GENODES1VDL',
      code: '64291420',
      name: "Volksbank Deisslingen",
      shortName: "Volksbank Deisslingen"),
  '64292020': Bank(
      bic: 'GENODES1SBG',
      code: '64292020',
      name: "Volksbank Schwarzwald-Neckar -alt-",
      shortName: "VB Schwarzwald-Neckar -alt-"),
  '64292310': Bank(
      bic: 'GENODES1TRO',
      code: '64292310',
      name: "Volksbank Trossingen",
      shortName: "Volksbank Trossingen"),
  '64350070': Bank(
      bic: 'SOLADES1TUT',
      code: '64350070',
      name: "Kreissparkasse Tuttlingen",
      shortName: "Kr Spk Tuttlingen"),
  '64361359': Bank(
      bic: 'GENODES1RDH',
      code: '64361359',
      name: "Raiffeisenbank Donau-Heuberg",
      shortName: "Raiffbk Donau-Heuberg"),
  '64380011': Bank(
      bic: 'DRESDEFF643',
      code: '64380011',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Tuttlingen"),
  '64390130': Bank(
      bic: 'GENODES1TUT',
      code: '64390130',
      name: "Volksbank Schwarzwald-Donau-Neckar",
      shortName: "VB Schwarzwald-Donau-Neckar"),
  '65020186': Bank(
      bic: 'HYVEDEMM588',
      code: '65020186',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '65040073': Bank(
      bic: 'COBADEFFXXX',
      code: '65040073',
      name: "Commerzbank",
      shortName: "Commerzbank Ravensburg"),
  '65050110': Bank(
      bic: 'SOLADES1RVB',
      code: '65050110',
      name: "Kreissparkasse Ravensburg",
      shortName: "Kr Spk Ravensburg"),
  '65061219': Bank(
      bic: 'GENODES1AUL',
      code: '65061219',
      name: "Raiffeisenbank Aulendorf -alt-",
      shortName: "Raiffbk Aulendorf -alt-"),
  '65062577': Bank(
      bic: 'GENODES1RRV',
      code: '65062577',
      name: "VR Bank Ravensburg-Weingarten -alt-",
      shortName: "VR Bank Ravensburg-W. -alt-"),
  '65063086': Bank(
      bic: 'GENODES1SAG',
      code: '65063086',
      name: "Raiffeisenbank Bad Saulgau",
      shortName: "Raiffeisenbank Bad Saulgau"),
  '65070024': Bank(
      bic: 'DEUTDEDB650',
      code: '65070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '65070084': Bank(
      bic: 'DEUTDESS650',
      code: '65070084',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '65080009': Bank(
      bic: 'DRESDEFF650',
      code: '65080009',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Ravensburg"),
  '65090100': Bank(
      bic: 'ULMVDE66XXX',
      code: '65090100',
      name: "Volksbank Ulm-Biberach -alt-",
      shortName: "Volksbank Ravensburg -alt-"),
  '65091040': Bank(
      bic: 'GENODES1LEU',
      code: '65091040',
      name: "Volksbank Allgäu-Oberschwaben",
      shortName: "Voba Allgäu-Oberschwaben"),
  '65091300': Bank(
      bic: 'GENODES1BWB',
      code: '65091300',
      name: "Bad Waldseer Bank -alt-",
      shortName: "Bad Waldseer Bank -alt-"),
  '65091600': Bank(
      bic: 'GENODES1VWG',
      code: '65091600',
      name: "Volksbank Weingarten -alt-",
      shortName: "Volksbank Weingarten -alt-"),
  '65092010': Bank(
      bic: 'GENODES1WAN',
      code: '65092010',
      name: "Volksbank Allgäu-West -alt-",
      shortName: "VB Allgäu-West -alt-"),
  '65092200': Bank(
      bic: 'GENODES1VAH',
      code: '65092200',
      name: "Volksbank Altshausen",
      shortName: "Volksbank Altshausen"),
  '65093020': Bank(
      bic: 'GENODES1SLG',
      code: '65093020',
      name: "Volksbank Bad Saulgau",
      shortName: "VB Bad Saulgau"),
  '65110200': Bank(
      bic: 'IBBFDE81XXX',
      code: '65110200',
      name: "Internationales Bankhaus Bodensee",
      shortName: "Int Bkhaus Bodensee"),
  '65140072': Bank(
      bic: 'COBADEFFXXX',
      code: '65140072',
      name: "Commerzbank",
      shortName: "Commerzbank Friedrichshafen"),
  '65161497': Bank(
      bic: 'GENODES1GMB',
      code: '65161497',
      name: "Genossenschaftsbank Meckenbeuren -alt-",
      shortName: "Genossenschaftsbank -alt-"),
  '65162832': Bank(
      bic: 'GENODES1OTE',
      code: '65162832',
      name: "Raiffeisenbank Oberteuringen-Meckenbeuren",
      shortName: "RB Oberteuringen-Meckenb."),
  '65180005': Bank(
      bic: 'DRESDEFF651',
      code: '65180005',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Friedrichshfn"),
  '65190110': Bank(
      bic: 'GENODES1VFN',
      code: '65190110',
      name: "Volksbank Friedrichshafen -alt-",
      shortName: "VB Friedrichshafen -alt-"),
  '65191500': Bank(
      bic: 'GENODES1TET',
      code: '65191500',
      name: "Volksbank Bodensee-Oberschwaben",
      shortName: "Volksbank Bodensee-Oberschw"),
  '65340004': Bank(
      bic: 'COBADEFFXXX',
      code: '65340004',
      name: "Commerzbank",
      shortName: "Commerzbank Albstadt"),
  '65341204': Bank(
      bic: 'COBADEFFXXX',
      code: '65341204',
      name: "Commerzbank",
      shortName: "Commerzbank Balingen"),
  '65351050': Bank(
      bic: 'SOLADES1SIG',
      code: '65351050',
      name: "Hohenz Landesbank Kreissparkasse Sigmaringen",
      shortName: "Ld Bk Kr Spk Sigmaringen"),
  '65351260': Bank(
      bic: 'SOLADES1BAL',
      code: '65351260',
      name: "Sparkasse Zollernalb",
      shortName: "Spk Zollernalb"),
  '65361469': Bank(
      bic: 'GENODES1HBM',
      code: '65361469',
      name: "Volksbank Heuberg -alt-",
      shortName: "Volksbank Heuberg -alt-"),
  '65361898': Bank(
      bic: 'GENODES1WLB',
      code: '65361898',
      name: "VR Bank Heuberg-Winterlingen",
      shortName: "VR Bk Heuberg-Winterlingen"),
  '65361989': Bank(
      bic: 'GENODES1ONS',
      code: '65361989',
      name: "Onstmettinger Bank",
      shortName: "Onstmettinger Bank"),
  '65362499': Bank(
      bic: 'GENODES1GEI',
      code: '65362499',
      name: "Raiffeisenbank Geislingen-Rosenfeld",
      shortName: "Raiffbk Geislingen-Rosenf"),
  '65370024': Bank(
      bic: 'DEUTDEDB653',
      code: '65370024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '65370075': Bank(
      bic: 'DEUTDESS653',
      code: '65370075',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '65380003': Bank(
      bic: 'DRESDEFF653',
      code: '65380003',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Albstadt"),
  '65390120': Bank(
      bic: 'GENODES1EBI',
      code: '65390120',
      name: "Volksbank Albstadt",
      shortName: "Volksbank Albstadt"),
  '65391210': Bank(
      bic: 'GENODES1BAL',
      code: '65391210',
      name: "Volksbank Balingen -alt-",
      shortName: "Volksbank Balingen -alt-"),
  '65392030': Bank(
      bic: 'GENODES1TAI',
      code: '65392030',
      name: "Volksbank Tailfingen -alt-",
      shortName: "Volksbank Tailfingen -alt-"),
  '65440087': Bank(
      bic: 'COBADEFFXXX',
      code: '65440087',
      name: "Commerzbank",
      shortName: "Commerzbank Biberach Riß"),
  '65450070': Bank(
      bic: 'SBCRDE66XXX',
      code: '65450070',
      name: "Kreissparkasse Biberach",
      shortName: "Kr Spk Biberach"),
  '65461878': Bank(
      bic: 'GENODES1WAR',
      code: '65461878',
      name: "Raiffeisenbank Biberach -alt-",
      shortName: "Raiffbk Biberach -alt-"),
  '65462231': Bank(
      bic: 'GENODES1ERO',
      code: '65462231',
      name: "Raiffeisenbank Illertal -alt-",
      shortName: "Raiffbk Illertal -alt-"),
  '65491320': Bank(
      bic: 'GENODES1VBL',
      code: '65491320',
      name: "Volksbank Raiffeisenbank Laupheim-Illertal",
      shortName: "VR Laupheim-Illertal"),
  '65491510': Bank(
      bic: 'GENODES1VRR',
      code: '65491510',
      name: "VR Bank Riedlingen-Federsee",
      shortName: "VR Bank Riedlingen-Federsee"),
  '66000000': Bank(
      bic: 'MARKDEF1660',
      code: '66000000',
      name: "Bundesbank",
      shortName: "BBk Karlsruhe"),
  '66010075': Bank(
      bic: 'PBNKDEFFXXX',
      code: '66010075',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '66010200': Bank(
      bic: 'BBSPDE6KXXX',
      code: '66010200',
      name: "Deutsche Bausparkasse Badenia",
      shortName: "Deutsche Bauspk Badenia"),
  '66010700': Bank(
      bic: 'LKBWDE6KXXX',
      code: '66010700',
      name: "Landeskreditbank Baden-Württemberg Förderbank",
      shortName: "L-Bank"),
  '66020020': Bank(
      bic: 'SOLADEST663',
      code: '66020020',
      name: "Baden-Württembergische Bank",
      shortName: "BW Bank Karlsruhe"),
  '66020286': Bank(
      bic: 'HYVEDEMM475',
      code: '66020286',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '66020500': Bank(
      bic: 'BFSWDE33KRL',
      code: '66020500',
      name: "Bank für Sozialwirtschaft",
      shortName: "Bank für Sozialwirtschaft"),
  '66020566': Bank(
      bic: 'BFSWDE33KRL',
      code: '66020566',
      name: "Bank für Sozialwirtschaft",
      shortName: "Sozialbank Karlsruhe"),
  '66030600': Bank(
      bic: 'ISBKDEFXXXX',
      code: '66030600',
      name: "Isbank eh Filiale Mannheim",
      shortName: "Isbank eh Filiale Mannheim"),
  '66040018': Bank(
      bic: 'COBADEFFXXX',
      code: '66040018',
      name: "Commerzbank",
      shortName: "Commerzbank Karlsruhe"),
  '66040026': Bank(
      bic: 'COBADEFFXXX',
      code: '66040026',
      name: "Commerzbank/Kreditcenter Badenia",
      shortName: "Commerzbank Karlsruhe"),
  '66050000': Bank(
      bic: 'SOLADEST660',
      code: '66050000',
      name: "Landesbank Baden-Württemberg",
      shortName: "Landesbank Baden-Württ"),
  '66050101': Bank(
      bic: 'KARSDE66XXX',
      code: '66050101',
      name: "Sparkasse Karlsruhe",
      shortName: "Spk Karlsruhe"),
  '66051220': Bank(
      bic: 'SOLADES1ETT',
      code: '66051220',
      name: "Sparkasse Ettlingen -alt-",
      shortName: "Sparkasse Ettlingen -alt-"),
  '66060000': Bank(
      bic: 'GENODE6KXXX',
      code: '66060000',
      name: "DZ BANK",
      shortName: "DZ BANK"),
  '66060300': Bank(
      bic: 'GENODE61KA3',
      code: '66060300',
      name: "Spar- und Kreditbank -alt-",
      shortName: "Spar- und Kreditbank -alt-"),
  '66061407': Bank(
      bic: 'GENODE61RH2',
      code: '66061407',
      name: "Spar- und Kreditbank",
      shortName: "Spar- u Kreditbk Rheinstett"),
  '66061724': Bank(
      bic: 'GENODE61WGA',
      code: '66061724',
      name: "Volksbank Stutensee-Weingarten -alt-",
      shortName: "VB Stutensee-Weing. -alt-"),
  '66062138': Bank(
      bic: 'GENODE61EGG',
      code: '66062138',
      name: "Spar- und Kreditbank Hardt -alt-",
      shortName: "Spar- u Kreditbk Hardt-alt-"),
  '66062366': Bank(
      bic: 'GENODE61DET',
      code: '66062366',
      name: "Raiffeisenbank Hardt-Bruhrain",
      shortName: "Raiffbk Hardt-Bruhrain"),
  '66069103': Bank(
      bic: 'GENODE61ELZ',
      code: '66069103',
      name: "Raiffeisenbank Elztal",
      shortName: "Raiffeisenbank Elztal"),
  '66069104': Bank(
      bic: 'GENODE61DAC',
      code: '66069104',
      name: "Spar- und Kreditbank -alt-",
      shortName: "Spar- u Kreditbk Dau. -alt-"),
  '66069342': Bank(
      bic: 'GENODE61KTH',
      code: '66069342',
      name: "Volksbank Krautheim",
      shortName: "Volksbank Krautheim"),
  '66070004': Bank(
      bic: 'DEUTDESM660',
      code: '66070004',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '66070024': Bank(
      bic: 'DEUTDEDB660',
      code: '66070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '66070213': Bank(
      bic: 'DEUTDESMP12',
      code: '66070213',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '66070224': Bank(
      bic: 'DEUTDEDBP12',
      code: '66070224',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '66080052': Bank(
      bic: 'DRESDEFF660',
      code: '66080052',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Karlsruhe"),
  '66090800': Bank(
      bic: 'GENODE61BBB',
      code: '66090800',
      name: "BBBank",
      shortName: "BBBank Karlsruhe"),
  '66090900': Bank(
      bic: 'GENODEF1P10',
      code: '66090900',
      name: "PSD Bank Karlsruhe-Neustadt",
      shortName: "PSD Bank Karlsruhe-Neustadt"),
  '66091200': Bank(
      bic: 'GENODE61ETT',
      code: '66091200',
      name: "Volksbank Ettlingen",
      shortName: "Volksbank Ettlingen"),
  '66190000': Bank(
      bic: 'GENODE61KA1',
      code: '66190000',
      name: "Volksbank pur",
      shortName: "Volksbank pur"),
  '66240002': Bank(
      bic: 'COBADEFFXXX',
      code: '66240002',
      name: "Commerzbank",
      shortName: "Commerzbank Baden-Baden"),
  '66250030': Bank(
      bic: 'SOLADES1BAD',
      code: '66250030',
      name: "Sparkasse Baden-Baden Gaggenau",
      shortName: "Spk Baden-Baden Gaggenau"),
  '66251434': Bank(
      bic: 'SOLADES1BHL',
      code: '66251434',
      name: "Sparkasse Bühl",
      shortName: "Sparkasse Bühl"),
  '66261092': Bank(
      bic: 'GENODE61BHT',
      code: '66261092',
      name: "Spar- und Kreditbank",
      shortName: "Spar-u Kreditbank Bühlertal"),
  '66261416': Bank(
      bic: 'GENODE61ALR',
      code: '66261416',
      name: "Raiffeisenbank Altschweier",
      shortName: "Raiffeisenbank Altschweier"),
  '66270001': Bank(
      bic: 'DEUTDESM662',
      code: '66270001',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '66270024': Bank(
      bic: 'DEUTDEDB662',
      code: '66270024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '66280053': Bank(
      bic: 'DRESDEFF662',
      code: '66280053',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Baden-Baden"),
  '66290000': Bank(
      bic: 'VBRADE6KXXX',
      code: '66290000',
      name: "Volksbank Baden-Baden Rastatt -alt-",
      shortName: "VB Baden-Bdn Rastatt -alt-"),
  '66291300': Bank(
      bic: 'GENODE61ACH',
      code: '66291300',
      name: "Volksbank Achern -alt-",
      shortName: "Volksbank Achern -alt-"),
  '66291400': Bank(
      bic: 'GENODE61BHL',
      code: '66291400',
      name: "Volksbank Bühl",
      shortName: "Volksbank Bühl"),
  '66340018': Bank(
      bic: 'COBADEFFXXX',
      code: '66340018',
      name: "Commerzbank",
      shortName: "Commerzbank Bruchsal"),
  '66350036': Bank(
      bic: 'BRUSDE66XXX',
      code: '66350036',
      name: "Sparkasse Kraichgau Bruchsal-Bretten-Sinsheim",
      shortName: "Spk Kraichgau"),
  '66391200': Bank(
      bic: 'GENODE61BTT',
      code: '66391200',
      name: "Volksbank Bruchsal-Bretten -alt-",
      shortName: "VB Bruchsal-Bretten -alt-"),
  '66391600': Bank(
      bic: 'GENODE61ORH',
      code: '66391600',
      name: "Volksbank Bruhrain-Kraich-Hardt -alt-",
      shortName: "VB Bruhrain-Kraich-H. -alt-"),
  '66432700': Bank(
      bic: 'FAITDE66XXX',
      code: '66432700',
      name: "Bankhaus J. Faißt",
      shortName: "Faißtbank Wolfach"),
  '66440084': Bank(
      bic: 'COBADEFFXXX',
      code: '66440084',
      name: "Commerzbank",
      shortName: "Commerzbank Offenburg"),
  '66450050': Bank(
      bic: 'SOLADES1OFG',
      code: '66450050',
      name: "Sparkasse Offenburg/Ortenau",
      shortName: "Sparkasse Offenburg/Ortenau"),
  '66451346': Bank(
      bic: 'SOLADES1GEB',
      code: '66451346',
      name: "Sparkasse Gengenbach -alt-",
      shortName: "Spk Gengenbach -alt-"),
  '66451548': Bank(
      bic: 'SOLADES1HAL',
      code: '66451548',
      name: "Sparkasse Kinzigtal",
      shortName: "Spk Kinzigtal"),
  '66451862': Bank(
      bic: 'SOLADES1KEL',
      code: '66451862',
      name: "Sparkasse Hanauerland",
      shortName: "Spk Hanauerland Kehl"),
  '66452776': Bank(
      bic: 'SOLADES1WOF',
      code: '66452776',
      name: "Sparkasse Wolfach",
      shortName: "Spk Wolfach"),
  '66470024': Bank(
      bic: 'DEUTDEDB968',
      code: '66470024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '66470035': Bank(
      bic: 'DEUTDE6F664',
      code: '66470035',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '66490000': Bank(
      bic: 'GENODE61OG1',
      code: '66490000',
      name: "Volksbank",
      shortName: "Volksbank"),
  '66491800': Bank(
      bic: 'GENODE61BHL',
      code: '66491800',
      name: "Volksbank Bühl Fil Kehl",
      shortName: "Volksbank Bühl"),
  '66492600': Bank(
      bic: 'GENODE61APP',
      code: '66492600',
      name: "Volksbank Appenweier-Urloffen Appenweier -alt-",
      shortName: "VB Appenweier -alt-"),
  '66492700': Bank(
      bic: 'GENODE61KZT',
      code: '66492700',
      name: "Volksbank Mittlerer Schwarzwald",
      shortName: "VB Mittlerer Schwarzwald"),
  '66550070': Bank(
      bic: 'SOLADES1RAS',
      code: '66550070',
      name: "Sparkasse Rastatt-Gernsbach",
      shortName: "Sparkasse Rastatt-Gernsbach"),
  '66562053': Bank(
      bic: 'GENODE61DUR',
      code: '66562053',
      name: "Raiffeisenbank Südhardt Durmersheim",
      shortName: "Rb Südhardt Durmersheim"),
  '66562300': Bank(
      bic: 'GENODE61IFF',
      code: '66562300',
      name: "VR-Bank in Mittelbaden",
      shortName: "VR-Bank Mittelb Iffezheim"),
  '66640035': Bank(
      bic: 'COBADEFFXXX',
      code: '66640035',
      name: "Commerzbank",
      shortName: "Commerzbank Pforzheim"),
  '66650085': Bank(
      bic: 'PZHSDE66XXX',
      code: '66650085',
      name: "Sparkasse Pforzheim Calw",
      shortName: "Sparkasse Pforzheim Calw"),
  '66661244': Bank(
      bic: 'GENODE61NBT',
      code: '66661244',
      name: "Raiffeisenbank Bauschlott -alt-",
      shortName: "Raiffbk Bauschlott -alt-"),
  '66661329': Bank(
      bic: 'GENODE61KBR',
      code: '66661329',
      name: "Raiffeisenbank Kieselbronn",
      shortName: "Raiffeisenbank Kieselbronn"),
  '66661454': Bank(
      bic: 'GENODE61NFO',
      code: '66661454',
      name: "VR Bank im Enzkreis -alt-",
      shortName: "VR Bank im Enzkreis -alt-"),
  '66662155': Bank(
      bic: 'GENODE61ERS',
      code: '66662155',
      name: "Raiffeisenbank Ersingen",
      shortName: "Raiffeisenbank Ersingen"),
  '66662220': Bank(
      bic: 'GENODE61KBS',
      code: '66662220',
      name: "Volksbank Stein Eisingen -alt-",
      shortName: "VB Stein Eisingen -alt-"),
  '66670006': Bank(
      bic: 'DEUTDESM666',
      code: '66670006',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '66670024': Bank(
      bic: 'DEUTDEDB666',
      code: '66670024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '66680013': Bank(
      bic: 'DRESDEFF666',
      code: '66680013',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Pforzheim"),
  '66690000': Bank(
      bic: 'VBPFDE66XXX',
      code: '66690000',
      name: "Volksbank Pforzheim -alt-",
      shortName: "Volksbank Pforzheim -alt-"),
  '66692300': Bank(
      bic: 'GENODE61WIR',
      code: '66692300',
      name: "VR Bank Enz plus -alt-",
      shortName: "VR Bank Enz plus -alt-"),
  '66762332': Bank(
      bic: 'GENODE61KIR',
      code: '66762332',
      name: "Raiffeisenbank Kraichgau -alt-",
      shortName: "Raiffbk Kraichgau -alt-"),
  '66762433': Bank(
      bic: 'GENODE61NEU',
      code: '66762433',
      name: "Raiffeisenbank Neudenau-Stein-Herbolzheim -alt-",
      shortName: "Raiffbk Neudenau -alt-"),
  '67020190': Bank(
      bic: 'HYVEDEMM489',
      code: '67020190',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '67040031': Bank(
      bic: 'COBADEFFXXX',
      code: '67040031',
      name: "Commerzbank",
      shortName: "Commerzbank Mannheim"),
  '67040060': Bank(
      bic: 'COBADEFFXXX',
      code: '67040060',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Mannheim"),
  '67040061': Bank(
      bic: 'COBADEFFXXX',
      code: '67040061',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Mannheim"),
  '67040085': Bank(
      bic: 'COBADEFFXXX',
      code: '67040085',
      name: "Commerzbank, Gf Web-K",
      shortName: "Commerzbank Gf WK, Mannheim"),
  '67050505': Bank(
      bic: 'MANSDE66XXX',
      code: '67050505',
      name: "Sparkasse Rhein Neckar Nord",
      shortName: "Spk Rhein Neckar Nord"),
  '67051203': Bank(
      bic: 'SOLADES1HOC',
      code: '67051203',
      name: "Sparkasse Hockenheim",
      shortName: "Spk Hockenheim"),
  '67060031': Bank(
      bic: 'GENODE61MA3',
      code: '67060031',
      name: "Volksbank Sandhofen",
      shortName: "Volksbank Ma-Sandhofen"),
  '67070010': Bank(
      bic: 'DEUTDESMXXX',
      code: '67070010',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '67070024': Bank(
      bic: 'DEUTDEDBMAN',
      code: '67070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '67080050': Bank(
      bic: 'DRESDEFF670',
      code: '67080050',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Mannheim"),
  '67080085': Bank(
      bic: 'DRESDEFFI60',
      code: '67080085',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 2",
      shortName: "Commerzbank ITGK2 Mannh"),
  '67080086': Bank(
      bic: 'DRESDEFFI61',
      code: '67080086',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 3",
      shortName: "Commerzbank ITGK3 Mannh"),
  '67089440': Bank(
      bic: 'DRESDEFFI22',
      code: '67089440',
      name: "Commerzbank vormals Dresdner Bank ITGK",
      shortName: "Commerzbank ITGK Mannheim"),
  '67090000': Bank(
      bic: 'GENODE61MA2',
      code: '67090000',
      name: "VR Bank Rhein-Neckar",
      shortName: "VR Bank Rhein-Neckar"),
  '67092300': Bank(
      bic: 'GENODE61WNM',
      code: '67092300',
      name: "Volksbank Kurpfalz",
      shortName: "Volksbank Kurpfalz"),
  '67220286': Bank(
      bic: 'HYVEDEMM479',
      code: '67220286',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '67230000': Bank(
      bic: 'MLPBDE61XXX',
      code: '67230000',
      name: "MLP Banking",
      shortName: "MLP Bank"),
  '67230001': Bank(
      bic: 'MLPBDE61001',
      code: '67230001',
      name: "MLP Banking Zw CS",
      shortName: "MLP Bank Zw CS"),
  '67240039': Bank(
      bic: 'COBADEFFXXX',
      code: '67240039',
      name: "Commerzbank",
      shortName: "Commerzbank Heidelberg"),
  '67250020': Bank(
      bic: 'SOLADES1HDB',
      code: '67250020',
      name: "Sparkasse Heidelberg",
      shortName: "Spk Heidelberg"),
  '67262243': Bank(
      bic: 'GENODE61WIB',
      code: '67262243',
      name: "Raiffeisenbank Baiertal",
      shortName: "Raiffeisenbank Baiertal"),
  '67262550': Bank(
      bic: 'GENODE61LRO',
      code: '67262550',
      name: "Volksbank Rot",
      shortName: "Volksbank Rot St Leon-Rot"),
  '67270003': Bank(
      bic: 'DEUTDESM672',
      code: '67270003',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '67270024': Bank(
      bic: 'DEUTDEDB672',
      code: '67270024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '67280051': Bank(
      bic: 'DRESDEFF672',
      code: '67280051',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Heidelberg"),
  '67290000': Bank(
      bic: 'GENODE61HD1',
      code: '67290000',
      name: "Heidelberger Volksbank",
      shortName: "Heidelberger Volksbank"),
  '67290100': Bank(
      bic: 'GENODE61HD3',
      code: '67290100',
      name: "Volksbank Kurpfalz -alt-",
      shortName: "Volksbank Kurpfalz -alt-"),
  '67291700': Bank(
      bic: 'GENODE61NGD',
      code: '67291700',
      name: "Volksbank Neckartal",
      shortName: "Volksbank Neckartal"),
  '67291900': Bank(
      bic: 'GENODE61SSH',
      code: '67291900',
      name: "Volksbank Kraichgau -alt-",
      shortName: "Volksbank Kraichgau -alt-"),
  '67292200': Bank(
      bic: 'GENODE61WIE',
      code: '67292200',
      name: "Volksbank Kraichgau",
      shortName: "Volksbank Kraichgau"),
  '67352565': Bank(
      bic: 'SOLADES1TBB',
      code: '67352565',
      name: "Sparkasse Tauberfranken",
      shortName: "Spk Tauberfranken"),
  '67390000': Bank(
      bic: 'GENODE61WTH',
      code: '67390000',
      name: "Ihre Volksbank Neckar Odenwald Main Tauber",
      shortName: "Ihre Volksbank"),
  '67450048': Bank(
      bic: 'SOLADES1MOS',
      code: '67450048',
      name: "Sparkasse Neckartal-Odenwald",
      shortName: "Spk Neckartal-Odenwald"),
  '67460041': Bank(
      bic: 'GENODE61MOS',
      code: '67460041',
      name: "Volksbank Mosbach -alt-",
      shortName: "Volksbank Mosbach -alt-"),
  '67461424': Bank(
      bic: 'GENODE61BUC',
      code: '67461424',
      name: "Volksbank Franken",
      shortName: "Volksbank Franken Buchen"),
  '67461733': Bank(
      bic: 'GENODE61RNG',
      code: '67461733',
      name: "Volksbank Kirnau",
      shortName: "Volksbank Kirnau"),
  '67462368': Bank(
      bic: 'GENODE61LMB',
      code: '67462368',
      name: "Volksbank Limbach",
      shortName: "Volksbank Limbach"),
  '68000000': Bank(
      bic: 'MARKDEF1680',
      code: '68000000',
      name: "Bundesbank",
      shortName: "BBk Freiburg im Breisgau"),
  '68020186': Bank(
      bic: 'HYVEDEMM357',
      code: '68020186',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '68030000': Bank(
      bic: 'BKMADE61XXX',
      code: '68030000',
      name: "Bankhaus E. Mayer",
      shortName: "Bankhaus E Mayer Freiburg B"),
  '68040007': Bank(
      bic: 'COBADEFFXXX',
      code: '68040007',
      name: "Commerzbank",
      shortName: "Commerzbank Freiburg i Br"),
  '68050101': Bank(
      bic: 'FRSPDE66XXX',
      code: '68050101',
      name: "Sparkasse Freiburg-Nördlicher Breisgau",
      shortName: "Spk Freiburg-Nördl Breisgau"),
  '68051004': Bank(
      bic: 'SOLADES1HSW',
      code: '68051004',
      name: "Sparkasse Hochschwarzwald",
      shortName: "Spk Hochschwarzwald T-Neust"),
  '68051207': Bank(
      bic: 'SOLADES1BND',
      code: '68051207',
      name: "Sparkasse Bonndorf-Stühlingen",
      shortName: "Spk Bonndorf-Stühlingen"),
  '68052230': Bank(
      bic: 'SOLADES1STB',
      code: '68052230',
      name: "Sparkasse St. Blasien",
      shortName: "Spk St. Blasien"),
  '68052328': Bank(
      bic: 'SOLADES1STF',
      code: '68052328',
      name: "Sparkasse Staufen-Breisach",
      shortName: "Spk Staufen-Breisach"),
  '68052863': Bank(
      bic: 'SOLADES1SCH',
      code: '68052863',
      name: "Sparkasse Schönau-Todtnau -alt-",
      shortName: "Spk Schönau-Todtnau -alt-"),
  '68061505': Bank(
      bic: 'GENODE61IHR',
      code: '68061505',
      name: "Volksbank Breisgau-Markgräflerland",
      shortName: "VB Breisgau-Markgräflerland"),
  '68062105': Bank(
      bic: 'GENODE61DEN',
      code: '68062105',
      name: "Raiffeisenbank Denzlingen-Sexau",
      shortName: "Raiffbk Denzlingen-Sexau"),
  '68062730': Bank(
      bic: 'GENODE61WYH',
      code: '68062730',
      name: "Raiffeisenbank Wyhl",
      shortName: "Raiffbk Wyhl Kaiserstuhl"),
  '68063479': Bank(
      bic: 'GENODE61VOK',
      code: '68063479',
      name: "Raiffeisenbank Kaiserstuhl",
      shortName: "Raiffeisenbank Kaiserstuhl"),
  '68064222': Bank(
      bic: 'GENODE61GUN',
      code: '68064222',
      name: "Raiffeisenbank im Breisgau",
      shortName: "Raiffeisenbank im Breisgau"),
  '68070024': Bank(
      bic: 'DEUTDEDBFRE',
      code: '68070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '68070030': Bank(
      bic: 'DEUTDE6FXXX',
      code: '68070030',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '68070212': Bank(
      bic: 'DEUTDE6FP11',
      code: '68070212',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '68070224': Bank(
      bic: 'DEUTDEDBP11',
      code: '68070224',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '68080030': Bank(
      bic: 'DRESDEFF680',
      code: '68080030',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Freiburg"),
  '68080031': Bank(
      bic: 'DRESDEFFI44',
      code: '68080031',
      name: "Commerzbank vormals Dresdner Bank Zw Münsterstraße",
      shortName: "Commerzbank Zw Ms Freibg"),
  '68080085': Bank(
      bic: 'DRESDEFFI62',
      code: '68080085',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 1",
      shortName: "Commerzbank ITGK1 Freibrg"),
  '68080086': Bank(
      bic: 'DRESDEFFJ22',
      code: '68080086',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 2",
      shortName: "Commerzbank ITGK2 Freibrg"),
  '68090000': Bank(
      bic: 'GENODE61FR1',
      code: '68090000',
      name: "Volksbank Freiburg",
      shortName: "Volksbank Freiburg"),
  '68090900': Bank(
      bic: 'GENODEF1P07',
      code: '68090900',
      name: "PSD Bank RheinNeckarSaar",
      shortName: "PSD Bank RheinNeckarSaar"),
  '68091900': Bank(
      bic: 'GENODE61MHL',
      code: '68091900',
      name: "Volksbank Müllheim -alt-",
      shortName: "Volksbank Müllheim -alt-"),
  '68092000': Bank(
      bic: 'GENODE61EMM',
      code: '68092000',
      name: "Volksbank Breisgau Nord",
      shortName: "VB Breisgau Nord"),
  '68092300': Bank(
      bic: 'GENODE61STF',
      code: '68092300',
      name: "Volksbank Staufen",
      shortName: "Volksbank Staufen"),
  '68270024': Bank(
      bic: 'DEUTDEDB682',
      code: '68270024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '68270033': Bank(
      bic: 'DEUTDE6F682',
      code: '68270033',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '68290000': Bank(
      bic: 'GENODE61LAH',
      code: '68290000',
      name: "Volksbank Lahr",
      shortName: "Volksbank Lahr"),
  '68340058': Bank(
      bic: 'COBADEFFXXX',
      code: '68340058',
      name: "Commerzbank",
      shortName: "Commerzbank Lörrach"),
  '68350048': Bank(
      bic: 'SKLODE66XXX',
      code: '68350048',
      name: "Sparkasse Lörrach-Rheinfelden",
      shortName: "Sparkasse Lörrach-Rheinfeld"),
  '68351557': Bank(
      bic: 'SOLADES1SFH',
      code: '68351557',
      name: "Sparkasse Wiesental",
      shortName: "Sparkasse Wiesental"),
  '68351865': Bank(
      bic: 'SOLADES1MGL',
      code: '68351865',
      name: "Sparkasse Markgräflerland",
      shortName: "Sparkasse Markgräflerland"),
  '68370024': Bank(
      bic: 'DEUTDEDB683',
      code: '68370024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '68370034': Bank(
      bic: 'DEUTDE6F683',
      code: '68370034',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '68390000': Bank(
      bic: 'VOLODE66XXX',
      code: '68390000',
      name: "Volksbank Dreiländereck",
      shortName: "VB Dreiländereck Lörrach"),
  '68391500': Bank(
      bic: 'GENODE61SPF',
      code: '68391500',
      name: "VR Bank -alt-",
      shortName: "VR Bank -alt-"),
  '68452290': Bank(
      bic: 'SKHRDE6WXXX',
      code: '68452290',
      name: "Sparkasse Hochrhein",
      shortName: "Sparkasse Hochrhein"),
  '68462427': Bank(
      bic: 'GENODE61WUT',
      code: '68462427',
      name: "Volksbank Klettgau-Wutöschingen",
      shortName: "VB Klettgau-Wutöschingen"),
  '68490000': Bank(
      bic: 'GENODE61BSK',
      code: '68490000',
      name: "Volksbank Rhein-Wehra",
      shortName: "Volksbank Rhein-Wehra"),
  '68492200': Bank(
      bic: 'GENODE61WT1',
      code: '68492200',
      name: "Volksbank Hochrhein",
      shortName: "Volksbank Hochrhein"),
  '69020190': Bank(
      bic: 'HYVEDEMM591',
      code: '69020190',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '69040045': Bank(
      bic: 'COBADEFFXXX',
      code: '69040045',
      name: "Commerzbank",
      shortName: "Commerzbank Konstanz"),
  '69050001': Bank(
      bic: 'SOLADES1KNZ',
      code: '69050001',
      name: "Sparkasse Bodensee",
      shortName: "Sparkasse Bodensee"),
  '69051410': Bank(
      bic: 'SOLADES1REN',
      code: '69051410',
      name: "Bezirkssparkasse Reichenau",
      shortName: "Bez Spk Reichenau"),
  '69051620': Bank(
      bic: 'SOLADES1PFD',
      code: '69051620',
      name: "Sparkasse Pfullendorf-Meßkirch",
      shortName: "Spk Pfullendorf-Meßkirch"),
  '69051725': Bank(
      bic: 'SOLADES1SAL',
      code: '69051725',
      name: "Sparkasse Salem-Heiligenberg",
      shortName: "Spk Salem-Heiligenberg"),
  '69061800': Bank(
      bic: 'GENODE61UBE',
      code: '69061800',
      name: "Volksbank Überlingen",
      shortName: "Volksbank Überlingen"),
  '69070024': Bank(
      bic: 'DEUTDEDB690',
      code: '69070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '69070032': Bank(
      bic: 'DEUTDE6F690',
      code: '69070032',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '69091200': Bank(
      bic: 'GENODE61HAG',
      code: '69091200',
      name: "Hagnauer Volksbank",
      shortName: "Hagnauer Volksbank"),
  '69091600': Bank(
      bic: 'GENODE61PFD',
      code: '69091600',
      name: "Volksbank Pfullendorf",
      shortName: "Volksbank Pfullendorf"),
  '69220186': Bank(
      bic: 'HYVEDEMM590',
      code: '69220186',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '69240075': Bank(
      bic: 'COBADEFFXXX',
      code: '69240075',
      name: "Commerzbank",
      shortName: "Commerzbank Singen Hohentw"),
  '69250035': Bank(
      bic: 'SOLADES1SNG',
      code: '69250035',
      name: "Sparkasse Hegau-Bodensee",
      shortName: "Sparkasse Hegau-Bodensee"),
  '69251445': Bank(
      bic: 'SOLADES1ENG',
      code: '69251445',
      name: "Sparkasse Engen-Gottmadingen",
      shortName: "Spk Engen-Gottmadingen"),
  '69251755': Bank(
      bic: 'SOLADES1STO',
      code: '69251755',
      name: "Sparkasse Stockach -alt-",
      shortName: "Sparkasse Stockach -alt-"),
  '69270024': Bank(
      bic: 'DEUTDEDB692',
      code: '69270024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '69270038': Bank(
      bic: 'DEUTDE6F692',
      code: '69270038',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '69280035': Bank(
      bic: 'DRESDEFF692',
      code: '69280035',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Singen"),
  '69290000': Bank(
      bic: 'GENODE61SIN',
      code: '69290000',
      name: "Volksbank Hegau -alt-",
      shortName: "Volksbank Hegau -alt-"),
  '69291000': Bank(
      bic: 'GENODE61RAD',
      code: '69291000',
      name: "Volksbank",
      shortName: "Volksbank Konstanz"),
  '69291099': Bank(
      bic: 'GENODE61RAD',
      code: '69291099',
      name: "Volksbank Gf GA",
      shortName: "Volksbank Konstanz Gf GA"),
  '69362032': Bank(
      bic: 'GENODE61MES',
      code: '69362032',
      name: "Volksbank Meßkirch Raiffeisenbank",
      shortName: "Volksbank Meßkirch Raiffbk"),
  '69400000': Bank(
      bic: 'MARKDEF1694',
      code: '69400000',
      name: "Bundesbank",
      shortName: "BBk Villingen-Schwenningen"),
  '69440007': Bank(
      bic: 'COBADEFFXXX',
      code: '69440007',
      name: "Commerzbank Villingen u Schwenningen",
      shortName: "Commerzbank Villingen-Schw"),
  '69440060': Bank(
      bic: 'COBADEFFXXX',
      code: '69440060',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Villingen"),
  '69450065': Bank(
      bic: 'SOLADES1VSS',
      code: '69450065',
      name: "Sparkasse Schwarzwald-Baar",
      shortName: "Spk Schwarzwald-Baar"),
  '69470024': Bank(
      bic: 'DEUTDEDB694',
      code: '69470024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '69470039': Bank(
      bic: 'DEUTDE6F694',
      code: '69470039',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '69490000': Bank(
      bic: 'GENODE61VS1',
      code: '69490000',
      name: "Volksbank Schwarzwald Baar Hegau -alt-",
      shortName: "VB Schwarzwald Baar -alt-"),
  '69491700': Bank(
      bic: 'GENODE61TRI',
      code: '69491700',
      name: "Volksbank Triberg -alt-",
      shortName: "Volksbank Triberg -alt-"),
  '70000000': Bank(
      bic: 'MARKDEF1700',
      code: '70000000',
      name: "Bundesbank",
      shortName: "BBk München"),
  '70010080': Bank(
      bic: 'PBNKDEFFXXX',
      code: '70010080',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '70010424': Bank(
      bic: 'AARBDE5W700',
      code: '70010424',
      name: "Aareal Bank ehem. Filiale München",
      shortName: "Aareal Bank Wiesbaden"),
  '70010500': Bank(
      bic: 'REBMDEMMXXX',
      code: '70010500',
      name: "Deutsche Pfandbriefbank",
      shortName: "pbb, Garching"),
  '70010555': Bank(
      bic: 'REBMDEMM555',
      code: '70010555',
      name: "Deutsche Pfandbriefbank",
      shortName: "pbb, Garching"),
  '70010570': Bank(
      bic: 'REBMDE7CXXX',
      code: '70010570',
      name: "Deutsche Pfandbriefbank",
      shortName: "pbb, Garching"),
  '70010588': Bank(
      bic: 'REBMDEMMSCA',
      code: '70010588',
      name: "Deutsche Pfandbriefbank",
      shortName: "pbb, Garching"),
  '70010800': Bank(
      bic: 'KHMIDEMMXXX',
      code: '70010800',
      name: "Middle East Bank, Munich Branch",
      shortName: "Middle East Bank, München"),
  '70011200': Bank(
      bic: 'VONTDEM1XXX',
      code: '70011200',
      name: "Bank Vontobel Europe",
      shortName: "Bank Vontobel Europe"),
  '70011400': Bank(
      bic: 'BFWODE71XXX',
      code: '70011400',
      name: "BfW - Bank für Wohnungswirtschaft",
      shortName: "BfW-Bank"),
  '70011500': Bank(
      bic: 'SIBADEMMXXX',
      code: '70011500',
      name: "SIEMENS BANK",
      shortName: "SIEMENS BANK"),
  '70011600': Bank(
      bic: 'WEGBDE77XXX',
      code: '70011600',
      name: "TEN31 Bank",
      shortName: "TEN31 Bank"),
  '70011900': Bank(
      bic: 'ICRDDE71XXX',
      code: '70011900',
      name: "InterCard",
      shortName: "InterCard Taufkirchen"),
  '70012000': Bank(
      bic: 'CLABDEM1XXX',
      code: '70012000',
      name: "UniCredit Family Financing Bank, Ndl der UniCredit",
      shortName: "UCFIN MUENCHEN"),
  '70012300': Bank(
      bic: 'VBANDEMMXXX',
      code: '70012300',
      name: "V-Bank",
      shortName: "V-Bank München"),
  '70012400': Bank(
      bic: 'FLGMDE77XXX',
      code: '70012400',
      name: "Bankhaus Obotritia",
      shortName: "Bankhaus Obotritia München"),
  '70012600': Bank(
      bic: 'SUSKDEM1XXX',
      code: '70012600',
      name: "Südtiroler Sparkasse Niederlassung München",
      shortName: "Südt. Sparkasse München"),
  '70012700': Bank(
      bic: 'DEPDDEMMXXX',
      code: '70012700',
      name: "VZ Depotbank Deutschland",
      shortName: "VZDB DE München"),
  '70012900': Bank(
      bic: 'FXBBDEM2XXX',
      code: '70012900',
      name: "IBAN FIRST, Zweigniederlassung München",
      shortName: "IBAN FIRST, München"),
  '70013000': Bank(
      bic: 'EBSGDEMXXXX',
      code: '70013000',
      name: "FNZ Bank",
      shortName: "FNZ Bank"),
  '70013010': Bank(
      bic: 'EFSGDEM1XXX',
      code: '70013010',
      name: "FNZ Bank",
      shortName: "FNZ Bank"),
  '70013400': Bank(
      bic: 'CSHHDE71XXX',
      code: '70013400',
      name: "IC Cash Services",
      shortName: "IC Cash, Taufkirchen"),
  '70013500': Bank(
      bic: 'HERZDEM1XXX',
      code: '70013500',
      name: "Bankhaus Herzogpark",
      shortName: "Bankhaus Herzogpark München"),
  '70015000': Bank(
      bic: 'TEZGDEB1XXX',
      code: '70015000',
      name: "transact Elektronische Zahlungssysteme",
      shortName: "Transact Berlin"),
  '70015015': Bank(
      bic: 'TEZGDEB1001',
      code: '70015015',
      name: "transact Elektronische Zahlungssysteme",
      shortName: "transact Berlin 001"),
  '70015025': Bank(
      bic: 'TEZGDEB1002',
      code: '70015025',
      name: "transact Elektronische Zahlungssysteme",
      shortName: "transact Berlin 002"),
  '70015035': Bank(
      bic: 'TEZGDEB1003',
      code: '70015035',
      name: "transact Elektronische Zahlungssysteme",
      shortName: "transact Berlin 003"),
  '70017000': Bank(
      bic: 'PAGMDEM1XXX',
      code: '70017000',
      name: "PayCenter",
      shortName: "PayCenter Freising"),
  '70020270': Bank(
      bic: 'HYVEDEMMXXX',
      code: '70020270',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '70020300': Bank(
      bic: 'WKVBDEM1XXX',
      code: '70020300',
      name: "BNP Paribas NL Deutschland",
      shortName: "BNPParibas ex Commerzfinanz"),
  '70020500': Bank(
      bic: 'BFSWDE33MUE',
      code: '70020500',
      name: "Bank für Sozialwirtschaft",
      shortName: "Bank für Sozialwirtschaft"),
  '70020570': Bank(
      bic: 'BFSWDE33MUE',
      code: '70020570',
      name: "Bank für Sozialwirtschaft",
      shortName: "Sozialbank München"),
  '70020800': Bank(
      bic: 'BCITDEFFMUC',
      code: '70020800',
      name: "INTESA SANPAOLO",
      shortName: "INTESA SANPAOLO München"),
  '70021180': Bank(
      bic: 'HYVEDEMM418',
      code: '70021180',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '70022200': Bank(
      bic: 'FDDODEMMXXX',
      code: '70022200',
      name: "Fidor Bank",
      shortName: "Fidor Bank München"),
  '70025175': Bank(
      bic: 'HYVEDEMM643',
      code: '70025175',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '70030014': Bank(
      bic: 'FUBKDE71MUC',
      code: '70030014',
      name: "Fürst Fugger Privatbank",
      shortName: "Fuggerbank Augsburg"),
  '70030300': Bank(
      bic: 'CHDBDEHHXXX',
      code: '70030300',
      name: "Bankhaus Reuschel & Co -alt-",
      shortName: "Bankhaus Reuschel & Co -alt"),
  '70030400': Bank(
      bic: 'MEFIDEMMXXX',
      code: '70030400',
      name: "Merck Finck A Quintet Private Bank",
      shortName: "Merck Finck"),
  '70031000': Bank(
      bic: 'BHLSDEM1XXX',
      code: '70031000',
      name: "Bankhaus Ludwig Sperrer",
      shortName: "Bankhaus Sperrer Freising"),
  '70032500': Bank(
      bic: 'GAKDDEM1XXX',
      code: '70032500',
      name: "St.Galler Kantonalbank Deutschland",
      shortName: "SGKB Deutschland, München"),
  '70033100': Bank(
      bic: 'BDWBDEMMXXX',
      code: '70033100',
      name: "Baader Bank",
      shortName: "Baaderbank Unterschleißheim"),
  '70035000': Bank(
      bic: 'OLBODEH2700',
      code: '70035000',
      name: "Oldenburgische Landesbank",
      shortName: "OLB, Oldenburg"),
  '70040041': Bank(
      bic: 'COBADEFFXXX',
      code: '70040041',
      name: "Commerzbank",
      shortName: "Commerzbank München"),
  '70040045': Bank(
      bic: 'COBADEFFXXX',
      code: '70040045',
      name: "Commerzbank, Filiale München 2",
      shortName: "Commerzbank Fil. München 2"),
  '70040048': Bank(
      bic: 'COBADEFFXXX',
      code: '70040048',
      name: "Commerzbank GF-M48",
      shortName: "Commerzbank MUE GF-M48"),
  '70040060': Bank(
      bic: 'COBADEFFXXX',
      code: '70040060',
      name: "Commerzbank Gf 860",
      shortName: "Commerzbank Gf 860 München"),
  '70040061': Bank(
      bic: 'COBADEFFXXX',
      code: '70040061',
      name: "Commerzbank Gf 861",
      shortName: "Commerzbank Gf 861 München"),
  '70040062': Bank(
      bic: 'COBADEFFXXX',
      code: '70040062',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC München"),
  '70040063': Bank(
      bic: 'COBADEFFXXX',
      code: '70040063',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC München"),
  '70040070': Bank(
      bic: 'COBADEFFXXX',
      code: '70040070',
      name: "Commerzbank, CC SP",
      shortName: "Commerzbank CC SP, München"),
  '70045050': Bank(
      bic: 'COBADEFFXXX',
      code: '70045050',
      name: "Commerzbank Service-BZ",
      shortName: "Commerzbank Service-BZ"),
  '70050000': Bank(
      bic: 'BYLADEMMXXX',
      code: '70050000',
      name: "Bayerische Landesbank",
      shortName: "BayernLB München"),
  '70051003': Bank(
      bic: 'BYLADEM1FSI',
      code: '70051003',
      name: "Sparkasse Freising Moosburg",
      shortName: "Sparkasse Freising Moosburg"),
  '70051540': Bank(
      bic: 'BYLADEM1DAH',
      code: '70051540',
      name: "Sparkasse Dachau",
      shortName: "Sparkasse Dachau"),
  '70051995': Bank(
      bic: 'BYLADEM1ERD',
      code: '70051995',
      name: "Kreis- und Stadtsparkasse Erding-Dorfen",
      shortName: "Spk Erding-Dorfen"),
  '70052060': Bank(
      bic: 'BYLADEM1LLD',
      code: '70052060',
      name: "Sparkasse Landsberg-Dießen",
      shortName: "Spk Landsberg-Dießen"),
  '70053070': Bank(
      bic: 'BYLADEM1FFB',
      code: '70053070',
      name: "Sparkasse Fürstenfeldbruck",
      shortName: "Spk Fürstenfeldbruck"),
  '70054306': Bank(
      bic: 'BYLADEM1WOR',
      code: '70054306',
      name: "Sparkasse Bad Tölz-Wolfratshausen",
      shortName: "Spk Bad Tölz-Wolfratshausen"),
  '70070010': Bank(
      bic: 'DEUTDEMMXXX',
      code: '70070010',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '70070024': Bank(
      bic: 'DEUTDEDBMUC',
      code: '70070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '70070324': Bank(
      bic: 'DEUTDEDBP16',
      code: '70070324',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '70070362': Bank(
      bic: 'DEUTDEMMP16',
      code: '70070362',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '70080000': Bank(
      bic: 'DRESDEFF700',
      code: '70080000',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank München"),
  '70080056': Bank(
      bic: 'DRESDEFF714',
      code: '70080056',
      name: "Commerzbank vormals Dresdner Bank Zw 56",
      shortName: "Commerzbank Zw 56"),
  '70080057': Bank(
      bic: 'DRESDEFF724',
      code: '70080057',
      name: "Commerzbank vormals Dresdner Bank Gf ZW 57",
      shortName: "Commerzbk ZW 57 München"),
  '70080085': Bank(
      bic: 'DRESDEFFI55',
      code: '70080085',
      name: "Commerzbank vormals Dresdner Bank Gf PCC DCC-ITGK 3",
      shortName: "Commerzbank ITKG3 München"),
  '70080086': Bank(
      bic: 'DRESDEFFJ23',
      code: '70080086',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 4",
      shortName: "Commerzbank ITGK4 München"),
  '70080087': Bank(
      bic: 'DRESDEFFJ24',
      code: '70080087',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 5",
      shortName: "Commerzbank ITGK5 München"),
  '70080088': Bank(
      bic: 'DRESDEFFJ25',
      code: '70080088',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 6",
      shortName: "Commerzbank ITGK6 München"),
  '70089470': Bank(
      bic: 'DRESDEFFI23',
      code: '70089470',
      name: "Commerzbank vormals Dresdner Bank ITGK",
      shortName: "Commerzbank ITGK München"),
  '70089472': Bank(
      bic: 'DRESDEFFI45',
      code: '70089472',
      name: "Commerzbank vormals Dresdner Bank ITGK",
      shortName: "Commerzbank ITGK München2"),
  '70090100': Bank(
      bic: 'GENODEF1M04',
      code: '70090100',
      name: "Hausbank München",
      shortName: "Hausbank München"),
  '70090124': Bank(
      bic: 'GENODEF1MU4',
      code: '70090124',
      name: "Hausbank München",
      shortName: "Hausbank München Gf Wohnung"),
  '70090500': Bank(
      bic: 'GENODEF1S04',
      code: '70090500',
      name: "Sparda-Bank München",
      shortName: "Sparda-Bank München"),
  '70091500': Bank(
      bic: 'GENODEF1DCA',
      code: '70091500',
      name: "Volksbank Raiffeisenbank Dachau",
      shortName: "VB Raiffbk Dachau"),
  '70091510': Bank(
      bic: 'GENODEF1DCA',
      code: '70091510',
      name: "Volksbank Raiffeisenbank Dachau (Gf GAA)",
      shortName: "VR-Dachau"),
  '70091600': Bank(
      bic: 'GENODEF1DSS',
      code: '70091600',
      name: "VR-Bank Landsberg-Ammersee",
      shortName: "VR-Bank Landsberg-Ammersee"),
  '70091900': Bank(
      bic: 'GENODEF1EDV',
      code: '70091900',
      name: "VR-Bank Erding -alt-",
      shortName: "VR-Bank Erding -alt-"),
  '70093200': Bank(
      bic: 'GENODEF1STH',
      code: '70093200',
      name: "Volksbank Raiffeisenbank Starnberg-Herrsching-Landsberg",
      shortName: "VR-Bank Starnberg-Hg-Lbg"),
  '70093400': Bank(
      bic: 'GENODEF1ISV',
      code: '70093400',
      name: "VR-Bank Ismaning Hallbergmoos Neufahrn",
      shortName: "VR-Bank Ismaning Hallb Neuf"),
  '70110088': Bank(
      bic: 'PBNKDEFFXXX',
      code: '70110088',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '70110500': Bank(
      bic: 'MHYPDEMMXXX',
      code: '70110500',
      name: "Münchener Hypothekenbank",
      shortName: "Münch Hypoth Bank München"),
  '70120100': Bank(
      bic: 'SBOSDEMXXXX',
      code: '70120100',
      name: "State Street Bank International",
      shortName: "State Street Bk Int.München"),
  '70120400': Bank(
      bic: 'DABBDEMMXXX',
      code: '70120400',
      name: "BNP Paribas Niederlassung Deutschland",
      shortName: "BNP Paribas Deutschland"),
  '70120500': Bank(
      bic: 'FMBKDEMMXXX',
      code: '70120500',
      name: "CACEIS Bank, Germany Branch",
      shortName: "CACEIS Bank, München"),
  '70120600': Bank(
      bic: 'AGBMDEMMXXX',
      code: '70120600',
      name: "Airbus Bank",
      shortName: "Airbus Bank"),
  '70120700': Bank(
      bic: 'OBKLDEMXXXX',
      code: '70120700',
      name: "Oberbank Ndl Deutschland",
      shortName: "Oberbank München"),
  '70130800': Bank(
      bic: 'GENODEF1M06',
      code: '70130800',
      name: "MERKUR PRIVATBANK",
      shortName: "MERKUR PRIVATBANK München"),
  '70133300': Bank(
      bic: 'SCFBDE33XXX',
      code: '70133300',
      name: "Santander Consumer Bank",
      shortName: "Santander Bank München"),
  '70150000': Bank(
      bic: 'SSKMDEMMXXX',
      code: '70150000',
      name: "Stadtsparkasse München",
      shortName: "Stadtsparkasse München"),
  '70160000': Bank(
      bic: 'GENODEFF701',
      code: '70160000',
      name: "DZ BANK",
      shortName: "DZ BANK München"),
  '70163370': Bank(
      bic: 'GENODEF1FFB',
      code: '70163370',
      name: "Volksbank Raiffeisenbank Fürstenfeldbruck",
      shortName: "VR-Bank Fürstenfeldbruck"),
  '70166486': Bank(
      bic: 'GENODEF1OHC',
      code: '70166486',
      name: "VR Bank München Land",
      shortName: "VR Bank München Land"),
  '70169132': Bank(
      bic: 'GENODEF1HFG',
      code: '70169132',
      name: "Raiffeisenbank Griesstätt-Halfing",
      shortName: "Raiffbk Griesstätt-Halfing"),
  '70169165': Bank(
      bic: 'GENODEF1SBC',
      code: '70169165',
      name: "Raiffeisenbank Chiemgau-Nord - Obing",
      shortName: "Raiffbk Chiemgau-Nord-Obing"),
  '70169168': Bank(
      bic: 'GENODEF1RIW',
      code: '70169168',
      name: "VR-Bank Chiemgau-Süd -alt-",
      shortName: "VR-Bank Chiemgau-Süd -alt-"),
  '70169186': Bank(
      bic: 'GENODEF1ODZ',
      code: '70169186',
      name: "Raiffeisenbank Pfaffenhofen a d Glonn",
      shortName: "Raiffbk Pfaffenhofen Glonn"),
  '70169190': Bank(
      bic: 'GENODEF1GKT',
      code: '70169190',
      name: "Raiffeisenbank Tattenhausen-Großkarolinenfeld -alt-",
      shortName: "Raiffbk Tattenh Großk.-alt-"),
  '70169191': Bank(
      bic: 'GENODEF1TEI',
      code: '70169191',
      name: "Raiffeisenbank Rupertiwinkel",
      shortName: "Raiffbk Rupertiwinkel"),
  '70169195': Bank(
      bic: 'GENODEF1TRU',
      code: '70169195',
      name: "Raiffeisenbank Trostberg-Traunreut -alt-",
      shortName: "Raiffbk Trostberg-Traun-alt"),
  '70169310': Bank(
      bic: 'GENODEF1ALX',
      code: '70169310',
      name: "Alxing-Brucker Genossenschaftsbank",
      shortName: "Alxinger Bank"),
  '70169331': Bank(
      bic: 'GENODEF1SSB',
      code: '70169331',
      name: "Raiffeisenbank südöstl. Starnberger See -alt-",
      shortName: "Raiffbk sö Starnberg -alt-"),
  '70169333': Bank(
      bic: 'GENODEF1EUR',
      code: '70169333',
      name: "Raiffeisenbank Beuerberg-Eurasburg",
      shortName: "Raiffbk Beuerberg-Eurasburg"),
  '70169351': Bank(
      bic: 'GENODEF1ELB',
      code: '70169351',
      name: "Raiffeisenbank Lechrain",
      shortName: "Raiffeisenbank Lechrain"),
  '70169356': Bank(
      bic: 'GENODEF1EDR',
      code: '70169356',
      name: "Raiffeisenbank Erding",
      shortName: "Raiffeisenbank Erding"),
  '70169382': Bank(
      bic: 'GENODEF1GIL',
      code: '70169382',
      name: "Raiffeisenbank",
      shortName: "Raiffeisenbank Gilching"),
  '70169383': Bank(
      bic: 'GENODEF1GMU',
      code: '70169383',
      name: "Raiffeisenbank Gmund am Tegernsee",
      shortName: "Raiffeisenbank Gmund am Teg"),
  '70169388': Bank(
      bic: 'GENODEF1HMA',
      code: '70169388',
      name: "Raiffeisenbank Haag-Gars-Maitenbeth",
      shortName: "Raiffbk Haag-Gars-Maitenb"),
  '70169402': Bank(
      bic: 'GENODEF1HHK',
      code: '70169402',
      name: "Raiffeisenbank Höhenkirchen und Umgebung -alt-",
      shortName: "Raiba Höhenkirchen u U-alt-"),
  '70169410': Bank(
      bic: 'GENODEF1HZO',
      code: '70169410',
      name: "Raiffeisenbank Holzkirchen-Otterfing",
      shortName: "Raiffbk Holzkirchen-Otterf"),
  '70169413': Bank(
      bic: 'GENODEF1HUA',
      code: '70169413',
      name: "Raiffeisenbank Singoldtal",
      shortName: "Raiffbk Singoldtal"),
  '70169450': Bank(
      bic: 'GENODEF1ASG',
      code: '70169450',
      name: "Raiffeisen-Volksbank Ebersberg",
      shortName: "Raiff-VB Ebersberg"),
  '70169459': Bank(
      bic: 'GENODEF1MTW',
      code: '70169459',
      name: "Raiffeisenbank",
      shortName: "Raiffeisenbank Mittenwald"),
  '70169460': Bank(
      bic: 'GENODEF1MOO',
      code: '70169460',
      name: "Raiffeisenbank Westkreis Fürstenfeldbruck",
      shortName: "Raiffbk Westkreis"),
  '70169464': Bank(
      bic: 'GENODEF1M07',
      code: '70169464',
      name: "Genossenschaftsbank München",
      shortName: "Genossenschaftsbank"),
  '70169465': Bank(
      bic: 'GENODEF1M08',
      code: '70169465',
      name: "Raiffeisenbank München-Nord",
      shortName: "Raiffbk München-Nord"),
  '70169466': Bank(
      bic: 'GENODEF1M03',
      code: '70169466',
      name: "Raiffeisenbank München-Süd",
      shortName: "Raiffeisenbank München-Süd"),
  '70169470': Bank(
      bic: 'GENODEF1GAA',
      code: '70169470',
      name: "Raiffeisenbank München-Süd Gf GA",
      shortName: "Raiffeisenbank München-Süd"),
  '70169474': Bank(
      bic: 'GENODEF1NSV',
      code: '70169474',
      name: "Raiffbk Neumarkt-St. Veit - Niederbergkirchen -alt-",
      shortName: "Raiffbk NSV-NBK -alt-"),
  '70169476': Bank(
      bic: 'GENODEF1NBK',
      code: '70169476',
      name: "Raiffeisenbank -alt-",
      shortName: "Raiffbk -alt-"),
  '70169509': Bank(
      bic: 'GENODEF1PEI',
      code: '70169509',
      name: "Raiffeisenbank Pfaffenwinkel",
      shortName: "Raiffbk Pfaffenwinkel"),
  '70169521': Bank(
      bic: 'GENODEF1RIG',
      code: '70169521',
      name: "Raiffeisenbank Raisting -alt-",
      shortName: "Raiffbk Raisting -alt-"),
  '70169524': Bank(
      bic: 'GENODEF1RME',
      code: '70169524',
      name: "Bankhaus RSA",
      shortName: "Bankhaus RSA"),
  '70169530': Bank(
      bic: 'GENODEF1RWZ',
      code: '70169530',
      name: "Raiffeisenbank Neumarkt-St. Veit - Reischach",
      shortName: "Raiffbk Neumarkt-Reischach"),
  '70169538': Bank(
      bic: 'GENODEF1SWO',
      code: '70169538',
      name: "Raiffeisenbank St. Wolfgang-Schwindkirchen -alt-",
      shortName: "RB St Wolfgang-Schwind-alt-"),
  '70169541': Bank(
      bic: 'GENODEF1THG',
      code: '70169541',
      name: "Raiffeisenbank Lech-Ammersee -alt-",
      shortName: "Raiffbk Lech-Ammersee -alt-"),
  '70169543': Bank(
      bic: 'GENODEF1HHS',
      code: '70169543',
      name: "Raiffeisenbank Isar-Loisachtal",
      shortName: "Raiffbk Isar-Loisachtal"),
  '70169558': Bank(
      bic: 'GENODEF1SGA',
      code: '70169558',
      name: "Raiffeisenbank Steingaden",
      shortName: "Raiffeisenbank Steingaden"),
  '70169566': Bank(
      bic: 'GENODEF1TAV',
      code: '70169566',
      name: "VR-Bank Taufkirchen-Dorfen",
      shortName: "VR-Bank Taufkirchen-Dorfen"),
  '70169568': Bank(
      bic: 'GENODEF1TAE',
      code: '70169568',
      name: "Raiffeisenbank Taufkirchen-Oberneukirchen",
      shortName: "Raiffbk Taufk-Oberneukirch"),
  '70169571': Bank(
      bic: 'GENODEF1DTZ',
      code: '70169571',
      name: "Raiffeisenbank Tölzer Land -alt-",
      shortName: "Raiffbk Tölzer Land -alt-"),
  '70169575': Bank(
      bic: 'GENODEF1TRH',
      code: '70169575',
      name: "Raiffeisenbank",
      shortName: "Raiffeisenbank Türkheim"),
  '70169576': Bank(
      bic: 'GENODEF1TUS',
      code: '70169576',
      name: "Raiffeisen-Volksbank Tüßling-Unterneukirchen",
      shortName: "Raiff-Volksbank Tüßling"),
  '70169585': Bank(
      bic: 'GENODEF1UNS',
      code: '70169585',
      name: "Raiffeisenbank Unterschleißheim-Haimhn -alt-",
      shortName: "Raiffbk Unterschleißh-H-alt"),
  '70169598': Bank(
      bic: 'GENODEF1MIB',
      code: '70169598',
      name: "Raiffeisenbank im Oberland",
      shortName: "Raiffbk im Oberland"),
  '70169599': Bank(
      bic: 'GENODEF1WEI',
      code: '70169599',
      name: "Raiffeisenbank Weil u Umgebung -alt-",
      shortName: "Raiffeisenbank Weil u Umgeb"),
  '70169602': Bank(
      bic: 'GENODEF1WM1',
      code: '70169602',
      name: "Raiffeisenbank Weilheim -alt-",
      shortName: "Raiffeisenbank Weilheim alt"),
  '70169605': Bank(
      bic: 'GENODEF1ISE',
      code: '70169605',
      name: "VR-Bank Erding",
      shortName: "VR-Bank Erding"),
  '70169614': Bank(
      bic: 'GENODEF1FSR',
      code: '70169614',
      name: "Freisinger Bank Volksbank-Raiffeisenbank",
      shortName: "Freisinger Bank VB-Raiffbk"),
  '70169619': Bank(
      bic: 'GENODEF1ZOR',
      code: '70169619',
      name: "Raiffeisenbank Zorneding -alt-",
      shortName: "Raiffeisenbk Zorneding-alt-"),
  '70169653': Bank(
      bic: 'GENODEF1AIG',
      code: '70169653',
      name: "Raiffeisenbank Aiglsbach -alt-",
      shortName: "RB Aiglsbach -alt-"),
  '70169693': Bank(
      bic: 'GENODEF1RHT',
      code: '70169693',
      name: "Raiffeisenbank Hallertau",
      shortName: "Raiffeisenbank Hallertau"),
  '70190000': Bank(
      bic: 'GENODEF1M01',
      code: '70190000',
      name: "Münchner Bank",
      shortName: "Münchner Bank"),
  '70190010': Bank(
      bic: 'GENODEF1M1Y',
      code: '70190010',
      name: "Münchner Bank",
      shortName: "Münchner Bank"),
  '70220000': Bank(
      bic: 'LFFBDEMMXXX',
      code: '70220000',
      name: "LfA Förderbank Bayern",
      shortName: "LfA Förderbank München"),
  '70220200': Bank(
      bic: 'BHFBDEFF700',
      code: '70220200',
      name: "BHF-BANK",
      shortName: "BHF-BANK München"),
  '70220300': Bank(
      bic: 'BMWBDEMUXXX',
      code: '70220300',
      name: "BMW Bank",
      shortName: "BMW Bank München"),
  '70220900': Bank(
      bic: 'DRESDEFFBFC',
      code: '70220900',
      name: "Wüstenrot Bausparkasse",
      shortName: "Wüstenrot Bausparkasse"),
  '70230600': Bank(
      bic: 'ISBKDEFXMUN',
      code: '70230600',
      name: "Isbank Fil München",
      shortName: "Isbank München"),
  '70250150': Bank(
      bic: 'BYLADEM1KMS',
      code: '70250150',
      name: "Kreissparkasse München Starnberg Ebersberg",
      shortName: "Kr Spk München Starnbg Ebbg"),
  '70320090': Bank(
      bic: 'HYVEDEMM654',
      code: '70320090',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '70321194': Bank(
      bic: 'HYVEDEMM466',
      code: '70321194',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '70322192': Bank(
      bic: 'HYVEDEMM664',
      code: '70322192',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '70350000': Bank(
      bic: 'BYLADEM1GAP',
      code: '70350000',
      name: "Kreissparkasse Garmisch-Partenkirchen -alt-",
      shortName: "Kr Spk Garmisch-Part. -alt-"),
  '70351030': Bank(
      bic: 'BYLADEM1WHM',
      code: '70351030',
      name: "Sparkasse Oberland",
      shortName: "Sparkasse Oberland"),
  '70362595': Bank(
      bic: 'GENODEF1WAK',
      code: '70362595',
      name: "Raiffeisenbank Wallgau-Krün",
      shortName: "Raiffbk Wallgau-Krün"),
  '70380006': Bank(
      bic: 'DRESDEFF703',
      code: '70380006',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Garmisch-Par"),
  '70390000': Bank(
      bic: 'GENODEF1GAP',
      code: '70390000',
      name: "VR-Bank Werdenfels",
      shortName: "VR-Bank Werdenfels"),
  '70390010': Bank(
      bic: 'GENODEF1GAP',
      code: '70390010',
      name: "VR-Bank Werdenfels",
      shortName: "VR-Bank Werdenfels"),
  '70391800': Bank(
      bic: 'GENODEF1PZB',
      code: '70391800',
      name: "Volksbank-Raiffeisenbank Penzberg -alt-",
      shortName: "VB-Raiffbk Penzberg -alt-"),
  '71020072': Bank(
      bic: 'HYVEDEMM410',
      code: '71020072',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '71021270': Bank(
      bic: 'HYVEDEMM629',
      code: '71021270',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '71022182': Bank(
      bic: 'HYVEDEMM453',
      code: '71022182',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '71023173': Bank(
      bic: 'HYVEDEMM632',
      code: '71023173',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '71050000': Bank(
      bic: 'BYLADEM1BGL',
      code: '71050000',
      name: "Sparkasse Berchtesgadener Land",
      shortName: "Spk Berchtesgadener Land"),
  '71051010': Bank(
      bic: 'BYLADEM1AOE',
      code: '71051010',
      name: "Kreissparkasse Altötting-Burghausen -alt-",
      shortName: "Kr Spk Altötting-Burgh-alt-"),
  '71052050': Bank(
      bic: 'BYLADEM1TST',
      code: '71052050',
      name: "Kreissparkasse Traunstein-Trostberg",
      shortName: "Kr Spk Traunstein-Trostberg"),
  '71061009': Bank(
      bic: 'GENODEF1AOE',
      code: '71061009',
      name: "VR meine Raiffeisenbank -alt-",
      shortName: "VR meine Raiffeisenbk -alt-"),
  '71062802': Bank(
      bic: 'GENODEF1AGE',
      code: '71062802',
      name: "Raiffeisenbank",
      shortName: "Raiffeisenbank Anger"),
  '71090000': Bank(
      bic: 'GENODEF1BGL',
      code: '71090000',
      name: "Volksbank Raiffeisenbank Oberbayern Südost",
      shortName: "VB RB Oberbayern Südost"),
  '71120077': Bank(
      bic: 'HYVEDEMM448',
      code: '71120077',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '71120078': Bank(
      bic: 'HYVEDEMM644',
      code: '71120078',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '71121176': Bank(
      bic: 'HYVEDEMM438',
      code: '71121176',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '71122183': Bank(
      bic: 'HYVEDEMM457',
      code: '71122183',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '71140041': Bank(
      bic: 'COBADEFFXXX',
      code: '71140041',
      name: "Commerzbank Rosenheim",
      shortName: "Commerzbank Rosenheim"),
  '71141041': Bank(
      bic: 'COBADEFFXXX',
      code: '71141041',
      name: "Commerzbank",
      shortName: "Commerzbank Mühldorf Inn"),
  '71142041': Bank(
      bic: 'COBADEFFXXX',
      code: '71142041',
      name: "Commerzbank",
      shortName: "Commerzbank Waldkraiburg"),
  '71150000': Bank(
      bic: 'BYLADEM1ROS',
      code: '71150000',
      name: "Sparkasse Rosenheim-Bad Aibling",
      shortName: "Spk Rosenheim-Bad Aibling"),
  '71151020': Bank(
      bic: 'BYLADEM1MDF',
      code: '71151020',
      name: "Sparkasse Altötting-Mühldorf",
      shortName: "Spk Altötting-Mühldorf"),
  '71152570': Bank(
      bic: 'BYLADEM1MIB',
      code: '71152570',
      name: "Kreissparkasse Miesbach-Tegernsee",
      shortName: "Kr Spk Miesbach-Tegernsee"),
  '71152680': Bank(
      bic: 'BYLADEM1WSB',
      code: '71152680',
      name: "Kreis- und Stadtsparkasse Wasserburg",
      shortName: "Kr u St Spk Wasserburg"),
  '71160000': Bank(
      bic: 'GENODEF1VRR',
      code: '71160000',
      name: "meine Volksbank Raiffeisenbank",
      shortName: "meine Volksbank Raiffbk"),
  '71160161': Bank(
      bic: 'GENODEF1ROR',
      code: '71160161',
      name: "VR Bank Rosenheim-Chiemsee -alt-",
      shortName: "VR Bank Rosenheim-Chiemsee"),
  '71161964': Bank(
      bic: 'GENODEF1PRV',
      code: '71161964',
      name: "Volksbank-Raiffeisenbank Chiemsee -alt-",
      shortName: "VB-Raiffbk Chiemsee -alt-"),
  '71162355': Bank(
      bic: 'GENODEF1OBD',
      code: '71162355',
      name: "Raiffeisenbank Oberaudorf",
      shortName: "Raiffeisenbank Oberaudorf"),
  '71162804': Bank(
      bic: 'GENODEF1ASU',
      code: '71162804',
      name: "Raiffeisenbank Aschau-Samerberg",
      shortName: "Raiffbk Aschau-Samerberg"),
  '71165150': Bank(
      bic: 'GENODEF1AIB',
      code: '71165150',
      name: "Raiffeisenbank Mangfalltal -alt-",
      shortName: "Raiffeisenbank Mangfal-alt-"),
  '71180005': Bank(
      bic: 'DRESDEFF711',
      code: '71180005',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Rosenheim"),
  '71190000': Bank(
      bic: 'GENODEF1ROV',
      code: '71190000',
      name: "Volksbank Rosenheim -alt-",
      shortName: "Volksbank Rosenheim -alt-"),
  '71191000': Bank(
      bic: 'GENODEF1MUL',
      code: '71191000',
      name: "VR-Bank Burghausen-Mühldorf -alt-",
      shortName: "VR-Bank Burgh-Mühldorf-alt"),
  '72000000': Bank(
      bic: 'MARKDEF1720',
      code: '72000000',
      name: "Bundesbank",
      shortName: "BBk Augsburg"),
  '72012300': Bank(
      bic: 'BTVADE61XXX',
      code: '72012300',
      name: "Bank für Tirol und Vorarlberg Deutschland",
      shortName: "BTV Zndl Deutschland"),
  '72020070': Bank(
      bic: 'HYVEDEMM408',
      code: '72020070',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '72021271': Bank(
      bic: 'HYVEDEMM236',
      code: '72021271',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '72021876': Bank(
      bic: 'HYVEDEMM259',
      code: '72021876',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '72030014': Bank(
      bic: 'FUBKDE71XXX',
      code: '72030014',
      name: "Fürst Fugger Privatbank",
      shortName: "Fürst Fugger Privatbk Augsb"),
  '72030227': Bank(
      bic: 'ANHODE77XXX',
      code: '72030227',
      name: "Bankhaus Anton Hafner",
      shortName: "Bankhaus Anton Hafner"),
  '72030260': Bank(
      bic: 'ANHODE7AXXX',
      code: '72030260',
      name: "Bankhaus Anton Hafner (Gf PayCenter)",
      shortName: "Bankhaus Anton Hafner"),
  '72040046': Bank(
      bic: 'COBADEFFXXX',
      code: '72040046',
      name: "Commerzbank",
      shortName: "Commerzbank Augsburg"),
  '72050000': Bank(
      bic: 'AUGSDE77XXX',
      code: '72050000',
      name: "Stadtsparkasse Augsburg",
      shortName: "St Spk Augsburg"),
  '72050101': Bank(
      bic: 'BYLADEM1AUG',
      code: '72050101',
      name: "Kreissparkasse Augsburg -alt-",
      shortName: "Kr Spk Augsburg -alt-"),
  '72051210': Bank(
      bic: 'BYLADEM1AIC',
      code: '72051210',
      name: "Sparkasse Aichach-Schrobenhausen",
      shortName: "Spk Aichach-Schrobenhausen"),
  '72051840': Bank(
      bic: 'BYLADEM1GZK',
      code: '72051840',
      name: "Sparkasse Günzburg-Krumbach",
      shortName: "Spk Günzburg-Krumbach"),
  '72062152': Bank(
      bic: 'GENODEF1MTG',
      code: '72062152',
      name: "VR-Bank Handels- und Gewerbebank",
      shortName: "VR-Bank HG-Bank"),
  '72069002': Bank(
      bic: 'GENODEF1ADZ',
      code: '72069002',
      name: "Raiffeisenbank Adelzhausen-Sielenbach -alt-",
      shortName: "RB Adelzhausen-Sielenb-alt-"),
  '72069005': Bank(
      bic: 'GENODEF1AIL',
      code: '72069005',
      name: "Raiffeisenbank",
      shortName: "Raiffeisenbank Aindling"),
  '72069034': Bank(
      bic: 'GENODEF1BSI',
      code: '72069034',
      name: "Raiffeisenbank Bissingen -alt-",
      shortName: "Raiffbk Bissingen-alt-"),
  '72069036': Bank(
      bic: 'GENODEF1BOI',
      code: '72069036',
      name: "Raiffeisenbank Bobingen",
      shortName: "Raiffeisenbank Bobingen"),
  '72069043': Bank(
      bic: 'GENODEF1GZ2',
      code: '72069043',
      name: "VR-Bank Donau-Mindel",
      shortName: "VR-Bank Donau-Mindel"),
  '72069105': Bank(
      bic: 'GENODEF1HTF',
      code: '72069105',
      name: "Raiffeisenbank",
      shortName: "Raiffeisenbank Hiltenfingen"),
  '72069113': Bank(
      bic: 'GENODEF1HZH',
      code: '72069113',
      name: "Raiffeisenbank Aschberg -alt-",
      shortName: "Raiffbk Aschberg -alt-"),
  '72069114': Bank(
      bic: 'GENODEF1HZR',
      code: '72069114',
      name: "Raiffeisenbank -alt-",
      shortName: "Raiffbk Holzheim -alt-"),
  '72069119': Bank(
      bic: 'GENODEF1ICH',
      code: '72069119',
      name: "Raiffeisenbank Ichenhausen",
      shortName: "Raiffeisenbank Ichenhausen"),
  '72069123': Bank(
      bic: 'GENODEF1JET',
      code: '72069123',
      name: "Raiffeisenbank Jettingen-Scheppach -alt-",
      shortName: "Raiffbk Jettingen-Sche-alt-"),
  '72069126': Bank(
      bic: 'GENODEF1BBT',
      code: '72069126',
      name: "Raiffeisenbank Mittelschwaben",
      shortName: "Raiffbk Mittelschwaben"),
  '72069132': Bank(
      bic: 'GENODEF1KRR',
      code: '72069132',
      name: "Raiffeisenbank Krumbach/Schwaben -alt-",
      shortName: "Rbk Krumbach/Schwaben -alt-"),
  '72069135': Bank(
      bic: 'GENODEF1LST',
      code: '72069135',
      name: "Raiffeisenbank Stauden -alt-",
      shortName: "Raiffbk Stauden -alt-"),
  '72069155': Bank(
      bic: 'GENODEF1MRI',
      code: '72069155',
      name: "Raiffeisenbank Wittelsbacher Land",
      shortName: "RB Wittelsb. Land, Mering"),
  '72069179': Bank(
      bic: 'GENODEF1BWI',
      code: '72069179',
      name: "Raiffeisenbank Unteres Zusamtal",
      shortName: "Raiffbk Unteres Zusamtal"),
  '72069181': Bank(
      bic: 'GENODEF1OFF',
      code: '72069181',
      name: "Raiffeisenbank -alt-",
      shortName: "Raiffeisenbank Offingen"),
  '72069193': Bank(
      bic: 'GENODEF1RLI',
      code: '72069193',
      name: "Raiffeisenbank",
      shortName: "Raiffeisenbank Rehling"),
  '72069209': Bank(
      bic: 'GENODEF1RGB',
      code: '72069209',
      name: "Raiffeisenbank -alt-",
      shortName: "Raiffbk Roggenburg -alt-"),
  '72069220': Bank(
      bic: 'GENODEF1SMU',
      code: '72069220',
      name: "Raiffeisenbank Schwabmünchen-Stauden",
      shortName: "RB Schwabmünchen-Stauden"),
  '72069235': Bank(
      bic: 'GENODEF1THS',
      code: '72069235',
      name: "Raiffeisenbank",
      shortName: "Raiffeisenbank Thannhausen"),
  '72069263': Bank(
      bic: 'GENODEF1WTS',
      code: '72069263',
      name: "Raiffeisenbank Wittislingen -alt-",
      shortName: "Raiffbk Wittislingen -alt-"),
  '72069274': Bank(
      bic: 'GENODEF1ZUS',
      code: '72069274',
      name: "Raiffeisenbank Augsburger Land West",
      shortName: "Raiffbk Augsburger Ld West"),
  '72069308': Bank(
      bic: 'GENODEF1WDN',
      code: '72069308',
      name: "Raiffeisen-Volksbank Wemding",
      shortName: "RVB Wemding"),
  '72069329': Bank(
      bic: 'GENODEF1NOE',
      code: '72069329',
      name: "Raiffeisen-Volksbank Ries",
      shortName: "Raiffeisen-Volksbank Ries"),
  '72069736': Bank(
      bic: 'GENODEF1BLT',
      code: '72069736',
      name: "Raiffeisenbank Schwaben Mitte",
      shortName: "Raiffbk Schwaben Mitte"),
  '72069789': Bank(
      bic: 'GENODEF1PFA',
      code: '72069789',
      name: "Raiffeisenbank Pfaffenhausen",
      shortName: "Raiffbk Pfaffenhausen"),
  '72070001': Bank(
      bic: 'DEUTDEMM720',
      code: '72070001',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '72070024': Bank(
      bic: 'DEUTDEDB720',
      code: '72070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '72070324': Bank(
      bic: 'DEUTDEDBP19',
      code: '72070324',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '72070365': Bank(
      bic: 'DEUTDEMMP19',
      code: '72070365',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '72080001': Bank(
      bic: 'DRESDEFF720',
      code: '72080001',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Augsburg"),
  '72090000': Bank(
      bic: 'GENODEF1AUB',
      code: '72090000',
      name: "VR Bank Augsburg-Ostallgäu",
      shortName: "VR Bank Augsburg-Ostallgäu"),
  '72090500': Bank(
      bic: 'GENODEF1S03',
      code: '72090500',
      name: "Sparda-Bank Augsburg",
      shortName: "Sparda-Bank Augsburg"),
  '72090900': Bank(
      bic: 'GENODEF1P14',
      code: '72090900',
      name: "PSD Bank München",
      shortName: "PSD Bank München Augsburg"),
  '72091800': Bank(
      bic: 'GENODEF1GZ1',
      code: '72091800',
      name: "Volksbank Günzburg -alt-",
      shortName: "Volksbank Günzburg -alt-"),
  '72120078': Bank(
      bic: 'HYVEDEMM426',
      code: '72120078',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '72122181': Bank(
      bic: 'HYVEDEMM665',
      code: '72122181',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '72140052': Bank(
      bic: 'COBADEFFXXX',
      code: '72140052',
      name: "Commerzbank",
      shortName: "Commerzbank Ingolstadt"),
  '72150000': Bank(
      bic: 'BYLADEM1ING',
      code: '72150000',
      name: "Sparkasse Ingolstadt Eichstätt",
      shortName: "Spk Ingolstadt Eichstätt"),
  '72151340': Bank(
      bic: 'BYLADEM1EIS',
      code: '72151340',
      name: "Sparkasse Eichstätt -alt-",
      shortName: "Sparkasse Eichstätt -alt-"),
  '72151650': Bank(
      bic: 'BYLADEM1PAF',
      code: '72151650',
      name: "Sparkasse Pfaffenhofen",
      shortName: "Spk Pfaffenhofen"),
  '72151880': Bank(
      bic: 'BYLADEM1SSH',
      code: '72151880',
      name: "Sparkasse Aichach-Schrobenhausen -alt-",
      shortName: "Spk Aichach-Schrobenhausen"),
  '72152070': Bank(
      bic: 'BYLADEM1NEB',
      code: '72152070',
      name: "Sparkasse Neuburg-Rain",
      shortName: "Spk Neuburg-Rain"),
  '72160818': Bank(
      bic: 'GENODEF1INP',
      code: '72160818',
      name: "Volksbank Raiffeisenbank Bayern Mitte",
      shortName: "VR Bank Bayern Mitte"),
  '72169013': Bank(
      bic: 'GENODEF1ARH',
      code: '72169013',
      name: "Raiffeisenbank Aresing-Hörzhausen-Schiltberg -alt-",
      shortName: "Raiffbk Aresing-Hörz-Schilt"),
  '72169080': Bank(
      bic: 'GENODEF1GSB',
      code: '72169080',
      name: "Raiffeisenbank Aresing-Gerolsbach",
      shortName: "Raiffbk Aresing-Gerolsbach"),
  '72169218': Bank(
      bic: 'GENODEF1SBN',
      code: '72169218',
      name: "Schrobenhausener Bank",
      shortName: "Schrobenhausener Bank"),
  '72169246': Bank(
      bic: 'GENODEF1WFN',
      code: '72169246',
      name: "Raiffeisenbank Schrobenhausener Land",
      shortName: "Raiffbk Schrobenhausener Ld"),
  '72169380': Bank(
      bic: 'GENODEF1BLN',
      code: '72169380',
      name: "Raiffeisenbank Beilngries -alt-",
      shortName: "Raiffbk Beilngries -alt-"),
  '72169745': Bank(
      bic: 'GENODEF1WDF',
      code: '72169745',
      name: "Raiffeisenbank Ehekirchen-Oberhausen",
      shortName: "Raiffbk Ehekirchen-Oberhsn"),
  '72169756': Bank(
      bic: 'GENODEF1ND2',
      code: '72169756',
      name: "VR Bank Neuburg-Rain",
      shortName: "VR Bank Neuburg-Rain"),
  '72169764': Bank(
      bic: 'GENODEF1WRI',
      code: '72169764',
      name: "Raiffeisenbank Donaumooser Land -alt-",
      shortName: "Raiffbk Donaumooser Ld.-alt"),
  '72169812': Bank(
      bic: 'GENODEF1GAH',
      code: '72169812',
      name: "Raiffeisenbank im Donautal",
      shortName: "Raiffbk im Donautal"),
  '72169831': Bank(
      bic: 'GENODEF1RBL',
      code: '72169831',
      name: "Raiffeisenbank Riedenburg-Lobsing -alt-",
      shortName: "Raiffbk Riedenburg-L. -alt-"),
  '72170007': Bank(
      bic: 'DEUTDEMM721',
      code: '72170007',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '72170024': Bank(
      bic: 'DEUTDEDB721',
      code: '72170024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '72170324': Bank(
      bic: 'DEUTDEDBP17',
      code: '72170324',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '72170363': Bank(
      bic: 'DEUTDEMMP17',
      code: '72170363',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '72180002': Bank(
      bic: 'DRESDEFF721',
      code: '72180002',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Ingolstadt"),
  '72191600': Bank(
      bic: 'GENODEF1PFI',
      code: '72191600',
      name: "Hallertauer Volksbank -alt-",
      shortName: "Hallertauer Volksbank -alt-"),
  '72220074': Bank(
      bic: 'HYVEDEMM255',
      code: '72220074',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '72223182': Bank(
      bic: 'HYVEDEMM263',
      code: '72223182',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '72250000': Bank(
      bic: 'BYLADEM1NLG',
      code: '72250000',
      name: "Sparkasse Nördlingen -alt-",
      shortName: "Sparkasse Nördlingen -alt-"),
  '72250160': Bank(
      bic: 'BYLADEM1DON',
      code: '72250160',
      name: "Sparkasse Donauwörth",
      shortName: "Spk Donauwörth"),
  '72251520': Bank(
      bic: 'BYLADEM1DLG',
      code: '72251520',
      name: "Sparkasse Dillingen-Nördlingen",
      shortName: "Spk Dillingen-Nördlingen"),
  '72261754': Bank(
      bic: 'GENODEF1RLH',
      code: '72261754',
      name: "Raiffeisenbank Rain am Lech -alt-",
      shortName: "Raiffeisenbank Rain -alt-"),
  '72262401': Bank(
      bic: 'GENODEF1DLG',
      code: '72262401',
      name: "Raiffeisen-Volksbank Dillingen -alt-",
      shortName: "Raiff-VB Dillingen -alt-"),
  '72290100': Bank(
      bic: 'GENODEF1DON',
      code: '72290100',
      name: "Raiffeisen-Volksbank Donauwörth",
      shortName: "Raiff-VB Donauwörth"),
  '73050000': Bank(
      bic: 'BYLADEM1NUL',
      code: '73050000',
      name: "Sparkasse Neu-Ulm-Illertissen",
      shortName: "Spk Neu-Ulm Illertissen"),
  '73061191': Bank(
      bic: 'GENODEF1NU1',
      code: '73061191',
      name: "VR-Bank Neu-Ulm",
      shortName: "VR-Bank Neu-Ulm"),
  '73090000': Bank(
      bic: 'GENODEF1NUV',
      code: '73090000',
      name: "Volksbank Neu-Ulm -alt-",
      shortName: "Volksbank Neu-Ulm -alt-"),
  '73120075': Bank(
      bic: 'HYVEDEMM436',
      code: '73120075',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '73140046': Bank(
      bic: 'COBADEFFXXX',
      code: '73140046',
      name: "Commerzbank Memmingen",
      shortName: "Commerzbank Memmingen"),
  '73150000': Bank(
      bic: 'BYLADEM1MLM',
      code: '73150000',
      name: "Sparkasse Schwaben-Bodensee",
      shortName: "Spk Schwaben-Bodensee"),
  '73160000': Bank(
      bic: 'GENODEF1MIR',
      code: '73160000',
      name: "Genossenschaftsbank Unterallgäu",
      shortName: "Genobank Unterallgäu"),
  '73180011': Bank(
      bic: 'DRESDEFF731',
      code: '73180011',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Memmingen"),
  '73190000': Bank(
      bic: 'GENODEF1MM1',
      code: '73190000',
      name: "VR-Bank Memmingen",
      shortName: "VR-Bank Memmingen"),
  '73191500': Bank(
      bic: 'ULMVDE66XXX',
      code: '73191500',
      name: "Volksbank Ulm-Biberach -alt-",
      shortName: "Illertisser Bank -alt-"),
  '73311600': Bank(
      bic: '',
      code: '73311600',
      name: "Hypo Vorarlberg Bank",
      shortName: "Hypo-Landesbk"),
  '73320073': Bank(
      bic: 'HYVEDEMM428',
      code: '73320073',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '73321177': Bank(
      bic: 'HYVEDEMM567',
      code: '73321177',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '73322380': Bank(
      bic: 'HYVEDEMM570',
      code: '73322380',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '73331700': Bank(
      bic: 'GABLDE71XXX',
      code: '73331700',
      name: "Gabler-Saliter Bankgeschäft",
      shortName: "Saliter-Bank Obergünzburg"),
  '73340046': Bank(
      bic: 'COBADEFFXXX',
      code: '73340046',
      name: "Commerzbank Kempten Allgäu",
      shortName: "Commerzbank Kempten Allgäu"),
  '73350000': Bank(
      bic: 'BYLADEM1ALG',
      code: '73350000',
      name: "Sparkasse Allgäu",
      shortName: "Sparkasse Allgäu"),
  '73369264': Bank(
      bic: 'GENODEF1DTA',
      code: '73369264',
      name: "Raiffeisenbank im Allgäuer Land",
      shortName: "Raiffbk im Allg Land"),
  '73369821': Bank(
      bic: 'GENODEF1LBB',
      code: '73369821',
      name: "BodenseeBank",
      shortName: "BodenseeBank"),
  '73369823': Bank(
      bic: 'GENODEF1WWA',
      code: '73369823',
      name: "Raiffeisenbank Westallgäu",
      shortName: "Raiffeisenbank Westallgäu"),
  '73369826': Bank(
      bic: 'GENODEF1LIA',
      code: '73369826',
      name: "Volksbank",
      shortName: "Volksbank Lindenberg"),
  '73369851': Bank(
      bic: 'GENODEF1AIT',
      code: '73369851',
      name: "Raiffeisenbank Aitrang-Ruderatshofen",
      shortName: "Raiffbk Aitrang-Ruderatshfn"),
  '73369854': Bank(
      bic: 'GENODEF1FCH',
      code: '73369854',
      name: "Raiffeisenbank Fuchstal-Denklingen -alt-",
      shortName: "RB Fuchstal-Denklingen-alt-"),
  '73369859': Bank(
      bic: 'GENODEF1BIN',
      code: '73369859',
      name: "Raiffeisenbank Bidingen",
      shortName: "Raiffeisenbank Bidingen"),
  '73369871': Bank(
      bic: 'GENODEF1EGB',
      code: '73369871',
      name: "Raiffeisenbank Baisweil-Eggenthal-Friesenried",
      shortName: "Raiffbk Baisweil-Eggent-Fr"),
  '73369902': Bank(
      bic: 'GENODEF1KM1',
      code: '73369902',
      name: "Raiffeisenbank Kempten -alt-",
      shortName: "Raiffeisenbank Kempten-alt-"),
  '73369918': Bank(
      bic: 'GENODEF1OKI',
      code: '73369918',
      name: "Raiffeisenbank Kirchweihtal",
      shortName: "Raiffeisenbank Kirchweihtal"),
  '73369920': Bank(
      bic: 'GENODEF1SFO',
      code: '73369920',
      name: "Raiffeisenbank Kempten-Oberallgäu",
      shortName: "Raiffbk Kempten-Oberallgäu"),
  '73369933': Bank(
      bic: 'GENODEF1RHP',
      code: '73369933',
      name: "Raiffeisenbank Südliches Ostallgäu",
      shortName: "Raiffbk Südliches Ostallgäu"),
  '73369936': Bank(
      bic: 'GENODEF1SER',
      code: '73369936',
      name: "Raiffeisenbank Seeg -alt-",
      shortName: "Raiffeisenbank Seeg -alt-"),
  '73369954': Bank(
      bic: 'GENODEF1WGO',
      code: '73369954',
      name: "Raiffeisenbank Wald-Görisried",
      shortName: "Raiffbk Wald-Görisried"),
  '73370008': Bank(
      bic: 'DEUTDEMM733',
      code: '73370008',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '73370024': Bank(
      bic: 'DEUTDEDB733',
      code: '73370024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '73380004': Bank(
      bic: 'DRESDEFF733',
      code: '73380004',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Kempten"),
  '73390000': Bank(
      bic: 'GENODEF1KEV',
      code: '73390000',
      name: "Allgäuer Volksbank Kempten-Sonthofen",
      shortName: "Allgäuer Volksbank"),
  '73392000': Bank(
      bic: 'GENODEF1IMV',
      code: '73392000',
      name: "Volksbank Immenstadt",
      shortName: "Volksbank Immenstadt"),
  '73420071': Bank(
      bic: 'HYVEDEMM427',
      code: '73420071',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '73421478': Bank(
      bic: 'HYVEDEMM666',
      code: '73421478',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '73440048': Bank(
      bic: 'COBADEFFXXX',
      code: '73440048',
      name: "Commerzbank",
      shortName: "Commerzbank KB F-K48"),
  '73450000': Bank(
      bic: 'BYLADEM1KFB',
      code: '73450000',
      name: "Kreis- und Stadtsparkasse Kaufbeuren -alt-",
      shortName: "Kr u St Spk Kaufbeuren -alt"),
  '73451450': Bank(
      bic: 'BYLADEM1SOG',
      code: '73451450',
      name: "Kreissparkasse Schongau -alt-",
      shortName: "Kr Spk Schongau -alt-"),
  '73480013': Bank(
      bic: 'DRESDEFF734',
      code: '73480013',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Kaufbeuren"),
  '74020074': Bank(
      bic: 'HYVEDEMM445',
      code: '74020074',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '74020100': Bank(
      bic: 'RZOODE77XXX',
      code: '74020100',
      name: "Raiffeisenlandesbank OÖ Zndl Süddeutschland",
      shortName: "RLB OÖ Zndl Süddeutschland"),
  '74020150': Bank(
      bic: 'RZOODE77050',
      code: '74020150',
      name: "Raiffeisenlandesbank OÖ Zndl Südde - für interne Zwecke",
      shortName: "RLB OÖ Zndl Süddeutschland"),
  '74040082': Bank(
      bic: 'COBADEFFXXX',
      code: '74040082',
      name: "Commerzbank Passau",
      shortName: "Commerzbank Passau"),
  '74050000': Bank(
      bic: 'BYLADEM1PAS',
      code: '74050000',
      name: "Sparkasse Passau",
      shortName: "Spk Passau"),
  '74051230': Bank(
      bic: 'BYLADEM1FRG',
      code: '74051230',
      name: "Sparkasse Freyung-Grafenau",
      shortName: "Spk Freyung-Grafenau"),
  '74061101': Bank(
      bic: 'GENODEF1RGS',
      code: '74061101',
      name: "Raiffeisenbank Goldener Steig - Dreisessel",
      shortName: "Raiffbk Gold Steig Dreisess"),
  '74061564': Bank(
      bic: 'GENODEF1NUI',
      code: '74061564',
      name: "Raiffeisenbank Unteres Inntal",
      shortName: "Raiffbk Unteres Inntal"),
  '74061670': Bank(
      bic: 'GENODEF1ORT',
      code: '74061670',
      name: "Raiffeisenbank Ortenburg-Kirchberg",
      shortName: "Raiffbk Ortenburg-Kirchberg"),
  '74061813': Bank(
      bic: 'GENODEF1PFK',
      code: '74061813',
      name: "VR-Bank Rottal-Inn",
      shortName: "VR-Bank Rottal-Inn"),
  '74061814': Bank(
      bic: 'GENODEF1PFK',
      code: '74061814',
      name: "VR-Bank Rottal-Inn Gf GAA",
      shortName: "VR Rottal-Inn Gf GAA"),
  '74062490': Bank(
      bic: 'GENODEF1VIR',
      code: '74062490',
      name: "VR-Bank Vilshofen-Pocking",
      shortName: "VR Vilshofen-Pocking"),
  '74062786': Bank(
      bic: 'GENODEF1TIE',
      code: '74062786',
      name: "Raiffeisenbank i Lkr Passau-Nord",
      shortName: "Raiffbk i Lkr Passau-Nord"),
  '74064593': Bank(
      bic: 'GENODEF1WSD',
      code: '74064593',
      name: "Raiffeisenbank",
      shortName: "Raiffeisenbank Wegscheid"),
  '74065782': Bank(
      bic: 'GENODEF1SZT',
      code: '74065782',
      name: "Raiffeisenbank Salzweg-Thyrnau -alt-",
      shortName: "Raiffbk Salzweg-Thyrnau-alt"),
  '74066749': Bank(
      bic: 'GENODEF1HZN',
      code: '74066749',
      name: "Raiffeisenbank Südl. Bayerischer Wald -alt-",
      shortName: "RB Südl Bayer Wald -alt-"),
  '74067000': Bank(
      bic: 'GENODEF1POC',
      code: '74067000',
      name: "Rottaler Raiffeisenbank -alt-",
      shortName: "Rottaler Raiffbk -alt-"),
  '74069744': Bank(
      bic: 'GENODEF1GRT',
      code: '74069744',
      name: "Raiffeisenbank",
      shortName: "Raiffeisenbank Grainet"),
  '74069752': Bank(
      bic: 'GENODEF1HHU',
      code: '74069752',
      name: "Raiffeisenbank Hohenau-Mauth -alt-",
      shortName: "Raiffbk Hohenau-Mauth -alt-"),
  '74069758': Bank(
      bic: 'GENODEF1TKI',
      code: '74069758',
      name: "Raiffeisenbank Kirchberg v. Wald -alt-",
      shortName: "Raiffbk Kirchberg -alt-"),
  '74069768': Bank(
      bic: 'GENODEF1NHD',
      code: '74069768',
      name: "Raiffeisenbank am Dreisessel -alt-",
      shortName: "Raiffbk am Dreisessel -alt-"),
  '74090000': Bank(
      bic: 'GENODEF1PA1',
      code: '74090000',
      name: "VR-Bank Passau",
      shortName: "VR-Bank Passau"),
  '74120071': Bank(
      bic: 'HYVEDEMM415',
      code: '74120071',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '74131000': Bank(
      bic: 'TEKRDE71XXX',
      code: '74131000',
      name: "TEBA Kreditbank",
      shortName: "TEBA Kreditbank"),
  '74140048': Bank(
      bic: 'COBADEFFXXX',
      code: '74140048',
      name: "Commerzbank",
      shortName: "Commerzbank DE F-D48"),
  '74150000': Bank(
      bic: 'BYLADEM1DEG',
      code: '74150000',
      name: "Sparkasse Deggendorf",
      shortName: "Spk Deggendorf"),
  '74151450': Bank(
      bic: 'BYLADEM1REG',
      code: '74151450',
      name: "Sparkasse Regen-Viechtach",
      shortName: "Sparkasse Regen-Viechtach"),
  '74160025': Bank(
      bic: 'GENODEF1DEG',
      code: '74160025',
      name: "Raiffeisenbank Deggendorf-Plattling-Sonnenwald",
      shortName: "Raiba Deg.-Pla.-Sonnenw."),
  '74161608': Bank(
      bic: 'GENODEF1HBW',
      code: '74161608',
      name: "Raiffeisenbank Hengersberg-Schöllnach",
      shortName: "Raiffbk Hengersb-Schöllnach"),
  '74164149': Bank(
      bic: 'GENODEF1RGE',
      code: '74164149',
      name: "VR-Bank -alt-",
      shortName: "VR-Bank -alt-"),
  '74165013': Bank(
      bic: 'GENODEF1AUS',
      code: '74165013',
      name: "Raiffeisenbank Sonnenwald -alt-",
      shortName: "Raiffbk Sonnenwald -alt-"),
  '74180009': Bank(
      bic: 'DRESDEFF741',
      code: '74180009',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Deggendorf"),
  '74190000': Bank(
      bic: 'GENODEF1DGV',
      code: '74190000',
      name: "VR GenoBank DonauWald",
      shortName: "VR GenoBank DonauWald"),
  '74191000': Bank(
      bic: 'GENODEF1LND',
      code: '74191000',
      name: "VR-Bank Landau-Mengkofen",
      shortName: "VR-Bank Landau-Mengkofen"),
  '74220075': Bank(
      bic: 'HYVEDEMM452',
      code: '74220075',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '74221170': Bank(
      bic: 'HYVEDEMM675',
      code: '74221170',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '74240062': Bank(
      bic: 'COBADEFFXXX',
      code: '74240062',
      name: "Commerzbank Straubing",
      shortName: "Commerzbank Straubing"),
  '74250000': Bank(
      bic: 'BYLADEM1SRG',
      code: '74250000',
      name: "Sparkasse Niederbayern-Mitte",
      shortName: "Spk Niederbayern-Mitte"),
  '74251020': Bank(
      bic: 'BYLADEM1CHM',
      code: '74251020',
      name: "Sparkasse im Landkreis Cham",
      shortName: "Spk im Landkreis Cham"),
  '74260110': Bank(
      bic: 'GENODEF1SR2',
      code: '74260110',
      name: "Raiffeisenbank Straubing",
      shortName: "Raiffeisenbank Straubing"),
  '74261024': Bank(
      bic: 'GENODEF1CHA',
      code: '74261024',
      name: "Raiffeisenbank Chamer Land",
      shortName: "Raiffeisenbank Chamer Land"),
  '74290000': Bank(
      bic: 'GENODEF1SR1',
      code: '74290000',
      name: "VR-Bank Ostbayern-Mitte",
      shortName: "VR-Bank Ostbayern-Mitte"),
  '74290100': Bank(
      bic: 'CBSRDE71XXX',
      code: '74290100',
      name: "CB Bank",
      shortName: "CB Bank Straubing"),
  '74320073': Bank(
      bic: 'HYVEDEMM433',
      code: '74320073',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '74340077': Bank(
      bic: 'COBADEFFXXX',
      code: '74340077',
      name: "Commerzbank",
      shortName: "Commerzbank Landshut"),
  '74350000': Bank(
      bic: 'BYLADEM1LAH',
      code: '74350000',
      name: "Sparkasse Landshut",
      shortName: "Spk Landshut"),
  '74351430': Bank(
      bic: 'BYLADEM1EGF',
      code: '74351430',
      name: "Sparkasse Rottal-Inn",
      shortName: "Spk Rottal-Inn Eggenfelden"),
  '74351740': Bank(
      bic: 'BYLADEM1MSB',
      code: '74351740',
      name: "Stadt- und Kreissparkasse Moosburg -alt-",
      shortName: "St u Kr Spk Moosburg -alt-"),
  '74361211': Bank(
      bic: 'GENODEF1ARF',
      code: '74361211',
      name: "Raiffeisenbank Arnstorf",
      shortName: "Raiffeisenbank Arnstorf"),
  '74362663': Bank(
      bic: 'GENODEF1ERG',
      code: '74362663',
      name: "Raiffeisenbank Landshuter Land",
      shortName: "Raiffbk Landshuter Land"),
  '74364689': Bank(
      bic: 'GENODEF1PFF',
      code: '74364689',
      name: "Raiffeisenbank Pfeffenhausen-Rottenburg-Wildenberg -alt-",
      shortName: "Raiffbk Pfeffenhausen -alt-"),
  '74366666': Bank(
      bic: 'GENODEF1GSH',
      code: '74366666',
      name: "Raiffeisenbank Geisenhausen -alt-",
      shortName: "Raiffbk Geisenh. -alt-"),
  '74369068': Bank(
      bic: 'GENODEF1LWE',
      code: '74369068',
      name: "Raiffeisenbank Hofkirchen-Bayerbach",
      shortName: "Raiffbk Hofkirchen-Bayerbch"),
  '74369088': Bank(
      bic: 'GENODEF1GPF',
      code: '74369088',
      name: "Raiffeisenbank Geiselhöring-Pfaffenberg",
      shortName: "Raiffbk Geiselhöring-Pfabg"),
  '74369130': Bank(
      bic: 'GENODEF1PST',
      code: '74369130',
      name: "Raiffeisenbank Parkstetten",
      shortName: "Raiffeisenbank Parkstetten"),
  '74369146': Bank(
      bic: 'GENODEF1RZK',
      code: '74369146',
      name: "Raiffeisenbank Rattiszell-Konzell",
      shortName: "Raiffbk Rattiszell-Konzell"),
  '74369656': Bank(
      bic: 'GENODEF1ENA',
      code: '74369656',
      name: "Raiffeisenbank Essenbach -alt-",
      shortName: "Raiffbk Essenbach  -alt-"),
  '74369662': Bank(
      bic: 'GENODEF1EBV',
      code: '74369662',
      name: "Raiffeisenbank Buch-Eching",
      shortName: "Raiffbk Buch-Eching"),
  '74369704': Bank(
      bic: 'GENODEF1MKO',
      code: '74369704',
      name: "Raiffeisenbank Mengkofen-Loiching -alt-",
      shortName: "Raiffbk Mengk.-Loiching-alt"),
  '74380007': Bank(
      bic: 'DRESDEFF743',
      code: '74380007',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Landshut"),
  '74390000': Bank(
      bic: 'GENODEF1LH1',
      code: '74390000',
      name: "VR-Bank Landshut",
      shortName: "VR-Bank Landshut"),
  '74391300': Bank(
      bic: 'GENODEF1DGF',
      code: '74391300',
      name: "Volksbank-Raiffeisenbank Dingolfing -alt-",
      shortName: "VB-Raiffbk Dingolfing -alt-"),
  '74391400': Bank(
      bic: 'GENODEF1EGR',
      code: '74391400',
      name: "VR-Bank Rottal-Inn",
      shortName: "VR-Bank Rottal-Inn"),
  '74392300': Bank(
      bic: 'GENODEF1VBV',
      code: '74392300',
      name: "VR-Bank Isar-Vils",
      shortName: "VR-Bk Isar-Vils Vilsbiburg"),
  '75000000': Bank(
      bic: 'MARKDEF1750',
      code: '75000000',
      name: "Bundesbank",
      shortName: "BBk Regensburg"),
  '75020073': Bank(
      bic: 'HYVEDEMM447',
      code: '75020073',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '75021174': Bank(
      bic: 'HYVEDEMM804',
      code: '75021174',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '75040062': Bank(
      bic: 'COBADEFFXXX',
      code: '75040062',
      name: "Commerzbank Regensburg",
      shortName: "Commerzbank Regensburg"),
  '75050000': Bank(
      bic: 'BYLADEM1RBG',
      code: '75050000',
      name: "Sparkasse Regensburg",
      shortName: "Spk Regensburg"),
  '75051040': Bank(
      bic: 'BYLADEM1SAD',
      code: '75051040',
      name: "Sparkasse im Landkreis Schwandorf",
      shortName: "Spk im Landkreis Schwandorf"),
  '75051565': Bank(
      bic: 'BYLADEM1KEH',
      code: '75051565',
      name: "Kreissparkasse Kelheim",
      shortName: "Kreissparkasse Kelheim"),
  '75060150': Bank(
      bic: 'GENODEF1R02',
      code: '75060150',
      name: "Raiffeisenbank Regensburg-Wenzenbach",
      shortName: "Raiffbk Regensburg-Wenzenb"),
  '75061168': Bank(
      bic: 'GENODEF1SWN',
      code: '75061168',
      name: "Raiffeisenbank Schwandorf-Nittenau -alt-",
      shortName: "RB Schwandorf-Nittenau-alt-"),
  '75061851': Bank(
      bic: 'GENODEF1REF',
      code: '75061851',
      name: "Raiffeisenbank Regenstauf",
      shortName: "Raiffeisenbank Regenstauf"),
  '75062026': Bank(
      bic: 'GENODEF1DST',
      code: '75062026',
      name: "Raiffeisenbank Oberpfalz Süd",
      shortName: "Raiffbk Oberpfalz Süd"),
  '75069014': Bank(
      bic: 'GENODEF1ABS',
      code: '75069014',
      name: "Raiffeisenbank Kreis Kelheim",
      shortName: "Raiffbk Kreis Kelheim"),
  '75069015': Bank(
      bic: 'GENODEF1NGG',
      code: '75069015',
      name: "Raiffeisenbank Bad Gögging -alt-",
      shortName: "Raiffbk Bad Gögging -alt-"),
  '75069020': Bank(
      bic: 'GENODEF1BUK',
      code: '75069020',
      name: "Raiffeisenbank Bruck -alt-",
      shortName: "Raiffeisenbank Bruck -alt-"),
  '75069038': Bank(
      bic: 'GENODEF1FKS',
      code: '75069038',
      name: "Raiffeisenbank Falkenstein-Wörth",
      shortName: "Raiffbk Falkenstein-Wörth"),
  '75069050': Bank(
      bic: 'GENODEF1GRW',
      code: '75069050',
      name: "Raiffeisenbank Grafenwöhr-Kirchenthumbach -alt-",
      shortName: "Raiffbk Grafenwöhr-K. -alt-"),
  '75069055': Bank(
      bic: 'GENODEF1HGA',
      code: '75069055',
      name: "Raiffeisenbank Alteglofsheim-Hagelstadt",
      shortName: "Raiffbk Alteglofshm-Hagelst"),
  '75069061': Bank(
      bic: 'GENODEF1HEM',
      code: '75069061',
      name: "Raiffeisenbank im Oberpfälzer Jura",
      shortName: "Raiffbk im Oberpf. Jura"),
  '75069078': Bank(
      bic: 'GENODEF1SZV',
      code: '75069078',
      name: "Raiffeisenbank",
      shortName: "Raiffeisenbank Sinzing"),
  '75069081': Bank(
      bic: 'GENODEF1KTZ',
      code: '75069081',
      name: "Raiffeisenbank Bad Kötzting",
      shortName: "Raiffeisenbank Bad Kötzting"),
  '75069094': Bank(
      bic: 'GENODEF1PAR',
      code: '75069094',
      name: "Raiffeisenbank Parsberg-Velburg -alt-",
      shortName: "Raiffbk Parsberg-Velb.-alt-"),
  '75069110': Bank(
      bic: 'GENODEF1NKN',
      code: '75069110',
      name: "Raiffeisenbank Eschlkam-Lam-Lohberg-Neukirchen b Hl Blut",
      shortName: "RB Eschlk-Lam-Lohb-Neukirch"),
  '75069171': Bank(
      bic: 'GENODEF1SWD',
      code: '75069171',
      name: "VR Bank Mittlere Oberpfalz",
      shortName: "VR Bank Mittlere Oberpfalz"),
  '75070013': Bank(
      bic: 'DEUTDEMM750',
      code: '75070013',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '75070024': Bank(
      bic: 'DEUTDEDB750',
      code: '75070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '75080003': Bank(
      bic: 'DRESDEFF750',
      code: '75080003',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Regensburg"),
  '75090000': Bank(
      bic: 'GENODEF1R01',
      code: '75090000',
      name: "Volksbank Raiffeisenbank Regensburg-Schwandorf",
      shortName: "VB RB Regensburg-Schwandorf"),
  '75090300': Bank(
      bic: 'GENODEF1M05',
      code: '75090300',
      name: "LIGA Bank",
      shortName: "LIGA Bank Regensburg"),
  '75090500': Bank(
      bic: 'GENODEF1S05',
      code: '75090500',
      name: "Sparda-Bank Ostbayern",
      shortName: "Sparda-Bank Ostbayern"),
  '75090900': Bank(
      bic: 'GENODEF1P18',
      code: '75090900',
      name: "VR Bank Niederbayern-Oberpfalz",
      shortName: "VR Bank Niederbayern-Oberpf"),
  '75091400': Bank(
      bic: 'GENODEF1BLF',
      code: '75091400',
      name: "VR Bank Burglengenfeld -alt-",
      shortName: "VR Bank Burglengenfeld-alt-"),
  '75220070': Bank(
      bic: 'HYVEDEMM405',
      code: '75220070',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '75240000': Bank(
      bic: 'COBADEFFXXX',
      code: '75240000',
      name: "Commerzbank",
      shortName: "Commerzbank Amberg Oberpf"),
  '75250000': Bank(
      bic: 'BYLADEM1ABG',
      code: '75250000',
      name: "Sparkasse Amberg-Sulzbach",
      shortName: "Sparkasse Amberg-Sulzbach"),
  '75261700': Bank(
      bic: 'GENODEF1SZH',
      code: '75261700',
      name: "Raiffeisenbank Sulzbach-Rosenberg -alt-",
      shortName: "Raiffbk Sulzbach-Rose.-alt-"),
  '75290000': Bank(
      bic: 'GENODEF1AMV',
      code: '75290000',
      name: "VR Bank Amberg-Sulzbach",
      shortName: "VR Bank Amberg-Sulzbach"),
  '75320075': Bank(
      bic: 'HYVEDEMM454',
      code: '75320075',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '75340090': Bank(
      bic: 'COBADEFFXXX',
      code: '75340090',
      name: "Commerzbank",
      shortName: "Commerzbank Weiden Oberpf"),
  '75350000': Bank(
      bic: 'BYLADEM1WEN',
      code: '75350000',
      name: "Sparkasse Oberpfalz Nord",
      shortName: "Spk Oberpfalz Nord"),
  '75351960': Bank(
      bic: 'BYLADEM1ESB',
      code: '75351960',
      name: "Vereinigte Sparkassen Eschenbach i d Opf",
      shortName: "Ver Spk Eschenbach"),
  '75360011': Bank(
      bic: 'GENODEF1WEO',
      code: '75360011',
      name: "Raiffeisenbank Weiden -alt-",
      shortName: "Raiffeisenbank Weiden -alt-"),
  '75362039': Bank(
      bic: 'GENODEF1FLS',
      code: '75362039',
      name: "Raiffeisenbank Floß",
      shortName: "Raiffeisenbank Floß"),
  '75363189': Bank(
      bic: 'GENODEF1NEW',
      code: '75363189',
      name: "Raiffeisenbank Neustadt-Vohenstrauß -alt-",
      shortName: "RB Neustadt-Vohenstr -alt-"),
  '75390000': Bank(
      bic: 'GENODEF1WEV',
      code: '75390000',
      name: "Volksbank Raiffeisenbank Nordoberpfalz",
      shortName: "VR Nordoberpfalz"),
  '76000000': Bank(
      bic: 'MARKDEF1760',
      code: '76000000',
      name: "Bundesbank",
      shortName: "BBk Nürnberg"),
  '76010085': Bank(
      bic: 'PBNKDEFFXXX',
      code: '76010085',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '76020070': Bank(
      bic: 'HYVEDEMM460',
      code: '76020070',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '76020099': Bank(
      bic: 'HYVEDEMMCAR',
      code: '76020099',
      name: "UniCredit Bank - HypoVereinsbank Prepaid Card",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '76026000': Bank(
      bic: 'NORSDE71XXX',
      code: '76026000',
      name: "norisbank",
      shortName: "norisbank Berlin"),
  '76030080': Bank(
      bic: 'CSDBDE71XXX',
      code: '76030080',
      name: "BNP Paribas Niederlassung Deutschland",
      shortName: "BNP Paribas Deutschland"),
  '76030600': Bank(
      bic: 'ISBKDEFXNUR',
      code: '76030600',
      name: "Isbank Fil Nürnberg",
      shortName: "Isbank Nürnberg"),
  '76030800': Bank(
      bic: 'BIWBDE33760',
      code: '76030800',
      name: "flatexDEGIRO Bank",
      shortName: "flatex Bank, Frankfurt"),
  '76032000': Bank(
      bic: 'TEAMDE71XXX',
      code: '76032000',
      name: "TeamBank Nürnberg",
      shortName: "TeamBank Nürnberg"),
  '76032001': Bank(
      bic: 'TEAMDE71TAT',
      code: '76032001',
      name: "TeamBank Nürnberg GF Austria",
      shortName: "TeamBank Nürnberg GF -AT-"),
  '76035000': Bank(
      bic: 'UMWEDE7NXXX',
      code: '76035000',
      name: "UmweltBank",
      shortName: "UmweltBank Nürnberg"),
  '76040060': Bank(
      bic: 'COBADEFFXXX',
      code: '76040060',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Nürnberg"),
  '76040061': Bank(
      bic: 'COBADEFFXXX',
      code: '76040061',
      name: "Commerzbank",
      shortName: "Commerzbank Nürnberg"),
  '76040062': Bank(
      bic: 'COBADEFFXXX',
      code: '76040062',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Nürnberg"),
  '76040065': Bank(
      bic: 'COBADEFFXXX',
      code: '76040065',
      name: "Commerzbank, Filiale Nürnberg 2",
      shortName: "Commerzbank Fil. Nürnberg 2"),
  '76050000': Bank(
      bic: 'BYLADEMMXXX',
      code: '76050000',
      name: "Bayerische Landesbank",
      shortName: "BayernLB Nürnberg"),
  '76050101': Bank(
      bic: 'SSKNDE77XXX',
      code: '76050101',
      name: "Sparkasse Nürnberg",
      shortName: "Sparkasse Nürnberg"),
  '76052080': Bank(
      bic: 'BYLADEM1NMA',
      code: '76052080',
      name: "Sparkasse Neumarkt i d OPf-Parsberg",
      shortName: "Spk Neumarkt i d OPf-Parsbg"),
  '76060000': Bank(
      bic: 'GENODEFF760',
      code: '76060000',
      name: "DZ BANK",
      shortName: "DZ BANK"),
  '76060618': Bank(
      bic: 'GENODEF1N02',
      code: '76060618',
      name: "Volksbank Raiffeisenbank -alt-",
      shortName: "VR Bank Nürnberg -alt-"),
  '76060620': Bank(
      bic: 'GENODEF1N02',
      code: '76060620',
      name: "Volksbank Raiffeisenbank Nürnberg (Gf GAA)",
      shortName: "VR Bank Nbg (Gf GAA)"),
  '76061025': Bank(
      bic: 'GENODEF1LAU',
      code: '76061025',
      name: "Raiffeisen Spar+Kreditbank Lauf a d Pegnitz",
      shortName: "Raiffbk Spar+Kreditbk Lauf"),
  '76061482': Bank(
      bic: 'GENODEF1HSB',
      code: '76061482',
      name: "Raiffeisenbank im Nürnberger Land",
      shortName: "Raiffbk im Nürnberger Land"),
  '76069369': Bank(
      bic: 'GENODEF1AUO',
      code: '76069369',
      name: "Raiffeisenbank Auerbach-Freihung",
      shortName: "Raiffbk Auerbach-Freihung"),
  '76069372': Bank(
      bic: 'GENODEF1WDS',
      code: '76069372',
      name: "Raiffeisenbank Bad Windsheim",
      shortName: "Raiffbk Bad Windsheim"),
  '76069378': Bank(
      bic: 'GENODEF1BEH',
      code: '76069378',
      name: "Raiffeisenbank",
      shortName: "Raiffeisenbank Bechhofen"),
  '76069404': Bank(
      bic: 'GENODEF1DSB',
      code: '76069404',
      name: "Raiffeisenbank Uehlfeld-Dachsbach",
      shortName: "Raiffbk Uehlfeld-Dachsbach"),
  '76069409': Bank(
      bic: 'GENODEF1DIH',
      code: '76069409',
      name: "Raiffeisenbank Dietenhofen -alt-",
      shortName: "Raiffbk Dietenhofen -alt-"),
  '76069410': Bank(
      bic: 'GENODEF1DIM',
      code: '76069410',
      name: "Raiffeisenbank Dietersheim und Umgebung",
      shortName: "Raiffeisenbank Dietersheim"),
  '76069440': Bank(
      bic: 'GENODEF1FEC',
      code: '76069440',
      name: "Raiffeisenbank Altdorf-Feucht -alt-",
      shortName: "Raiffbk Altdorf-Feucht-alt-"),
  '76069441': Bank(
      bic: 'GENODEF1FEW',
      code: '76069441',
      name: "VR-Bank Feuchtwangen-Limes -alt-",
      shortName: "VR-Bank Feuchtw.-Limes-alt-"),
  '76069448': Bank(
      bic: 'GENODEF1FRD',
      code: '76069448',
      name: "Raiffeisenbank -alt-",
      shortName: "Raiffbk Freudenberg -alt-"),
  '76069449': Bank(
      bic: 'GENODEF1FYS',
      code: '76069449',
      name: "Raiffeisen - meine Bank",
      shortName: "Raiffeisen - meine Bank"),
  '76069462': Bank(
      bic: 'GENODEF1GDG',
      code: '76069462',
      name: "Raiffeisenbank Altmühl-Jura",
      shortName: "Raiffeisenbank Altmühl-Jura"),
  '76069468': Bank(
      bic: 'GENODEF1GU1',
      code: '76069468',
      name: "Raiffeisenbank Weißenburg-Gunzenhausen -alt-",
      shortName: "Raiffbk Weißenburg-Gu.-alt-"),
  '76069486': Bank(
      bic: 'GENODEF1HSC',
      code: '76069486',
      name: "Raiffeisenbank Hirschau",
      shortName: "Raiffbk Hirschau"),
  '76069512': Bank(
      bic: 'GENODEF1N08',
      code: '76069512',
      name: "Raiffeisenbank Knoblauchsland Nürnberg-Buch -alt-",
      shortName: "Raiffbk Knoblauchsland-alt-"),
  '76069553': Bank(
      bic: 'GENODEF1NM1',
      code: '76069553',
      name: "Raiffeisenbank Neumarkt",
      shortName: "Raiffeisenbank Neumarkt"),
  '76069559': Bank(
      bic: 'GENODEF1NEA',
      code: '76069559',
      name: "VR Bank Metropolregion Nürnberg",
      shortName: "VR Bank Metropolregion Nbg"),
  '76069564': Bank(
      bic: 'GENODEF1BTO',
      code: '76069564',
      name: "Raiffeisenbank Oberferrieden-Burgthann",
      shortName: "Raiffbk Oberferrieden-Burgt"),
  '76069576': Bank(
      bic: 'GENODEF1BPL',
      code: '76069576',
      name: "Raiffeisenbank Plankstetten",
      shortName: "Raiffeisenbank Plankstetten"),
  '76069602': Bank(
      bic: 'GENODEF1HSE',
      code: '76069602',
      name: "Raiffeisenbank DreiFranken",
      shortName: "Raiffbk DreiFranken"),
  '76069611': Bank(
      bic: 'GENODEF1SDM',
      code: '76069611',
      name: "Raiffeisenbank Unteres Vilstal",
      shortName: "Raiffbk Unteres Vilstal"),
  '76069635': Bank(
      bic: 'GENODEF1URS',
      code: '76069635',
      name: "Raiffeisenbank Ursensollen-Ammerthal-Hohenburg -alt-",
      shortName: "RB Ursens-Ammerth-Hohen alt"),
  '76069663': Bank(
      bic: 'GENODEF1WBA',
      code: '76069663',
      name: "Raiffeisenbank Heilsbronn-Windsbach -alt-",
      shortName: "Raiffbk Heilsbr-Winds.-alt-"),
  '76069669': Bank(
      bic: 'GENODEF1ZIR',
      code: '76069669',
      name: "Raiffeisenbank Knoblauchsland-Bibertgrund",
      shortName: "Rbk Knoblauchsl-Bibertgrund"),
  '76070012': Bank(
      bic: 'DEUTDEMM760',
      code: '76070012',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '76070024': Bank(
      bic: 'DEUTDEDB760',
      code: '76070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '76070324': Bank(
      bic: 'DEUTDEDBP15',
      code: '76070324',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '76070361': Bank(
      bic: 'DEUTDEMMP15',
      code: '76070361',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '76080040': Bank(
      bic: 'DRESDEFF760',
      code: '76080040',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Nürnberg"),
  '76080053': Bank(
      bic: 'DRESDEFFAGI',
      code: '76080053',
      name: "Commerzbank vormals Dresdner Bank Zw 53",
      shortName: "Commerzbank Zw 53"),
  '76080055': Bank(
      bic: 'DRESDEFFI25',
      code: '76080055',
      name: "Commerzbank vormals Dresdner Bank Zw 55",
      shortName: "Commerzbank Zw 55"),
  '76080085': Bank(
      bic: 'DRESDEFFJ26',
      code: '76080085',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 1",
      shortName: "Commerzbank ITGK1 Nürnbrg"),
  '76080086': Bank(
      bic: 'DRESDEFFJ27',
      code: '76080086',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 2",
      shortName: "Commerzbank ITGK2 Nürnbrg"),
  '76089480': Bank(
      bic: 'DRESDEFFI24',
      code: '76089480',
      name: "Commerzbank vormals Dresdner Bank ITGK",
      shortName: "Commerzbank ITGK Nürnberg"),
  '76089482': Bank(
      bic: 'DRESDEFFI46',
      code: '76089482',
      name: "Commerzbank vormals Dresdner Bank ITGK",
      shortName: "Commerzbank ITGK Nürnb. 2"),
  '76090400': Bank(
      bic: 'GENODEF1N03',
      code: '76090400',
      name: "Evenord-Bank",
      shortName: "Evenord-Bank Nürnberg"),
  '76090500': Bank(
      bic: 'GENODEF1S06',
      code: '76090500',
      name: "Sparda-Bank Nürnberg",
      shortName: "Sparda-Bank Nürnberg"),
  '76090900': Bank(
      bic: 'GENODEF1P17',
      code: '76090900',
      name: "PSD Bank",
      shortName: "PSD Bank Nürnberg"),
  '76211900': Bank(
      bic: 'GENODEF1WHD',
      code: '76211900',
      name: "CVW-Privatbank",
      shortName: "CVW-Privatbank Wdf."),
  '76220073': Bank(
      bic: 'HYVEDEMM419',
      code: '76220073',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '76240011': Bank(
      bic: 'COBADEFFXXX',
      code: '76240011',
      name: "Commerzbank Fürth Bayern",
      shortName: "Commerzbank Fürth Bayern"),
  '76250000': Bank(
      bic: 'BYLADEM1SFU',
      code: '76250000',
      name: "Sparkasse Fürth",
      shortName: "Spk Fürth"),
  '76251020': Bank(
      bic: 'BYLADEM1NEA',
      code: '76251020',
      name: "Sparkasse im Landkreis Neustadt a.d. Aisch - Bad Windsheim",
      shortName: "Sparkasse i. Lkr. NEA-BWI"),
  '76260451': Bank(
      bic: 'GENODEF1FUE',
      code: '76260451',
      name: "Raiffeisen-Volksbank Fürth -alt-",
      shortName: "Raiffbk-Volksbank Fürth-alt"),
  '76320072': Bank(
      bic: 'HYVEDEMM417',
      code: '76320072',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '76340061': Bank(
      bic: 'COBADEFFXXX',
      code: '76340061',
      name: "Commerzbank Erlangen",
      shortName: "Commerzbank Erlangen"),
  '76350000': Bank(
      bic: 'BYLADEM1ERH',
      code: '76350000',
      name: "Stadt- u. Kreissparkasse Erlangen Höchstadt Herzogenaurach",
      shortName: "St u Kr Spk Erlangen"),
  '76351040': Bank(
      bic: 'BYLADEM1FOR',
      code: '76351040',
      name: "Sparkasse Forchheim",
      shortName: "Sparkasse Forchheim"),
  '76351560': Bank(
      bic: 'BYLADEM1HOS',
      code: '76351560',
      name: "Kreissparkasse Höchstadt",
      shortName: "Kr Spk Höchstadt"),
  '76360033': Bank(
      bic: 'GENODEF1ER1',
      code: '76360033',
      name: "VR-Bank Erlangen-Höchstadt-Herzogenaurach -alt-",
      shortName: "VR-Bank EHH -alt-"),
  '76391000': Bank(
      bic: 'GENODEF1FOH',
      code: '76391000',
      name: "VR Bank Bamberg-Forchheim Volks- Raiffeisenbank",
      shortName: "VR Bank Bamberg-Forchheim"),
  '76420080': Bank(
      bic: 'HYVEDEMM065',
      code: '76420080',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '76450000': Bank(
      bic: 'BYLADEM1SRS',
      code: '76450000',
      name: "Sparkasse Mittelfranken-Süd",
      shortName: "Spk Mittelfranken-Süd"),
  '76460015': Bank(
      bic: 'GENODEF1SWR',
      code: '76460015',
      name: "Raiffeisenbank Roth-Schwabach -alt-",
      shortName: "Raiffbk Roth-Schwabach-alt-"),
  '76461485': Bank(
      bic: 'GENODEF1HPN',
      code: '76461485',
      name: "Raiffeisenbank am Rothsee -alt-",
      shortName: "Raiffbk am Rothsee -alt-"),
  '76520071': Bank(
      bic: 'HYVEDEMM406',
      code: '76520071',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '76550000': Bank(
      bic: 'BYLADEM1ANS',
      code: '76550000',
      name: "Sparkasse Ansbach",
      shortName: "Sparkasse Ansbach"),
  '76551020': Bank(
      bic: 'BYLADEM1DKB',
      code: '76551020',
      name: "Kreis- und Stadtsparkasse Dinkelsbühl -alt-",
      shortName: "Kr u St Spk Dinkelsbühl-alt"),
  '76551540': Bank(
      bic: 'BYLADEM1GUN',
      code: '76551540',
      name: "Vereinigte Sparkassen Gunzenhausen",
      shortName: "Ver Spk Gunzenhausen"),
  '76551860': Bank(
      bic: 'BYLADEM1ROT',
      code: '76551860',
      name: "Stadt- und Kreissparkasse Rothenburg -alt-",
      shortName: "St u Kr Spk Rothenburg -alt"),
  '76560060': Bank(
      bic: 'GENODEF1ANS',
      code: '76560060',
      name: "VR-Bank Mittelfranken Mitte",
      shortName: "VR-Bank Mittelfranken Mitte"),
  '76591000': Bank(
      bic: 'GENODEF1DKV',
      code: '76591000',
      name: "VR Bank im südlichen Franken",
      shortName: "VR Bank im südl. Franken"),
  '77020070': Bank(
      bic: 'HYVEDEMM411',
      code: '77020070',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '77040080': Bank(
      bic: 'COBADEFFXXX',
      code: '77040080',
      name: "Commerzbank Bamberg",
      shortName: "Commerzbank Bamberg"),
  '77050000': Bank(
      bic: 'BYLADEM1SKB',
      code: '77050000',
      name: "Sparkasse Bamberg",
      shortName: "Spk Bamberg"),
  '77060100': Bank(
      bic: 'GENODEF1BA2',
      code: '77060100',
      name: "VR Bank Bamberg Raiffeisen-Volksbank -alt-",
      shortName: "VR Bank Bamberg -alt-"),
  '77061004': Bank(
      bic: 'GENODEF1ALK',
      code: '77061004',
      name: "Raiffeisenbank Obermain Nord",
      shortName: "Raiffbk Obermain Nord"),
  '77061425': Bank(
      bic: 'GENODEF1EBR',
      code: '77061425',
      name: "Raiffeisen-Volksbank -alt-",
      shortName: "Raiff-Volksbk Ebern -alt-"),
  '77062014': Bank(
      bic: 'GENODEF1BGB',
      code: '77062014',
      name: "Raiffeisenbank Burgebrach-Stegaurach",
      shortName: "RB Burgebrach-Stegaurach"),
  '77062139': Bank(
      bic: 'GENODEF1SFF',
      code: '77062139',
      name: "Raiffeisen-Volksbank Bad Staffelstein",
      shortName: "Raiff-VB Bad Staffelstein"),
  '77069044': Bank(
      bic: 'GENODEF1KC2',
      code: '77069044',
      name: "Raiffeisenbank Küps-Mitwitz-Stockheim",
      shortName: "Raiffbk Küps-Mitwitz-Stockh"),
  '77069051': Bank(
      bic: 'GENODEF1HIS',
      code: '77069051',
      name: "Raiffeisenbank -alt-",
      shortName: "Raiffbk Heiligenstadt -alt-"),
  '77069052': Bank(
      bic: 'GENODEF1HOB',
      code: '77069052',
      name: "Raiffeisenbank Heroldsbach -alt-",
      shortName: "Raiffbk Heroldsbach -alt-"),
  '77069091': Bank(
      bic: 'GENODEF1SFD',
      code: '77069091',
      name: "Raiffeisenbank Ebrachgrund -alt-",
      shortName: "Raiffbk Ebrachgrund -alt-"),
  '77069461': Bank(
      bic: 'GENODEF1GBF',
      code: '77069461',
      name: "Vereinigte Raiffeisenbanken -alt-",
      shortName: "Vereinigte Raiffbk -alt-"),
  '77069739': Bank(
      bic: 'GENODEF1THA',
      code: '77069739',
      name: "Raiffeisenbank Thurnauer Land",
      shortName: "Raiffbk Thurnauer Land"),
  '77069764': Bank(
      bic: 'GENODEF1KEM',
      code: '77069764',
      name: "Raiffeisenbank Oberpfalz NordWest",
      shortName: "Raiffbk Oberpfalz NordWest"),
  '77069782': Bank(
      bic: 'GENODEF1SPK',
      code: '77069782',
      name: "Raiffeisenbank am Kulm",
      shortName: "Raiffeisenbank am Kulm"),
  '77069836': Bank(
      bic: 'GENODEF1BGO',
      code: '77069836',
      name: "Raiffeisenbank Berg-Bad Steben -alt-",
      shortName: "Raiffbk Berg-Bad Steben-alt"),
  '77069868': Bank(
      bic: 'GENODEF1MGA',
      code: '77069868',
      name: "Raiffeisenbank Oberland",
      shortName: "Raiffeisenbank Oberland"),
  '77069870': Bank(
      bic: 'GENODEF1SZF',
      code: '77069870',
      name: "Raiffeisenbank Hochfranken West",
      shortName: "Raiffbk Hochfranken West"),
  '77069906': Bank(
      bic: 'GENODEF1WSZ',
      code: '77069906',
      name: "Raiffeisenbank Wüstenselbitz",
      shortName: "Raiffbk Wüstenselbitz"),
  '77069908': Bank(
      bic: 'GENODEF1ZSP',
      code: '77069908',
      name: "Raiffeisenbank Sparneck-Stammbach-Zell -alt-",
      shortName: "Raiffbk Sparn-Stammb-Zell"),
  '77091800': Bank(
      bic: 'GENODEF1LIF',
      code: '77091800',
      name: "VR-Bank Lichtenfels-Ebern",
      shortName: "VR-Bank Lichtenfels-Ebern"),
  '77120073': Bank(
      bic: 'HYVEDEMM289',
      code: '77120073',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '77140061': Bank(
      bic: 'COBADEFFXXX',
      code: '77140061',
      name: "Commerzbank",
      shortName: "Commerzbank Kulmbach"),
  '77150000': Bank(
      bic: 'BYLADEM1KUB',
      code: '77150000',
      name: "Sparkasse Kulmbach-Kronach",
      shortName: "Spk Kulmbach-Kronach"),
  '77190000': Bank(
      bic: 'GENODEF1KU1',
      code: '77190000',
      name: "VR Bank Oberfranken Mitte",
      shortName: "VR Bank Oberfranken Mitte"),
  '77300000': Bank(
      bic: 'MARKDEF1773',
      code: '77300000',
      name: "Bundesbank eh Bayreuth",
      shortName: "BBk München eh Bayreuth"),
  '77320072': Bank(
      bic: 'HYVEDEMM412',
      code: '77320072',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '77322200': Bank(
      bic: 'FODBDE77XXX',
      code: '77322200',
      name: "Fondsdepot Bank",
      shortName: "Fondsdepot Bank"),
  '77340076': Bank(
      bic: 'COBADEFFXXX',
      code: '77340076',
      name: "Commerzbank",
      shortName: "Commerzbank Bayreuth"),
  '77350110': Bank(
      bic: 'BYLADEM1SBT',
      code: '77350110',
      name: "Sparkasse Bayreuth",
      shortName: "Sparkasse Bayreuth"),
  '77363749': Bank(
      bic: 'GENODEF1GFS',
      code: '77363749',
      name: "Raiffeisenbank -alt-",
      shortName: "Raiffeisenbank Gefrees-alt-"),
  '77365792': Bank(
      bic: 'GENODEF1HWA',
      code: '77365792',
      name: "Raiffeisenbank Fränkische Schweiz",
      shortName: "RB Fränkische Schweiz"),
  '78020070': Bank(
      bic: 'HYVEDEMM424',
      code: '78020070',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '78040081': Bank(
      bic: 'COBADEFFXXX',
      code: '78040081',
      name: "Commerzbank Hof Saale",
      shortName: "Commerzbank Hof Saale"),
  '78050000': Bank(
      bic: 'BYLADEM1HOF',
      code: '78050000',
      name: "Sparkasse Hochfranken",
      shortName: "Spk Hochfranken"),
  '78055050': Bank(
      bic: 'BYLADEM1FIG',
      code: '78055050',
      name: "Sparkasse Hochfranken -alt-",
      shortName: "Spk Hochfranken -alt-"),
  '78060896': Bank(
      bic: 'GENODEF1HO1',
      code: '78060896',
      name: "VR Bank Bayreuth-Hof",
      shortName: "VR Bank Bayreuth-Hof"),
  '78140000': Bank(
      bic: 'COBADEFFXXX',
      code: '78140000',
      name: "Commerzbank",
      shortName: "Commerzbank Tirschenreuth"),
  '78160069': Bank(
      bic: 'GENODEF1MAK',
      code: '78160069',
      name: "VR-Bank Fichtelgebirge-Frankenwald",
      shortName: "VR-Bk Fichtelgeb.-Frankenw."),
  '78161575': Bank(
      bic: 'GENODEF1WSS',
      code: '78161575',
      name: "Raiffeisenbank im Stiftland -alt-",
      shortName: "Raiffbk im Stiftland -alt-"),
  '78320076': Bank(
      bic: 'HYVEDEMM480',
      code: '78320076',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '78340091': Bank(
      bic: 'COBADEFFXXX',
      code: '78340091',
      name: "Commerzbank",
      shortName: "Commerzbank Coburg"),
  '78350000': Bank(
      bic: 'BYLADEM1COB',
      code: '78350000',
      name: "Sparkasse Coburg-Lichtenfels",
      shortName: "Spk Coburg-Lichtenfels"),
  '78360000': Bank(
      bic: 'GENODEF1COS',
      code: '78360000',
      name: "VR-Bank Coburg",
      shortName: "VR-Bank Coburg"),
  '79000000': Bank(
      bic: 'MARKDEF1790',
      code: '79000000',
      name: "Bundesbank",
      shortName: "BBk Würzburg"),
  '79020076': Bank(
      bic: 'HYVEDEMM455',
      code: '79020076',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '79030001': Bank(
      bic: 'FUCEDE77XXX',
      code: '79030001',
      name: "Fürstlich Castellsche Bank Credit-Casse",
      shortName: "Fürstl. Castellsche Bank"),
  '79032038': Bank(
      bic: 'BSHADE71XXX',
      code: '79032038',
      name: "MERKUR PRIVATBANK",
      shortName: "MERKUR PRIVATBANK"),
  '79040047': Bank(
      bic: 'COBADEFFXXX',
      code: '79040047',
      name: "Commerzbank Würzburg",
      shortName: "Commerzbank Würzburg"),
  '79050000': Bank(
      bic: 'BYLADEM1SWU',
      code: '79050000',
      name: "Sparkasse Mainfranken Würzburg",
      shortName: "Spk Mainfranken Würzburg"),
  '79063060': Bank(
      bic: 'GENODEF1EFD',
      code: '79063060',
      name: "Raiffeisenbank Estenfeld-Bergtheim -alt-",
      shortName: "Raiffbk Estenfeld-B. -alt-"),
  '79063122': Bank(
      bic: 'GENODEF1HBG',
      code: '79063122',
      name: "Raiffeisenbank Höchberg",
      shortName: "Raiffeisenbank Höchberg"),
  '79065028': Bank(
      bic: 'GENODEF1BRK',
      code: '79065028',
      name: "VR-Bank Bad Kissingen",
      shortName: "VR-Bank Bad Kissingen"),
  '79069001': Bank(
      bic: 'GENODEF1WED',
      code: '79069001',
      name: "Raiffeisenbank Mainschleife - Steigerwald",
      shortName: "RB Mainschleife-Steigerwald"),
  '79069010': Bank(
      bic: 'GENODEF1ATE',
      code: '79069010',
      name: "VR-Bank Schweinfurt -alt-",
      shortName: "VR-Bank Schweinfurt -alt-"),
  '79069031': Bank(
      bic: 'GENODEF1BHD',
      code: '79069031',
      name: "Raiffeisenbank Bütthard-Gaukönigshofen",
      shortName: "Raiffbk Bütthard-Gaukönigsh"),
  '79069150': Bank(
      bic: 'GENODEF1GEM',
      code: '79069150',
      name: "Raiffeisenbank Main-Spessart",
      shortName: "Raiffbk Main-Spessart"),
  '79069165': Bank(
      bic: 'GENODEF1MLV',
      code: '79069165',
      name: "VR-Bank Main-Rhön",
      shortName: "VR-Bank Main-Rhön"),
  '79069181': Bank(
      bic: 'GENODEF1NDL',
      code: '79069181',
      name: "Raiffeisenbank",
      shortName: "Raiffeisenbank Nüdlingen"),
  '79069188': Bank(
      bic: 'GENODEF1SLZ',
      code: '79069188',
      name: "Raiffeisenbank im Grabfeld",
      shortName: "Raiffeisenbank im Grabfeld"),
  '79069213': Bank(
      bic: 'GENODEF1RNM',
      code: '79069213',
      name: "Raiffeisenbank Maßbach",
      shortName: "Raiffeisenbank Maßbach"),
  '79070016': Bank(
      bic: 'DEUTDEMM790',
      code: '79070016',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '79070024': Bank(
      bic: 'DEUTDEDB790',
      code: '79070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '79080052': Bank(
      bic: 'DRESDEFF790',
      code: '79080052',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Würzburg"),
  '79080085': Bank(
      bic: 'DRESDEFFJ28',
      code: '79080085',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 1",
      shortName: "Commerzbank ITGK1 Würzbrg"),
  '79090000': Bank(
      bic: 'GENODEF1WU1',
      code: '79090000',
      name: "Volksbank Raiffeisenbank Würzburg",
      shortName: "VR-Bank Würzburg"),
  '79161058': Bank(
      bic: 'GENODEF1ERN',
      code: '79161058',
      name: "Raiffeisenbank Fränkisches Weinland -alt-",
      shortName: "Raiffbk Fränkis.Weinla-alt-"),
  '79161499': Bank(
      bic: 'GENODEF1OBR',
      code: '79161499',
      name: "Raiffeisenbank Kitzinger Land -alt-",
      shortName: "Raiffbk Kitzinger Land-alt-"),
  '79190000': Bank(
      bic: 'GENODEF1KT1',
      code: '79190000',
      name: "VR Bank Kitzingen",
      shortName: "VR Bank Kitzingen"),
  '79320075': Bank(
      bic: 'HYVEDEMM451',
      code: '79320075',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '79330111': Bank(
      bic: 'FLESDEMMXXX',
      code: '79330111',
      name: "Bankhaus Max Flessa",
      shortName: "FLESSABANK Schweinfurt"),
  '79340054': Bank(
      bic: 'COBADEFFXXX',
      code: '79340054',
      name: "Commerzbank Schweinfurt",
      shortName: "Commerzbank Schweinfurt"),
  '79350000': Bank(
      bic: 'BYLADEM1SSW',
      code: '79350000',
      name: "Städtische Sparkasse Schweinfurt -alt-",
      shortName: "Städt.Spk Schweinfurt -alt-"),
  '79350101': Bank(
      bic: 'BYLADEM1KSW',
      code: '79350101',
      name: "Sparkasse Schweinfurt-Haßberge",
      shortName: "Spk Schweinfurt-Haßberge"),
  '79351010': Bank(
      bic: 'BYLADEM1KIS',
      code: '79351010',
      name: "Sparkasse Bad Kissingen",
      shortName: "Spk Bad Kissingen"),
  '79351730': Bank(
      bic: 'BYLADEM1HAS',
      code: '79351730',
      name: "Sparkasse Ostunterfranken -alt-",
      shortName: "Spk Ostunterfranken -alt-"),
  '79353090': Bank(
      bic: 'BYLADEM1NES',
      code: '79353090',
      name: "Sparkasse Bad Neustadt a d Saale",
      shortName: "Spk Bad Neustadt a d Saale"),
  '79362081': Bank(
      bic: 'GENODEF1GZH',
      code: '79362081',
      name: "VR-MainBank",
      shortName: "VR-MainBank"),
  '79363016': Bank(
      bic: 'GENODEF1NDT',
      code: '79363016',
      name: "Volksbank Raiffeisenbank Rhön-Grabfeld -alt-",
      shortName: "VR-Bank Rhön-Grabfeld -alt-"),
  '79363151': Bank(
      bic: 'GENODEF1HAS',
      code: '79363151',
      name: "Raiffeisen-Volksbank Haßberge",
      shortName: "Raiff-VB Haßberge"),
  '79364069': Bank(
      bic: 'GENODEF1FWH',
      code: '79364069',
      name: "Raiffeisenbank Frankenwinheim und Umgebung -alt-",
      shortName: "Raiffbk Frankenwinheim-alt-"),
  '79380051': Bank(
      bic: 'DRESDEFF793',
      code: '79380051',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Schweinfurt"),
  '79520070': Bank(
      bic: 'HYVEDEMM407',
      code: '79520070',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '79540049': Bank(
      bic: 'COBADEFFXXX',
      code: '79540049',
      name: "Commerzbank",
      shortName: "Commerzbank Aschaffenburg"),
  '79550000': Bank(
      bic: 'BYLADEM1ASA',
      code: '79550000',
      name: "Sparkasse Aschaffenburg Alzenau",
      shortName: "Spk Aschaffenburg Alzenau"),
  '79561348': Bank(
      bic: 'GENODEF1BAG',
      code: '79561348',
      name: "Raiffeisenbank Bachgau -alt-",
      shortName: "Raiffbk Bachgau -alt-"),
  '79562514': Bank(
      bic: 'GENODEF1AB1',
      code: '79562514',
      name: "Raiffeisen-Volksbank Aschaffenburg",
      shortName: "RV-Bank Aschaffenburg"),
  '79565568': Bank(
      bic: 'GENODEF1WAA',
      code: '79565568',
      name: "Raiffeisenbank Waldaschaff-Heigenbrücken -alt-",
      shortName: "Raiffbk Waldaschaff -alt-"),
  '79567531': Bank(
      bic: 'GENODEF1ALZ',
      code: '79567531',
      name: "VR-Bank -alt-",
      shortName: "VR-Bank -alt-"),
  '79568518': Bank(
      bic: 'GENODEF1HAC',
      code: '79568518',
      name: "Raiffeisenbank Haibach-Obernau",
      shortName: "Raiffbk Haibach-Obernau"),
  '79570024': Bank(
      bic: 'DEUTDEDB795',
      code: '79570024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '79570051': Bank(
      bic: 'DEUTDEFF795',
      code: '79570051',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '79570324': Bank(
      bic: 'DEUTDEDBP18',
      code: '79570324',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '79570364': Bank(
      bic: 'DEUTDEFFS18',
      code: '79570364',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '79580099': Bank(
      bic: 'DRESDEFF795',
      code: '79580099',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Aschaffenburg"),
  '79589402': Bank(
      bic: 'DRESDEFFI47',
      code: '79589402',
      name: "Commerzbank vormals Dresdner Bank ITGK",
      shortName: "Commerzbank ITGK Aschaff."),
  '79590000': Bank(
      bic: 'GENODEF1AB2',
      code: '79590000',
      name: "Volksbank Aschaffenburg -alt-",
      shortName: "VB Aschaffenburg -alt-"),
  '79650000': Bank(
      bic: 'BYLADEM1MIL',
      code: '79650000',
      name: "Sparkasse Miltenberg-Obernburg",
      shortName: "Spk Miltenberg-Obernburg"),
  '79665540': Bank(
      bic: 'GENODEF1EAU',
      code: '79665540',
      name: "Raiffeisenbank Elsavatal",
      shortName: "Raiffbk Elsavatal"),
  '79666548': Bank(
      bic: 'GENODEF1OBE',
      code: '79666548',
      name: "Raiffeisenbank Großostheim-Obernburg -alt-",
      shortName: "Raiffbk Großosth.-Ob. -alt-"),
  '79668509': Bank(
      bic: 'GENODEF1ENB',
      code: '79668509',
      name: "Raiffeisenbank Eichenbühl und Umgebung",
      shortName: "Raiffbk Eichenbühl u U"),
  '79690000': Bank(
      bic: 'GENODEF1MIL',
      code: '79690000',
      name: "Raiffeisen-Volksbank Miltenberg -alt-",
      shortName: "RV-Bank Miltenberg -alt-"),
  '80020086': Bank(
      bic: 'HYVEDEMM440',
      code: '80020086',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '80020087': Bank(
      bic: 'HYVEDEMM462',
      code: '80020087',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '80040000': Bank(
      bic: 'COBADEFFXXX',
      code: '80040000',
      name: "Commerzbank",
      shortName: "Commerzbank Halle"),
  '80050500': Bank(
      bic: 'NOLADE21MQU',
      code: '80050500',
      name: "Kreissparkasse Merseburg-Querfurt -alt-",
      shortName: "Kr Spk Mersebg-Querfurt alt"),
  '80053000': Bank(
      bic: 'NOLADE21BLK',
      code: '80053000',
      name: "Sparkasse Burgenlandkreis",
      shortName: "Spk Burgenlandkreis"),
  '80053572': Bank(
      bic: 'NOLADE21DES',
      code: '80053572',
      name: "Stadtsparkasse Dessau",
      shortName: "St Spk Dessau"),
  '80053622': Bank(
      bic: 'NOLADE21KOT',
      code: '80053622',
      name: "Kreissparkasse Köthen -alt-",
      shortName: "Kr Spk Köthen -alt-"),
  '80053722': Bank(
      bic: 'NOLADE21BTF',
      code: '80053722',
      name: "Kreissparkasse Anhalt-Bitterfeld",
      shortName: "Kr Spk Anhalt-Bitterfeld"),
  '80053762': Bank(
      bic: 'NOLADE21HAL',
      code: '80053762',
      name: "Saalesparkasse",
      shortName: "Saalesparkasse Halle"),
  '80054000': Bank(
      bic: 'NOLADE21WSF',
      code: '80054000',
      name: "Kreissparkasse Weißenfels -alt-",
      shortName: "Kr Spk Weißenfels"),
  '80055008': Bank(
      bic: 'NOLADE21EIL',
      code: '80055008',
      name: "Sparkasse Mansfeld-Südharz",
      shortName: "Sparkasse Mansfeld-Südharz"),
  '80055500': Bank(
      bic: 'NOLADE21SES',
      code: '80055500',
      name: "Salzlandsparkasse",
      shortName: "Salzlandsparkasse Staßfurt"),
  '80062608': Bank(
      bic: 'GENODEF1JE1',
      code: '80062608',
      name: "Volksbank Elsterland -alt-",
      shortName: "Volksbank Elsterland -alt-"),
  '80063508': Bank(
      bic: 'GENODEF1QLB',
      code: '80063508',
      name: "Harzer Volksbank",
      shortName: "Harzer Volksbank"),
  '80063558': Bank(
      bic: 'GENODEF1SGH',
      code: '80063558',
      name: "Volksbank",
      shortName: "Volksbank Sangerhausen"),
  '80063598': Bank(
      bic: 'GENODEF1WB1',
      code: '80063598',
      name: "Volksbank Wittenberg",
      shortName: "Volksbank Wittenberg"),
  '80063628': Bank(
      bic: 'GENODEF1KOE',
      code: '80063628',
      name: "Volksbank",
      shortName: "Volksbank Köthen"),
  '80063648': Bank(
      bic: 'GENODEF1NMB',
      code: '80063648',
      name: "Volks- und Raiffeisenbank Saale-Unstrut",
      shortName: "Volks-Raiffbk Saale-Unstrut"),
  '80063678': Bank(
      bic: 'GENODEF1ZTZ',
      code: '80063678',
      name: "VR-Bank Zeitz -alt-",
      shortName: "VR-Bank Zeitz -alt-"),
  '80063718': Bank(
      bic: 'GENODEF1EIL',
      code: '80063718',
      name: "Volks- und Raiffeisenbank Eisleben -alt-",
      shortName: "V- u Raiffbk Eisleben -alt-"),
  '80080000': Bank(
      bic: 'DRESDEFF800',
      code: '80080000',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Halle"),
  '80093574': Bank(
      bic: 'GENODEF1DS1',
      code: '80093574',
      name: "Volksbank Dessau-Anhalt",
      shortName: "Volksbank Dessau-Anhalt"),
  '80093784': Bank(
      bic: 'GENODEF1HAL',
      code: '80093784',
      name: "Volksbank Halle, Saale",
      shortName: "VB Halle, Saale"),
  '80550101': Bank(
      bic: 'NOLADE21WBL',
      code: '80550101',
      name: "Sparkasse Wittenberg",
      shortName: "Sparkasse Wittenberg"),
  '80550200': Bank(
      bic: 'NOLADE21ZER',
      code: '80550200',
      name: "Kreissparkasse Anhalt-Zerbst -alt-",
      shortName: "Kr Spk Anhalt-Zerbst -alt-"),
  '81000000': Bank(
      bic: 'MARKDEF1810',
      code: '81000000',
      name: "Bundesbank",
      shortName: "BBk Magdeburg"),
  '81010400': Bank(
      bic: 'NOLADE21LSA',
      code: '81010400',
      name: "Investitionsbank Sachsen-Anhalt",
      shortName: "Investitionsbk Sachsen-Anh."),
  '81020500': Bank(
      bic: 'BFSWDE33MAG',
      code: '81020500',
      name: "Bank für Sozialwirtschaft",
      shortName: "Bank für Sozialwirtschaft"),
  '81040000': Bank(
      bic: 'COBADEFFXXX',
      code: '81040000',
      name: "Commerzbank",
      shortName: "Commerzbank Magdeburg"),
  '81050555': Bank(
      bic: 'NOLADE21SDL',
      code: '81050555',
      name: "Kreissparkasse Stendal",
      shortName: "Kreissparkasse Stendal"),
  '81052000': Bank(
      bic: 'NOLADE21HRZ',
      code: '81052000',
      name: "Harzsparkasse",
      shortName: "Harzsparkasse"),
  '81053272': Bank(
      bic: 'NOLADE21MDG',
      code: '81053272',
      name: "Sparkasse MagdeBurg",
      shortName: "Spk MDB"),
  '81054000': Bank(
      bic: 'NOLADE21JEL',
      code: '81054000',
      name: "Sparkasse Jerichower Land -alt-",
      shortName: "Spk Jerichower Land -alt-"),
  '81055000': Bank(
      bic: 'NOLADE21HDL',
      code: '81055000',
      name: "Kreissparkasse Börde",
      shortName: "Kreissparkasse Börde"),
  '81055555': Bank(
      bic: 'NOLADE21SAW',
      code: '81055555',
      name: "Sparkasse Altmark West",
      shortName: "Spk Altmark West Salzwedel"),
  '81063028': Bank(
      bic: 'GENODEF1KAB',
      code: '81063028',
      name: "Raiffeisenbank Kalbe-Bismark",
      shortName: "Raiffbk Kalbe-Bismark"),
  '81063238': Bank(
      bic: 'GENODEF1BRG',
      code: '81063238',
      name: "Volksbank Jerichower Land",
      shortName: "VB Jerichower Land"),
  '81068106': Bank(
      bic: 'GENODED1KDM',
      code: '81068106',
      name: "Bank für Kirche und Diakonie - KD-Bank Gf Sonder-BLZ",
      shortName: "KD-Bank Magdeburg"),
  '81069052': Bank(
      bic: 'GENODEF1WZL',
      code: '81069052',
      name: "Volksbank Börde-Bernburg",
      shortName: "Volksbank Börde-Bernburg"),
  '81070000': Bank(
      bic: 'DEUTDE8MXXX',
      code: '81070000',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '81070024': Bank(
      bic: 'DEUTDEDBMAG',
      code: '81070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '81080000': Bank(
      bic: 'DRESDEFF810',
      code: '81080000',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Magdeburg"),
  '81093034': Bank(
      bic: 'GENODEF1GA1',
      code: '81093034',
      name: "Volksbank",
      shortName: "Volksbank Gardelegen"),
  '81093054': Bank(
      bic: 'GENODEF1SDL',
      code: '81093054',
      name: "Volksbank Stendal",
      shortName: "Volksbank Stendal"),
  '81093274': Bank(
      bic: 'GENODEF1MD1',
      code: '81093274',
      name: "Volksbank Magdeburg",
      shortName: "VB Magdeburg"),
  '82000000': Bank(
      bic: 'MARKDEF1820',
      code: '82000000',
      name: "Bundesbank",
      shortName: "BBk Erfurt"),
  '82020086': Bank(
      bic: 'HYVEDEMM498',
      code: '82020086',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '82020087': Bank(
      bic: 'HYVEDEMM098',
      code: '82020087',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '82020088': Bank(
      bic: 'HYVEDEMM824',
      code: '82020088',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '82040000': Bank(
      bic: 'COBADEFFXXX',
      code: '82040000',
      name: "Commerzbank",
      shortName: "Commerzbank Erfurt"),
  '82040085': Bank(
      bic: 'COBADEFFXXX',
      code: '82040085',
      name: "Commerzbank, Gf Web-K",
      shortName: "Commerzbank Gf WK, Erfurt"),
  '82050000': Bank(
      bic: 'HELADEFF820',
      code: '82050000',
      name: "Landesbank Hessen-Thür Girozentrale Erfurt",
      shortName: "Ld Bk Hess-Thür Gz Erfurt"),
  '82051000': Bank(
      bic: 'HELADEF1WEM',
      code: '82051000',
      name: "Sparkasse Mittelthüringen",
      shortName: "Spk Mittelthüringen"),
  '82052020': Bank(
      bic: 'HELADEF1GTH',
      code: '82052020',
      name: "Kreissparkasse Gotha",
      shortName: "Kr Spk Gotha"),
  '82054052': Bank(
      bic: 'HELADEF1NOR',
      code: '82054052',
      name: "Kreissparkasse Nordhausen",
      shortName: "Kr Spk Nordhausen"),
  '82055000': Bank(
      bic: 'HELADEF1KYF',
      code: '82055000',
      name: "Kyffhäusersparkasse",
      shortName: "Kyffhäuser Spk Sondershsn"),
  '82056060': Bank(
      bic: 'HELADEF1MUE',
      code: '82056060',
      name: "Sparkasse Unstrut-Hainich",
      shortName: "Sparkasse Unstrut-Hainich"),
  '82057070': Bank(
      bic: 'HELADEF1EIC',
      code: '82057070',
      name: "Kreissparkasse Eichsfeld",
      shortName: "Kr Spk Eichsfeld"),
  '82060197': Bank(
      bic: 'GENODED1PA5',
      code: '82060197',
      name: "Pax-Bank",
      shortName: "Pax-Bank Erfurt"),
  '82064038': Bank(
      bic: 'GENODEF1MU2',
      code: '82064038',
      name: "VR Bank Westthüringen",
      shortName: "VR Bank Westthüringen"),
  '82064088': Bank(
      bic: 'GENODEF1ESA',
      code: '82064088',
      name: "VR Bank Ihre Heimatbank",
      shortName: "VR Bank Ihre Heimatbank"),
  '82064168': Bank(
      bic: 'GENODEF1GTH',
      code: '82064168',
      name: "Raiffeisenbank Gotha -alt-",
      shortName: "Raiffeisenbank Gotha -alt-"),
  '82064188': Bank(
      bic: 'GENODEF1WE1',
      code: '82064188',
      name: "VR Bank Weimar",
      shortName: "VR Bank Weimar"),
  '82064228': Bank(
      bic: 'ERFBDE8EXXX',
      code: '82064228',
      name: "Erfurter Bank -alt-",
      shortName: "Erfurter Bank -alt-"),
  '82070000': Bank(
      bic: 'DEUTDE8EXXX',
      code: '82070000',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '82070024': Bank(
      bic: 'DEUTDEDBERF',
      code: '82070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '82070324': Bank(
      bic: 'DEUTDEDBP20',
      code: '82070324',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '82070366': Bank(
      bic: 'DEUTDE8EP20',
      code: '82070366',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '82080000': Bank(
      bic: 'DRESDEFF827',
      code: '82080000',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Weimar"),
  '82094004': Bank(
      bic: 'GENODEF1HIG',
      code: '82094004',
      name: "Volksbank Heiligenstadt -alt-",
      shortName: "VB Heiligenstadt -alt-"),
  '82094054': Bank(
      bic: 'GENODEF1NDS',
      code: '82094054',
      name: "Nordthüringer Volksbank",
      shortName: "Nordthüringer Volksbank"),
  '83020086': Bank(
      bic: 'HYVEDEMM468',
      code: '83020086',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '83020087': Bank(
      bic: 'HYVEDEMM463',
      code: '83020087',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '83020088': Bank(
      bic: 'HYVEDEMM484',
      code: '83020088',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '83040000': Bank(
      bic: 'COBADEFFXXX',
      code: '83040000',
      name: "Commerzbank",
      shortName: "Commerzbank Gera"),
  '83050000': Bank(
      bic: 'HELADEF1GER',
      code: '83050000',
      name: "Sparkasse Gera-Greiz",
      shortName: "Spk Gera-Greiz"),
  '83050200': Bank(
      bic: 'HELADEF1ALT',
      code: '83050200',
      name: "Sparkasse Altenburger Land",
      shortName: "Spk Altenburger Land"),
  '83050303': Bank(
      bic: 'HELADEF1SAR',
      code: '83050303',
      name: "Kreissparkasse Saalfeld-Rudolstadt",
      shortName: "Kr Spk Saalfeld-Rudolstadt"),
  '83050505': Bank(
      bic: 'HELADEF1SOK',
      code: '83050505',
      name: "Kreissparkasse Saale-Orla",
      shortName: "Kr Spk Saale-Orla"),
  '83053030': Bank(
      bic: 'HELADEF1JEN',
      code: '83053030',
      name: "Sparkasse Jena-Saale-Holzland",
      shortName: "Spk Jena-Saale-Holzland"),
  '83064488': Bank(
      bic: 'GENODEF1HMF',
      code: '83064488',
      name: "Raiffeisen-Volksbank Hermsdorfer Kreuz",
      shortName: "Raiffbk-VB Hermsdorf"),
  '83064568': Bank(
      bic: 'GENODEF1GEV',
      code: '83064568',
      name: "Geraer Bank -alt-",
      shortName: "Geraer Bank -alt-"),
  '83065408': Bank(
      bic: 'GENODEF1SLR',
      code: '83065408',
      name: "VR-Bank Altenburger Land / Deutsche Skatbank",
      shortName: "VR-Bank ABG-Land / Skatbank"),
  '83080000': Bank(
      bic: 'DRESDEFF830',
      code: '83080000',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Gera"),
  '83094444': Bank(
      bic: 'GENODEF1PN1',
      code: '83094444',
      name: "Raiffeisen-Volksbank Saale-Orla -alt-",
      shortName: "Raiff-VB Saale-Orla -alt-"),
  '83094454': Bank(
      bic: 'GENODEF1RUJ',
      code: '83094454',
      name: "Volksbank Gera-Jena-Rudolstadt",
      shortName: "VB Gera-Jena-Rudolstadt"),
  '83094494': Bank(
      bic: 'GENODEF1ESN',
      code: '83094494',
      name: "Volksbank Eisenberg",
      shortName: "Volksbank Eisenberg"),
  '83094495': Bank(
      bic: 'GENODEF1ETK',
      code: '83094495',
      name: "EthikBank, Zndl der Volksbank Eisenberg",
      shortName: "EthikBank Zndl Vb Eisenberg"),
  '84020087': Bank(
      bic: 'HYVEDEMM458',
      code: '84020087',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '84040000': Bank(
      bic: 'COBADEFFXXX',
      code: '84040000',
      name: "Commerzbank",
      shortName: "Commerzbank Meiningen"),
  '84050000': Bank(
      bic: 'HELADEF1RRS',
      code: '84050000',
      name: "Rhön-Rennsteig-Sparkasse",
      shortName: "Rhön-Rennsteig-Sparkasse"),
  '84051010': Bank(
      bic: 'HELADEF1ILK',
      code: '84051010',
      name: "Sparkasse Arnstadt-Ilmenau",
      shortName: "Sparkasse Arnstadt-Ilmenau"),
  '84054040': Bank(
      bic: 'HELADEF1HIL',
      code: '84054040',
      name: "Kreissparkasse Hildburghausen",
      shortName: "Kr Spk Hildburghausen"),
  '84054722': Bank(
      bic: 'HELADEF1SON',
      code: '84054722',
      name: "Sparkasse Sonneberg",
      shortName: "Sparkasse Sonneberg"),
  '84055050': Bank(
      bic: 'HELADEF1WAK',
      code: '84055050',
      name: "Wartburg-Sparkasse",
      shortName: "Wartburg-Sparkasse"),
  '84064798': Bank(
      bic: 'GENODEF1MLF',
      code: '84064798',
      name: "Genobank Rhön-Grabfeld",
      shortName: "Genobank Rhön-Grabfeld"),
  '84069065': Bank(
      bic: 'GENODEF1SSG',
      code: '84069065',
      name: "Raiffeisenbank Schleusingen -alt-",
      shortName: "Raiffbk Schleusingen -alt-"),
  '84080000': Bank(
      bic: 'DRESDEFF843',
      code: '84080000',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Meiningen"),
  '84094754': Bank(
      bic: 'GENODEF1SAL',
      code: '84094754',
      name: "VR-Bank Bad Salzungen Schmalkalden",
      shortName: "VR-Bank Bad Salzungen"),
  '84094755': Bank(
      bic: 'GENODEF1SAL',
      code: '84094755',
      name: "VR-Bank Bad Salzungen Schmalkalden GAA",
      shortName: "VR-Bank Bad Salzungen GAA"),
  '84094814': Bank(
      bic: 'GENODEF1SHL',
      code: '84094814',
      name: "Volksbank Thüringen Mitte",
      shortName: "VB Thür. Mitte Erfurt"),
  '85000000': Bank(
      bic: 'MARKDEF1850',
      code: '85000000',
      name: "Bundesbank eh Dresden",
      shortName: "BBk Leipzig eh Dresden"),
  '85010500': Bank(
      bic: 'SABDDE81XXX',
      code: '85010500',
      name: "Sächsische Aufbaubank -Förderbank-",
      shortName: "Sächsische Aufbaubank"),
  '85020086': Bank(
      bic: 'HYVEDEMM496',
      code: '85020086',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '85020500': Bank(
      bic: 'BFSWDE33DRE',
      code: '85020500',
      name: "Bank für Sozialwirtschaft",
      shortName: "Bank für Sozialwirtschaft"),
  '85040000': Bank(
      bic: 'COBADEFFXXX',
      code: '85040000',
      name: "Commerzbank",
      shortName: "Commerzbank Dresden"),
  '85040060': Bank(
      bic: 'COBADEFFXXX',
      code: '85040060',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Dresden"),
  '85040061': Bank(
      bic: 'COBADEFFXXX',
      code: '85040061',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Dresden"),
  '85050100': Bank(
      bic: 'WELADED1GRL',
      code: '85050100',
      name: "Sparkasse Oberlausitz-Niederschlesien",
      shortName: "Spk Oberlausitz-Niederschl."),
  '85050300': Bank(
      bic: 'OSDDDE81XXX',
      code: '85050300',
      name: "Ostsächsische Sparkasse Dresden",
      shortName: "Ostsächsische Spk Dresden"),
  '85055000': Bank(
      bic: 'SOLADES1MEI',
      code: '85055000',
      name: "Sparkasse Meißen",
      shortName: "Spk Meißen"),
  '85060000': Bank(
      bic: 'GENODEF1PR2',
      code: '85060000',
      name: "Volksbank Pirna",
      shortName: "VB Pirna"),
  '85065028': Bank(
      bic: 'GENODEF1SEB',
      code: '85065028',
      name: "Raiffeisenbank Neustadt, Sachs -alt-",
      shortName: "Raiffbk Neustadt Sachs -alt"),
  '85080000': Bank(
      bic: 'DRESDEFF850',
      code: '85080000',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Dresden"),
  '85080085': Bank(
      bic: 'DRESDEFFJ29',
      code: '85080085',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 1",
      shortName: "Commerzbank ITGK1 Dresden"),
  '85080086': Bank(
      bic: 'DRESDEFFJ30',
      code: '85080086',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 2",
      shortName: "Commerzbank ITGK2 Dresden"),
  '85080200': Bank(
      bic: 'DRESDEFF857',
      code: '85080200',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Hoyerswerda"),
  '85089270': Bank(
      bic: 'DRESDEFFI15',
      code: '85089270',
      name: "Commerzbank vormals Dresdner Bank ITGK",
      shortName: "Commerzbank ITGK Dresden"),
  '85090000': Bank(
      bic: 'GENODEF1DRS',
      code: '85090000',
      name: "Volksbank Dresden-Bautzen",
      shortName: "VB Dresden-Bautzen"),
  '85094984': Bank(
      bic: 'GENODEF1RIE',
      code: '85094984',
      name: "Volksbank Riesa",
      shortName: "Volksbank Riesa"),
  '85095004': Bank(
      bic: 'GENODEF1MEI',
      code: '85095004',
      name: "Volksbank Raiffeisenbank Meißen Großenhain",
      shortName: "VB Raiffbk Meißen Großenh"),
  '85550000': Bank(
      bic: 'SOLADES1BAT',
      code: '85550000',
      name: "Kreissparkasse Bautzen",
      shortName: "Kreissparkasse Bautzen"),
  '85590000': Bank(
      bic: 'GENODEF1BZV',
      code: '85590000',
      name: "Volksbank Bautzen -alt-",
      shortName: "Volksbank Bautzen -alt-"),
  '85590100': Bank(
      bic: 'GENODEF1NGS',
      code: '85590100',
      name: "Volksbank Löbau-Zittau",
      shortName: "VB Löbau-Zittau"),
  '85591000': Bank(
      bic: 'GENODEF1GR1',
      code: '85591000',
      name: "Volksbank Raiffeisenbank Niederschlesien",
      shortName: "VB Raiffbk Niederschlesien"),
  '86000000': Bank(
      bic: 'MARKDEF1860',
      code: '86000000',
      name: "Bundesbank",
      shortName: "BBk Leipzig"),
  '86010090': Bank(
      bic: 'PBNKDEFFXXX',
      code: '86010090',
      name: "Postbank Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '86010424': Bank(
      bic: 'AARBDE5W860',
      code: '86010424',
      name: "Aareal Bank ehem. Filiale Leipzig",
      shortName: "Aareal Bank Wiesbaden"),
  '86020086': Bank(
      bic: 'HYVEDEMM495',
      code: '86020086',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '86020500': Bank(
      bic: 'BFSWDE33LPZ',
      code: '86020500',
      name: "Bank für Sozialwirtschaft",
      shortName: "Bank für Sozialwirtschaft"),
  '86033300': Bank(
      bic: 'SCFBDE33XXX',
      code: '86033300',
      name: "Santander Consumer Bank",
      shortName: "Santander Bank Leipzig"),
  '86040000': Bank(
      bic: 'COBADEFFXXX',
      code: '86040000',
      name: "Commerzbank",
      shortName: "Commerzbank Leipzig"),
  '86040060': Bank(
      bic: 'COBADEFFXXX',
      code: '86040060',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Leipzig"),
  '86040061': Bank(
      bic: 'COBADEFFXXX',
      code: '86040061',
      name: "Commerzbank CC",
      shortName: "Commerzbank CC Leipzig"),
  '86050000': Bank(
      bic: 'SOLADEST861',
      code: '86050000',
      name: "ZV Landesbank Baden-Württemberg",
      shortName: "ZV LBBW Leipzig"),
  '86050200': Bank(
      bic: 'SOLADES1GRM',
      code: '86050200',
      name: "Sparkasse Muldental",
      shortName: "Spk Muldental"),
  '86050600': Bank(
      bic: 'WELADED1TGU',
      code: '86050600',
      name: "Kreissparkasse Torgau-Oschatz -alt-",
      shortName: "Kr Spk Torgau-Oschatz -alt-"),
  '86055002': Bank(
      bic: 'SOLADES1DES',
      code: '86055002',
      name: "Sparkasse Delitzsch-Eilenburg -alt-",
      shortName: "Spk Delitzsch-Eilenburg-alt"),
  '86055462': Bank(
      bic: 'SOLADES1DLN',
      code: '86055462',
      name: "Kreissparkasse Döbeln",
      shortName: "Kr Spk Döbeln"),
  '86055592': Bank(
      bic: 'WELADE8LXXX',
      code: '86055592',
      name: "Stadt- und Kreissparkasse Leipzig",
      shortName: "St u Kr Spk Leipzig"),
  '86065448': Bank(
      bic: 'GENODEF1BOA',
      code: '86065448',
      name: "VR Bank Leipziger Land",
      shortName: "VR Bank Leipziger Land"),
  '86065468': Bank(
      bic: 'GENODEF1DL1',
      code: '86065468',
      name: "VR-Bank Mittelsachsen",
      shortName: "VR-Bank Mittelsachsen"),
  '86065483': Bank(
      bic: 'GENODEF1GMR',
      code: '86065483',
      name: "Raiffeisenbank Grimma",
      shortName: "Raiffeisenbank Grimma"),
  '86069070': Bank(
      bic: 'GENODEF1TGB',
      code: '86069070',
      name: "Raiffeisenbank -alt-",
      shortName: "Raiffeisenbank Torgau -alt-"),
  '86070000': Bank(
      bic: 'DEUTDE8LXXX',
      code: '86070000',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '86070024': Bank(
      bic: 'DEUTDEDBLEG',
      code: '86070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '86070407': Bank(
      bic: 'DEUTDE8LP37',
      code: '86070407',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '86070424': Bank(
      bic: 'DEUTDEDBP37',
      code: '86070424',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '86080000': Bank(
      bic: 'DRESDEFF860',
      code: '86080000',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Leipzig"),
  '86080055': Bank(
      bic: 'DRESDEFF862',
      code: '86080055',
      name: "Commerzbank vormals Dresdner Bank Zw 55",
      shortName: "Commerzbank Zw 55 Leipzig"),
  '86080057': Bank(
      bic: 'DRESDEFF867',
      code: '86080057',
      name: "Commerzbank vormals Dresdner Bank Gf ZW 57",
      shortName: "Commerzbank ZW 57 Leipzig"),
  '86080085': Bank(
      bic: 'DRESDEFFJ31',
      code: '86080085',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 1",
      shortName: "Commerzbank ITGK1 Leipzig"),
  '86080086': Bank(
      bic: 'DRESDEFFJ32',
      code: '86080086',
      name: "Commerzbank vormals Dresdner Bank, PCC DCC-ITGK 2",
      shortName: "Commerzbank ITGK2 Leipzig"),
  '86089280': Bank(
      bic: 'DRESDEFFI16',
      code: '86089280',
      name: "Commerzbank vormals Dresdner Bank ITGK",
      shortName: "Commerzbank ITGK Leipzig"),
  '86095484': Bank(
      bic: 'GENODEF1GMV',
      code: '86095484',
      name: "Volks- und Raiffeisenbank Muldental",
      shortName: "VR-Bank Muldental Grimma"),
  '86095554': Bank(
      bic: 'GENODEF1DZ1',
      code: '86095554',
      name: "Volksbank Delitzsch",
      shortName: "Volksbank Delitzsch"),
  '86095604': Bank(
      bic: 'GENODEF1LVB',
      code: '86095604',
      name: "Leipziger Volksbank",
      shortName: "Leipziger Volksbank"),
  '87000000': Bank(
      bic: 'MARKDEF1870',
      code: '87000000',
      name: "Bundesbank",
      shortName: "BBk Chemnitz"),
  '87020086': Bank(
      bic: 'HYVEDEMM497',
      code: '87020086',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '87020087': Bank(
      bic: 'HYVEDEMM481',
      code: '87020087',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '87020088': Bank(
      bic: 'HYVEDEMM441',
      code: '87020088',
      name: "UniCredit Bank - HypoVereinsbank",
      shortName: "UniCredit Bank-HypoVereinbk"),
  '87040000': Bank(
      bic: 'COBADEFFXXX',
      code: '87040000',
      name: "Commerzbank",
      shortName: "Commerzbank Chemnitz"),
  '87050000': Bank(
      bic: 'CHEKDE81XXX',
      code: '87050000',
      name: "Sparkasse Chemnitz",
      shortName: "Sparkasse Chemnitz"),
  '87051000': Bank(
      bic: 'WELADED1MTW',
      code: '87051000',
      name: "Sparkasse Mittelsachsen -alt-",
      shortName: "Spk Mittelsachsen -alt-"),
  '87052000': Bank(
      bic: 'WELADED1FGX',
      code: '87052000',
      name: "Sparkasse Mittelsachsen",
      shortName: "Spk Mittelsachsen"),
  '87054000': Bank(
      bic: 'WELADED1STB',
      code: '87054000',
      name: "Erzgebirgssparkasse",
      shortName: "Erzgebirgssparkasse"),
  '87055000': Bank(
      bic: 'WELADED1ZWI',
      code: '87055000',
      name: "Sparkasse Zwickau",
      shortName: "Sparkasse Zwickau"),
  '87058000': Bank(
      bic: 'WELADED1PLX',
      code: '87058000',
      name: "Sparkasse Vogtland",
      shortName: "Sparkasse Vogtland"),
  '87069075': Bank(
      bic: 'GENODEF1MBG',
      code: '87069075',
      name: "Volksbank Mittleres Erzgebirge",
      shortName: "VB Mittl Erzgebirge"),
  '87069077': Bank(
      bic: 'GENODEF1BST',
      code: '87069077',
      name: "Vereinigte Raiffeisenbank Burgstädt",
      shortName: "Ver Raiffbk Burgstädt"),
  '87070000': Bank(
      bic: 'DEUTDE8CXXX',
      code: '87070000',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '87070024': Bank(
      bic: 'DEUTDEDBCHE',
      code: '87070024',
      name: "Deutsche Bank",
      shortName: "Deutsche Bank"),
  '87070406': Bank(
      bic: 'DEUTDE8CP36',
      code: '87070406',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '87070424': Bank(
      bic: 'DEUTDEDBP36',
      code: '87070424',
      name: "Postbank/DSL Ndl der Deutsche Bank",
      shortName: "Postbank Ndl Deutsche Bank"),
  '87080000': Bank(
      bic: 'DRESDEFF870',
      code: '87080000',
      name: "Commerzbank vormals Dresdner Bank",
      shortName: "Commerzbank Chemnitz"),
  '87095824': Bank(
      bic: 'GENODEF1PL1',
      code: '87095824',
      name: "Volksbank Vogtland-Saale-Orla",
      shortName: "VB Vogtland-Saale-Orla"),
  '87095899': Bank(
      bic: 'GENODEF1EXT',
      code: '87095899',
      name: "Volksbank Vogtland GAA",
      shortName: "VB Vogtland GAA"),
  '87095934': Bank(
      bic: 'GENODEF1Z01',
      code: '87095934',
      name: "Volksbank Zwickau",
      shortName: "Volksbank Zwickau"),
  '87095974': Bank(
      bic: 'GENODEF1GC1',
      code: '87095974',
      name: "Volksbank-Raiffeisenbank Glauchau",
      shortName: "VB-RB Glauchau"),
  '87096124': Bank(
      bic: 'GENODEF1MIW',
      code: '87096124',
      name: "Volksbank Mittweida",
      shortName: "Volksbank Mittweida"),
  '87096214': Bank(
      bic: 'GENODEF1CH1',
      code: '87096214',
      name: "Volksbank Chemnitz",
      shortName: "Volksbank Chemnitz"),
};
