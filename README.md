# DocBook xslTNG Patch

Der wesentliche Unterschied zum Original besteht in der Verwendung
einer eigenen Funktion `fp:contains-token#2` in
`standalone-functions.xsl`, weil Oxygen 26.1 die Standardfunktion
`fn:contains-token#2` nicht kennt.

Weitere Unterschiede:

- bessere Fehlermeldung wenn die Summe der Spaltenbreiten einer CALS
  Tabelle größer ist als `nominal-page-width`
    
