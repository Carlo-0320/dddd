<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252"%>
<html>
<head>
<title>Untitled Document</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>

<body bgcolor="#66FF66" leftmargin="0">
<%

session("alloggio")=request.QueryString("alloggio")

%>
<p align="center" style="margin-top: 0; margin-bottom: 0"><b><a href="http://www.villaggiovalledelnoce.it">
<font face="Verdana" size="6" color="#003399">www.villaggiovalledelnoce.it</font></a><font face="Verdana" size="6" color="#003399"> </font></b></p>
<p align="center" style="margin-top: 0; margin-bottom: 0"><b>
		<font face="Verdana" size="2" color="#003399">Visualizzzazione ottimale 
1024*768</font></b></p>
<div style="position: absolute; width: 111px; height: 114px; z-index: 5; left: 25px; top: 11px" id="livello6">
	<p style="margin-top: 0; margin-bottom: 0">
	<img border="0" src="../logo%20valle%20del%20noce.jpg" width="167" height="176"></div>
<p align="center" style="margin-top: 0; margin-bottom: 0">
<strong><font face="Arial, Helvetica, sans-serif" size="5" color="#000066">
Calcola costi Soggiorno</font></strong></p>
<form name="form1" method="POST" action="prenotazione1.asp">
  <div align="center">
  <table width="66%" border="0">
    <tr> 
      <td height="36">
		<p style="margin-top: 0; margin-bottom: 0"><strong>
		<font color="#000099" size="3" face="Arial, Helvetica, sans-serif">Tipo 
		di Villino - Bungalow&nbsp; selezionato. </font>
		<font face="Arial, Helvetica, sans-serif" size="1" color="#000099">Unità 
		abitative consistenti in Villini con giardino e posto auto indipendenti. 
		Oppure Villini a schiera con giardino in comune e posto auto comune.Bungalow 
		con giardino e posto auto comune . Circa il posto auto , il suo 
		posizionamento è sempre&nbsp; nelle imminenti vicinanze dell' unità 
		abitativa. </font></strong></p></td>
      <td width="279">

<p style="margin-top: 0; margin-bottom: 0">

<select class=combo name=alloggio size="5">
<option value="UNITA V 5+1 Posti letto" selected>UNITA (V) 5+1 Posti letto</option>
<option value="UNITA A 4+1 Posti letto">UNITA (A) 4+1 Posti letto</option>
<option value="UNITA C 3 Posti letto">UNITA (C) 3 Posti letto</option>
<option value="UNITA B 2 Posti letto">UNITA (B) 2 Posti letto</option>
</select>


