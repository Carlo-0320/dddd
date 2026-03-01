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
<p align="center"><font color="#000066" size="5" face="Arial, Helvetica, sans-serif"><strong>Prenota 
  il Tuo Soggiorno</strong></font></p>
<form name="form1" method="POST" action="listini/prenotazione1.asp">
  <div style="position: absolute; width: 100px; height: 40px; z-index: 1; left: 944px; top: 258px" id="livello1" align="left">
	<p style="margin-top: 0; margin-bottom: 0">
	<a href="mappa/PIANTINA%20A1A3A7.jpg">
	<img border="0" src="villini/villini%20a%20schiera.jpg" width="99" height="51"></a></p>
	<p style="margin-top: 0; margin-bottom: 0">Unita' A&nbsp; Clicca </p>
	<p style="margin-top: 0; margin-bottom: 0">per piantina</div>
  <table width="50%" border="0" align="center">
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
		abitativa. </font></strong></p>
		<p style="margin-top: 0; margin-bottom: 0">&nbsp;</td>
      <td width="187">

<p style="margin-top: 0; margin-bottom: 0">

<a href="villini/unita%20A.JPG">

<select class=combo name=alloggio size="1">
<option value="UNITA R" selected>UNITA R</option>
<option value="UNITA V">UNITA V</option>
<option value="UNITA A">UNITA A</option>
<option value="UNITA C">UNITA C</option>
<option value="UNITA B">UNITA B</option>
</select></a>


