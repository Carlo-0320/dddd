<%@ Language = VBScript %>
<% Option Explicit %>

<html>

<head>
<meta http-equiv="Content-Language" content="it">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title><%= Request.ServerVariables("HTTP_HOST") %></title>

<meta name="Microsoft Theme" content="none, default">
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

<body bgcolor="#FFFFFF" onload="FP_preloadImgs(/*url*/'../bungalows/buttonA6.jpg', /*url*/'../bungalows/buttonA5.jpg', /*url*/'../bungalows/buttonA9.jpg', /*url*/'../bungalows/buttonA8.jpg', /*url*/'../bungalows/buttonAC.jpg', /*url*/'../bungalows/buttonAB.jpg', /*url*/'../bungalows/buttonAF.jpg', /*url*/'../bungalows/buttonAE.jpg', /*url*/'../bungalows/buttonB2.jpg', /*url*/'../bungalows/buttonB1.jpg', /*url*/'../bungalows/buttonB5.jpg', /*url*/'../bungalows/buttonB4.jpg', /*url*/'../bungalows/buttonB8.jpg', /*url*/'../bungalows/buttonB7.jpg', /*url*/'../bungalows/buttonBB.jpg', /*url*/'../bungalows/buttonBA.jpg', /*url*/'../bungalows/buttonBE.jpg', /*url*/'../bungalows/buttonBD.jpg', /*url*/'../bungalows/buttonC1.jpg', /*url*/'../bungalows/buttonC0.jpg', /*url*/'../bungalows/buttonC4.jpg', /*url*/'../bungalows/buttonC3.jpg', /*url*/'../bungalows/buttonC7.jpg', /*url*/'../bungalows/buttonC6.jpg', /*url*/'../bungalows/buttonCA.jpg', /*url*/'../bungalows/buttonC9.jpg', /*url*/'../discoteca/button8.jpg', /*url*/'../discoteca/button7.jpg', /*url*/'button2.jpg', /*url*/'button3.jpg')" style="background-attachment: fixed" leftmargin="0" marginwidth="6">

      <div style="position: absolute; width: 993px; height: 82px; z-index: 6; left: 140px; top: 56px" id="livello11">
		<p align="center">Tutti i villini sono muniti di infrastrutture per poter comodamente 
		preparare nonchè consumare pasti di ogni tipo.</p>
		<p align="center">Comunque&nbsp; gli 
		amanti della comunità&nbsp; possono usufruire anche di spazi attrezzati 
		nelle prossimità&nbsp; del forno per pizze e del barbecue, nonchè del 
		bar ove&nbsp; poter consumare qualsiasi tipo di pasto o solamente 
		intrattenersi con giochi di società. </p> </div>

		<p align="right">&nbsp;</p>

		<div style="position: absolute; width: 119px; height: 806px; z-index: 4; left: 1px; top: 69px; border-style: solid; border-width: 1px; padding-left: 4px; padding-right: 4px; padding-top: 1px; padding-bottom: 1px; background-color: #99CCFF" id="livello6">
			<p align="center"><b>AREA RISTORO</b></p>
			<table border="1" width="100%" id="table2">
				<tr>
					<td>
					<img border="0" src="../home/logo%20valle%20del%20noce.jpg" width="94" height="113" align="right"></td>
				</tr>
				<tr>
					<td>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../default.asp">
			<img border="0" id="img46" src="button1.jpg" height="20" width="100" alt="HOME" onmouseover="FP_swapImg(1,0,/*id*/'img46',/*url*/'button2.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img46',/*url*/'button1.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img46',/*url*/'button3.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img46',/*url*/'button2.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000" fp-title="HOME"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../villini/villini.asp">
			<img border="0" id="img32" src="../bungalows/buttonA4.jpg" height="20" width="100" alt="VILLINI" onmouseover="FP_swapImg(1,0,/*id*/'img32',/*url*/'../bungalows/buttonA5.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img32',/*url*/'../bungalows/buttonA4.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img32',/*url*/'../bungalows/buttonA6.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img32',/*url*/'../bungalows/buttonA5.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="VILLINI"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../bungalows/bungalow.asp">
			<img border="0" id="img33" src="../bungalows/buttonA7.jpg" height="20" width="100" alt="BUNGALOWS" onmouseover="FP_swapImg(1,0,/*id*/'img33',/*url*/'../bungalows/buttonA8.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img33',/*url*/'../bungalows/buttonA7.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img33',/*url*/'../bungalows/buttonA9.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img33',/*url*/'../bungalows/buttonA8.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="BUNGALOWS"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../snack%20bar/snackbar.asp">
			<img border="0" id="img34" src="../bungalows/buttonAA.jpg" height="20" width="100" alt="SNACK BAR" onmouseover="FP_swapImg(1,0,/*id*/'img34',/*url*/'../bungalows/buttonAB.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img34',/*url*/'../bungalows/buttonAA.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img34',/*url*/'../bungalows/buttonAC.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img34',/*url*/'../bungalows/buttonAB.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="SNACK BAR"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="PIZZERIA.asp">
			<img border="0" id="img35" src="../bungalows/buttonAD.jpg" height="20" width="100" alt="AREA RISTORO" onmouseover="FP_swapImg(1,0,/*id*/'img35',/*url*/'../bungalows/buttonAE.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img35',/*url*/'../bungalows/buttonAD.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img35',/*url*/'../bungalows/buttonAF.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img35',/*url*/'../bungalows/buttonAE.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="AREA RISTORO"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../piscina/PISCINA.asp">
			<img border="0" id="img36" src="../bungalows/buttonB0.jpg" height="20" width="100" alt="PISCINE" onmouseover="FP_swapImg(1,0,/*id*/'img36',/*url*/'../bungalows/buttonB1.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img36',/*url*/'../bungalows/buttonB0.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img36',/*url*/'../bungalows/buttonB2.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img36',/*url*/'../bungalows/buttonB1.jpg')" fp-style="fp-btn: Corporate 1; fp-bgcolor: #800000; fp-orig: 0" fp-title="PISCINE"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../campocalcio/campocalcio.asp">
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
		<p align="right">&nbsp;</p>
		<p align="right">&nbsp;</p>
		<div style="position: absolute; width: 959px; height: 100px; z-index: 18; left: 131px; top: 143px" id="livello34">
			<table border="1" width="99%" id="table1">
				<tr>
					<td><img border="0" src="ristorante2013-4.JPG" width="496" height="331"></td>
					<td><img border="0" src="ristorante2013-5.JPG" width="496" height="331"></td>
				</tr>
				<tr>
					<td><img border="0" src="ristorante2013-3.JPG" width="496" height="331"></td>
					<td><img border="0" src="ristorante2013-8.JPG" width="496" height="331"></td>
				</tr>
				<tr>
					<td><img border="0" src="ristorante2013-6.JPG" width="496" height="331"></td>
					<td><img border="0" src="ristorante2013-10.JPG" width="496" height="331"></td>
				</tr>
				<tr>
					<td><img border="0" src="ristorante2013-1.JPG" width="496" height="331"></td>
					<td><img border="0" src="ristorante2013-2.JPG" width="496" height="331"></td>
				</tr>
				<tr>
					<td><img border="0" src="ristorante2013-7.JPG" width="496" height="331"></td>
					<td>
					<img border="0" src="ristorante2013-12.JPG" width="496" height="331"></td>
				</tr>
			</table>
		</div>
		<p align="right">&nbsp;</p>
		<p align="right">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
		<p align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
		<p align="right">&nbsp;<br>
      &nbsp;</p>

      <div style="position: absolute; width: 119px; height: 20px; z-index: 17; left: 1078px; top: 1116px" id="livello33">
		<p align="center">
		<font size="4"><a href="http://www.youtube.com/watch?v=q3XXJeNOF00">
		visualizza video</a></font></div>

		<p align="center">&nbsp;</p>
		<p align="center">&nbsp;</p>
		<p align="center">&nbsp;</p>
		<p align="center">&nbsp;</p>
		<p align="center">&nbsp;</p>
		</body>
</html>