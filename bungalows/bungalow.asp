<%@ Language = VBScript %>
<% Option Explicit %>

<html>

<head>
<meta http-equiv="Content-Language" content="it">
<meta http-equiv="C
ontent-Type" content="text/html; charset=windows-1252">
<title><%= Request.ServerVariables("HTTP_HOST") %></title>
<script language="JavaScript">
<!--
function FP_preloadImgs() {//v1.0
 var d=document,a=arguments; if(!d.FP_imgs) d.FP_imgs=new Array();
 for(var i=0; i<a.length; i++) { d.FP_imgs[i]=new Image; d.FP_imgs[i].src=a[i]; }
}

function FP_swapImg() {//v1.0
 var doc=document,args=arguments,elm,n; doc.$imgSwaps=new Array(); for(n=2; n<args.length;
 n+=2) { elm=FP_getObjectByID(args[n]); if(elm) { doc.$imgSwaps[doc.$imgSwaps.length]=elm;
 elm.$src=elm.src; elm.src=args[n+1]; } }
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

<meta name="Microsoft Theme" content="none, default">
</head>

<body onload="FP_preloadImgs(/*url*/'BOTTONI/button6C.jpg', /*url*/'BOTTONI/button6D.jpg', /*url*/'BOTTONI/button6F.jpg', /*url*/'BOTTONI/button70.jpg', /*url*/'BOTTONI/button72.jpg', /*url*/'BOTTONI/button73.jpg', /*url*/'BOTTONI/button75.jpg', /*url*/'BOTTONI/button76.jpg', /*url*/'BOTTONI/button78.jpg', /*url*/'BOTTONI/button79.jpg', /*url*/'BOTTONI/button7B.jpg', /*url*/'BOTTONI/button7C.jpg', /*url*/'BOTTONI/button7E.jpg', /*url*/'BOTTONI/button7F.jpg', /*url*/'BOTTONI/button81.jpg', /*url*/'BOTTONI/button82.jpg', /*url*/'buttonA6.jpg', /*url*/'buttonA5.jpg', /*url*/'buttonA9.jpg', /*url*/'buttonA8.jpg', /*url*/'buttonAC.jpg', /*url*/'buttonAB.jpg', /*url*/'buttonAF.jpg', /*url*/'buttonAE.jpg', /*url*/'buttonB2.jpg', /*url*/'buttonB1.jpg', /*url*/'buttonB5.jpg', /*url*/'buttonB4.jpg', /*url*/'buttonB8.jpg', /*url*/'buttonB7.jpg', /*url*/'buttonBB.jpg', /*url*/'buttonBA.jpg', /*url*/'buttonBE.jpg', /*url*/'buttonBD.jpg', /*url*/'buttonC1.jpg', /*url*/'buttonC0.jpg', /*url*/'buttonC4.jpg', /*url*/'buttonC3.jpg', /*url*/'buttonC7.jpg', /*url*/'buttonC6.jpg', /*url*/'buttonCA.jpg', /*url*/'buttonC9.jpg', /*url*/'../discoteca/button8.jpg', /*url*/'../discoteca/button7.jpg', /*url*/'button7.jpg', /*url*/'button8.jpg')" bgcolor="#CCFFFF">

      <div style="position: absolute; width: 100px; height: 100px; z-index: 17; left: 374px; top: 341px" id="livello32">
		<div style="position: absolute; width: 8px; height: 17px; z-index: 2; left: 31px; top: 14px" id="livello42">
			<div style="position: absolute; width: 960px; height: 100px; z-index: 1; left: -268px; top: -344px" id="livello49">
				<table border="1" width="100%" id="table2">
					<tr>
						<td>
					<img border="0" src="../villini/unita%20C.JPG" width="418" height="279"></td>
						<td>
			<img border="0" src="bungalow%20in%20muratura.jpg" width="369" height="279"></td>
						<td width="228">Bungalows in muratura Tipologia C di 
						circa 30 metri quadri&nbsp; bilocale arredato con 2 
						posti +1 letto&nbsp; , cucinotto, bagno grande con&nbsp; 
						servizi igienici , acqua calda,frigo,cucina con 
						stoviglie, terrazzo ingresso e posto auto&nbsp; 
						indipendenti.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="BUNGALOW%20C1%20A%20C5.mht">Piantina bungalow in muratura</a></td>
					</tr>
					<tr>
						<td>
				<img border="0" src="../villini/villini%20tipologia%20c1.jpg" width="416" height="301"></td>
						<td>
			<img border="0" src="unita%20B.JPG" width="366" height="295"></td>
						<td width="228">Bungalows in legno Tipologia B di circa 
						25 metri quadri monolocale arredato con 2 posti letto , 
						cucinotto bagno , acqua calda,frigo,cucina con 
						stoviglie, terrazzo ingresso e posto auto indipendenti.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="Piantina%20bungalowb1b5.JPG">Piantina bungalow Legno</a></td>
					</tr>
					<tr>
						<td>
				<img border="0" src="bungalows%203.jpg" width="414" height="292"></td>
						<td>
				<img border="0" src="bungalowb5.JPG" width="372" height="291"></td>
						<td width="228">
			<img border="0" src="../home/AANIMA[1].gif" width="25" height="25"><img border="0" src="../home/AANIMZ[1].gif" width="24" height="25"><img border="0" src="../home/AAZIEN[1].gif" width="24" height="25"><img border="0" src="../home/ABAR[1].gif" width="24" height="25"><img border="0" src="../home/ABILIA[1].gif" width="24" height="25"><img border="0" src="../home/ABOCCE[1].gif" width="24" height="25"><img border="0" src="../home/ABOUTI[1].gif" width="24" height="25"><img border="0" src="../home/ACARD[1].gif" width="24" height="25"><img border="0" src="../home/ACUCTI[1].gif" width="24" height="25"><img border="0" src="../home/ADISCO[1].gif" width="24" height="25"><img border="0" src="../home/ADOCCE[1].gif" width="24" height="25"><img border="0" src="../home/AFAMIG[1].gif" width="24" height="25"><img border="0" src="../home/AFIUME[1].gif" width="24" height="25"><img border="0" src="../home/AFRIGO[1].gif" width="24" height="25"><img border="0" src="../home/AGIOC[1].gif" width="24" height="25"><img border="0" src="../home/AGRUP[1].gif" width="24" height="25"><img border="0" src="../home/AHANDI[1].gif" width="24" height="25"><img border="0" src="../home/AIDROM[1].gif" width="24" height="25"><img border="0" src="../home/AKINDE[1].gif" width="24" height="25"><img border="0" src="../home/ALAVAN[1].gif" width="24" height="25"><img border="0" src="../home/ALETTI[1].gif" width="24" height="25"><img border="0" src="../home/ALINGB[1].gif" width="24" height="25"><img border="0" src="../home/AMGOLF[1].gif" width="24" height="25"><img border="0" src="../home/ANET[1].gif" width="24" height="25"><img border="0" src="../home/APANOR[1].gif" width="24" height="25"><img border="0" src="../home/APARCH[1].gif" width="24" height="25"><img border="0" src="../home/APARCO[1].gif" width="24" height="25"><img border="0" src="../home/APARRU[1].gif" width="24" height="25"><img border="0" src="../home/APASSE[1].gif" width="24" height="25"><img border="0" src="../home/APHON[1].gif" width="24" height="25"><img border="0" src="../home/APIANO[1].gif" width="24" height="25"><img border="0" src="../home/APISCA[1].gif" width="24" height="25"><img border="0" src="../home/APIZZE[1].gif" width="24" height="25"><img border="0" src="../home/ARISTO[1].gif" width="24" height="25"><img border="0" src="../home/ARISTP[1].gif" width="24" height="25"><img border="0" src="../home/ASALAG[1].gif" width="24" height="25"><img border="0" src="../home/ASTANZ[1].gif" width="24" height="25"><font size="1">38</font><img border="0" src="../home/ATENNI[1].gif" width="24" height="25"><img border="0" src="../home/ATRASF[1].gif" width="24" height="25"><img border="0" src="../home/ATVCAM1[1].gif" width="24" height="25"><img border="0" src="../home/ATVCAM2[1].gif" width="24" height="25"><img border="0" src="../home/AVIGUI[1].gif" width="24" height="25"><img border="0" src="../home/AWIFI[1].gif" width="24" height="25"><img border="0" src="../home/AACQUA[1].gif" width="24" height="25">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<img border="0" src="../home/AEUROM[1].gif" width="45" height="28"><img border="0" src="../home/ABMAT[1].gif" width="45" height="28"><img border="0" src="../home/ACARSI[1].gif" width="55" height="28"><img border="0" src="../home/AJCB[1].gif" width="20" height="28"><img border="0" src="../home/ADINER[1].gif" width="44" height="28"><img border="0" src="../home/AAMEXC[1].gif" width="47" height="28"><img border="0" src="../home/AVISA[1].gif" width="44" height="28"></td>
					</tr>
				</table>
			</div>
		</div>
		<p>
				&nbsp;</div>

      <p align="center"><b><font face="Verdana" size="6" color="#003399"><%= Request.ServerVariables("HTTP_HOST") %></font></b>
      <br>
      &nbsp;</p>
		<p align="center">
      <br>
      &nbsp;</p>

		<div style="position: absolute; width: 119px; height: 806px; z-index: 4; left: 14px; top: 12px; border-style: solid; border-width: 1px; padding-left: 4px; padding-right: 4px; padding-top: 1px; padding-bottom: 1px; background-color: #99CCFF" id="livello6">
			<p align="center"><b>BUNGALOWS</b></p>
			<table border="1" width="100%" id="table1">
				<tr>
					<td>
					<img border="0" src="../home/logo%20valle%20del%20noce.jpg" width="94" height="113" align="right"></td>
				</tr>
				<tr>
					<td>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../default.asp">
			<img border="0" id="img46" src="button9.jpg" height="20" width="100" alt="HOME" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000" fp-title="HOME" onmouseover="FP_swapImg(1,0,/*id*/'img46',/*url*/'button7.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img46',/*url*/'button9.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img46',/*url*/'button8.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img46',/*url*/'button7.jpg')"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../villini/villini.asp">
			<img border="0" id="img32" src="buttonA4.jpg" height="20" width="100" alt="VILLINI" onmouseover="FP_swapImg(1,0,/*id*/'img32',/*url*/'buttonA5.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img32',/*url*/'buttonA4.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img32',/*url*/'buttonA6.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img32',/*url*/'buttonA5.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="VILLINI"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="bungalow.asp">
			<img border="0" id="img33" src="buttonA7.jpg" height="20" width="100" alt="BUNGALOWS" onmouseover="FP_swapImg(1,0,/*id*/'img33',/*url*/'buttonA8.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img33',/*url*/'buttonA7.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img33',/*url*/'buttonA9.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img33',/*url*/'buttonA8.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="BUNGALOWS"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../snack%20bar/snackbar.asp">
			<img border="0" id="img34" src="buttonAA.jpg" height="20" width="100" alt="SNACK BAR" onmouseover="FP_swapImg(1,0,/*id*/'img34',/*url*/'buttonAB.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img34',/*url*/'buttonAA.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img34',/*url*/'buttonAC.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img34',/*url*/'buttonAB.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="SNACK BAR"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../arearistoro/PIZZERIA.asp">
			<img border="0" id="img35" src="buttonAD.jpg" height="20" width="100" alt="AREA RISTORO" onmouseover="FP_swapImg(1,0,/*id*/'img35',/*url*/'buttonAE.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img35',/*url*/'buttonAD.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img35',/*url*/'buttonAF.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img35',/*url*/'buttonAE.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="AREA RISTORO"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../piscina/PISCINA.asp">
			<img border="0" id="img36" src="buttonB0.jpg" height="20" width="100" alt="PISCINE" onmouseover="FP_swapImg(1,0,/*id*/'img36',/*url*/'buttonB1.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img36',/*url*/'buttonB0.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img36',/*url*/'buttonB2.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img36',/*url*/'buttonB1.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="PISCINE"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../campocalcio/campocalcio.asp">
			<img border="0" id="img37" src="buttonB3.jpg" height="20" width="100" alt="CAMPO CALCIO" onmouseover="FP_swapImg(1,0,/*id*/'img37',/*url*/'buttonB4.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img37',/*url*/'buttonB3.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img37',/*url*/'buttonB5.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img37',/*url*/'buttonB4.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="CAMPO CALCIO"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../beachvolleysoccer/beach.asp">
			<img border="0" id="img38" src="buttonB6.jpg" height="20" width="100" alt="BEACH VOLLEY" onmouseover="FP_swapImg(1,0,/*id*/'img38',/*url*/'buttonB7.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img38',/*url*/'buttonB6.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img38',/*url*/'buttonB8.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img38',/*url*/'buttonB7.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="BEACH VOLLEY"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../sala%20internet/salainternet.asp">
			<img border="0" id="img39" src="buttonB9.jpg" height="20" width="100" alt="SALA INTERNET" onmouseover="FP_swapImg(1,0,/*id*/'img39',/*url*/'buttonBA.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img39',/*url*/'buttonB9.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img39',/*url*/'buttonBB.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img39',/*url*/'buttonBA.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="SALA INTERNET"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../discoteca/discoteca.asp">
			<img border="0" id="img40" src="buttonBC.jpg" height="20" width="100" alt="ARENA" onmouseover="FP_swapImg(1,0,/*id*/'img40',/*url*/'buttonBD.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img40',/*url*/'buttonBC.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img40',/*url*/'buttonBE.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img40',/*url*/'buttonBD.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="ARENA"></a><font face="Times New Roman"><b><font color="#FF0000">
			</font></b></font></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../mappa/mappa.asp">
			<img border="0" id="img41" src="buttonBF.jpg" height="20" width="100" alt="MAPPA" onmouseover="FP_swapImg(1,0,/*id*/'img41',/*url*/'buttonC0.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img41',/*url*/'buttonBF.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img41',/*url*/'buttonC1.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img41',/*url*/'buttonC0.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="MAPPA"></a><p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../vitto/spiaggia/spiaggia.asp">
			<img border="0" id="img42" src="buttonC2.jpg" height="20" width="100" alt="SPIAGGE" onmouseover="FP_swapImg(1,0,/*id*/'img42',/*url*/'buttonC3.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img42',/*url*/'buttonC2.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img42',/*url*/'buttonC4.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img42',/*url*/'buttonC3.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="SPIAGGE"></a><p align="center" style="margin-top: 0; margin-bottom: 0">
			<a href="../DINTORNI/DINTORNI.asp">
			<img border="0" id="img43" src="buttonC5.jpg" height="20" width="100" alt="DINTORNI" onmouseover="FP_swapImg(1,0,/*id*/'img43',/*url*/'buttonC6.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img43',/*url*/'buttonC5.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img43',/*url*/'buttonC7.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img43',/*url*/'buttonC6.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="DINTORNI"></a><p align="center" style="margin-top: 0; margin-bottom: 0">
			&nbsp;<p align="center" style="margin-top: 0; margin-bottom: 0">
			<a href="../listini/listini.asp">
			<img border="0" id="img44" src="buttonC8.jpg" height="20" width="100" alt="LISTINI" onmouseover="FP_swapImg(1,0,/*id*/'img44',/*url*/'buttonC9.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img44',/*url*/'buttonC8.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img44',/*url*/'buttonCA.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img44',/*url*/'buttonC9.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="LISTINI"></a><p align="center" style="margin-top: 0; margin-bottom: 0">
			&nbsp;<p align="center" style="margin-top: 0; margin-bottom: 0">
			<a href="../eventi%202009/4settlug.htm">
			<img border="0" id="img45" src="../discoteca/button6.jpg" height="20" width="100" alt="EVENTI 2012" onmouseover="FP_swapImg(1,0,/*id*/'img45',/*url*/'../discoteca/button7.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img45',/*url*/'../discoteca/button6.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img45',/*url*/'../discoteca/button8.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img45',/*url*/'../discoteca/button7.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="EVENTI 2012"></a><p>&nbsp;</td>
				</tr>
				<tr>
					<td><p align="center" style="margin-top: 0; margin-bottom: 0">
			<font face="Arial" size="2"><b><em>Tessera Club settimanale </em>
			</b></font></p>
			<p align="center" style="margin-top: 0; margin-bottom: 0">
			<font face="Arial" size="2"><b><em>€ 20.00</em></b></font></p></td>
				</tr>
			</table>
			<p align="center" style="margin-top: 0; margin-bottom: 0">
			&nbsp;</p></div>

      <p align="center">&nbsp;</p>

      <p>&nbsp;</p>
		<p align="center">&nbsp;</p>
		<p>&nbsp;</p>
		<div style="position: absolute; width: 1026px; height: 35px; z-index: 1; left: 137px; top: 909px" id="livello9">
			<p align="center">
			<img border="0" src="BOTTONI/email.gif" width="38" height="38"><i>&nbsp;&nbsp;&nbsp;
			<a href="mailto:info@villaggiovalledelnoce.it">
			info@villaggiovalledelnoce.it</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
			Per informazioni telefonare 0815165171 / 0815138849- cell 3391313535</i></div>
		<p>&nbsp;</p>
		</body>
</html>