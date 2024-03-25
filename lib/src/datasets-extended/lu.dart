part of iban_to_bic;

const Map<String, Bank> _luBankCodes = <String, Bank>{
'001': Bank(
    bic: 'BCEELULL',
    code: '001',
    name: "BanqueetCaissed'Epargnedel'Etat,Luxembourg(Spuerkeess)",
),
'002': Bank(
    bic: 'BILLLULL',
    code: '002',
    name: "BanqueInternationaleàLuxembourg",
),
'003': Bank(
    bic: 'BGLLLULL',
    code: '003',
    name: "BGLBNPParibas",
),
'007': Bank(
    bic: 'BSUILULL',
    code: '007',
    name: "CACEISBankLuxembourgBranch",
),
'008': Bank(
    bic: 'BLUXLULL',
    code: '008',
    name: "BanquedeLuxembourgS.A.",
),
'009': Bank(
    bic: 'CCRALULL',
    code: '009',
    name: "BanqueRaiffeisen",
),
'010': Bank(
    bic: 'FOTNLULL',
    code: '010',
    name: "FortunaBanques.c.",
),
'014': Bank(
    bic: 'CELLLULL',
    code: '014',
    name: "INGLuxembourg",
),
'025': Bank(
    bic: 'BMECLULL',
    code: '025',
    name: "SUCCURSALELUXEMBOURGEOISEDEBANQUEPOPULAIREALSACELORRAINECHAMPAGNE",
),
'032': Bank(
    bic: 'BAERLULU',
    code: '032',
    name: "BankJuliusBaerEuropeS.A.",
),
'033': Bank(
    bic: 'BSCHLULL',
    code: '033',
    name: "BancoSantander(Brasil)S.A.,LuxembourgBranch",
),
'034': Bank(
    bic: 'CITILULX',
    code: '034',
    name: "CitibankEuropeplc,LuxembourgBranch",
),
'036': Bank(
    bic: 'DEUTLULL',
    code: '036',
    name: "DeutscheBankLuxembourgS.A.",
),
'038': Bank(
    bic: 'DBSALULL',
    code: '038',
    name: "UnionBancairePrivée(Europe)S.A.",
),
'051': Bank(
    bic: 'NOLALULL',
    code: '051',
    name: "NORD/LBLuxembourgS.A.CoveredBondBank",
),
'058': Bank(
    bic: 'WBWCLULL',
    code: '058',
    name: "EuropeanDepositaryBankS.A.",
),
'060': Bank(
    bic: 'SGABLU2S',
    code: '060',
    name: "SociétéGénéraleLuxembourg",
),
'061': Bank(
    bic: 'SGABLULL',
    code: '061',
    name: "SociétéGénéraleLuxembourg",
),
'062': Bank(
    bic: 'HAUKLULL',
    code: '062',
    name: "HauckAufhäuserLampePrivatbankAG,NiederlassungLuxemburg",
),
'064': Bank(
    bic: 'ESSELULL',
    code: '064',
    name: "SKANDINAVISKAENSKILDABANKENAB,LuxembourgBranch",
),
'067': Bank(
    bic: 'CHASLULX',
    code: '067',
    name: "J.P.MorganSE,Luxembourgbranch",
),
'070': Bank(
    bic: 'UBSWLULL',
    code: '070',
    name: "UBSEUROPESE,LuxembourgBranch",
),
'077': Bank(
    bic: 'MUGCLULL',
    code: '077',
    name: "MitsubishiUFJInvestorServices&Banking(Luxembourg)S.A.",
),
'078': Bank(
    bic: 'CRESLULL',
    code: '078',
    name: "CreditSuisse(Luxembourg)S.A.",
),
'079': Bank(
    bic: 'MUGCLULLBAS',
    code: '079',
    name: "MitsubishiUFJInvestorServices&Banking(Luxembourg)S.A.",
),
'080': Bank(
    bic: 'NIKOLULL',
    code: '080',
    name: "SMBCNikkoBank(Luxembourg)S.A.",
),
'083': Bank(
    bic: 'DEGRLULL',
    code: '083',
    name: "BanqueDegroofPetercamLuxembourgS.A.",
),
'087': Bank(
    bic: 'SEBKLULL',
    code: '087',
    name: "IntesaSanpaoloBankLuxembourgS.A.",
),
'104': Bank(
    bic: 'SNCILUL1',
    code: '104',
    name: "SociétéNationaledeCréditetd'Investissement",
),
'107': Bank(
    bic: 'GENOLULL',
    code: '107',
    name: "DZPRIVATBANKS.A.",
),
'111': Bank(
    bic: 'CCPLLULL',
    code: '111',
    name: "POSTGroup",
),
'116': Bank(
    bic: 'BKCHLULL',
    code: '116',
    name: "BankofChinaLimitedLuxembourgBranch",
),
'123': Bank(
    bic: 'AGRILULA',
    code: '123',
    name: "CAIndosuezWealth(Europe)",
),
'131': Bank(
    bic: 'SPLBLUL1',
    code: '131',
    name: "StateStreetBankLuxembourgS.A.(formerlySanpaoloBankS.A.)",
),
'133': Bank(
    bic: 'BBDELULL',
    code: '133',
    name: "BancoBradescoEuropaS.A.",
),
'134': Bank(
    bic: 'BPCPLULL',
    code: '134',
    name: "BanquedeCommerceetdePlacementsS.A.,LuxembourgBranch",
),
'135': Bank(
    bic: 'DGZFLULI',
    code: '135',
    name: "DekaBankDeutscheGirozentrale,SuccursaledeLuxembourg",
),
'143': Bank(
    bic: 'UBNLLULL',
    code: '143',
    name: "DNBLuxembourgS.A.",
),
'146': Bank(
    bic: 'STBCLULL',
    code: '146',
    name: "SumitomoMitsuiTrustBank(Luxembourg)S.A.",
),
'147': Bank(
    bic: 'BLICLULX',
    code: '147',
    name: "HSBCPrivateBank(Luxembourg)S.A.",
),
'148': Bank(
    bic: 'BSAFLULL',
    code: '148',
    name: "BanqueJ.SafraSarasin(Luxembourg)SA",
),
'149': Bank(
    bic: 'BNPALULS',
    code: '149',
    name: "BNPParibas,LuxembourgBranch",
),
'151': Bank(
    bic: 'ERBKLULL',
    code: '151',
    name: "EurobankPrivateBankLuxembourgS.A.",
),
'158': Bank(
    bic: 'UNCRLULL',
    code: '158',
    name: "UniCreditInternationalBank(Luxembourg)S.A.",
),
'162': Bank(
    bic: 'RBOSLULL',
    code: '162',
    name: "RoyalBankofScotlandInternationalLimited,LuxembourgBranch(The)",
),
'164': Bank(
    bic: 'HSHNLULB',
    code: '164',
    name: "HamburgCommercialBankAGLuxembourgBranch",
),
'167': Bank(
    bic: 'BBDALULX',
    code: '167',
    name: "HSBCContinentalEurope,Luxembourg",
),
'172': Bank(
    bic: 'PRIBLULL',
    code: '172',
    name: "EdmonddeRothschild(Europe)",
),
'177': Bank(
    bic: 'BKBKLULL',
    code: '177',
    name: "BankinterLuxembourgS.A.",
),
'178': Bank(
    bic: 'BBHCLULL',
    code: '178',
    name: "BrownBrothersHarriman(Luxembourg)S.C.A.",
),
'181': Bank(
    bic: 'MHTBLULL',
    code: '181',
    name: "MizuhoTrust&Banking(Luxembourg)S.A.",
),
'183': Bank(
    bic: 'VPBVLULL',
    code: '183',
    name: "VPBank(Luxembourg)SA",
),
'193': Bank(
    bic: 'CMCILUL1',
    code: '193',
    name: "BanqueTransatlantiqueLuxembourgS.A.",
),
'197': Bank(
    bic: 'NATXLULL',
    code: '197',
    name: "NatixisWealthManagementLuxembourg",
),
'198': Bank(
    bic: 'PICTLULX',
    code: '198',
    name: "Pictet&Cie(Europe)S.A.",
),
'222': Bank(
    bic: 'BKCHLULA',
    code: '222',
    name: "BankofChina(Europe)S.A.",
),
'229': Bank(
    bic: 'HANDLULB',
    code: '229',
    name: "SvenskaHandelsbankenAB(Publ),LuxembourgBranch",
),
'250': Bank(
    bic: 'CHASLULW',
    code: '250',
    name: "J.P.MorganBankLuxembourgS.A.",
),
'259': Bank(
    bic: 'DEUTLULB',
    code: '259',
    name: "DeutscheBankAG,FilialeLuxemburg",
),
'265': Bank(
    bic: 'PBNKLULL',
    code: '265',
    name: "DeutscheBankAG,FilialeLuxemburg(formerlyPostbankLuxemburg)",
),
'281': Bank(
    bic: 'FISPLU22',
    code: '281',
    name: "FISPrivatbankS.A.",
),
'284': Bank(
    bic: 'HAVLLULL',
    code: '284',
    name: "BanqueHavillandS.A.",
),
'289': Bank(
    bic: 'CEDELULL',
    code: '289',
    name: "ClearstreamBankingS.A.",
),
'298': Bank(
    bic: 'BPMOLULS',
    code: '298',
    name: "BPERBankLuxembourgS.A.",
),
'301': Bank(
    bic: 'EFGBLULX',
    code: '301',
    name: "EFGBank(Luxembourg)S.A.",
),
'305': Bank(
    bic: 'DELELULL',
    code: '305',
    name: "DelenPrivateBankLuxembourgS.A.",
),
'308': Bank(
    bic: 'FIBKLULL',
    code: '308',
    name: "FideuramBank(Luxembourg)S.A.",
),
'309': Bank(
    bic: 'FIBKLULLFPB',
    code: '309',
    name: "FideuramBank(Luxembourg)S.A.",
),
'316': Bank(
    bic: 'ICBKLULL',
    code: '316',
    name: "IndustrialandCommercialBankofChinaLtd.,LuxembourgBranch",
),
'318': Bank(
    bic: 'HAVLLULL',
    code: '318',
    name: "BanqueHavillandS.A.",
),
'324': Bank(
    bic: 'SWQBLULL',
    code: '324',
    name: "SwissquoteBankEuropeS.A.",
),
'328': Bank(
    bic: 'PARBLULL',
    code: '328',
    name: "BNPParibas,LuxembourgBranch",
),
'338': Bank(
    bic: 'CRESLULX',
    code: '338',
    name: "CreditSuisseAG,LuxembourgBranch",
),
'340': Bank(
    bic: 'IRVTLULX',
    code: '340',
    name: "TheBankofNewYorkMellonS.A./N.V.,LuxembourgBranch",
),
'341': Bank(
    bic: 'FETALULL',
    code: '341',
    name: "RBCInvestorServicesBankS.A.",
),
'342': Bank(
    bic: 'MEOILUL1',
    code: '342',
    name: "MediobancaInternational(Luxembourg)S.A.",
),
'343': Bank(
    bic: 'EFGBLULX',
    code: '343',
    name: "EFGBank(Luxembourg)S.A.",
),
'344': Bank(
    bic: 'ADVZLULL',
    code: '344',
    name: "AdvanziaBankS.A.",
),
'348': Bank(
    bic: 'ICBKLULU',
    code: '348',
    name: "IndustrialandCommercialBankofChina(Europe)S.A.",
),
'349': Bank(
    bic: 'CITCLULL',
    code: '349',
    name: "CitcoBankNederlandN.V.,LuxembourgBranch",
),
'350': Bank(
    bic: 'CBPXLULL',
    code: '350',
    name: "IntesaSanpaoloWealthManagement",
),
'351': Bank(
    bic: 'PPLXLULL',
    code: '351',
    name: "PayPal(Europe)S.àr.l.etCie,S.C.A.",
),
'358': Bank(
    bic: 'SBOSLULX',
    code: '358',
    name: "StateStreetBankInternationalGmbH,ZweigniederlassungLuxemburg",
),
'359': Bank(
    bic: 'KEYTLULL',
    code: '359',
    name: "KeytradeBankLuxembourgS.A.",
),
'360': Bank(
    bic: 'BACALULL',
    code: '360',
    name: "AndbankLuxembourg",
),
'361': Bank(
    bic: 'BBPPLULL',
    code: '361',
    name: "BanquedePatrimoinesPrivés",
),
'364': Bank(
    bic: 'LOCYLULL',
    code: '364',
    name: "LombardOdier(Europe)S.A.",
),
'365': Bank(
    bic: 'BESCLULL',
    code: '365',
    name: "NovoBancoS.A.,SuccursaledeLuxembourg",
),
'368': Bank(
    bic: 'BMARLU2M',
    code: '368',
    name: "BancaMarch,S.A.,LuxembourgBranch",
),
'371': Bank(
    bic: 'SAFRLULLCCY',
    code: '371',
    name: "BancoSafraS.A.,LuxembourgBranch",
),
'372': Bank(
    bic: 'BEMOLULL',
    code: '372',
    name: "BEMOEurope-BanquePrivée",
),
'374': Bank(
    bic: 'HSBCLULL',
    code: '374',
    name: "HSBCContinentalEurope,Luxembourg",
),
'375': Bank(
    bic: 'PCBCLULL',
    code: '375',
    name: "ChinaConstructionBank(Europe)S.A.",
),
'377': Bank(
    bic: 'PCBCLULX',
    code: '377',
    name: "ChinaConstructionBankCorporation,LuxembourgBranch",
),
'379': Bank(
    bic: 'GAZPLULL',
    code: '379',
    name: "BankGPBInternationalS.A.",
),
'381': Bank(
    bic: 'MIRALULL',
    code: '381',
    name: "Mirabaud&Cie(Europe)S.A.",
),
'386': Bank(
    bic: 'ALLFLULL',
    code: '386',
    name: "AllfundsBankInternationalS.A.U.",
),
'390': Bank(
    bic: 'COMMLULL',
    code: '390',
    name: "BankofCommunications(Luxembourg)S.A.",
),
'391': Bank(
    bic: 'CMBCLULL',
    code: '391',
    name: "ChinaMerchantsBankCo.,Ltd.,LuxembourgBranch",
),
'392': Bank(
    bic: 'ABOCLULL',
    code: '392',
    name: "AgriculturalBankofChina(Luxembourg)S.A.",
),
'393': Bank(
    bic: 'ABOCLULB',
    code: '393',
    name: "AgriculturalBankofChina,LuxembourgBranch",
),
'400': Bank(
    bic: 'RRBALULL',
    code: '400',
    name: "RiverBankS.A.",
),
'404': Bank(
    bic: 'HYVELULL',
    code: '404',
    name: "UniCreditBankAGLuxembourgBranch",
),
'406': Bank(
    bic: 'CNORLULX',
    code: '406',
    name: "NorthernTrustGlobalServicesSE",
),
'408': Bank(
    bic: 'BCIRLULL',
    code: '408',
    name: "BankingCircleS.A.",
),
'409': Bank(
    bic: 'BARCLULL',
    code: '409',
    name: "BarclaysBankIrelandplc,LuxembourgBranch",
),
'410': Bank(
    bic: 'ESSELU22',
    code: '410',
    name: "SkandinaviskaEnskildaBankenABLuxembourgbranch",
),
'411': Bank(
    bic: 'CAIXLULL',
    code: '411',
    name: "CaixaBankWealthManagementLuxembourgS.A.",
),
'413': Bank(
    bic: 'CRBALULL',
    code: '413',
    name: "AlphaBankS.A.,LuxembourgBranch",
),
'414': Bank(
    bic: 'USBKLU2L',
    code: '414',
    name: "ElavonFinancialServicesDAC-LuxembourgBranch",
),
'415': Bank(
    bic: 'GOLDLULL',
    code: '415',
    name: "GoldmanSachsBankEuropeSE,LuxembourgBranch",
),
'421': Bank(
    bic: 'CHDBLU22',
    code: '421',
    name: "DONNER&REUSCHELAktiengesellschaft",
),
'606': Bank(
    bic: 'OLKILUL1',
    code: '606',
    name: "OlkyPaymentServiceProviderS.A.",
),
'619': Bank(
    bic: 'SOXALULL',
    code: '619',
    name: "SogexiaS.A.",
),
'625': Bank(
    bic: 'PANXLUL2',
    code: '625',
    name: "UnifiedPostPaymentsS.A.-LuxembourgBranch",
),
'627': Bank(
    bic: 'EBPBLUL2',
    code: '627',
    name: "EburyPartnersBelgium-succursaleluxembourgeoise",
),
'699': Bank(
    bic: 'RBOSLULL',
    code: '699',
    name: "RoyalBankofScotlandInternationalLimited,LuxembourgBranch(The)",
),
'700': Bank(
    bic: 'EWUBLUL2',
    code: '700',
    name: "East-WestUnitedBankS.A.",
),
'701': Bank(
    bic: 'RAPSLUL1',
    code: '701',
    name: "RakutenEuropeBankS.A.",
),
'705': Bank(
    bic: 'KBLXLULL',
    code: '705',
    name: "QuintetPrivateBank(Europe)S.A.",
),
'711': Bank(
    bic: 'DOCKLU22',
    code: '711',
    name: "DockFinancialS.A.",
),
'713': Bank(
    bic: 'IBNXLULM',
    code: '713',
    name: "COMODLS.A.",
),
'751': Bank(
    bic: 'PPLXLUL2',
    code: '751',
    name: "PayPal(Europe)S.àr.l.etCie,S.C.A.",
),
'777': Bank(
    bic: 'MUGCLULX',
    code: '777',
    name: "MitsubishiUFJInvestorServices&Banking(Luxembourg)S.A.",
),
'778': Bank(
    bic: 'BOFALULL',
    code: '778',
    name: "BankofAmericaEuropeDAC,LuxembourgBranch",
),
'802': Bank(
    bic: 'SATYLUL1SRV',
    code: '802',
    name: "SatispayEuropeS.A.",
),
'805': Bank(
    bic: 'MAGYLUL1',
    code: '805',
    name: "MANGOPAYS.A.",
),
'807': Bank(
    bic: 'SSWILUL1',
    code: '807',
    name: "SnapSwapInternationalS.A.",
),
'810': Bank(
    bic: 'SATYLUL1XXX',
    code: '810',
    name: "SatispayEuropeS.A.",
),
'811': Bank(
    bic: 'DOCKLUL2',
    code: '811',
    name: "DockFinancialS.A.",
),
'813': Bank(
    bic: 'VPAYLUL2',
    code: '813',
    name: "VivaPaymentServicesSingleMembersS.A.-LuxembourgBranch",
),
'815': Bank(
    bic: 'VVIDLUL2',
    code: '815',
    name: "VividMoneyS.A.(formerlyJoompayEuropeS.A.)",
),
'816': Bank(
    bic: 'MOLULU22',
    code: '816',
    name: "3SMoney(Luxembourg)S.A.",
),
'998': Bank(
    bic: 'BEILLULL',
    code: '998',
    name: "BanqueEuropéenned'Investissement",
),
'999': Bank(
    bic: 'BCLXLULL',
    code: '999',
    name: "BanqueCentraleduLuxembourg",
),
};

