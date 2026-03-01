

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<title>Prenotazione- Villaggio valle del noce</title>


<script language="JavaScript">
<!--
function FP_swapImg() {//v1.0
 var doc=document,args=arguments,elm,n; doc.$imgSwaps=new Array(); for(n=2; n<args.length;
 n+=2) { elm=FP_getObjectByID(args[n]); if(elm) { doc.$imgSwaps[doc.$imgSwaps.length]=elm;
 elm.$src=elm.src; elm.src=args[n+1]; } }
}

function FP_preloadImgs() {//v1.0
 var d=document,a=arguments; if(!d.FP_imgs) d.FP_imgs=new Array();
 for(var i=0; i<a.length; i++) { d.FP_imgs[i]=new Image; d.FP_imgs[i].src=a[i]; }
}

function FP_getObjectByID(id,o) {//v1.0
 var c,el,els,f,m,n; if(!o)o=document; if(o.getElementById) el=o.getElementById(id);
 else if(o.layers) c=o.layers; else if(o.all) el=o.all[id]; if(el) return el;
 if(o.id==id || o.name==id) return o; if(o.childNodes) c=o.childNodes; if(c)
 for(n=0; n<c.length; n++) { el=FP_getObjectByID(id,c[n]); if(el) return el; }
 f=o.forms; if(f) for(n=0; n<f.length; n++) { els=f[n].elements;
 for(m=0; m<els.length; m++){ el=FP_getObjectByID(id,els[n]); if(el) return el; } }
 return null;
}
// -->
</script>


</head>
<%	
	set Conn=Server.CreateObject("ADODB.Connection") 
	Conn.ConnectionString="Provider=Microsoft.Jet.OLEDB.4.0"
	Conn.open Server.MapPath("/mdb-database/prenotazioni.mdb")
	Set Rs = Server.CreateObject("ADODB.Recordset")
	session("periodo")=request("periodo")
	session("alloggio")=request("alloggio")
'response.Write Server.MapPath("/mdb-database/prenotazioni.mdb")
	sql="SELECT * from alloggi where tipo_alloggi='" &session("alloggio")&"' and periodo='" &session("periodo")& "'"

	set rs=Conn.execute(sql)
	
	if not rs.eof then
		session("baby")=request("baby")
		session("pasti")=request("pasti")
		session("club")=request("club")
    	session("periodo")=rs("descperiodo")
    	session("costo")=rs("prezzo")
    	baby=cint(request("baby"))*70
		pasti=cint(request("pasti"))*35
		club=cint(request("club"))*20
		session("totale")=session("costo")+baby+pasti+club
	else
		
    	response.write("sessione scaduta chiudere la finestra")
		
		response.End()
	end if
conn.close

%>

<body bgcolor="#66FF66" onload="FP_preloadImgs(/*url*/'button5.jpg',/*url*/'button4.jpg',/*url*/'button9.jpg',/*url*/'button8.jpg')">
<div id="Principale"> 
  <div id="Corpo">
    <div id="MenuAlto-BarraGrigiaBassa"> 
      <p align="center" style="margin-top: 0; margin-bottom: 0"><b>
		<a href="http://www.villaggiovalledelnoce.it">
		<font face="Verdana" size="6" color="#003399">www.villaggiovalledelnoce.it</font></a><font face="Verdana" size="6" color="#003399"> </font>
		</b></p>
		<p align="center" style="margin-top: 0; margin-bottom: 0"><b>
		<font face="Verdana" size="4" color="#003399">&nbsp;&nbsp; </font>
		<font face="Verdana" size="2" color="#003399">Visualizzzazione ottimale 
		1024*768</font></b></p>
		<p align="center" style="margin-top: 0; margin-bottom: 0">
		<font color="#000066" size="5" face="Arial, Helvetica, sans-serif">
		<strong>Calcola costi Soggiorno</strong></font></p>
		<div style="position: absolute; width: 144px; height: 148px; z-index: 1; left: 1px; top: 10px" id="livello1">
			<img border="0" src="logo%20valle%20del%20noce.jpg" width="143" height="150"></div>
    </div>
    <div id="Contenuti">
      <div id="Contenuti-Colonna2_Scheda">