</td>
    </tr>
    <tr> 
      <td height="40"><strong><font color="#000099" size="3" face="Arial, Helvetica, sans-serif">Segli 
        Periodo</font></strong><p style="margin-top: 0; margin-bottom: 0">
		<strong>
		<font face="Arial, Helvetica, sans-serif" size="1" color="#000099">Il 
		periodo di scelta è di tipo settimanale (da sabato a sabato) con 
		subentro alle ore 16,00 
		e rilascio del villino&nbsp; entro e non oltre le ore 12,00.</font></strong></p></td>
      <td width="187"><select class=combo name=periodo size="4" multiple>
          <option value="1G" selected>1° Settimana. 4-11 Giugno</option>
          <option value="2G">2° Settimana.11-18 Giugno</option>
			<option value="3G">3° Settimana.18-25 Giugno</option>
			<option value="4G">4° Settimana.25G-2 Luglio</option>
          <option value="1L">1° Settimana. 2 - 9 Luglio</option>
          <option value="2L" >2° Settimana. 9-16 Luglio</option>
          <option value="3L">3° Settimana.16-23 Luglio</option>
          <option value="4L">4° Settimana.23-30 Luglio</option>
          <option value="1A">1° Settimana.30L-6 Agosto</option>
          <option value="2A">2° Settimana. 6-13 Agosto</option>
          <option value="3A">3° Settimana. 13-20 Agosto</option>
          <option value="4A">4° Settimana. 20-27 Agosto</option>
        	<option value="1S">1° Settimana.27A-3 Settembre</option>
			<option value="2S">2° Settimana. 3-10 Settembre</option>
			<option value="3S ">3° Settimana.10-17 Settembre</option>
			<option value="4S">4° Settimana. 17-24 Settembre</option>
        </select></td>
    </tr>
    <tr> 
      <td height="57"><strong><font color="#000099" size="3" face="Arial, Helvetica, sans-serif">N&deg; 
        persone pasti giornalieri</font></strong><p style="margin-top: 0; margin-bottom: 0">
		<strong>
		<font face="Arial, Helvetica, sans-serif" size="1" color="#000099">Prima 
		colazione : Latte, caffe, cornetto, o equivalenti,</font></strong></p>
		<p style="margin-top: 0; margin-bottom: 0"><strong>
		<font face="Arial, Helvetica, sans-serif" size="1" color="#000099">
		Pranzo: Primo piatto di pasta, secondo piatto di carne e contorno frutta.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (Menù fisso)</font></strong></p>
		<p style="margin-top: 0; margin-bottom: 0"><strong>
		<font face="Arial, Helvetica, sans-serif" size="1" color="#000099">Cena 
		: Pizza margherita oppure&nbsp; Secondo Piatto di carne e contorno </font></strong><p style="margin-top: 0; margin-bottom: 0">
		<strong>
		<font face="Arial, Helvetica, sans-serif" size="1" color="#000099">Le 
		bevande non sono comprese nel prezzo. &#8364; 5,00 al giorno a persona.</font></strong></td>
      <td width="187"><select class=combo name="pasti">
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
      <td width="187"><select class=combo name="baby">
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
		&nbsp;</font></strong></p>
		<p style="margin-top: 0; margin-bottom: 0" align="justify"><strong>
		<font face="Arial, Helvetica, sans-serif" size="1" color="#000099">
		Obbligatoria &#8364; 20 a persona, per tutti i residenti , fatta eccezione per 
		i bambini inferiori a 3 anni. Da diritto all' utilizzo di 
		tutte le attrezzature del villaggio&nbsp; (Piscine , Campi di Calcio, Sala 
		Internet,Connessione Wi-Fi, Anfiteatro Discoteca, Biliardo, Tavoli Ping 
		pong, Biliardini, King Jumping,Cyclette, tutte attrezzature sopra 
		menzionate non sono munite di gettoniera , quindi possono essere 
		liberamente usate senza introduzione di moneta. </font></strong></p>
		<p style="margin-top: 0; margin-bottom: 0" align="justify"><strong>
		<font face="Arial, Helvetica, sans-serif" size="1" color="#000099">Nb. 
		Chi prenota più settimane&nbsp; paga la tessera club una sola volta.&nbsp;</font></strong></p>
		</td>
      <td width="187" colspan="2" rowspan="2">
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
		<a href="listini/prenotazione1.asp"><input type="submit" name="Submit" value="Avanti"></a></p></td>
    </tr>
  </table>

  </form>
<div style="position: absolute; width: 100px; height: 40px; z-index: 1; left: 945px; top: 65px" id="livello2">
	<p style="margin-top: 0; margin-bottom: 0">
	<a href="mappa/Piantina%20unita%20R.jpg">
			<img height="52" src="villini/unita%20R.JPG" width="99" border="0"></a></p>
	<p style="margin-top: 0; margin-bottom: 0">Unita' R&nbsp; Clicca </p>
	<p style="margin-top: 0; margin-bottom: 0">per piantina</div>
<p style="margin-top: 0; margin-bottom: 0">&nbsp;</p>
<p style="margin-top: 0; margin-bottom: 0">&nbsp;</p>
<div style="position: absolute; width: 100px; height: 100px; z-index: 2; left: 943px; top: 157px" id="livello3">
	<a href="mappa/PIANTINA%20V1V2.jpg">
			<img height="52" src="villini/villini%20di%20tipologia%20V1.jpg" width="100" border="0"></a><p style="margin-top: 0; margin-bottom: 0">
	Unita' V&nbsp; Clicca </p>
	<p style="margin-top: 0; margin-bottom: 0">per piantina</div>
<div style="position: absolute; width: 100px; height: 100px; z-index: 4; left: 943px; top: 449px" id="livello5">
	<a href="mappa/Piantina%20bungalowb1b5.JPG">
			<img src="bungalows/bungalowslegno.jpg" border="0" width="100" height="52"></a><p style="margin-top: 0; margin-bottom: 0">
	Unita' B Clicca </p>
	<p style="margin-top: 0; margin-bottom: 0">per piantina</div>
<p style="margin-top: 0; margin-bottom: 0">&nbsp;</p>
<div style="position: absolute; width: 100px; height: 100px; z-index: 3; left: 944px; top: 348px" id="livello4">
	<a href="mappa/Piantina%20bungalowc1c5.jpg">
			<img height="51" src="villini/villini%20tipologia%20c1.jpg" width="100" border="0"></a><p style="margin-top: 0; margin-bottom: 0">
	Unita' C&nbsp; Clicca </p>
	<p style="margin-top: 0; margin-bottom: 0">per piantina</div>
</body>
</html>
