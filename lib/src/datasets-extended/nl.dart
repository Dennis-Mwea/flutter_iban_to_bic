part of iban_to_bic;

const Map<String, Bank> _nlBankCodes = <String, Bank>{
  'ABNA': Bank(bic: 'ABNANL2A', code: 'ABNA', name: "ABN AMRO BANK "),
  'ABNC':
      Bank(bic: 'ABNCNL2A', code: 'ABNC', name: "ABN AMRO Clearing Bank N.V."),
  'ADYB': Bank(bic: 'ADYBNL2A', code: 'ADYB', name: "ADYEN"),
  'AEGO': Bank(bic: 'AEGONL2U', code: 'AEGO', name: "AEGON BANK "),
  'AINH':
      Bank(bic: 'AINHNL22', code: 'AINH', name: "AIRWALLEX (NETHERLANDS) B.V."),
  'ANDL': Bank(bic: 'ANDLNL2A', code: 'ANDL', name: "ANADOLUBANK"),
  'ARBN': Bank(bic: 'ARBNNL22', code: 'ARBN', name: "ACHMEA BANK "),
  'ARSN': Bank(bic: 'ARSNNL21', code: 'ARSN', name: "ARGENTA SPAARBANK "),
  'ASNB': Bank(bic: 'ASNBNL21', code: 'ASNB', name: "ASN BANK"),
  'BARC': Bank(bic: 'BARCNL22', code: 'BARC', name: "BARCLAYS BANK"),
  'BCIT': Bank(bic: 'BCITNL2A', code: 'BCIT', name: "INTESA SANPAOLO"),
  'BICK': Bank(bic: 'BICKNL2A', code: 'BICK', name: "BINCKBANK "),
  'BINK': Bank(bic: 'BINKNL21', code: 'BINK', name: "BINCKBANK, PROF"),
  'BITS': Bank(bic: 'BITSNL2A', code: 'BITS', name: "BITSAFE PAYMENTS"),
  'BKCH': Bank(bic: 'BKCHNL2R', code: 'BKCH', name: "BANK OF CHINA"),
  'BKMG': Bank(bic: 'BKMGNL2A', code: 'BKMG', name: "BANK MENDES GANS"),
  'BLGW': Bank(bic: 'BLGWNL21', code: 'BLGW', name: "BLG WONEN"),
  'BNDA': Bank(bic: 'BNDANL2A', code: 'BNDA', name: "BRAND NEW DAY BANK"),
  'BNGH':
      Bank(bic: 'BNGHNL2G', code: 'BNGH', name: "BANK NEDERLANDSE GEMEENTEN"),
  'BNPA': Bank(bic: 'BNPANL2A', code: 'BNPA', name: "BNP PARIBAS"),
  'BOFA': Bank(bic: 'BOFANLNX', code: 'BOFA', name: "BANK OF AMERICA"),
  'BOFS': Bank(
      bic: 'BOFSNL21002', code: 'BOFS', name: "BANK OF SCOTLAND, AMSTERDAM"),
  'BOTK': Bank(bic: 'BOTKNL2X', code: 'BOTK', name: "MUFG BANK"),
  'BUNQ': Bank(bic: 'BUNQNL2A', code: 'BUNQ', name: "BUNQ"),
  'CCBV': Bank(bic: 'CCBVNL2A', code: 'CCBV', name: "CURRENCYCLOUD B.V."),
  'CHAS': Bank(bic: 'CHASNL2X', code: 'CHAS', name: "JPMORGAN CHASE"),
  'CITC': Bank(bic: 'CITCNL2A', code: 'CITC', name: "CITCO BANK"),
  'CITI': Bank(bic: 'CITINL2X', code: 'CITI', name: "CITIBANK INTERNATIONAL"),
  'COBA': Bank(bic: 'COBANL2X', code: 'COBA', name: "COMMERZBANK"),
  'DELE': Bank(
      bic: 'DELENL22',
      code: 'DELE',
      name: "OYENS & VAN EEGHEN - part of Delen Private Bank"),
  'DEUT': Bank(
      bic: 'DEUTNL2A',
      code: 'DEUT',
      name: "DEUTSCHE BANK (bij alle SEPA-transacties)"),
  'DHBN': Bank(bic: 'DHBNNL2R', code: 'DHBN', name: "DEMIR-HALK BANK"),
  'DNIB': Bank(bic: 'DNIBNL2G', code: 'DNIB', name: "NIBC"),
  'EBPB': Bank(
      bic: 'EBPBNL22',
      code: 'EBPB',
      name: "EBURY NETHERLANDS (Brussel entiteit)"),
  'EBUR': Bank(
      bic: 'EBURNL21',
      code: 'EBUR',
      name: "EBURY NETHERLANDS (Londen entiteit)"),
  'FBHL': Bank(bic: 'FBHLNL2A', code: 'FBHL', name: "CREDIT EUROPE BANK"),
  'FLOR': Bank(bic: 'FLORNL2A', code: 'FLOR', name: "DE NEDERLANDSCHE BANK"),
  'FNOM': Bank(bic: 'FNOMNL22', code: 'FNOM', name: "FINOM Payments B.V."),
  'FRNX': Bank(bic: 'FRNXNL2A', code: 'FRNX', name: "FRANX"),
  'FROM': Bank(
      bic: 'FROMNL2A', code: 'FROM', name: "FROMENTY AND CUSTARD E-COMMERCE"),
  'FVLB': Bank(bic: 'FVLBNL22', code: 'FVLB', name: "VAN LANSCHOT "),
  'FXBB': Bank(bic: 'FXBBNL22', code: 'FXBB', name: "IBANFIRST"),
  'GILL': Bank(bic: 'GILLNL2A', code: 'GILL', name: "INSINGERGILISSEN "),
  'HAND': Bank(bic: 'HANDNL2A', code: 'HAND', name: "SVENSKA HANDELSBANKEN"),
  'HIFX': Bank(bic: 'HIFXNL2A', code: 'HIFX', name: "XE EUROPE BV"),
  'HUSH': Bank(bic: 'HUSHNL2A', code: 'HUSH', name: "HUSHPAY"),
  'HSBC': Bank(bic: 'HSBCNL2A', code: 'HSBC', name: "HSBC BANK"),
  'ICBC': Bank(
      bic: 'ICBCNL2A',
      code: 'ICBC',
      name: "MEGA INTERNATIONAL COMMERCIAL BANK"),
  'ICBK': Bank(
      bic: 'ICBKNL2A',
      code: 'ICBK',
      name: "INDUSTRIAL & COMMERCIAL BANK OF CHINA"),
  'ICEP': Bank(bic: 'ICEPNL21', code: 'ICEP', name: "ICEPAY"),
  'INGB': Bank(bic: 'INGBNL2A', code: 'INGB', name: "ING"),
  'ISAE': Bank(
      bic: 'ISAENL2A', code: 'ISAE', name: "CACEIS BANK, Netherlands Branch"),
  'ISBK': Bank(bic: 'ISBKNL2A', code: 'ISBK', name: "ISBANK"),
  'KABA': Bank(bic: 'KABANL2A', code: 'KABA', name: "YAPI KREDI BANK"),
  'KNAB': Bank(bic: 'KNABNL2H', code: 'KNAB', name: "KNAB"),
  'KOEX': Bank(bic: 'KOEXNL2A', code: 'KOEX', name: "KEB HANA BANK"),
  'KRED': Bank(bic: 'KREDNL2X', code: 'KRED', name: "KBC BANK"),
  'LOYD': Bank(bic: 'LOYDNL2A', code: 'LOYD', name: "LLOYDS TSB BANK "),
  'LPLN': Bank(bic: 'LPLNNL2F', code: 'LPLN', name: "LEASEPLAN CORPORATION "),
  'MHCB': Bank(bic: 'MHCBNL2A', code: 'MHCB', name: "MIZUHO BANK EUROPE NV"),
  'MODR': Bank(bic: 'MODRNL22', code: 'MODR', name: "MODULR FINANCE B.V."),
  'NNBA':
      Bank(bic: 'NNBANL2G', code: 'NNBA', name: "NATIONALE-NEDERLANDEN BANK"),
  'NWAB':
      Bank(bic: 'NWABNL2G', code: 'NWAB', name: "NEDERLANDSE WATERSCHAPSBANK"),
  'PANX': Bank(bic: 'PANXNL22', code: 'PANX', name: "UNIFIEDPOST PAYMENTS"),
  'PCBC': Bank(
      bic: 'PCBCNL2A',
      code: 'PCBC',
      name: "CHINA CONSTRUCTION BANK, AMSTERDAM BRANCH"),
  'PNOW': Bank(bic: 'PNOWNL2A', code: 'PNOW', name: "PAY NOW"),
  'RABO': Bank(bic: 'RABONL2U', code: 'RABO', name: "RABOBANK"),
  'RBRB': Bank(bic: 'RBRBNL21', code: 'RBRB', name: "REGIOBANK"),
  'REVO': Bank(bic: 'REVONL22', code: 'REVO', name: "REVOLUT BANK UAB"),
  'SBOS': Bank(
      bic: 'SBOSNL2A',
      code: 'SBOS',
      name: "STATE STREET BANK INTERNATIONAL GbmH"),
  'SNSB': Bank(bic: 'SNSBNL2A', code: 'SNSB', name: "SNS"),
  'SOGE': Bank(bic: 'SOGENL2A', code: 'SOGE', name: "SOCIETE GENERALE"),
  'SWNB': Bank(bic: 'SWNBNL22', code: 'SWNB', name: "SWAN"),
  'TRIO': Bank(bic: 'TRIONL2U', code: 'TRIO', name: "TRIODOS BANK"),
  'UGBI':
      Bank(bic: 'UGBINL2A', code: 'UGBI', name: "GARANTIBANK INTERNATIONAL "),
  'VOWA': Bank(bic: 'VOWANL21', code: 'VOWA', name: "VOLKSWAGEN BANK"),
  'VPAY':
      Bank(bic: 'VPAYNL22', code: 'VPAY', name: "VIVA PAYMENT SERVICES S.A."),
  'VTPS': Bank(bic: 'VTPSNL2R', code: 'VTPS', name: "VITESSE PSP"),
  'YOUR': Bank(bic: 'YOURNL2A', code: 'YOUR', name: "YOURSAFE B.V."),
  'ZWLB':
      Bank(bic: 'ZWLBNL21', code: 'ZWLB', name: "SNS ( ex ZWITSERLEVENBANK)"),
  'BCDM': Bank(
      bic: 'BCDMNL22',
      code: 'BCDM',
      name:
          "BANQUE CHAABI DU MAROC * (langdurig) inactief sinds 31 december 2020 *"),
};
