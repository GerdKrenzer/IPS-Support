



        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________




        ACT01
          Kurzbeschreibung:Vorgang f�r LDB-01
          Struktur
          Aktive Version


        Verwaltung
          Entwicklungsklasse:CNIS
          Letzter �nderer:SAP
          Datum der letzten �nderung:02.10.2003


        Feldstruktur
          Feldanzahl: 449
          Summe der Feldl�ngen: 2958

        Komponente       K Typ  L�nge  Typname
        Kurztext____________________________________________________________
        INCLUDE AFVGD
         INCLUDE AFVKI
          MANDT            CLNT      3 MANDT
           Mandant
          AUFPL            NUMC     10 CO_AUFPL
           Plannummer zu Vorg�ngen im Auftrag
          APLZL            NUMC      8 CO_APLZL
           Allgemeiner Z�hler des Auftrags
         INCLUDE AFVGI
          PLNFL            CHAR      6 PLNFOLGE
           Folge
          PLNKN            NUMC      8 PLNKN
           Nummer des Planknotens
          PLNAL            CHAR      2 PLNAL
           Plangruppenz�hler
          PLNTY            CHAR      1 PLNTY
           Plantyp
          VINTV            DEC       3 VINTV
           Schrittweite der referierten Vorg�nge
          PLNNR            CHAR      8 PLNNR
           Schl�ssel der Plangruppe
          ZAEHL            NUMC      8 CIM_COUNT
           Interner Z�hler
          VORNR            CHAR      4 VORNR
           Vorgangsnummer
          STEUS            CHAR      4 STEUS
           Steuerschl�ssel
          ARBID            NUMC      8 CR_OBJID
           Einsatzmittel Objektidentifikation
          PDEST            CHAR      4 CR_PDEST
           Drucker Werkstattpapiere
          WERKS            CHAR      4 WERKS_D
           Werk
          KTSCH            CHAR      7 KTSCH
           Vorlagenschl�ssel


        ______________________________________________________________________
        SAP AG                         29.03.2007                             1




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________




        Komponente       K Typ  L�nge  Typname
        Kurztext____________________________________________________________
          LTXA1            CHAR     40 LTXA1
           Kurztext Vorgang
          LTXA2            CHAR     40 LTXA2
           Vorgangsbeschreibung: 2. Textzeile
          TXTSP            LANG      1 SPRAS
           Sprachenschl�ssel
          VPLTY            CHAR      1 VPLNTY
           Typ des referierten Plans
          VPLNR            CHAR      8 VPLNNR
           Plangruppe des referierten Plans
          VPLAL            CHAR      2 VPLNAL
           Plangruppenz�hler des referierten Plans
          VPLFL            CHAR      6 VPLBFL
           Referierte Folge des Plans
          VGWTS            CHAR      4 VORGSCHL
           Vorgabewertschl�ssel
          LAR01            CHAR      6 LSTAR
           Leistungsart
          LAR02            CHAR      6 LSTAR
           Leistungsart
          LAR03            CHAR      6 LSTAR
           Leistungsart
          LAR04            CHAR      6 LSTAR
           Leistungsart
          LAR05            CHAR      6 LSTAR
           Leistungsart
          LAR06            CHAR      6 LSTAR
           Leistungsart
          ZERMA            CHAR      5 DZERMA
           Ermittlungsart des Vorgabewertes
          ZGDAT            CHAR      4 DZGDAT
           Jahr der Vorgabewertermittlung
          ZCODE            CHAR      6 DZCODE
           Referenznummer f�r Vorgabewertcode
          ZULNR            CHAR      5 DZULNR
           Unterlage Vorgabewertermittlung
          LOANZ            DEC       3 LOHNANZ
           Anzahl Lohnscheine
          LOART            CHAR      4 LOHNART
           Lohnart
          RSANZ            NUMC      3 CR_RS_ANZ
           Anzahl R�ckmeldescheine
          QUALF            CHAR      2 QUALF
           Eignung
          ANZMA            DEC       5 ANZMS
           Anzahl Mitarbeiter
          RFGRP            CHAR     10 RUEFAGRP
           R�stfamiliengruppe
          RFSCH            CHAR     10 RUEFASCHLU
           R�stfamilienschl�ssel
          RASCH            CHAR      2 RUEARSCHLU
           R�startenschl�ssel

        ______________________________________________________________________
        SAP AG                         29.03.2007                             2




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________




        Komponente       K Typ  L�nge  Typname
        Kurztext____________________________________________________________
          AUFAK            DEC       5 AUSCHUFAK
           Ausschu�faktor
          LOGRP            CHAR      3 LOHNGRP
           Lohngruppe
          UEMUS            CHAR      1 UEMUSKZ
           Mu��berlappung
          UEKAN            CHAR      1 UEKANKZ
           Kann�berlappung
          FLIES            CHAR      1 FLIESSKZ
           Flie�fertigung
          SPMUS            CHAR      1 SPLITTUNG
           Mu�splittung
          SPLIM            DEC       3 SPLITTANZ
           Maximale Anzahl der Splittungen
          ABLIPKZ          CHAR      1 ABLIPKZ
           Kennzeichen: Abr�sten und Liegen erfolgen parallel
          RSTRA            CHAR      2 RSTRA
           Reduzierungsstrategie pro Vorgang
          SUMNR            NUMC      8 SUMKNTNR
           Knotennummer des Summenknotens
          SORTL            CHAR     10 SORTI
           Sortierbegriff f�r Nichtlager-Infos�tze
          LIFNR            CHAR     10 LIFNR
           Kontonummer des Lieferanten bzw. Kreditors
          PREIS            CURR     11 PREIS
           Preis
          PEINH            DEC       5 PEINH
           Preiseinheit
          SAKTO            CHAR     10 KSTAR
           Kostenart
          WAERS            CUKY      5 WAERS
           W�hrungsschl�ssel
          INFNR            CHAR     10 INFNR
           Nummer des Einkaufsinfosatzes
          ESOKZ            CHAR      1 ESOKZ
           Typ des Einkaufsinfosatzes
          EKORG            CHAR      4 EKORG
           Einkaufsorganisation
          EKGRP            CHAR      3 VG_EKGRP
           Einkaufsgruppe der Fremdbearbeitungsleistung
          KZLGF            CHAR      1 KZLGF
           Kennzeichen: Losfixe Fremdbearbeitung
          KZWRTF           CHAR      1 KZWRTF
           Kennzeichen Wertfixe Fremdfertigung
          MATKL            CHAR      9 MATKL
           Warengruppe
          DDEHN            CHAR      1 DAUDEHN
           Kennzeichen: Dauer dehnbar
          ANZZL            INT1      3 ANZKAP
           Anzahl ben�tigter Kapazit�t
          PRZNT            INT1      3 APROZENT
           Arbeitsprozentsatz

        ______________________________________________________________________
        SAP AG                         29.03.2007                             3




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________




        Komponente       K Typ  L�nge  Typname
        Kurztext____________________________________________________________
          MLSTN            CHAR      5 MILESTONE
           Verwendung
          PPRIO            CHAR      2 PRIORITAET
           Priorit�t
          BUKRS            CHAR      4 BUKRS
           Buchungskreis
          ANFKO            CHAR     10 ANFKO
           Anfordernde Kostenstelle
          ANFKOKRS         CHAR      4 ANFKOKRS
           Kostenrechnungskreis zu anfordernde Kostenstelle
          INDET            CHAR      1 INDET
           Berechnungsschl�ssel
          LARNT            CHAR      6 LSTAR
           Leistungsart
          PRKST            CURR     11 PRKST
           Betrag f�r Kosten im Vorgang
          APLFL            CHAR      6 PLNFOLGE
           Folge
          RUECK            NUMC     10 CO_RUECK
           R�ckmeldenummer des Vorgangs
          RMZHL            NUMC      8 CO_RMZHL
           Z�hler der R�ckmeldung
          PROJN            NUMC      8 PS_PSP_ELE
           Projektstrukturplanelement (PSP-Element)
          OBJNR            CHAR     22 J_OBJNR
           Objektnummer
          SPANZ            DEC       3 SPLITTERM
           Tats�chliche Anzahl der Splittungen
          BEDID            NUMC     12 BEDID
           ID des Kapazit�tsbedarfssatzes
          BEDZL            NUMC      8 CIM_COUNT
           Interner Z�hler
          BANFN            CHAR     10 CO_BANFN
           Nummer der Bestellanforderung
          BNFPO            NUMC      5 CO_BNFPO
           Positionsnummer der Bestellanforderung im Auftrag
          LEK01            CHAR      1 CO_LEIKZ
           Kennzeichen: Keine Restleistung erwartet
          LEK02            CHAR      1 CO_LEIKZ
           Kennzeichen: Keine Restleistung erwartet
          LEK03            CHAR      1 CO_LEIKZ
           Kennzeichen: Keine Restleistung erwartet
          LEK04            CHAR      1 CO_LEIKZ
           Kennzeichen: Keine Restleistung erwartet
          LEK05            CHAR      1 CO_LEIKZ
           Kennzeichen: Keine Restleistung erwartet
          LEK06            CHAR      1 CO_LEIKZ
           Kennzeichen: Keine Restleistung erwartet
          SELKZ            CHAR      1 CO_SELKZ
           Selektionskennzeichen f�r Kalkulationseinzelposten
          KALID            CHAR      2 WFCID
           Fabrikkalender

        ______________________________________________________________________
        SAP AG                         29.03.2007                             4




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________




        Komponente       K Typ  L�nge  Typname
        Kurztext____________________________________________________________
          FRSP             CHAR      1 FRSP
           Vorgang fr�hest m�glich / Vorgang sp�test m�glich
          STDKN            NUMC      8 STDKN
           Planknoten des Standardvorganges
          ANLZU            CHAR      1 ANLZU
           Anlagenzustand
          ISTRU            CHAR     18 ISTRU
           Baugruppe
          ISTTY            CHAR      1 STLTY
           St�cklistentyp
          ISTNR            CHAR      8 STNUM
           St�ckliste
          ISTKN            NUMC      8 STLKN
           Knotennummer der St�cklistenposition
          ISTPO            NUMC      8 CIM_COUNT
           Interner Z�hler
          IUPOZ            CHAR      4 UPOSZ
           Unterpositionsnummer
          EBORT            CHAR     20 EBORT
           Einbauort Unterposition
          VERTL            CHAR      8 CR_VERTN
           Verteilung KapBedarfe (Instandh.-, Proze�auftrag, Netzplan)
          LEKNW            CHAR      1 LEKNW
           Kennzeichen: Keine Restarbeit erwartet
          NPRIO            CHAR      1 NW_PRIO
           Priorit�t
          PVZKN            NUMC      8 CO_APLZL
           Allgemeiner Z�hler des Auftrags
          PHFLG            CHAR      1 PHFLG
           Kennzeichen Phase
          PHSEQ            CHAR      2 PHSEQ
           Steuerrezeptempf�nger
          KNOBJ            NUMC     18 KNOBJ
           Nummer von Objekt mit zugeordneten Wissensbausteinen
          ERFSICHT         CHAR      2 QERFSICHT
           Erfassungssicht
          QPPKTABS         CHAR      1 QPPKTABS
           Ablaufvariante des Pr�fpunktabschlusses
          OTYPE            CHAR      2 OTYPE
           Objekttyp
          OBJEKTID         NUMC      8 OBJEKTID
           ObjektId
          QLKAPAR          CHAR      3 QL_KAPART
           Kapazit�tsart
          RSTUF            NUMC      1 RSTUF
           Reduzierungsstufe mit der der Vorgang reduziert wurde
          NPTXTKY          CHAR     12 TXTKY
           Interne Textnummer (12-stellig)
          SUBSYS           CHAR      6 QEIFSUBSYS
           Kennung des Subsystems f�r Schnittstelle QM - Subsystem
          PSPNR            NUMC      8 PS_SPS_ELE
           Standard PSP-Element

        ______________________________________________________________________
        SAP AG                         29.03.2007                             5




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________




        Komponente       K Typ  L�nge  Typname
        Kurztext____________________________________________________________
          PACKNO           NUMC     10 PACKNO
           Paketnummer
          TXJCD            CHAR     15 TXJCD
           Tax Jurisdiction Code - Standort f�r Steuerrechnung
          SCOPE            CHAR      2 SCOPE_CV
           Objektklasse
          GSBER            CHAR      4 GSBER
           Gesch�ftsbereich
          PRCTR            CHAR     10 PRCTR
           Profit Center
          NO_DISP          CHAR      1 NO_DISP_PLUS
           Dispositonswirksamkeit
          QKZPRZEIT        CHAR      1 QKZPRZEIT
           Takt = Zeit (Zeitbezug)
          QKZZTMG1         CHAR      1 QKZZTMG1
           Mengenr�ckmeldung je Teillos
          QKZPRMENG        CHAR      1 QKZPRMENG
           Takt = Menge (Mengenbezug)
          QKZPRFREI        CHAR      1 QKZPRFREI
           Takt ohne Bezug zu Zeit oder Menge
          KZFEAT           CHAR      1 QKZFEAT
           Kennzeichen wird derzeit nicht verwendet
          QKZTLSBEST       CHAR      1 QKZTLSBEST
           Vorgang mit bestandsrelevanter Teilloszuordnung
          AENNR            CHAR     12 AENNR
           �nderungsnummer
          CUOBJ_ARB        NUMC     18 CUOBJ
           Konfiguration (interne Objektnummer)
          EVGEW            DEC       8 EV_WEIGHTD
           Aggregationsgewicht f�r Fertigstellungsgrad(PS Fortschritt)
          ARBII            NUMC      8 CR_OBJID_I
           Einsatzmittel Objektidentifikation Ist
          WERKI            CHAR      4 WERKS_I
           Werk Ist
          CY_SEQNRV        NUMC     14 CY_SEQNRV
           Sequenznummer Vorgang
          KAPT_PUFFR       INT4     10 KAPT_PUFFR
           Vorgangspuffer nach Kapazit�tsterminierung in Sekunden
          EBELN            CHAR     10 EBELN
           Belegnummer des Einkaufsbelegs
          EBELP            NUMC      5 EBELP
           Positionsnummer des Einkaufsbelegs
          WEMPF            CHAR     12 WEMPF
           Warenempf�nger
          ABLAD            CHAR     25 ABLAD
           Abladestelle
          CLASF            CHAR      1 CLASF
           Kennz.: Vorgang f�r Projektverdichtung ber�cksichtigen
          FRUNV            CHAR      1 FRUNV
           Kennzeichen: Fremdbeschaffungsdaten unvollst�ndig
          ZSCHL            CHAR      6 AUFZSCHL
           Zuschlagsschl�ssel

        ______________________________________________________________________
        SAP AG                         29.03.2007                             6




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________




        Komponente       K Typ  L�nge  Typname
        Kurztext____________________________________________________________
          KALSM            CHAR      6 AUFKALSM
           Kalkulationsschema
          SCHED_END        CHAR      1 SCEND_ACT
           Kz.: Bestellanforderung zum Vorgangsendtermin
          NETZKONT         CHAR      1 NETZKONT
           Kennzeichen f�r die Kontierung eines Netzplans (Kopf/Vorg.)
          OWAER            CUKY      5 OWAERS
           Objektw�hrung des Netzplanvorgangs
          AFNAM            CHAR     12 AFNAM
           Name des Anforderers
          BEDNR            CHAR     10 BEDNR
           Bedarfsnummer
          KZFIX            CHAR      1 CN_KZFIX
           Kennzeichen: Daten des Einkaufsinfosatzes sind fixiert
          PERNR            NUMC      8 CO_PERNR
           Personalnummer
          FRDLB            CHAR      1 CO_FRDLB
           Kennzeichen: Fremdvorgang mit Lohnbearbeitung
          QPART            CHAR      8 QPART
           Pr�fart
          LOEKZ            CHAR      1 AUFLOEKZ
           L�schvormerkung
          WKURS            DEC       9 WKURS
           W�hrungskurs
          PROD_ACT         CHAR      1 PROD_ACT
           Kennzeichen: Vorgang ist ein Produktionsvorgang
          FPLNR            CHAR     10 FPLNR
           Fakturierungs- / Rechnungsplannummer
          OBJTYPE          CHAR      1 OCM_OBJ_TYPE
           �nderungskennzeichen
          CH_PROC          CHAR      1 OCM_CH_PROC
           Vorgang, der zur �nderung eines Objekts f�hrte
          KLVAR            CHAR      4 CK_KLVAR
           Kalkulationsvariante
          KALNR            NUMC     12 CK_KALNR
           Kalkulationsnummer f�r Kalkulation ohne Mengenger�st
          FORDN            CHAR     10 SFORDN
           Rahmenbestellung
          FORDP            NUMC      5 FORDP
           Rahmenbestellposition
          MAT_PRKST        CURR     11 MAT_PRKST
           Materialvorplanung im Netzplan
          PRZ01            CHAR     12 CO_PRZNR
           Gesch�ftsproze�
          RFPNT            CHAR     20 CN_RFPNT
           Bezugsort f�r die St�cklisten�bernahme
          FUNC_AREA        CHAR      4 FKBER
           Funktionsbereich
          TECHS            CHAR     12 TECHS
           G�ltigkeitsbewertung/Standardbewertung
         INCLUDE AFVVI


        ______________________________________________________________________
        SAP AG                         29.03.2007                             7




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________




        Komponente       K Typ  L�nge  Typname
        Kurztext____________________________________________________________
          MEINH            UNIT      3 VORME
           Vorgangsmengeneinheit
          UMREN            DEC       5 CP_UMREN
           Nenner f�r Umrechnung Plan- und Vorgangsmengeneinheit
          UMREZ            DEC       5 CP_UMREZ
           Z�hler f�r Umrechnung Plan- und Vorgangsmengeneinheit
          BMSCH            QUAN     13 BMSCH
           Basismenge
          ZMERH            QUAN      9 DZMERH
           Erholzeit
          ZEIER            UNIT      3 DZEIER
           Einheit der Erholzeit
          VGE01            UNIT      3 VGWRTEH
           Ma�einheit des Vorgabewertes
          VGW01            QUAN      9 VGWRT
           Vorgabewert
          VGE02            UNIT      3 VGWRTEH
           Ma�einheit des Vorgabewertes
          VGW02            QUAN      9 VGWRT
           Vorgabewert
          VGE03            UNIT      3 VGWRTEH
           Ma�einheit des Vorgabewertes
          VGW03            QUAN      9 VGWRT
           Vorgabewert
          VGE04            UNIT      3 VGWRTEH
           Ma�einheit des Vorgabewertes
          VGW04            QUAN      9 VGWRT
           Vorgabewert
          VGE05            UNIT      3 VGWRTEH
           Ma�einheit des Vorgabewertes
          VGW05            QUAN      9 VGWRT
           Vorgabewert
          VGE06            UNIT      3 VGWRTEH
           Ma�einheit des Vorgabewertes
          VGW06            QUAN      9 VGWRT
           Vorgabewert
          ZEIMU            UNIT      3 DZEIMU
           Einheit der Mindest�berlappungszeit
          ZMINU            QUAN      9 DZMINU
           Mindest�berlappungszeit
          MINWE            QUAN     13 MINWEI
           Mindestweitergabemenge
          ZEIMB            UNIT      3 DZEIMB
           Einheit der Mindestbearbeitungszeit
          ZMINB            QUAN      9 DZMINB
           Mindestbearbeitungszeit
          ZEILM            UNIT      3 DZEILM
           Einheit der maximalen Liegezeit
          ZLMAX            QUAN      9 DZLMAX
           Maximale Liegezeit
          ZEILP            UNIT      3 DZEILP
           Einheit der proze�bedingten Liegezeit

        ______________________________________________________________________
        SAP AG                         29.03.2007                             8




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________




        Komponente       K Typ  L�nge  Typname
        Kurztext____________________________________________________________
          ZLPRO            QUAN      9 DZLPRO
           Proze�bedingte Liegezeit
          ZEIWN            UNIT      3 DZEIWN
           Einheit der normalen Wartezeit
          ZWNOR            QUAN      9 DZWNOR
           Normale Wartezeit
          ZEIWM            UNIT      3 DZEIWM
           Einheit der minimalen Wartezeit
          ZWMIN            QUAN      9 DZWMIN
           Minimale Wartezeit
          ZEITN            UNIT      3 DZEITN
           Einheit der normalen Transportzeit
          ZTNOR            QUAN      9 DZTNOR
           Normale Transportzeit
          ZEITM            UNIT      3 DZEITM
           Einheit der minimalen Transportzeit
          ZTMIN            QUAN      9 DZTMIN
           Minimale Transportzeit
          PLIFZ            DEC       3 PLIFZ
           Planlieferzeit in Tagen
          DAUNO            QUAN      5 DAUNOR
           Normale Vorgangsdauer
          DAUNE            UNIT      3 DAUNORE
           Einheit Dauer normal
          DAUMI            QUAN      5 DAUMIN
           Minimale Vorgangsdauer
          DAUME            UNIT      3 DAUMINE
           Einheit Dauer minimal
          EINSA            CHAR      1 EINSCHRA
           Terminliche Einschr�nkung f�r den Start eines Vorgangs
          EINSE            CHAR      1 EINSCHRE
           Terminliche Einschr�nkung f�r das Ende eines Vorgangs
          ARBEI            QUAN      7 ARBEIT
           Arbeit des Vorgangs
          ARBEH            UNIT      3 ARBEITE
           Einheit der Arbeit
          MGVRG            QUAN     13 MGVRG
           Vorgangsmenge
          ASVRG            QUAN     13 ASVRG
           Ausschu�menge Vorgang
          LMNGA            QUAN     13 LMNGA
           Gutmenge gesamt r�ckgemeldet
          XMNGA            QUAN     13 XMNGA
           Ausschu� gesamt r�ckgemeldet
          GMNGA            QUAN     13 GMNGA
           R�ckgemeldete Gutmenge in Auftragsmengeneinheit
          ISM01            QUAN     13 CO_RUMNG
           Bereits r�ckgemeldete Leistung
          ISM02            QUAN     13 CO_RUMNG
           Bereits r�ckgemeldete Leistung
          ISM03            QUAN     13 CO_RUMNG
           Bereits r�ckgemeldete Leistung

        ______________________________________________________________________
        SAP AG                         29.03.2007                             9




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________




        Komponente       K Typ  L�nge  Typname
        Kurztext____________________________________________________________
          ISM04            QUAN     13 CO_RUMNG
           Bereits r�ckgemeldete Leistung
          ISM05            QUAN     13 CO_RUMNG
           Bereits r�ckgemeldete Leistung
          ISM06            QUAN     13 CO_RUMNG
           Bereits r�ckgemeldete Leistung
          ISMNW            QUAN     13 CO_ISMNW
           Istarbeit
          FSAVD            DATS      8 FSAVD
           Fr�hester terminierter Start: Durchf�hren  (Datum)
          FSAVZ            TIMS      6 FSAVZ
           Fr�hester terminierter Start: Durchf�hren  (Uhrzeit)
          FSSBD            DATS      8 FSSBD
           Fr�hester terminierter Start: Bearbeiten  (Datum)
          FSSBZ            TIMS      6 FSSBZ
           Fr�hester terminierter Start: Bearbeiten  (Uhrzeit)
          FSSAD            DATS      8 FSSAD
           Fr�hester terminierter Start: Abr�sten (Datum)
          FSSAZ            TIMS      6 FSSAZ
           Fr�hester terminierter Start: Abr�sten  (Uhrzeit)
          FSEDD            DATS      8 FSEDD
           Fr�hestes terminiertes Ende: Durchf�hren  (Datum)
          FSEDZ            TIMS      6 FSEDZ
           Fr�hestes terminiertes Ende: Durchf�hren  (Uhrzeit)
          FSSLD            DATS      8 FSSLD
           Fr�hester terminierter Start: Liegen  (Datum)
          FSSLZ            TIMS      6 FSSLZ
           Fr�hester terminierter Start: Liegen  (Uhrzeit)
          FSELD            DATS      8 FSELD
           Fr�hestes terminiertes Ende: Liegen  (Datum)
          FSELZ            TIMS      6 FSELZ
           Fr�hestes terminiertes Ende: Liegen (Uhrzeit)
          SSAVD            DATS      8 SSAVD
           Sp�tester terminierter Start: Durchf�hren  (Datum)
          SSAVZ            TIMS      6 SSAVZ
           Sp�tester terminierter Start: Durchf�hren (Uhrzeit)
          SSSBD            DATS      8 SSSBD
           Sp�tester terminierter Start: Bearbeiten (Datum)
          SSSBZ            TIMS      6 SSSBZ
           Sp�tester terminierter Start: Bearbeiten (Uhrzeit)
          SSSAD            DATS      8 SSSAD
           Sp�tester terminierter Start: Abr�sten (Datum)
          SSSAZ            TIMS      6 SSSAZ
           Sp�tester terminierter Start: Abr�sten  (Uhrzeit)
          SSEDD            DATS      8 SSEDD
           Sp�testes terminiertes Ende: Durchf�hren (Datum)
          SSEDZ            TIMS      6 SSEDZ
           Sp�testes terminiertes Ende: Durchf�hren  (Uhrzeit)
          SSSLD            DATS      8 SSSLD
           Sp�tester terminierter Start: Liegen (Datum)
          SSSLZ            TIMS      6 SSSLZ
           Sp�tester terminierter Start: Liegen  (Uhrzeit)

        ______________________________________________________________________
        SAP AG                         29.03.2007                            10




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________




        Komponente       K Typ  L�nge  Typname
        Kurztext____________________________________________________________
          SSELD            DATS      8 SSELD
           Sp�testes terminiertes Ende: Liegen  (Datum)
          SSELZ            TIMS      6 SSELZ
           Sp�testes terminiertes Ende: Liegen (Uhrzeit)
          ISAVD            DATS      8 ISAVD
           Ist-Start Vorgang (Datum)
          IEAVD            DATS      8 IEAVD
           Ist-Ende Vorgang (Datum)
          ISDD             DATS      8 ISDD
           Iststart: Durchf�hren  (Datum)
          ISDZ             TIMS      6 ISDZ
           Iststart: Durchf�hren/R�sten  (Uhrzeit)
          IERD             DATS      8 IERD
           Istende: R�sten  (Datum)
          IERZ             TIMS      6 IERZ
           Istende: R�sten  (Uhrzeit)
          ISBD             DATS      8 ISBD
           Iststart: Bearbeiten  (Datum)
          ISBZ             TIMS      6 ISBZ
           Iststart: Bearbeiten  (Uhrzeit)
          IEBD             DATS      8 IEBD
           Istende: Bearbeiten  (Datum)
          IEBZ             TIMS      6 IEBZ
           Ist-Ende Bearbeiten  (Uhrzeit)
          ISAD             DATS      8 ISAD
           Iststart: Abr�sten  (Datum)
          ISAZ             TIMS      6 ISAZ
           Iststart: Abr�sten  (Uhrzeit)
          IEDD             DATS      8 IEDD
           Istende: Durchf�hren  (Datum)
          IEDZ             TIMS      6 IEDZ
           Istende: Durchf�hren  (Uhrzeit)
          PEDD             DATS      8 CO_PEDD
           Prognostiziertes Endedatum des Vorgangs aus der R�ckmeldung
          PEDZ             TIMS      6 CO_PEDZ
           Prognostizierte Endeuhrzeit eines Vorgangs aus der R�ckmeld.
          PUFFR            DEC       3 PUFFR_FREI
           Freier Puffer
          PUFGS            DEC       3 PUFFR_GESM
           Gesamtpuffer
          NTANF            DATS      8 VORGABESTD
           Einschr�nkung Start (Eck) f�r Vorgang
          NTANZ            TIMS      6 VORGABESTZ
           Einschr�nkung Start Uhrzeit (Eck) f�r Vorgang
          NTEND            DATS      8 VORGABEEND2
           Einschr�nkung Ende (Eck) f�r  Vorgang
          NTENZ            TIMS      6 VORGABEENZ
           Eckende Uhrzeit des Vorgangs
          EWSTD            DATS      8 EWSTARTD
           Prognostizierter Starttermin Vorgang
          EWSTZ            TIMS      6 EWSTARTZ
           Prognostizierte Startuhrzeit des Vorgangs

        ______________________________________________________________________
        SAP AG                         29.03.2007                            11




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________




        Komponente       K Typ  L�nge  Typname
        Kurztext____________________________________________________________
          EWEND            DATS      8 EWENDED
           Prognostizierter Endtermin
          EWENZ            TIMS      6 EWENDEZ
           Prognostizierte Enduhrzeit des Vorgangs
          EWDAN            QUAN      5 EWDAN
           Prognostizierte normale Dauer Vorgang
          EWDNE            UNIT      3 EWDNE
           Einheit Dauer normal Prognose
          EWDAM            QUAN      5 EWDAM
           Dauer minimal Prognose f�r Vorgang
          EWDME            UNIT      3 EWDME
           Einheit Dauer minimal Prognose
          EWSTE            CHAR      1 PS_RESTE
           Einschr�nkung Progosetermin f�r Ende des Vorgangs
          EWSTA            CHAR      1 PS_RESTA
           Einschr�nkung Prognosetermin f�r Beginn des Vorgangs
          WARTZ            FLTP     16 WARTEZEIT
           Wartezeit mit der terminiert wurde
          WRTZE            UNIT      3 WTRZE
           Einheit Wartezeit
          RUEST            FLTP     16 RUEST
           R�stzeit
          RSTZE            UNIT      3 RSTZE
           Einheit R�stzeit
          BEARZ            FLTP     16 BEARZEIT
           Bearbeitungszeit
          BEAZE            UNIT      3 BEAZE
           Einheit Bearbeitungszeit
          ABRUE            FLTP     16 ABRUE
           Abr�sten
          ARUZE            UNIT      3 ARUZE
           Einheit Abr�sten
          LIEGZ            FLTP     16 LIEGEZEIT
           Liegezeit mit der terminiert wurde
          LIGZE            UNIT      3 LIGZE
           Einheit Liegezeit
          TRANZ            FLTP     16 TRANSZEIT
           Transportzeit mit der terminiert wurde
          TRAZE            UNIT      3 TRAZE
           Einheit Transportzeit
          ISERH            QUAN      9 ISERH
           R�ckgemeldete Erholzeit
          OFM01            QUAN      9 CO_SCHAETZ
           Prognosewert zur Aktualisierung des Vorgabewerts
          OFM02            QUAN      9 CO_SCHAETZ
           Prognosewert zur Aktualisierung des Vorgabewerts
          OFM03            QUAN      9 CO_SCHAETZ
           Prognosewert zur Aktualisierung des Vorgabewerts
          OFM04            QUAN      9 CO_SCHAETZ
           Prognosewert zur Aktualisierung des Vorgabewerts
          OFM05            QUAN      9 CO_SCHAETZ
           Prognosewert zur Aktualisierung des Vorgabewerts

        ______________________________________________________________________
        SAP AG                         29.03.2007                            12




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________




        Komponente       K Typ  L�nge  Typname
        Kurztext____________________________________________________________
          OFM06            QUAN      9 CO_SCHAETZ
           Prognosewert zur Aktualisierung des Vorgabewerts
          OFMNW            QUAN      7 OFMNW
           Prognostizierte Arbeit (Ist + Rest)
          BZOFFB           CHAR      2 CP_OBZOFFB
           Bezug Untervorgang Start
          EHOFFB           UNIT      3 CP_OEHOFFB
           Einheit Zeitabstand Start
          OFFSTB           QUAN      5 CP_OOFFSTB
           Zeitabstand Untervorgang Start
          OFFSTE           QUAN      5 CP_OOFFSTE
           Zeitabstand Untervorgang Ende
          BZOFFE           CHAR      2 CP_OBZOFFE
           Bezug Untervorgang Ende
          EHOFFE           UNIT      3 CP_OEHOFFE
           Einheit Zeitabstand Ende
          FPAVD            DATS      8 FPAVD
           Fr�hestes terminiertes Startdatum  (Prognose)
          FPAVZ            TIMS      6 FPAVZ
           Fr�heste terminierte Startuhrzeit (Prognose)
          FPEDD            DATS      8 FPEDD
           Fr�hestes terminiertes Endedatum (Prognose)
          FPEDZ            TIMS      6 FPEDZ
           Fr�heste terminierte Endeuhrzeit (Prognose)
          SPAVD            DATS      8 SPAVD
           Sp�testes terminiertes Startdatum (Prognose)
          SPAVZ            TIMS      6 SPAVZ
           Sp�teste terminierte Startuhrzeit (Prognose)
          SPEDD            DATS      8 SPEDD
           Sp�testes terminiertes Endedatum (Prognose)
          SPEDZ            TIMS      6 SPEDZ
           Sp�teste terminierte Endeuhrzeit (Prognose)
          BEAZP            UNIT      3 BEAZEP
           Einheit Bearbeitungszeit (Prognose)
          PUFGP            DEC       3 PPUFF_GESM
           Gesamtpuffer  (Prognose)
          PUFFP            DEC       3 PPUFF_FREI
           Freier Puffer (Prognose)
          BEARP            FLTP     16 PBEARZEIT
           Bearbeitungszeit (Prognose)
          EPANF            DATS      8 EPANF
           Eingeplanter Starttermin
          EPANZ            TIMS      6 EPANZ
           Eingeplante Startuhrzeit
          EPEND            DATS      8 EPEND
           Eingeplanter Endtermin
          EPENZ            TIMS      6 EPENZ
           Eingeplante Endeuhrzeit
          PDAU             QUAN      5 PDAU
           Prognostizierte Dauer des Vorgangs aus der R�ckmeldung
          PDAE             UNIT      3 PDAE
           Einheit der prognostizierten Dauer aus der R�ckmeldung

        ______________________________________________________________________
        SAP AG                         29.03.2007                            13




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________




        Komponente       K Typ  L�nge  Typname
        Kurztext____________________________________________________________
          KNOTE            CHAR     10 KNOTE
           Knoten
          VSTZW            CHAR      4 VSTZW
           Terminzweck
          VSTGA            CHAR      4 VSTGA
           Grund f�r Terminabweichung
          QRASTZEHT        UNIT      3 QRASTZEHT
           Zeiteinheit
          QRASTZFAK        DEC       5 QRASTZFAK
           Zeitfaktor
          QRASTMENG        QUAN     13 QRASTMENG
           Menge zwischen zwei Pr�fungen
          QRASTEREH        UNIT      3 QRASTEREH
           Rastermengeneinheit
          AUFKT            DEC       3 AFAKT
           Ausf�hrungsfaktor
          RMNGA            QUAN     13 RMNGA
           Nachbearbeitungsmenge gesamt r�ckgemeldet
          ILE01            UNIT      3 CO_ISMNGEH
           Ma�einheit der r�ckzumeldenden Leistung
          ILE02            UNIT      3 CO_ISMNGEH
           Ma�einheit der r�ckzumeldenden Leistung
          ILE03            UNIT      3 CO_ISMNGEH
           Ma�einheit der r�ckzumeldenden Leistung
          ILE04            UNIT      3 CO_ISMNGEH
           Ma�einheit der r�ckzumeldenden Leistung
          ILE05            UNIT      3 CO_ISMNGEH
           Ma�einheit der r�ckzumeldenden Leistung
          ILE06            UNIT      3 CO_ISMNGEH
           Ma�einheit der r�ckzumeldenden Leistung
          RWFAK            DEC       5 RWFAK
           Nacharbeitsfaktor (wird noch nicht benutzt)
          IPRZ1            QUAN     13 CO_IPRZS
           R�ckgemeldete Menge / Leistung zum Gesch�ftsproze�
          IPRE1            UNIT      3 RU_IPRZE
           Ma�einheit der r�ckzumeldenden Menge zum Gesch�ftsprozess
          IPRK1            CHAR      1 RU_IPRZK
           Keine Restmenge zum Gesch�ftsproze� erwartet
          TAKT             NUMC      4 LD_TAKT
           Takt innerhalb eines Linienabschnitt
          OPRZ1            QUAN     13 OPRZ1
           Restmenge des Gesch�ftsproze�
          OPRE1            UNIT      3 OPRE1
           Einheit zur Restmenge des Gesch�ftsproze�
         INCLUDE AFVUI
          SLWID            CHAR      7 SLWID
           Schl�sselwort-ID f�r Benutzerfelder
          USR00            CHAR     20 USRCHAR20
           Benutzerfeld f�r 20 Zeichen
          USR01            CHAR     20 USRCHAR20
           Benutzerfeld f�r 20 Zeichen


        ______________________________________________________________________
        SAP AG                         29.03.2007                            14




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________




        Komponente       K Typ  L�nge  Typname
        Kurztext____________________________________________________________
          USR02            CHAR     10 USRCHAR10
           Benutzerfeld f�r 10 Zeichen
          USR03            CHAR     10 USRCHAR10
           Benutzerfeld f�r 10 Zeichen
          USR04            QUAN     13 USRQUAN13
           Benutzerfeld f�r Menge (L�nge 10,3)
          USE04            UNIT      3 USRUNIT
           Benutzerfeld: Einheit Mengenfelder
          USR05            QUAN     13 USRQUAN13
           Benutzerfeld f�r Menge (L�nge 10,3)
          USE05            UNIT      3 USRUNIT
           Benutzerfeld: Einheit Mengenfelder
          USR06            CURR     13 USRCURR13
           Benutzerfeld f�r Werte (L�nge 10,3)
          USE06            CUKY      5 USRCUKY
           Benutzerfeld: Einheit Wertfelder
          USR07            CURR     13 USRCURR13
           Benutzerfeld f�r Werte (L�nge 10,3)
          USE07            CUKY      5 USRCUKY
           Benutzerfeld: Einheit Wertfelder
          USR08            DATS      8 USRDATE
           Benutzerfeld f�r Datum
          USR09            DATS      8 USRDATE
           Benutzerfeld f�r Datum
          USR10            CHAR      1 USRFLAG
           Benutzerfeld: Kennzeichen f�r Auswertungen
          USR11            CHAR      1 USRFLAG
           Benutzerfeld: Kennzeichen f�r Auswertungen
          INCLUDE GJV_DATA_5
           INCLUDE GJV_DATA_2
            INCLUDE GJV_DATA_0
             VNAME         CHAR      6 JV_NAME
              Joint Venture
             RECID         CHAR      2 JV_RECIND
              Kostentyp
             ETYPE         CHAR      3 JV_ETYPE
              Beteiligungsklasse
            JV_OTYPE       CHAR      4 JV_OTYPE
             Joint Venture object type
            JV_JIBCL       CHAR      3 JV_JIBCL
             JIB/JIBE Klasse
            JV_JIBSA       CHAR      5 JV_JIBSA
             JIB/JIBE Unterklasse A
           JV_OCO          CHAR      1 JV_OR_CO
            JV-Originalkostenobjekt
          INCLUDE CI_AFVU
          SPARAMETER1      CHAR      4 SPARAMETER
           Terminierungsparameter f�r externe Terminierung
          SPARAMETER2      CHAR      4 SPARAMETER
           Terminierungsparameter f�r externe Terminierung
          SPARAMETER3      CHAR      4 SPARAMETER
           Terminierungsparameter f�r externe Terminierung

        ______________________________________________________________________
        SAP AG                         29.03.2007                            15




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________




        Komponente       K Typ  L�nge  Typname
        Kurztext____________________________________________________________
         INCLUDE COOPRINF
          FLGAT            CHAR      1 FOLGENART
           Folgenart
          APLFZ            DEC       3 PLIFZ
           Planlieferzeit in Tagen
          ARBPL            CHAR      8 ARBPL
           Arbeitsplatz
          LOSVG            QUAN     13 CX_LOSVG
           Vorgangsmenge in der Mengeneinheit des Auftrags
          LOSME            UNIT      3 MEINS
           Basismengeneinheit
          FLG_KMP          CHAR      1 FLG_KMP
           Kennzeichen: Komponenten zugeordnet
          FLG_PRM          CHAR      1 FLG_PRM
           Kennzeichen: Pr�fmerkmale zugeordnet
          FLG_FHM          CHAR      1 FLG_FHT
           Kennzeichen: Fertigungshilfsmittel zugeordnet
          FLG_EVP          CHAR      1 FLG_EVP
           Kennzeichen: Ereignispunkte zugeordnet
          FLG_PST          CHAR      1 FLG_PST
           KENNZEICHEN PS-TEXTE VORHANDEN
          UVORN            CHAR      4 UVORN
           Untervorgang
          KOSTL            CHAR     10 KOSTL
           Kostenstelle
          KOKRS            CHAR      4 KOKRS
           Kostenrechnungskreis
          DAWAR            QUAN      7 CO_DAUWAR
           Dauer der Wartezeit
          DARUE            QUAN      7 CO_DAURUE
           Dauer des R�stens
          DABEA            QUAN      7 CO_DAUBEA
           Dauer der Bearbeitung
          DAABR            QUAN      7 CO_DAUABR
           Dauer des Abr�stens
          DALIE            QUAN      7 CO_DAULIE
           Dauer der Liegezeit
          VSTTXT           CHAR     40 CO_STTXT
           Systemstatus
          FLG_UVO          CHAR      1 FLG_UVO
           Kennzeichen: Untervorgang vorhanden
          FLG_MST          CHAR      1 FLG_MST
           Kennzeichen: Meilenstein
          FLG_RCK          CHAR      1 FLG_RCK
           Kennzeichen: R�ckmeldepflichtiger Vorgang
          FLG_OFF          CHAR      1 FLG_OFF
           CIM-Auftrag: Kennzeichen offener Vorgang
          FLG_FRE          CHAR      1 FLG_FRE
           Kennzeichen: Vorgang freigegeben
          FLG_LOE          CHAR      1 FLG_LOE
           Kennzeichen: Vorgang gel�scht


        ______________________________________________________________________
        SAP AG                         29.03.2007                            16




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________




        Komponente       K Typ  L�nge  Typname
        Kurztext____________________________________________________________
          FLG_FRD          CHAR      1 FLG_FRD
           Kennzeichen: Vorgang fremdbearbeitet
          FLG_AWE          CHAR      1 FLG_AWE
           Kennzeichen: Automatischer Wareneingang
          VART             CHAR      1 CIM_VART
           Dummy
          INDBT            INT4     10 TABIX_D
           Feld analog zu SY-TABIX definiert
          AUFNRD           CHAR     12 AUFNR
           Auftragsnummer
          DAPBE            QUAN      7 CO_DAUBEAP
           Dauer der Bearbeitungszeit (Prognose)
          WEMNG_OPR        QUAN     13 WEMNG
           Wareneingangsmenge
          WEMEH_OPR        UNIT      3 BSTME
           Bestellmengeneinheit
          DATRA            QUAN      7 CO_DAUTRA
           Dauer der Transportzeit
          DADRF            QUAN      7 CO_DAUDRF
           Dauer der Durchf�hrung (R�sten + Bearbeiten + Abr�sten)
          FSEVD            DATS      8 FSEVD
           Fr�hestes Ende Vorgang (Datum)
          FSEVZ            TIMS      6 FSEVZ
           Fr�hestes Ende Vorgang (Uhrzeit)
          SSEVD            DATS      8 SSEVD
           Sp�testes Ende Vorgang (Datum)
          SSEVZ            TIMS      6 SSEVZ
           Sp�testes Ende Vorgang (Uhrzeit)
          BANFN_DEL        CHAR     10 CO_BANFN
           Nummer der Bestellanforderung
          BNFPO_DEL        NUMC      5 CO_BNFPO
           Positionsnummer der Bestellanforderung im Auftrag
          KALTX            CHAR     20 KALTX
           Beschreibung des Fabrikkalenders
          FLG_PURS         CHAR      1 FLG_PURS
           Kennzeichen: Bestellung vorhanden
          KONNR            CHAR     10 KONNR
           Nummer des �bergeordneten Vertrags
          KTPNR            NUMC      5 KTPNR
           Positionsnummer des �bergeordneten Vertrags
          PVZNR            CHAR      4 PVZNR
           �bergeordneter Vorgang
          PVZIN            INT4     10 TABIX_D
           Feld analog zu SY-TABIX definiert
          FLG_VAB          CHAR      1 FLG_VAB
           Kennzeichen: Teilnetz vorhanden
          QLSEARCH         CHAR     12 QL_SEARCH
           Suchbegriff Anforderungen an Qualifikation
          QLSTEXT          CHAR     40 STEXT
           Objektbezeichnung
          PSTXTAR          CHAR      2 NPTXART
           Art des PS-Textes, der in die BANF �bernommen wird

        ______________________________________________________________________
        SAP AG                         29.03.2007                            17




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________




        Komponente       K Typ  L�nge  Typname
        Kurztext____________________________________________________________
          PSTXTTI          CHAR     20 TXTTI
           PS-Text Bezeichnung
          INDEXSUMNR       INT4     10 TABIX_D
           Feld analog zu SY-TABIX definiert
          ARBPI            CHAR      8 ARBPL_I
           Arbeitsplatz Ist
          AUDISP           CHAR      1 AUDISP_PLUS
           Reservierungswirksamkeit/BAnf-Erzeugung
          FLIEF            CHAR     10 FLIEF
           Fester Lieferant
          TXCHG            CHAR      1 TXCHG
           Kennzeichen Langtext ge�ndert
          COMP_RES         CHAR      1 OCM_COMP_RES
           OCM: Ergebnis des Vergleichs zweier Auftragsobjekte
          ASKUM            QUAN     13 X_KUM_PER
           Kumulierte Ausschu�menge Folgez�hlpunkte (laufende Periode)
          PSTXCHG          CHAR      1 PSTXCHG
           Kz: PS-Text ge�ndert
          FLG_DL           CHAR      1 FLG_DL
           Dokumentverkn�pfungen vorhanden
          FLG_CALC         CHAR      1 FLG_CALC
           Kennzeichen: Auftrag (Netz etc.) noch zu kalkulieren
          SPLQ             QUAN     13 SPLIT_QTY
           Splitmenge im Auftragssplit
          EQUNR            CHAR     18 EQUNR
           Equipmentnummer
          TPLNR            CHAR     30 TPLNR
           Technischer Platz
          IDENT            CHAR      8 OPRID
           Vorgangs-ID
          SERVCHG          CHAR      1 XFELD
           Feld zum Ankreuzen
          FLG_OBJ          CHAR      1 CKKNOBJON
           Kennzeichen: KNOBJ ist gef�llt, Beziehungswissen vorhanden
          EPROFILE         CHAR      2 MEPROFILE
           Externes Beschaffungsprofil
         INCLUDE VSOPRINF
          VSNMR            CHAR     12 VSNMR
           Nummer oder Bezeichnung einer Version
          INCLUDE VSACTINF
           ORGAUFPL        NUMC     10 CO_AUFPL
            Plannummer zu Vorg�ngen im Auftrag
           ORGAPLZL        NUMC      8 CO_APLZL
            Allgemeiner Z�hler des Auftrags
           INACT           CHAR      1 VSINACT
            Kennzeichen 'Version inaktiv'____________________________________________________________







        ______________________________________________________________________
        SAP AG                         29.03.2007                            18




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________





          Felder mit Referenzfeldern:
            Feldname        Referenzfeld
            PREIS           ACT01-WAERS
            PRKST           ACT01-WAERS
            MAT_PRKST       TKA01-WAERS
            BMSCH           ACT01-MEINH
            ZMERH           ACT01-ZEIER
            VGW01           ACT01-VGE01
            VGW02           ACT01-VGE02
            VGW03           ACT01-VGE03
            VGW04           ACT01-VGE04
            VGW05           ACT01-VGE05
            VGW06           ACT01-VGE06
            ZMINU           ACT01-ZEIMU
            MINWE           ACT01-MEINH
            ZMINB           ACT01-ZEIMB
            ZLMAX           ACT01-ZEILM
            ZLPRO           ACT01-ZEILP
            ZWNOR           ACT01-ZEIWN
            ZWMIN           ACT01-ZEIWM
            ZTNOR           ACT01-ZEITN
            ZTMIN           ACT01-ZEITM
            DAUNO           ACT01-DAUNE
            DAUMI           ACT01-DAUME
            ARBEI           ACT01-ARBEH
            MGVRG           ACT01-MEINH
            ASVRG           ACT01-MEINH
            LMNGA           ACT01-MEINH
            XMNGA           ACT01-MEINH
            GMNGA           ACT01-MEINH
            ISM01           ACT01-ILE01
            ISM02           ACT01-ILE02
            ISM03           ACT01-ILE03
            ISM04           ACT01-ILE04
            ISM05           ACT01-ILE05
            ISM06           ACT01-ILE06
            ISMNW           ACT01-ARBEH
            EWDAN           ACT01-EWDNE
            EWDAM           ACT01-EWDME
            WARTZ           ACT01-WRTZE
            RUEST           ACT01-RSTZE
            BEARZ           ACT01-BEAZE
            ABRUE           ACT01-ARUZE
            LIEGZ           ACT01-LIGZE
            TRANZ           ACT01-TRAZE
            ISERH           ACT01-ZEIER
            OFM01           ACT01-VGE01
            OFM02           ACT01-VGE02
            OFM03           ACT01-VGE03
            OFM04           ACT01-VGE04
            OFM05           ACT01-VGE05
            OFM06           ACT01-VGE06
            OFMNW           ACT01-ARBEH

        ______________________________________________________________________
        SAP AG                         29.03.2007                            19




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________




            OFFSTB          ACT01-EHOFFB
            OFFSTE          ACT01-EHOFFB
            BEARP           ACT01-BEAZP
            PDAU            ACT01-PDAE
            QRASTMENG       ACT01-QRASTEREH
            RMNGA           ACT01-MEINH
            IPRZ1           ACT01-IPRE1
            OPRZ1           ACT01-OPRE1
            USR04           ACT01-USE04
            USR05           ACT01-USE05
            USR06           ACT01-USE06
            USR07           ACT01-USE07
            LOSVG           ACT01-LOSME
            DAWAR           AFVV-WRTZE
            DARUE           AFVV-RSTZE
            DABEA           AFVV-BEAZE
            DAABR           AFVV-ARUZE
            DALIE           AFVV-LIGZE
            DAPBE           AFVV-BEAZP
            WEMNG_OPR       AFVV-MEINH
            DATRA           AFVV-TRAZE
            DADRF           AFVV-BEAZE
            ASKUM           AFVVI-MEINH
            SPLQ            AFVV-MEINH































        ______________________________________________________________________
        SAP AG                         29.03.2007                            20




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________





          Felder mit Konvertierungs-Routinen:
            Feldname        Konvertierungs-Routine
            PLNFL           ALPHA
            PLNAL           ALPHA
            PLNNR           ALPHA
            VORNR           NUMCV
            PDEST           SPDEV
            TXTSP           ISOLA
            VPLNR           ALPHA
            VPLAL           ALPHA
            VPLFL           ALPHA
            ZGDAT           GJAHR
            LIFNR           ALPHA
            SAKTO           ALPHA
            INFNR           ALPHA
            ANFKO           ALPHA
            APLFL           ALPHA
            PROJN           ABPSP
            BANFN           ALPHA
            ISTRU           MATN1
            ISTNR           NUMCV
            IUPOZ           NUMCV
            PSPNR           KONPT
            SCOPE           SCOPE
            PRCTR           ALPHA
            AENNR           ALPHA
            EBELN           ALPHA
            WKURS           EXCRT
            FORDN           ALPHA
            PRZ01           ALPHA
            MEINH           CUNIT
            ZEIER           CUNIT
            VGE01           CUNIT
            VGE02           CUNIT
            VGE03           CUNIT
            VGE04           CUNIT
            VGE05           CUNIT
            VGE06           CUNIT
            ZEIMU           CUNIT
            ZEIMB           CUNIT
            ZEILM           CUNIT
            ZEILP           CUNIT
            ZEIWN           CUNIT
            ZEIWM           CUNIT
            ZEITN           CUNIT
            ZEITM           CUNIT
            DAUNE           CUNIT
            DAUME           CUNIT
            ARBEH           CUNIT
            EWDNE           CUNIT
            EWDME           CUNIT
            WRTZE           CUNIT
            RSTZE           CUNIT

        ______________________________________________________________________
        SAP AG                         29.03.2007                            21




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________




            BEAZE           CUNIT
            ARUZE           CUNIT
            LIGZE           CUNIT
            TRAZE           CUNIT
            EHOFFB          CUNIT
            EHOFFE          CUNIT
            BEAZP           CUNIT
            PDAE            CUNIT
            QRASTZEHT       CUNIT
            QRASTEREH       CUNIT
            ILE01           CUNIT
            ILE02           CUNIT
            ILE03           CUNIT
            ILE04           CUNIT
            ILE05           CUNIT
            ILE06           CUNIT
            IPRE1           CUNIT
            OPRE1           CUNIT
            USE04           CUNIT
            USE05           CUNIT
            VNAME           ALPHA
            RECID           ALPHA
            ETYPE           ALPHA
            JV_OTYPE        ALPHA
            LOSME           CUNIT
            UVORN           NUMCV
            KOSTL           ALPHA
            AUFNRD          ALPHA
            WEMEH_OPR       CUNIT
            BANFN_DEL       ALPHA
            KONNR           ALPHA
            PVZNR           NUMCV
            FLIEF           ALPHA
            EQUNR           ALPHA
            TPLNR           TPLNR


        Eingabepr�fungen (Fremdschl�ssel, Festwerte)

          MANDT wird gepr�ft gegen Pr�ftabelle T000
          Feldzuordnung:
            T000 - MANDT = ACT01 - MANDT

          APLZL wird gepr�ft gegen Pr�ftabelle AFVC
          Feldzuordnung:
            AFVC - MANDT = ACT01 - MANDT
            AFVC - AUFPL = ACT01 - AUFPL
            AFVC - APLZL = ACT01 - APLZL

          PLNTY wird gepr�ft gegen Pr�ftabelle TCA01
          Feldzuordnung:
            TCA01 - MANDT = ACT01 - MANDT
            TCA01 - PLNTY = ACT01 - PLNTY


        ______________________________________________________________________
        SAP AG                         29.03.2007                            22




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________





          STEUS wird gepr�ft gegen Pr�ftabelle T430
          Feldzuordnung:
            T430 - MANDT = SYST - MANDT
            T430 - PLNAW = * (generisch)
            T430 - STEUS = ACT01 - STEUS

          ARBID wird gepr�ft gegen Pr�ftabelle CRID
          Feldzuordnung:
            CRID - MANDT = AFVKI - MANDT
            CRID - OBJTY = CRID - OBJTY
            CRID - OBJID = ACT01 - ARBID

          PDEST wird gepr�ft gegen Pr�ftabelle TSP03
          Feldzuordnung:
            TSP03 - PADEST = ACT01 - PDEST

          WERKS wird gepr�ft gegen Pr�ftabelle T001W
          Feldzuordnung:
            T001W - MANDT = ACT01 - MANDT
            T001W - WERKS = ACT01 - WERKS

          KTSCH wird gepr�ft gegen Pr�ftabelle T435
          Feldzuordnung:
            T435 - MANDT = ACT01 - MANDT
            T435 - VLSCH = ACT01 - KTSCH

          TXTSP wird gepr�ft gegen Pr�ftabelle T002
          Feldzuordnung:
            T002 - SPRAS = ACT01 - TXTSP

          VPLTY wird gepr�ft gegen Pr�ftabelle TCA01
          Feldzuordnung:
            TCA01 - MANDT = ACT01 - MANDT
            TCA01 - PLNTY = ACT01 - VPLTY

          VGWTS wird gepr�ft gegen Pr�ftabelle TC21
          Feldzuordnung:
            TC21 - MANDT = ACT01 - MANDT
            TC21 - VGWTS = ACT01 - VGWTS

          LAR01 wird gepr�ft gegen Pr�ftabelle CSLA
          Feldzuordnung:
            CSLA - MANDT = AFVKI - MANDT
            CSLA - KOKRS = ACT01 - ANFKOKRS
            CSLA - LSTAR = ACT01 - LAR01
            CSLA - DATBI = CSLA - DATBI

          LAR02 wird gepr�ft gegen Pr�ftabelle CSLA
          Feldzuordnung:
            CSLA - MANDT = AFVKI - MANDT
            CSLA - KOKRS = ACT01 - ANFKOKRS
            CSLA - LSTAR = ACT01 - LAR02
            CSLA - DATBI = CSLA - DATBI

        ______________________________________________________________________
        SAP AG                         29.03.2007                            23




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________





          LAR03 wird gepr�ft gegen Pr�ftabelle CSLA
          Feldzuordnung:
            CSLA - MANDT = AFVKI - MANDT
            CSLA - KOKRS = ACT01 - ANFKOKRS
            CSLA - LSTAR = ACT01 - LAR03
            CSLA - DATBI = CSLA - DATBI

          LAR04 wird gepr�ft gegen Pr�ftabelle CSLA
          Feldzuordnung:
            CSLA - MANDT = AFVKI - MANDT
            CSLA - KOKRS = ACT01 - ANFKOKRS
            CSLA - LSTAR = ACT01 - LAR04
            CSLA - DATBI = CSLA - DATBI

          LAR05 wird gepr�ft gegen Pr�ftabelle CSLA
          Feldzuordnung:
            CSLA - MANDT = AFVKI - MANDT
            CSLA - KOKRS = ACT01 - ANFKOKRS
            CSLA - LSTAR = ACT01 - LAR05
            CSLA - DATBI = CSLA - DATBI

          LAR06 wird gepr�ft gegen Pr�ftabelle CSLA
          Feldzuordnung:
            CSLA - MANDT = AFVKI - MANDT
            CSLA - KOKRS = ACT01 - ANFKOKRS
            CSLA - LSTAR = ACT01 - LAR06
            CSLA - DATBI = CSLA - DATBI

          ZERMA wird gepr�ft gegen Pr�ftabelle T429
          Feldzuordnung:
            T429 - MANDT = ACT01 - MANDT
            T429 - WERKS = ACT01 - WERKS
            T429 - ZERMA = ACT01 - ZERMA

          QUALF wird gepr�ft gegen Pr�ftabelle T423
          Feldzuordnung:
            T423 - MANDT = ACT01 - MANDT
            T423 - WERKS = ACT01 - WERKS
            T423 - QUALF = ACT01 - QUALF

          RFGRP wird gepr�ft gegen Pr�ftabelle T426
          Feldzuordnung:
            T426 - MANDT = ACT01 - MANDT
            T426 - WERKS = ACT01 - WERKS
            T426 - RFGRP = ACT01 - RFGRP

          RFSCH wird gepr�ft gegen Pr�ftabelle T425
          Feldzuordnung:
            T425 - MANDT = ACT01 - MANDT
            T425 - WERKS = ACT01 - WERKS
            T425 - RFGRP = ACT01 - RFGRP
            T425 - RFSCH = ACT01 - RFSCH


        ______________________________________________________________________
        SAP AG                         29.03.2007                            24




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________





          RASCH wird gepr�ft gegen Pr�ftabelle T428
          Feldzuordnung:
            T428 - MANDT = ACT01 - MANDT
            T428 - WERKS = ACT01 - WERKS
            T428 - RASCH = ACT01 - RASCH

          LOGRP wird gepr�ft gegen Pr�ftabelle T421
          Feldzuordnung:
            T421 - MANDT = ACT01 - MANDT
            T421 - WERKS = ACT01 - WERKS
            T421 - LOGRP = ACT01 - LOGRP

          UEMUS gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          UEKAN gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          FLIES gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          SPMUS gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          ABLIPKZ gepr�ft gegen Festwerte aus Dom�ne FLAG
          Festwerte:
                    Flag ist nicht gesetzt.
            X       Flag gesetzt. Ereignis ist eingetroffen.

          RSTRA wird gepr�ft gegen Pr�ftabelle T499Q
          Feldzuordnung:
            T499Q - MANDT = AFVKI - MANDT
            T499Q - WERKS = ACT01 - WERKS
            T499Q - RSTRA = ACT01 - RSTRA

          LIFNR wird gepr�ft gegen Pr�ftabelle LFA1
          Feldzuordnung:
            LFA1 - MANDT = ACT01 - MANDT
            LFA1 - LIFNR = ACT01 - LIFNR

          SAKTO wird gepr�ft gegen Pr�ftabelle CSKA
          Feldzuordnung:
            CSKA - MANDT = AFVKI - MANDT
            CSKA - KTOPL = CSKA - KTOPL
            CSKA - KSTAR = ACT01 - SAKTO

        ______________________________________________________________________
        SAP AG                         29.03.2007                            25




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________





          WAERS wird gepr�ft gegen Pr�ftabelle TCURC
          Feldzuordnung:
            TCURC - MANDT = ACT01 - MANDT
            TCURC - WAERS = ACT01 - WAERS

          INFNR wird gepr�ft gegen Pr�ftabelle EINA
          Feldzuordnung:
            EINA - MANDT = ACT01 - MANDT
            EINA - INFNR = ACT01 - INFNR

          ESOKZ gepr�ft gegen Festwerte aus Dom�ne ESOKZ
          Festwerte:
            0       Normal
            1       Chargeable
            2       Konsignation
            3       Lohnbearbeitung
            P       Pipeline

          EKORG wird gepr�ft gegen Pr�ftabelle T024E
          Feldzuordnung:
            T024E - MANDT = ACT01 - MANDT
            T024E - EKORG = ACT01 - EKORG

          EKGRP wird gepr�ft gegen Pr�ftabelle T024
          Feldzuordnung:
            T024 - MANDT = AFVKI - MANDT
            T024 - EKGRP = ACT01 - EKGRP

          KZLGF gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          KZWRTF gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          MATKL wird gepr�ft gegen Pr�ftabelle T023
          Feldzuordnung:
            T023 - MANDT = ACT01 - MANDT
            T023 - MATKL = ACT01 - MATKL

          DDEHN gepr�ft gegen Festwerte aus Dom�ne X
          Festwerte:
                    Nein
            X       Ja

          MLSTN wird gepr�ft gegen Pr�ftabelle T433
          Feldzuordnung:
            T433 - MANDT = ACT01 - MANDT
            T433 - MLSTN = ACT01 - MLSTN


        ______________________________________________________________________
        SAP AG                         29.03.2007                            26




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________





          BUKRS wird gepr�ft gegen Pr�ftabelle T001
          Feldzuordnung:
            T001 - MANDT = ACT01 - MANDT
            T001 - BUKRS = ACT01 - BUKRS

          ANFKO wird gepr�ft gegen Pr�ftabelle CSKS
          Feldzuordnung:
            CSKS - MANDT = AFVKI - MANDT
            CSKS - KOKRS = ACT01 - ANFKOKRS
            CSKS - KOSTL = ACT01 - ANFKO
            CSKS - DATBI = CSKS - DATBI

          ANFKOKRS wird gepr�ft gegen Pr�ftabelle TKA01
          Feldzuordnung:
            TKA01 - MANDT = ACT01 - MANDT
            TKA01 - KOKRS = ACT01 - ANFKOKRS

          INDET gepr�ft gegen Festwerte aus Dom�ne INDET
          Festwerte:
            0       manuell pflegen
            1       Dauer berechnen
            2       Arbeit berechnen
            3       Anz. Kapa. berechnen

          LARNT wird gepr�ft gegen Pr�ftabelle CSLA
          Feldzuordnung:
            CSLA - MANDT = AFVGK - MANDT
            CSLA - KOKRS = ACT01 - ANFKOKRS
            CSLA - LSTAR = ACT01 - LARNT
            CSLA - DATBI = CSLA - DATBI

          PROJN wird gepr�ft gegen Pr�ftabelle PRPS
          Feldzuordnung:
            PRPS - MANDT = AFVKI - MANDT
            PRPS - PSPNR = ACT01 - PROJN

          OBJNR wird gepr�ft gegen Pr�ftabelle ONR00
          Feldzuordnung:
            ONR00 - MANDT = ACT01 - MANDT
            ONR00 - OBJNR = ACT01 - OBJNR

          BNFPO wird gepr�ft gegen Pr�ftabelle EBAN
          Feldzuordnung:
            EBAN - MANDT = ACT01 - MANDT
            EBAN - BANFN = ACT01 - BANFN
            EBAN - BNFPO = ACT01 - BNFPO

          LEK01 gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja



        ______________________________________________________________________
        SAP AG                         29.03.2007                            27




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________





          LEK02 gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          LEK03 gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          LEK04 gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          LEK05 gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          LEK06 gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          SELKZ wird gepr�ft gegen Pr�ftabelle TCK08
          Feldzuordnung:
            TCK08 - MANDT = ACT01 - MANDT
            TCK08 - SELKZ = ACT01 - SELKZ

          KALID wird gepr�ft gegen Pr�ftabelle TFACD
          Feldzuordnung:
            TFACD - IDENT = ACT01 - KALID

          FRSP gepr�ft gegen Festwerte aus Dom�ne FRSP
          Festwerte:
            1       Fr�hest m�glich
            2       Sp�test m�glich

          ANLZU wird gepr�ft gegen Pr�ftabelle T357M
          Feldzuordnung:
            T357M - MANDT = CAUFVD - MANDT
            T357M - ANLZU = ACT01 - ANLZU

          ISTRU wird gepr�ft gegen Pr�ftabelle MARA
          Feldzuordnung:
            MARA - MANDT = AFVGK - MANDT
            MARA - MATNR = ACT01 - ISTRU






        ______________________________________________________________________
        SAP AG                         29.03.2007                            28




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________





          ISTTY gepr�ft gegen Festwerte aus Dom�ne STLTY
          Festwerte:
            D       Dokumentst�ckliste
            E       Equipmentst�ckliste
            K       Kundenauftragsst�ckliste
            M       Materialst�ckliste
            P       Projektst�ckliste
            S       Standardst�ckliste
            T       TechnPlatzSt�ckliste

          VERTL wird gepr�ft gegen Pr�ftabelle TC29
          Feldzuordnung:
            TC29 - MANDT = AFVGK - MANDT
            TC29 - VERTL = ACT01 - VERTL

          LEKNW gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          NPRIO wird gepr�ft gegen Pr�ftabelle TCN07
          Feldzuordnung:
            TCN07 - MANDT = SYST - MANDT
            TCN07 - NPRIO = ACT01 - NPRIO

          PHFLG gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          PHSEQ wird gepr�ft gegen Pr�ftabelle TC52
          Feldzuordnung:
            TC52 - MANDT = MANDT - AFVC
            TC52 - WERKS = ACT01 - WERKS
            TC52 - PHSEQ = ACT01 - PHSEQ

          ERFSICHT gepr�ft gegen Festwerte aus Dom�ne QERFSICHT
          Festwerte:
                    Einzelwerte und summarische Ergebnisse (Defaultsicht)
            01      Veraltete Sicht: Me�werte
            02      Veraltete Sicht: Auspr�gungscodes
            03      Veraltete Sicht: Fehlerhaften Einheiten
            04      Veraltete Sicht: Fehlerzahlen
            05      Veraltete Sicht: �bersicht
            10      Summarische Ergebnisse
            11      Pr�flingsweise Erfassung
            12      Einzelwerte und summarische Ergebnisse
            77      Veraltete Sicht: Typ des ersten Merkmals
            78      Steuerkennzeichen





        ______________________________________________________________________
        SAP AG                         29.03.2007                            29




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________





          QPPKTABS gepr�ft gegen Festwerte aus Dom�ne QPPKTABS
          Festwerte:
                    Menge, Bewertung und R�ckmeldung (Fertigung)
            1       Menge, Bewertung (Fertigung)
            2       Bewertung
            3       Automatische Bewertung gem�� Pr�fpunktdefinition

          OTYPE wird gepr�ft gegen Pr�ftabelle T778O
          Feldzuordnung:
            T778O - MANDT = AFVKI - MANDT
            T778O - OTYPE = ACT01 - OTYPE

          QLKAPAR wird gepr�ft gegen Pr�ftabelle TC26
          Feldzuordnung:
            TC26 - MANDT = AFVKI - MANDT
            TC26 - KAPAR = ACT01 - QLKAPAR

          RSTUF gepr�ft gegen Festwerte aus Dom�ne REDST
          Festwerte:
            1       Reduzierungsstufe 1
            2       Reduzierungsstufe 2
            3       Reduzierungsstufe 3
            4       Reduzierungsstufe 4
            5       Reduzierungsstufe 5
            6       Reduzierungsstufe 6

          TXJCD wird gepr�ft gegen Pr�ftabelle TTXJ
          Feldzuordnung:
            TTXJ - MANDT = AFVKI - MANDT
            TTXJ - KALSM = CAUFVD - KALSM
            TTXJ - TXJCD = ACT01 - TXJCD

          SCOPE gepr�ft gegen Festwerte aus Dom�ne SCOPE_CV
          Festwerte:
            IV      Investition
            OC      Gemeinkosten
            PA      Ergebnis, Vertrieb
            PR      Fertigung

          GSBER wird gepr�ft gegen Pr�ftabelle TGSB
          Feldzuordnung:
            TGSB - MANDT = AFVKI - MANDT
            TGSB - GSBER = ACT01 - GSBER

          PRCTR wird gepr�ft gegen Pr�ftabelle CEPC
          Feldzuordnung:
            CEPC - MANDT = AFVKI - MANDT
            CEPC - PRCTR = ACT01 - PRCTR
            CEPC - DATBI = * (generisch)
            CEPC - KOKRS = * (generisch)




        ______________________________________________________________________
        SAP AG                         29.03.2007                            30




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________





          NO_DISP gepr�ft gegen Festwerte aus Dom�ne NO_DISP_PLUS
          Festwerte:
                    dispositionsrelevant
            1       nicht dispositionsrelevant
            X       dispositionsrelevant zu definiertem Zeitpunkt

          QKZPRZEIT gepr�ft gegen Festwerte aus Dom�ne QKZ
          Festwerte:
                    Kennzeichen ist nicht gesetzt
            X       Kennzeichen ist gesetzt

          QKZZTMG1 gepr�ft gegen Festwerte aus Dom�ne QKZ
          Festwerte:
                    Kennzeichen ist nicht gesetzt
            X       Kennzeichen ist gesetzt

          QKZPRMENG gepr�ft gegen Festwerte aus Dom�ne QKZ
          Festwerte:
                    Kennzeichen ist nicht gesetzt
            X       Kennzeichen ist gesetzt

          QKZPRFREI gepr�ft gegen Festwerte aus Dom�ne QKZ
          Festwerte:
                    Kennzeichen ist nicht gesetzt
            X       Kennzeichen ist gesetzt

          KZFEAT gepr�ft gegen Festwerte aus Dom�ne QKZFEAT
          Festwerte:
                    keine Merkmale zum Vorgang vorhanden
            1       nur Kann-Merkmale zum Vorgang vorhanden
            2       auch Mu�-Merkmale zum Vorgang vorhanden

          QKZTLSBEST gepr�ft gegen Festwerte aus Dom�ne QKZ
          Festwerte:
                    Kennzeichen ist nicht gesetzt
            X       Kennzeichen ist gesetzt

          AENNR wird gepr�ft gegen Pr�ftabelle AENR
          Feldzuordnung:
            AENR - MANDT = AFVKI - MANDT
            AENR - AENNR = ACT01 - AENNR

          ARBII wird gepr�ft gegen Pr�ftabelle CRID
          Feldzuordnung:
            CRID - MANDT = AFVKI - MANDT
            CRID - OBJTY = CRID - OBJTY
            CRID - OBJID = ACT01 - ARBII

          WERKI wird gepr�ft gegen Pr�ftabelle T001W
          Feldzuordnung:
            T001W - MANDT = AFVKI - MANDT
            T001W - WERKS = ACT01 - WERKI


        ______________________________________________________________________
        SAP AG                         29.03.2007                            31




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________





          EBELN wird gepr�ft gegen Pr�ftabelle EKKO
          Feldzuordnung:
            EKKO - MANDT = ACT01 - MANDT
            EKKO - EBELN = ACT01 - EBELN

          EBELP wird gepr�ft gegen Pr�ftabelle EKPO
          Feldzuordnung:
            EKPO - MANDT = ACT01 - MANDT
            EKPO - EBELN = ACT01 - EBELN
            EKPO - EBELP = ACT01 - EBELP

          CLASF gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          FRUNV gepr�ft gegen Festwerte aus Dom�ne KREUZ
          Festwerte:

            X

          SCHED_END gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          NETZKONT gepr�ft gegen Festwerte aus Dom�ne NETZKONT
          Festwerte:
                    Kontierung wird �ber Status bestimmt
            1       Kopfkontierter Netzplan
            2       Vorgangskontierter Netzplan

          OWAER wird gepr�ft gegen Pr�ftabelle TCURC
          Feldzuordnung:
            TCURC - MANDT = SYST - MANDT
            TCURC - WAERS = ACT01 - OWAER

          KZFIX gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          QPART wird gepr�ft gegen Pr�ftabelle TQ30
          Feldzuordnung:
            TQ30 - MANDT = AFVC - MANDT
            TQ30 - ART = ACT01 - QPART

          LOEKZ gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja



        ______________________________________________________________________
        SAP AG                         29.03.2007                            32




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________





          PROD_ACT gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          OBJTYPE gepr�ft gegen Festwerte aus Dom�ne OCM_OBJ_TYPE
          Festwerte:
                    Normalobjekt
            +       Objekt hinzugef�gt
            -       Objekt ist zu l�schen
            C       Objekt ge�ndert
            M       Objekt umgeh�ngt

          CH_PROC gepr�ft gegen Festwerte aus Dom�ne OCM_CH_PROC
          Festwerte:
                    Nicht ge�ndert
            1       Manuell ge�ndert
            2       �ndern Kundenauftrag
            3       Freigabe �nderungsnummer
            4       �ndern Montageauftrag
            5       Nachtrag �nderungsnummer
            6       Verschiebung �nderungsnummer
            7       Direktzuordnung

          RFPNT wird gepr�ft gegen Pr�ftabelle TCNRFP
          Feldzuordnung:
            TCNRFP - MANDT = AFVC - MANDT
            TCNRFP - RFPNT = ACT01 - RFPNT

          FUNC_AREA wird gepr�ft gegen Pr�ftabelle TFKB
          Feldzuordnung:
            TFKB - MANDT = SYST - MANDT
            TFKB - FKBER = ACT01 - FUNC_AREA

          MEINH wird gepr�ft gegen Pr�ftabelle T006
          Feldzuordnung:
            T006 - MANDT = ACT01 - MANDT
            T006 - MSEHI = ACT01 - MEINH

          ZEIER wird gepr�ft gegen Pr�ftabelle T006
          Feldzuordnung:
            T006 - MANDT = ACT01 - MANDT
            T006 - MSEHI = ACT01 - ZEIER

          VGE01 wird gepr�ft gegen Pr�ftabelle T006
          Feldzuordnung:
            T006 - MANDT = ACT01 - MANDT
            T006 - MSEHI = ACT01 - VGE01

          VGE02 wird gepr�ft gegen Pr�ftabelle T006
          Feldzuordnung:
            T006 - MANDT = ACT01 - MANDT
            T006 - MSEHI = ACT01 - VGE02

        ______________________________________________________________________
        SAP AG                         29.03.2007                            33




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________





          VGE03 wird gepr�ft gegen Pr�ftabelle T006
          Feldzuordnung:
            T006 - MANDT = ACT01 - MANDT
            T006 - MSEHI = ACT01 - VGE03

          VGE04 wird gepr�ft gegen Pr�ftabelle T006
          Feldzuordnung:
            T006 - MANDT = ACT01 - MANDT
            T006 - MSEHI = ACT01 - VGE04

          VGE05 wird gepr�ft gegen Pr�ftabelle T006
          Feldzuordnung:
            T006 - MANDT = ACT01 - MANDT
            T006 - MSEHI = ACT01 - VGE05

          VGE06 wird gepr�ft gegen Pr�ftabelle T006
          Feldzuordnung:
            T006 - MANDT = ACT01 - MANDT
            T006 - MSEHI = ACT01 - VGE06

          ZEIMU wird gepr�ft gegen Pr�ftabelle T006
          Feldzuordnung:
            T006 - MANDT = ACT01 - MANDT
            T006 - MSEHI = ACT01 - ZEIMU

          ZEIMB wird gepr�ft gegen Pr�ftabelle T006
          Feldzuordnung:
            T006 - MANDT = ACT01 - MANDT
            T006 - MSEHI = ACT01 - ZEIMB

          ZEILM wird gepr�ft gegen Pr�ftabelle T006
          Feldzuordnung:
            T006 - MANDT = ACT01 - MANDT
            T006 - MSEHI = ACT01 - ZEILM

          ZEILP wird gepr�ft gegen Pr�ftabelle T006
          Feldzuordnung:
            T006 - MANDT = ACT01 - MANDT
            T006 - MSEHI = ACT01 - ZEILP

          ZEIWN wird gepr�ft gegen Pr�ftabelle T006
          Feldzuordnung:
            T006 - MANDT = ACT01 - MANDT
            T006 - MSEHI = ACT01 - ZEIWN

          ZEIWM wird gepr�ft gegen Pr�ftabelle T006
          Feldzuordnung:
            T006 - MANDT = ACT01 - MANDT
            T006 - MSEHI = ACT01 - ZEIWM





        ______________________________________________________________________
        SAP AG                         29.03.2007                            34




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________





          ZEITN wird gepr�ft gegen Pr�ftabelle T006
          Feldzuordnung:
            T006 - MANDT = ACT01 - MANDT
            T006 - MSEHI = ACT01 - ZEITN

          ZEITM wird gepr�ft gegen Pr�ftabelle T006
          Feldzuordnung:
            T006 - MANDT = ACT01 - MANDT
            T006 - MSEHI = ACT01 - ZEITM

          DAUNE wird gepr�ft gegen Pr�ftabelle T006
          Feldzuordnung:
            T006 - MANDT = AFVKI - MANDT
            T006 - MSEHI = ACT01 - DAUNE

          DAUME wird gepr�ft gegen Pr�ftabelle T006
          Feldzuordnung:
            T006 - MANDT = AFVKI - MANDT
            T006 - MSEHI = ACT01 - DAUME

          EINSA gepr�ft gegen Festwerte aus Dom�ne RESTRIKSTR
          Festwerte:
            1       Mu� beginnen am
            2       Start nicht fr�her
            3       Start nicht sp�ter
            5       Start aus Einsatzplanung

          EINSE gepr�ft gegen Festwerte aus Dom�ne RESTRIKEND
          Festwerte:

            1       Mu� enden am
            2       Ende nicht fr�her
            3       Ende nicht sp�ter
            4       Ende aus R�ckmeldung

          ARBEH wird gepr�ft gegen Pr�ftabelle T006
          Feldzuordnung:
            T006 - MANDT = AFVKI - MANDT
            T006 - MSEHI = ACT01 - ARBEH

          EWDNE wird gepr�ft gegen Pr�ftabelle T006
          Feldzuordnung:
            T006 - MANDT = AFVVK - MANDT
            T006 - MSEHI = ACT01 - EWDNE

          EWDME wird gepr�ft gegen Pr�ftabelle T006
          Feldzuordnung:
            T006 - MANDT = AFVVK - MANDT
            T006 - MSEHI = ACT01 - EWDME





        ______________________________________________________________________
        SAP AG                         29.03.2007                            35




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________





          EWSTE gepr�ft gegen Festwerte aus Dom�ne RESTRIKEND
          Festwerte:

            1       Mu� enden am
            2       Ende nicht fr�her
            3       Ende nicht sp�ter
            4       Ende aus R�ckmeldung

          EWSTA gepr�ft gegen Festwerte aus Dom�ne RESTRIKSTR
          Festwerte:
            1       Mu� beginnen am
            2       Start nicht fr�her
            3       Start nicht sp�ter
            5       Start aus Einsatzplanung

          BZOFFB wird gepr�ft gegen Pr�ftabelle TCA54
          Feldzuordnung:
            TCA54 - BZOFF = ACT01 - BZOFFB

          EHOFFB wird gepr�ft gegen Pr�ftabelle T006
          Feldzuordnung:
            T006 - MANDT = ACT01 - MANDT
            T006 - MSEHI = ACT01 - EHOFFB

          BZOFFE wird gepr�ft gegen Pr�ftabelle TCA54
          Feldzuordnung:
            TCA54 - BZOFF = ACT01 - BZOFFE

          EHOFFE wird gepr�ft gegen Pr�ftabelle T006
          Feldzuordnung:
            T006 - MANDT = ACT01 - MANDT
            T006 - MSEHI = ACT01 - EHOFFE

          PDAE wird gepr�ft gegen Pr�ftabelle T006
          Feldzuordnung:
            T006 - MANDT = AFVGK - MANDT
            T006 - MSEHI = ACT01 - PDAE

          KNOTE wird gepr�ft gegen Pr�ftabelle TVKN
          Feldzuordnung:
            TVKN - MANDT = SYST - MANDT
            TVKN - KNOTE = ACT01 - KNOTE

          VSTZW wird gepr�ft gegen Pr�ftabelle TVTZ
          Feldzuordnung:
            TVTZ - MANDT = SYST - MANDT
            TVTZ - VSTZW = ACT01 - VSTZW

          VSTGA wird gepr�ft gegen Pr�ftabelle TVTG
          Feldzuordnung:
            TVTG - MANDT = SYST - MANDT
            TVTG - VSTGA = ACT01 - VSTGA


        ______________________________________________________________________
        SAP AG                         29.03.2007                            36




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________





          IPRK1 gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          SLWID wird gepr�ft gegen Pr�ftabelle TCN00
          Feldzuordnung:
            TCN00 - MANDT = ACT01 - MANDT
            TCN00 - SLWID = ACT01 - SLWID

          USE04 wird gepr�ft gegen Pr�ftabelle T006
          Feldzuordnung:
            T006 - MANDT = AFVGI - MANDT
            T006 - MSEHI = ACT01 - USE04

          USE05 wird gepr�ft gegen Pr�ftabelle T006
          Feldzuordnung:
            T006 - MANDT = AFVGI - MANDT
            T006 - MSEHI = ACT01 - USE05

          USE06 wird gepr�ft gegen Pr�ftabelle TCURC
          Feldzuordnung:
            TCURC - MANDT = ACT01 - MANDT
            TCURC - WAERS = ACT01 - USE06

          USE07 wird gepr�ft gegen Pr�ftabelle TCURC
          Feldzuordnung:
            TCURC - MANDT = ACT01 - MANDT
            TCURC - WAERS = ACT01 - USE07

          USR10 gepr�ft gegen Festwerte aus Dom�ne FLAG
          Festwerte:
                    Flag ist nicht gesetzt.
            X       Flag gesetzt. Ereignis ist eingetroffen.

          USR11 gepr�ft gegen Festwerte aus Dom�ne FLAG
          Festwerte:
                    Flag ist nicht gesetzt.
            X       Flag gesetzt. Ereignis ist eingetroffen.

          VNAME wird gepr�ft gegen Pr�ftabelle T8JV
          Feldzuordnung:
            T8JV - MANDT = SYST - MANDT
            T8JV - BUKRS = ACT01 - BUKRS
            T8JV - VNAME = ACT01 - VNAME

          RECID wird gepr�ft gegen Pr�ftabelle T8JJ
          Feldzuordnung:
            T8JJ - MANDT = SYST - MANDT
            T8JJ - BUKRS = ACT01 - BUKRS
            T8JJ - RECID = ACT01 - RECID



        ______________________________________________________________________
        SAP AG                         29.03.2007                            37




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________





          ETYPE wird gepr�ft gegen Pr�ftabelle T8JG
          Feldzuordnung:
            T8JG - MANDT = SYST - MANDT
            T8JG - BUKRS = ACT01 - BUKRS
            T8JG - VNAME = ACT01 - VNAME
            T8JG - ETYPE = ACT01 - ETYPE
            T8JG - FDATE = * (generisch)

          JV_JIBCL wird gepr�ft gegen Pr�ftabelle T8J6A
          Feldzuordnung:
            T8J6A - MANDT = SYST - MANDT
            T8J6A - BUKRS = ACT01 - BUKRS
            T8J6A - CLASS = ACT01 - JV_JIBCL

          JV_JIBSA wird gepr�ft gegen Pr�ftabelle T8J6C
          Feldzuordnung:
            T8J6C - MANDT = SYST - MANDT
            T8J6C - BUKRS = ACT01 - BUKRS
            T8J6C - CLASS = ACT01 - JV_JIBCL
            T8J6C - SUBCLASS = ACT01 - JV_JIBSA

          JV_OCO gepr�ft gegen Festwerte aus Dom�ne JV_OR_COB
          Festwerte:
                    Objekttyp f�r aktuelles Objekt
            C       Objekttyp f�r Kostenstellen
            O       Objekttyp f�r Auftr�ge
            P       Objekttyp f�r Projekte

          FLGAT wird gepr�ft gegen Pr�ftabelle TCA07
          Feldzuordnung:
            TCA07 - FLGAT = ACT01 - FLGAT

          LOSME wird gepr�ft gegen Pr�ftabelle T006
          Feldzuordnung:
            T006 - MANDT = AFVKI - MANDT
            T006 - MSEHI = ACT01 - LOSME

          FLG_KMP gepr�ft gegen Festwerte aus Dom�ne KREUZ
          Festwerte:

            X

          FLG_PRM gepr�ft gegen Festwerte aus Dom�ne KREUZ
          Festwerte:

            X

          FLG_FHM gepr�ft gegen Festwerte aus Dom�ne KREUZ
          Festwerte:

            X



        ______________________________________________________________________
        SAP AG                         29.03.2007                            38




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________





          FLG_EVP gepr�ft gegen Festwerte aus Dom�ne KREUZ
          Festwerte:

            X

          FLG_PST gepr�ft gegen Festwerte aus Dom�ne KREUZ
          Festwerte:

            X

          FLG_UVO gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          FLG_MST gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          FLG_RCK gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          FLG_OFF gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          FLG_FRE gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          FLG_LOE gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          FLG_FRD gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          FLG_AWE gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja





        ______________________________________________________________________
        SAP AG                         29.03.2007                            39




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________





          VART gepr�ft gegen Festwerte aus Dom�ne CIM_VART
          Festwerte:
            1       Verarbeitung �ber Vorgang
            2       Verarbeitung �ber Untervorgang

          FLG_PURS gepr�ft gegen Festwerte aus Dom�ne KREUZ
          Festwerte:

            X

          KONNR wird gepr�ft gegen Pr�ftabelle EKKO
          Feldzuordnung:
            EKKO - MANDT = * (generisch)
            EKKO - EBELN = ACT01 - KONNR

          KTPNR wird gepr�ft gegen Pr�ftabelle EKPO
          Feldzuordnung:
            EKPO - MANDT = * (generisch)
            EKPO - EBELN = ACT01 - KONNR
            EKPO - EBELP = ACT01 - KTPNR

          FLG_VAB gepr�ft gegen Festwerte aus Dom�ne X
          Festwerte:
                    Nein
            X       Ja

          AUDISP gepr�ft gegen Festwerte aus Dom�ne AUDISP
          Festwerte:
            1       nie
            2       ab Freigabe
            3       sofort

          TXCHG gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          COMP_RES gepr�ft gegen Festwerte aus Dom�ne OCM_COMP_RES
          Festwerte:
            A       '+'  Objekt ist zus�tzlich vorhanden
            D       '<>' Objekt unterscheidet sich vom Vergleichsobjekt
            E       '='  Objekte sind gleich
            M       '-'  Objekt fehlt

          PSTXCHG gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          FLG_DL gepr�ft gegen Festwerte aus Dom�ne KREUZ
          Festwerte:

            X

        ______________________________________________________________________
        SAP AG                         29.03.2007                            40




        ABAP Dictionary                 Rel. 46C                         ACT01 ______________________________________________________________________





          FLG_CALC gepr�ft gegen Festwerte aus Dom�ne KREUZ
          Festwerte:

            X

          SERVCHG gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          FLG_OBJ gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja

          INACT gepr�ft gegen Festwerte aus Dom�ne XFELD
          Festwerte:
                    nein
            X       ja


        Suchhilfen der Tabellenfelder

          Feld ARBPL besitzt Suchhilfe CRAM
          Feldzuordnung (Suchhilfeparameter = Tabellenfeld):
            ARBPL = ACT01 - ARBPL
            WERKS = ACT01 - WERKS

          Feld KONNR besitzt Suchhilfe OUTL
          Feldzuordnung (Suchhilfeparameter = Tabellenfeld):
            EBELN = ACT01 - KONNR
            EBELP = ACT01 - KTPNR

          Feld PERNR besitzt Suchhilfe PM02
          Feldzuordnung (Suchhilfeparameter = Tabellenfeld):
            ARBPL = ACT01 - ARBPL
            PERNR = ACT01 - PERNR
            WERKS = ACT01 - WERKS

          Feld PROJN besitzt Suchhilfe PRP
          Feldzuordnung (Suchhilfeparameter = Tabellenfeld):
            POSID = ACT01 - PROJN
            VSNMR = VSOPRINF - VSNMR

          Feld PRZ01 besitzt Suchhilfe COBP
          Feldzuordnung (Suchhilfeparameter = Tabellenfeld):
            KOKRS = CAUFVD - KOKRS
            PRZNR = ACT01 - PRZ01

          Feld SAKTO besitzt Suchhilfe KART
          Feldzuordnung (Suchhilfeparameter = Tabellenfeld):
            KOKRS = ACT01 - KOKRS
            KSTAR = ACT01 - SAKTO

        ______________________________________________________________________
        SAP AG                         29.03.2007                            41
