<%@ Language = VBScript %>
<% Option Explicit %>

<html>

<head>
<meta http-equiv="Content-Language" content="it">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title><%= Request.ServerVariables("HTTP_HOST") %></title>
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
<style type="text/css">
.style1 {
	margin-top: 0px;
}
</style>
</head>

<body bgcolor="#CCFFFF" onload="FP_preloadImgs(/*url*/'../bungalows/buttonA6.jpg',/*url*/'../bungalows/buttonA5.jpg',/*url*/'../bungalows/buttonA9.jpg',/*url*/'../bungalows/buttonA8.jpg',/*url*/'../bungalows/buttonAC.jpg',/*url*/'../bungalows/buttonAB.jpg',/*url*/'../bungalows/buttonAF.jpg',/*url*/'../bungalows/buttonAE.jpg',/*url*/'../bungalows/buttonB2.jpg',/*url*/'../bungalows/buttonB1.jpg',/*url*/'../bungalows/buttonB5.jpg',/*url*/'../bungalows/buttonB4.jpg',/*url*/'../bungalows/buttonB8.jpg',/*url*/'../bungalows/buttonB7.jpg',/*url*/'../bungalows/buttonBB.jpg',/*url*/'../bungalows/buttonBA.jpg',/*url*/'../bungalows/buttonBE.jpg',/*url*/'../bungalows/buttonBD.jpg',/*url*/'../bungalows/buttonC1.jpg',/*url*/'../bungalows/buttonC0.jpg',/*url*/'../bungalows/buttonC4.jpg',/*url*/'../bungalows/buttonC3.jpg',/*url*/'../bungalows/buttonC7.jpg',/*url*/'../bungalows/buttonC6.jpg',/*url*/'../bungalows/buttonCA.jpg',/*url*/'../bungalows/buttonC9.jpg',/*url*/'../discoteca/button8.jpg',/*url*/'../discoteca/button7.jpg',/*url*/'../AppData/Local/Microsoft/Windows/INetCache/WebTempDir/button1C.jpg',/*url*/'../AppData/Local/Microsoft/Windows/INetCache/WebTempDir/button1D.jpg',/*url*/'../AppData/Local/Microsoft/Windows/INetCache/WebTempDir/button1F.jpg',/*url*/'../AppData/Local/Microsoft/Windows/INetCache/WebTempDir/button20.jpg')">

      <p align="center"><b><font face="Verdana" size="6" color="#003399"><%= Request.ServerVariables("HTTP_HOST") %></font></b>
      <br>
      <br>
      &nbsp;</p>

		<div style="position: absolute; width: 119px; height: 806px; z-index: 4; left: 23px; top: 30px; border-style: solid; border-width: 1px; padding-left: 4px; padding-right: 4px; padding-top: 1px; padding-bottom: 1px; background-color: #99CCFF" id="livello6">
			<p align="center"><b>CAMPO CALCIO</b></p>
			<table border="1" width="100%" id="table2">
				<tr>
					<td>
					<img border="0" src="../home/logo%20valle%20del%20noce.jpg" width="94" height="113" align="right" class="style1"></td>
				</tr>
				<tr>
					<td>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../default.asp">
			<img border="0" id="img46" src="file:///C:/Users/utente/AppData/Local/Microsoft/Windows/INetCache/WebTempDir/button1E.jpg" height="20" width="100" alt="HOME" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000" fp-title="HOME" onmouseover="FP_swapImg(1,0,/*id*/'img46',/*url*/'../AppData/Local/Microsoft/Windows/INetCache/WebTempDir/button1F.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img46',/*url*/'../AppData/Local/Microsoft/Windows/INetCache/WebTempDir/button1E.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img46',/*url*/'../AppData/Local/Microsoft/Windows/INetCache/WebTempDir/button20.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img46',/*url*/'../AppData/Local/Microsoft/Windows/INetCache/WebTempDir/button1F.jpg')"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../bungalows/bungalow.asp">
			<img border="0" id="img33" src="../bungalows/buttonA7.jpg" height="20" width="100" alt="BUNGALOWS" onmouseover="FP_swapImg(1,0,/*id*/'img33',/*url*/'../bungalows/buttonA8.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img33',/*url*/'../bungalows/buttonA7.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img33',/*url*/'../bungalows/buttonA9.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img33',/*url*/'../bungalows/buttonA8.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="BUNGALOWS"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../snack%20bar/snackbar.asp">
			<img border="0" id="img34" src="../bungalows/buttonAA.jpg" height="20" width="100" alt="SNACK BAR" onmouseover="FP_swapImg(1,0,/*id*/'img34',/*url*/'../bungalows/buttonAB.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img34',/*url*/'../bungalows/buttonAA.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img34',/*url*/'../bungalows/buttonAC.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img34',/*url*/'../bungalows/buttonAB.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="SNACK BAR"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../arearistoro/PIZZERIA.asp">
			<img border="0" id="img35" src="../bungalows/buttonAD.jpg" height="20" width="100" alt="AREA RISTORO" onmouseover="FP_swapImg(1,0,/*id*/'img35',/*url*/'../bungalows/buttonAE.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img35',/*url*/'../bungalows/buttonAD.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img35',/*url*/'../bungalows/buttonAF.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img35',/*url*/'../bungalows/buttonAE.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="AREA RISTORO"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../piscina/PISCINA.asp">
			<img border="0" id="img36" src="../bungalows/buttonB0.jpg" height="20" width="100" alt="PISCINE" onmouseover="FP_swapImg(1,0,/*id*/'img36',/*url*/'../bungalows/buttonB1.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img36',/*url*/'../bungalows/buttonB0.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img36',/*url*/'../bungalows/buttonB2.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img36',/*url*/'../bungalows/buttonB1.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="PISCINE"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="campocalcio.asp">
			<img border="0" id="img37" src="../bungalows/buttonB3.jpg" height="20" width="100" alt="CAMPO CALCIO" onmouseover="FP_swapImg(1,0,/*id*/'img37',/*url*/'../bungalows/buttonB4.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img37',/*url*/'../bungalows/buttonB3.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img37',/*url*/'../bungalows/buttonB5.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img37',/*url*/'../bungalows/buttonB4.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="CAMPO CALCIO"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../beachvolleysoccer/beach.asp">
			<img border="0" id="img38" src="../bungalows/buttonB6.jpg" height="20" width="100" alt="BEACH VOLLEY" onmouseover="FP_swapImg(1,0,/*id*/'img38',/*url*/'../bungalows/buttonB7.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img38',/*url*/'../bungalows/buttonB6.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img38',/*url*/'../bungalows/buttonB8.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img38',/*url*/'../bungalows/buttonB7.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="BEACH VOLLEY"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../sala%20internet/salainternet.asp">
			<img border="0" id="img39" src="../bungalows/buttonB9.jpg" height="20" width="100" alt="SALA INTERNET" onmouseover="FP_swapImg(1,0,/*id*/'img39',/*url*/'../bungalows/buttonBA.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img39',/*url*/'../bungalows/buttonB9.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img39',/*url*/'../bungalows/buttonBB.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img39',/*url*/'../bungalows/buttonBA.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="SALA INTERNET"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../discoteca/discoteca.asp">
			<img border="0" id="img40" src="../bungalows/buttonBC.jpg" height="20" width="100" alt="ARENA" onmouseover="FP_swapImg(1,0,/*id*/'img40',/*url*/'../bungalows/buttonBD.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img40',/*url*/'../bungalows/buttonBC.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img40',/*url*/'../bungalows/buttonBE.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img40',/*url*/'../bungalows/buttonBD.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="ARENA"></a><font face="Times New Roman"><b><font color="#FF0000">
			</font></b></font></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../mappa/mappa.asp">
			<img border="0" id="img41" src="../bungalows/buttonBF.jpg" height="20" width="100" alt="MAPPA" onmouseover="FP_swapImg(1,0,/*id*/'img41',/*url*/'../bungalows/buttonC0.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img41',/*url*/'../bungalows/buttonBF.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img41',/*url*/'../bungalows/buttonC1.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img41',/*url*/'../bungalows/buttonC0.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="MAPPA"></a><p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../vitto/spiaggia/spiaggia.asp">
			<img border="0" id="img42" src="../bungalows/buttonC2.jpg" height="20" width="100" alt="SPIAGGE" onmouseover="FP_swapImg(1,0,/*id*/'img42',/*url*/'../bungalows/buttonC3.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img42',/*url*/'../bungalows/buttonC2.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img42',/*url*/'../bungalows/buttonC4.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img42',/*url*/'../bungalows/buttonC3.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="SPIAGGE"></a><p align="center" style="margin-top: 0; margin-bottom: 0">
			<a href="../DINTORNI/DINTORNI.asp">
			<img border="0" id="img43" src="../bungalows/buttonC5.jpg" height="20" width="100" alt="DINTORNI" onmouseover="FP_swapImg(1,0,/*id*/'img43',/*url*/'../bungalows/buttonC6.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img43',/*url*/'../bungalows/buttonC5.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img43',/*url*/'../bungalows/buttonC7.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img43',/*url*/'../bungalows/buttonC6.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="DINTORNI"></a><p align="center" style="margin-top: 0; margin-bottom: 0">
			&nbsp;<p align="center" style="margin-top: 0; margin-bottom: 0">
			<a href="../listini/listini.asp">
			<img border="0" id="img44" src="../bungalows/buttonC8.jpg" height="20" width="100" alt="LISTINI" onmouseover="FP_swapImg(1,0,/*id*/'img44',/*url*/'../bungalows/buttonC9.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img44',/*url*/'../bungalows/buttonC8.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img44',/*url*/'../bungalows/buttonCA.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img44',/*url*/'../bungalows/buttonC9.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="LISTINI"></a><p align="center" style="margin-top: 0; margin-bottom: 0">
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
		<p align="center">&nbsp;</p>
		<p align="center">&nbsp;</p>
		<p>&nbsp;</p>
		<div style="position: absolute; width: 817px; height: 30px; z-index: 1; left: 228px; top: 1188px" id="livello10">
			&nbsp;<p align="center"><i>e-mail&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="mailto:info@villaggiovalledelnoce.it">
			info@villaggiovalledelnoce.it</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
			Per informazioni telefonare 0815165171 / 0815138849</i></div>
		<div style="position: absolute; width: 364px; height: 85px; z-index: 14; left: 460px; top: 1252px" id="livello30">
			<img border="0" src="../home/AANIMA[1].gif" width="25" height="25"><img border="0" src="../home/AANIMZ[1].gif" width="24" height="25"><img border="0" src="../home/AAZIEN[1].gif" width="24" height="25"><img border="0" src="../home/ABAR[1].gif" width="24" height="25"><img border="0" src="../home/ABILIA[1].gif" width="24" height="25"><img border="0" src="../home/ABOCCE[1].gif" width="24" height="25"><img border="0" src="../home/ABOUTI[1].gif" width="24" height="25"><img border="0" src="../home/ACARD[1].gif" width="24" height="25"><img border="0" src="../home/ACUCTI[1].gif" width="24" height="25"><img border="0" src="../home/ADISCO[1].gif" width="24" height="25"><img border="0" src="../home/ADOCCE[1].gif" width="24" height="25"><img border="0" src="../home/AFAMIG[1].gif" width="24" height="25"><img border="0" src="../home/AFIUME[1].gif" width="24" height="25"><img border="0" src="../home/AFRIGO[1].gif" width="24" height="25"><img border="0" src="../home/AGIOC[1].gif" width="24" height="25"><img border="0" src="../home/AGRUP[1].gif" width="24" height="25"><img border="0" src="../home/AHANDI[1].gif" width="24" height="25"><img border="0" src="../home/AIDROM[1].gif" width="24" height="25"><img border="0" src="../home/AKINDE[1].gif" width="24" height="25"><img border="0" src="../home/ALAVAN[1].gif" width="24" height="25"><img border="0" src="../home/ALETTI[1].gif" width="24" height="25"><img border="0" src="../home/ALINGB[1].gif" width="24" height="25"><img border="0" src="../home/AMGOLF[1].gif" width="24" height="25"><img border="0" src="../home/ANET[1].gif" width="24" height="25"><img border="0" src="../home/APANOR[1].gif" width="24" height="25"><img border="0" src="../home/APARCH[1].gif" width="24" height="25"><img border="0" src="../home/APARCO[1].gif" width="24" height="25"><img border="0" src="../home/APARRU[1].gif" width="24" height="25"><img border="0" src="../home/APASSE[1].gif" width="24" height="25"><img border="0" src="../home/APHON[1].gif" width="24" height="25"><img border="0" src="../home/APIANO[1].gif" width="24" height="25"><img border="0" src="../home/APISCA[1].gif" width="24" height="25"><img border="0" src="../home/APIZZE[1].gif" width="24" height="25"><img border="0" src="../home/ARISTO[1].gif" width="24" height="25"><img border="0" src="../home/ARISTP[1].gif" width="24" height="25"><img border="0" src="../home/ASALAG[1].gif" width="24" height="25"><img border="0" src="../home/ASTANZ[1].gif" width="24" height="25"><font size="1">38</font><img border="0" src="../home/ATENNI[1].gif" width="24" height="25"><img border="0" src="../home/ATRASF[1].gif" width="24" height="25"><img border="0" src="../home/ATVCAM1[1].gif" width="24" height="25"><img border="0" src="../home/ATVCAM2[1].gif" width="24" height="25"><img border="0" src="../home/AVIGUI[1].gif" width="24" height="25"><img border="0" src="../home/AWIFI[1].gif" width="24" height="25"><img border="0" src="../home/AACQUA[1].gif" width="24" height="25">
			</div>
		<div style="position: absolute; width: 363px; height: 107px; z-index: 16; left: 566px; top: 1868px" id="livello32">
			Nella zona bassa del Villaggio è situato il campo di calcio 
			(ottocento metri quadri circa).che opportunamente si presta anche ad 
			essere utilizzato come campo da tennis.
			<p>Il manto in erba sintetica e l'illuminazione notturna favoriscono 
			un utilizzo ottimale per qualsiasi tipo di competizione.</div>
		<div style="position: absolute; width: 100px; height: 100px; z-index: 18; left: 150px; top: 57px" id="livello34">
			<table border="1" width="100%" id="table3">
				<tr>
					<td>
					<img border="0" src="calcetto2013-2.jpg" width="492" height="369"></td>
					<td>
		<img border="0" src="CAMPOCALCIO12010.JPG" width="486" height="368"></td>
				</tr>
				<tr>
					<td>
					<img border="0" src="calcetto2013-1.jpg" width="492" height="369"></td>
					<td>
					<img border="0" src="calcetto2013-3.jpg" width="492" height="369"></td>
				</tr>
				<tr>
					<td>
			<img border="0" src="CAMPOCALCIO2010.JPG" width="493" height="368"></td>
					<td>
			<img border="0" src="campocalcio32010.JPG" width="492" height="368"></td>
				</tr>
			</table>
		</div>
		<p>&nbsp;</p>
		</body>
</html>