<div><form name="form1" method="post" action="invimail.asp">
                                
            <table width="825" border="0" align="center" cellpadding="0" cellspacing="1" class="Font1">
              <tr> 
                <td colspan="5"> <div align="center"><br>
                  </div></td>
              </tr>
              <tr> 
                <td width="115"> <div align="right"><font color="#000000" face="Arial, Helvetica, sans-serif"> 
                    Nome</font><font face="Arial, Helvetica, sans-serif">&nbsp;</font></div></td>
                <td width="204"> <input type="text" name="nome" class="TestoInput2" maxlength="50" size="35" value=""> 
                </td>
                <td width="12">&nbsp;</td>
                <td width="305"><strong>
				<font face="Arial, Helvetica, sans-serif" size="2" color="#000066">
				Villino di tipo:</font></strong></td>
                <td width="183"><strong><font color="#000033" size="2"><em><%=Session("alloggio")%></em></font></strong></td>
              </tr>
              <tr> 
                <td width="115"> <div align="right"><font color="#000000" face="Arial, Helvetica, sans-serif"> 
                    Cognome</font><font face="Arial, Helvetica, sans-serif">&nbsp;</font></div></td>
                <td width="204"> <input type="text" name="cognome" class="TestoInput2" maxlength="50" size="35" value=""> 
                </td>
                <td width="12">&nbsp;</td>
                <td width="305"><font size="2">&nbsp;</font></td>
                <td width="183"><strong><font color="#000033" size="2">&nbsp;</font></strong></td>
              </tr>
              <tr> 
                <td width="115"> <div align="right"><font color="#000000" face="Arial, Helvetica, sans-serif"> 
                    Indirizzo</font><font face="Arial, Helvetica, sans-serif">&nbsp;</font></div></td>
                <td width="204"> <input type="text" name="indirizzo" class="TestoInput2" maxlength="50" size="35" value=""> 
                </td>
                <td width="12">&nbsp;</td>
                <td width="305">
				<p style="margin-top: 0; margin-bottom: 0"><strong>
				<font face="Arial, Helvetica, sans-serif" size="2" color="#000066">
				&nbsp;Costo Settimana/e&nbsp; di riferimento</font></strong></p>
				</td>
                <td width="183"><strong><font color="#000033" size="2"><%=Session("periodo")%></font></strong></td>
              </tr>
              <tr> 
                <td width="115"> <div align="right"><font color="#000000" face="Arial, Helvetica, sans-serif"> 
                    CAP</font><font face="Arial, Helvetica, sans-serif">&nbsp;</font></div></td>
                <td width="204"> <input type="text" name="cap" class="TestoInput2" maxlength="50" size="35" value=""> 
                </td>
                <td width="12">&nbsp;</td>
                <td width="305">&nbsp;</td>
                <td width="183"><strong><font color="#000033" size="2"><%=session("costo")%></font></strong></td>
              </tr>
              <tr> 
                <td width="115"> <div align="right"><font color="#000000" face="Arial, Helvetica, sans-serif"> 
                    Citta</font><font face="Arial, Helvetica, sans-serif">&nbsp;</font></div></td>
                <td width="204"> <input type="text" name="citta" class="TestoInput2" maxlength="50" size="35" value=""> 
                </td>
                <td width="12">&nbsp;</td>
                <td width="305"><strong>
				<font face="Arial, Helvetica, sans-serif" size="2" color="#000066">
				Pensione Completa&nbsp;(bevande escluse) n&deg; pers: <%=session("pasti")%></font></strong></td>
                <td width="183"><strong><em><font color="#000033" size="2" face="Arial, Helvetica, sans-serif"><%=pasti%></font></em></strong></td>
              </tr>
              <tr> 
                <td width="115"> <div align="right"><font color="#000000" face="Arial, Helvetica, sans-serif"> 
                    Provincia</font><font face="Arial, Helvetica, sans-serif">&nbsp;</font></div></td>
                <td width="204"> <input type="text" name="Provincia" class="TestoInput2" maxlength="50" size="35" value=""> 
                </td>
                <td width="12">&nbsp;</td>
                <td width="305"><font size="2">&nbsp;</font></td>
                <td width="183"><strong><font color="#000033" size="2">&nbsp;</font></strong></td>
              </tr>
              <tr> 
                <td width="115"> <div align="right"><font color="#000000" face="Arial, Helvetica, sans-serif">Telefono 
                    fisso</font><font face="Arial, Helvetica, sans-serif">&nbsp;</font></div></td>
                <td width="204"> <input type="text" name="telfisso" class="TestoInput2" maxlength="50" size="35" value=""> 
                </td>
                <td width="12">&nbsp;</td>
                <td width="305"><strong><font color="#000066" size="2" face="Arial, Helvetica, sans-serif">
				Totale costo per Baby 
                  Club n&deg; Bambini:<%=session("baby")%></font></strong></td>
                <td width="183"><strong><em><font color="#000033" size="2" face="Arial, Helvetica, sans-serif"><%=baby%></font></em></strong></td>
              </tr>
              <tr> 
                <td width="115"> <div align="right"><font color="#000000" face="Arial, Helvetica, sans-serif">Telefono 
                    Cellulare</font><font face="Arial, Helvetica, sans-serif">&nbsp;</font></div></td>
                <td width="204"> <input type="text" name="telcell" class="TestoInput2" maxlength="50" size="35" value=""> 
                </td>
                <td width="12">&nbsp;</td>
                <td width="305"><strong><font color="#000066" size="2" face="Arial, Helvetica, sans-serif">
				Totale Tessere Club per n° <%=session("club")%> persone:</font></strong></td>
                <td width="183"><strong><font color="#000033" size="2"><%=club%></font></strong></td>
              </tr>
              <tr> 
                <td width="115"> <div align="right"><font face="Arial, Helvetica, sans-serif">
					Indirizzo E-mail&nbsp;</font></div></td>
                <td width="204"> <input type="text" name="fax" class="TestoInput2" maxlength="50" size="35" value=""> 
                </td>
                <td width="12">&nbsp;</td>
                <td width="305"><strong><font color="#000066" size="2" face="Arial, Helvetica, sans-serif">Totale 
				Complessivo (All inclusive)</font></strong></td>
                <td width="183"><strong><em><font color="#000033" size="2" face="Arial, Helvetica, sans-serif"><%=Session("totale")%></font></em></strong></td>
              </tr>
              <tr> 
                <td width="115"> <div align="right">
					<font face="Arial, Helvetica, sans-serif">Fax&nbsp;</font></div></td>
                <td width="204"> <input type="text" name="email" class="TestoInput2" maxlength="50" size="35" value=""> 
                </td>
                <td width="12">&nbsp;</td>
                <td width="305"><strong>
				<font face="Arial, Helvetica, sans-serif" size="2" color="#000066">
				Calcolo acconto prenotazione 30%</font></strong></td>
                <td width="183"><font size="2"face="Arial, Helvetica, sans-serif"><%=Session("totale")*30/100%></font></td>
              </tr>
              <tr> 
                <td width="115"> <div align="right"></div></td>
                <td colspan="4">&nbsp; </td>
              </tr>
              <tr> 
                <td width="115"> <div align="right"></div></td>
                <td colspan="4">&nbsp; </td>
              </tr>
              <tr> 
                <td width="115"> <div align="right">&nbsp;</div></td>
                <td colspan="4">&nbsp; Non sarà richiesto nessun altro costo aggiunto .(Esempio Pulizia finale , consumi energetici ecc. 
				ecc.)</td>
              </tr>
              <tr> 
                <td height="52" colspan="5">
				<p align="justify" style="margin-top: 0; margin-bottom: 0"><img src="images/trasp.gif" width="5" height="5">Si 
                fa presente che la prenotazione si ufficializzerà solo previo 
                nostro successivo contatto telefonico e comunque non prima dell' impegno a mezzo caparra pari al 30% 
				del costo del totale complessivo della prenotazione, da inviarsi 
				a mezzo Vaglia Postale intestato a <b>&quot;Villaggio Turistico Valle 
				del Noce Srl&quot; Via Valle n°, 32 - 85049 Trecchina - PZ </b>
				<p align="justify" style="margin-top: 0; margin-bottom: 0">
				o con bonifico bancario intestato a &quot;<b>Villaggio Turistico 
				Valle del Noce S.r.l.&nbsp;IBAN: IT88H0760115200000009365787</b></td>
              </tr>
              <tr> 
                <td colspan="5"><div align="right"> </div></td>
              </tr>
              <tr> 
                <td colspan="5"><div align="right"></div></td>
              </tr>
              <tr> 
                <td colspan="5" height="37">
				<p style="margin-top: 0; margin-bottom: 0"><b>Importantissimo:</b>&nbsp; 
				Nella causale del versamento&nbsp; inserire 3 notizie essenziali:</p>
				<p style="margin-top: 0; margin-bottom: 0"><b>1</b>- Tipologia 
				di Unita' abitativa&nbsp;&nbsp; (Unita' A&nbsp;,&nbsp; Unita' C 
				, Unità V 
				ecc,)</p>
				<p style="margin-top: 0; margin-bottom: 0"><b>2-</b> Periodo di 
				riferimento prenotazione&nbsp;(Prima settimana di luglio - 
				Terza settimana di Agosto, oppure &quot;dal 20 al 27 Agosto&quot;ecc.)</p>
				<p style="margin-top: 0; margin-bottom: 0"><b>3-</b> Un Vostro 
				recapito telefonico. Infatti sarete contattati, per la conferma 
				ufficiale dell' impegnativa.</td>
              </tr>
              <tr> 
                <td colspan="5" height="37">&nbsp;<p style="margin-top: 0; margin-bottom: 0">
				<img src="images/trasp.gif" width="5" height="5">Il saldo 
				sarà effettuato all' atto della presa in possesso dell'unità 
				abitativa.&nbsp; </td>
              </tr>
              <tr> 
                <td colspan="5"><div align="right"><br>
                    <a href="mailto:info@villaggiovalledelnoce.it?subject=Prenotazione villaggio">
                    <input type="submit" name="Button" value="Conferma  Prenotazione" class="Font1" ></a>
                  </div></td>
              </tr>
            </table>
                                <p style="margin-top: 0; margin-bottom: 0">Accetto il trattamento dei dati ai 
				sensi della legge sulla privacy.</p>
			<p style="margin-top: 0; margin-bottom: 0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<img border="0" id="img1" src="button6.jpg" height="20" width="100" alt="Accetto" fp-style="fp-btn: Corporate 1; fp-orig: 0" fp-title="Accetto" onmouseover="FP_swapImg(1,0,/*id*/'img1',/*url*/'button4.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img1',/*url*/'button6.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img1',/*url*/'button5.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img1',/*url*/'button4.jpg')">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <img border="0" id="img2" src="button7.jpg" height="20" width="100" alt="Non Accetto" onmouseover="FP_swapImg(1,0,/*id*/'img2',/*url*/'button8.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img2',/*url*/'button7.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img2',/*url*/'button9.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img2',/*url*/'button8.jpg')" fp-style="fp-btn: Corporate 1; fp-orig: 0" fp-title="Non Accetto"></p>
                                <p align="center">&nbsp;                                </p>
                              </form>
        </div>
      </div>
    </div>
     
</div>
       </div>
       

</div>

</body>
</html>