</td>
    </tr>
    <tr> 
      <td height="40"><strong><font color="#000099" size="3" face="Arial, Helvetica, sans-serif">
		Segli 
        Periodo</font></strong><p style="margin-top: 0; margin-bottom: 0" align="center">
		<strong>
		<font face="Arial, Helvetica, sans-serif" size="1" color="#000099">Il 
		periodo di scelta è di tipo settimanale (da sabato a sabato) con 
		subentro alle ore 16,00 
		e rilascio del villino&nbsp; entro e non oltre le ore 12,00.</font></strong></p>
		</td>
      <td width="279"><select class=combo name=periodo size="6" multiple>
          <option value="1G" selected>1° Settimana. 1 -8 Giugno</option>
          <option value="1G2G">1°+2°Settimana,1-15 Giugno</option>
          <option value="2G">2° Settimana.8-15 Giugno</option>
			<option value="2G3G">2°+3° Settimana 8-22 Giugno</option>
			<option value="3G">3° Settimana.15-22 Giugno</option>
			<option value="3G4G">3°+4° Settimana, 15-29 Giugno</option>
			<option value="4G">4° Settimana.22-29 Giugno</option>
          <option value="4G1L">4°+1° Settimana 22Giugno-6Luglio</option>
          <option value="1L">1° Settimana. 29 Giugno-6 Luglio</option>
          <option value="1L2L">1°+2° Settimana 29Giugno-13 Luglio</option>
          <option value="2L" >2° Settimana. 6-13 Luglio</option>
          <option value="2L3L">2°+3° Settimana 6-20 Luglio</option>
          <option value="3L">3° Settimana.13-20 Luglio</option>
          <option value="3L4L">3°+4° Settimana 13-27 Luglio</option>
          <option value="4L">4° Settimana.20-27 Luglio</option>
          <option value="4L1A">4°+1° Settimana 20 Luglio-3 Agosto</option>
          <option value="1A">1° Settimana.27Luglio-3 Agosto</option>
          <option value="1A2A">1°+2° Settimana 27Luglio-10Agosto</option>
          <option value="2A">2° Settimana. 3-10 Agosto</option>
          <option value="2A3A">2°+3° Settimana 3-17 Agosto</option>
          <option value="3A">3° Settimana. 10-17 Agosto</option>
          <option value="3A4A">3°+4° Settimana 10-24 Agosto</option>
          <option value="4A">4° Settimana. 17-24 Agosto</option>
        	<option value="4A5A">4°+5° Settimana 17Agosto 31Agosto</option>
        	<option value="5A">5° Settimana 24 Agosto-30 Agosto</option>
        	<option value="5A1S">5°+1° Settimana 24Agosto-7Settembre</option>
        	<option value="1S">1° Settimana.31Agosto- 7 Settembre</option>
			<option value="1S2S">1°+2° Settimana 31Agosto-14Settembre</option>
			<option value="2S">2° Settimana. 7 Settembre-14Settembre</option>
			<option value="2S3S">2°+3° Settimana 7-21 Settembre</option>
			<option value="3S ">3° Settimana.14-21 Settembre</option>
			<option value="3S4S">3°+4° Settimana 14-28 Settembre</option>
			<option value="4S">4° Settimana. 21-28 Settembre</option>
        </select></td>
    </tr>
    <tr> 
      <td height="57"><strong><font color="#000099" size="3" face="Arial, Helvetica, sans-serif">N&deg; 
        persone pasti giornalieri&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font>
		<font face="Arial, Helvetica, sans-serif" size="1" color="#000099">
		(Menù fisso) &#8364; 5,00 al giorno a persona.</font></strong><p style="margin-top: 0; margin-bottom: 0">
		<strong>
		<font face="Arial, Helvetica, sans-serif" size="1" color="#000099">Prima 
		colazione : Latte, caffe, cornetto, o equivalenti,</font></strong></p>
		<p style="margin-top: 0; margin-bottom: 0"><strong>
		<font face="Arial, Helvetica, sans-serif" size="1" color="#000099">
		Pranzo: Primo piatto di pasta, secondo piatto di carne e contorno frutta.&nbsp;&nbsp;&nbsp;</font></strong></p>
		<p style="margin-top: 0; margin-bottom: 0"><strong>
		<font face="Arial, Helvetica, sans-serif" size="1" color="#000099">Cena 
		: Pizza margherita oppure&nbsp; Secondo Piatto di carne e contorno </font></strong><p style="margin-top: 0; margin-bottom: 0">
		<strong>
		<font face="Arial, Helvetica, sans-serif" size="1" color="#000099">Le 
		bevande non sono comprese nel prezzo.</font></strong></td>
      <td width="279"><select class=combo name="pasti">
          <option value="0" selected>0</option>
          <option value="1">1</option>
          <option value="2">2</option>
          <option value="3">3</option>
          <option value="4">4</option>
          <option value="5">5</option>
          <option value="6">6</option>
          <option value="7">7</option>
          <option value="8">8</option>
          <option value="9">9</option>
          <option value="10">10</option>
          <option value="11">11</option>
          <option value="12">12</option>
          <option value="13">13</option>
        </select><font color="#0000FF">Facoltativo</font></td>
    </tr>
    <tr> 
      <td height="47"><strong><font color="#000099" size="3" face="Arial, Helvetica, sans-serif">N&deg; 
        Bambini per Baby Club</font></strong><p style="margin-top: 0; margin-bottom: 0">
		<strong>
		<font face="Arial, Helvetica, sans-serif" size="1" color="#000099">
		Colonia per bambini età min. 3 anni max 9 anni con intrattenimenti e 
		giochi dalle 
		ore 09,00 alle ore 18,00 ( escluse le pause&nbsp; per i pasti) &#8364; 10,00 
		al giorno</font></strong></p></td>
      <td width="279"><select class=combo name="baby">
          <option value="0" selected>0</option>
          <option value="1">1</option>
          <option value="2">2</option>
          <option value="3">3</option>
          <option value="4">4</option>
          <option value="5">5</option>
          <option value="6">6</option>
          <option value="7">7</option>
          <option value="8">8</option>
          <option value="9">9</option>
          <option value="10">10</option>
          <option value="11">11</option>
          <option value="12">12</option>
          <option value="13">13</option>
        </select><font color="#0000FF">Facoltativo</font></td>
    </tr>
    <tr> 
      <td>
		<p style="margin-top: 0; margin-bottom: 0"><strong>
		<font face="Arial, Helvetica, sans-serif" color="#000099">Tessera Club
		</font>
		<font face="Arial, Helvetica, sans-serif" size="1" color="#000099">
		&nbsp;Obbligatoria &#8364; 20 a persona,</font></strong></p>
		<p style="margin-top: 0; margin-bottom: 0" align="justify"><strong>
		<font face="Arial, Helvetica, sans-serif" size="1" color="#000099">
		&nbsp;per tutti i residenti , fatta eccezione per 
		i bambini inferiori a 5 anni. Da diritto all' utilizzo di 
		tutte le attrezzature del villaggio&nbsp; (Piscine , Campi di Calcio, Sala 
		Internet,Connessione Wi-Fi, Anfiteatro Discoteca, Biliardo, Tavoli Ping 
		pong, Biliardini, King Jumping,Cyclette, tutte le attrezzature sopra 
		menzionate non sono munite di gettoniera , quindi possono essere 
		liberamente usate senza introduzione di moneta. Nb. 
		Chi prenota più settimane&nbsp; paga la tessera club una sola volta.&nbsp;</font></strong></p>
		</td>
      <td width="400" colspan="2" rowspan="2">
		<p style="margin-top: 0; margin-bottom: 1px">
		<select class=combo name="club" size="1">
          <option value="0" selected>0</option>
          <option value="1">1</option>
          <option value="2">2</option>
          <option value="3">3</option>
          <option value="4">4</option>
          <option value="5">5</option>
          <option value="6">6</option>
          <option value="7">7</option>
          <option value="8">8</option>
          <option value="9">9</option>
          <option value="10">10</option>
          <option value="11">11</option>
          <option value="12">12</option>
          <option value="13">13</option>
        </select><font color="#0000FF">Obbligatorio</font>&nbsp;&nbsp;&nbsp; </p>
		<p style="margin-top: 0; margin-bottom: 1px">
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a href="prenotazione1.asp">
		<input type="submit" name="Submit" value="Sviluppa Preventivo senza Impegno"></a></p></td>
    </tr>
  </table>

  <div style="position: absolute; width: 100px; height: 406px; z-index: 6; left: 1046px; top: 120px" id="livello7">
	<table border="1" width="100%" id="table1" height="407">
		<tr>
			<td>
	<a href="../mappa/PIANTINA%20V1V2.jpg">
			<img height="52" src="../villini/villini%20di%20tipologia%20V1.jpg" width="100" border="0"></a><p style="margin-top: 0; margin-bottom: 0">
	Unita' V&nbsp; Clicca </p>
	<p style="margin-top: 0; margin-bottom: 0">per piantina</td>
		</tr>
		<tr>
			<td>
	<p style="margin-top: 0; margin-bottom: 0">
	<a href="../mappa/PIANTINA%20A1A3A7.jpg">
	<img border="0" src="../villini/villini%20a%20schiera.jpg" width="99" height="51"></a></p>
	<p style="margin-top: 0; margin-bottom: 0">Unita' A&nbsp; Clicca </p>
	<p style="margin-top: 0; margin-bottom: 0">per piantina</td>
		</tr>
		<tr>
			<td>
	<a href="../mappa/Piantina%20bungalowc1c5.jpg">
			<img height="51" src="../villini/villini%20tipologia%20c1.jpg" width="100" border="0"></a><p style="margin-top: 0; margin-bottom: 0">
	Unita' C&nbsp; Clicca </p>
	<p style="margin-top: 0; margin-bottom: 0">per piantina</td>
		</tr>
		<tr>
			<td>
	<a href="../mappa/Piantina%20bungalowb1b5.JPG">
			<img src="../bungalows/bungalowslegno.jpg" border="0" width="100" height="52"></a><p style="margin-top: 0; margin-bottom: 0">
	Unita' B Clicca </p>
	<p style="margin-top: 0; margin-bottom: 0">per piantina</td>
		</tr>
	</table>
	</div>

  </div>

  </form>
<p style="margin-top: 0; margin-bottom: 0">&nbsp;</p>
<p style="margin-top: 0; margin-bottom: 0">&nbsp;</p>
<p style="margin-top: 0; margin-bottom: 0" align="left">&nbsp;</p>
</body>
</html>
