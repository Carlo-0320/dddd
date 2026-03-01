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
<meta name="Microsoft Theme" content="none, default">
</head>

<body onload="FP_preloadImgs(/*url*/'BOTTONI/button18.jpg', /*url*/'BOTTONI/button19.jpg', /*url*/'BOTTONI/button1B.jpg', /*url*/'BOTTONI/button1C.jpg', /*url*/'BOTTONI/button1E.jpg', /*url*/'BOTTONI/button1F.jpg', /*url*/'BOTTONI/button21.jpg', /*url*/'BOTTONI/button22.jpg', /*url*/'BOTTONI/button24.jpg', /*url*/'BOTTONI/button25.jpg', /*url*/'BOTTONI/button27.jpg', /*url*/'BOTTONI/button28.jpg', /*url*/'BOTTONI/button2A.jpg', /*url*/'BOTTONI/button2B.jpg', /*url*/'BOTTONI/button2D.jpg', /*url*/'BOTTONI/button2E.jpg', /*url*/'BOTTONI/button30.jpg', /*url*/'BOTTONI/button31.jpg', /*url*/'BOTTONI/button33.jpg', /*url*/'BOTTONI/button34.jpg', /*url*/'BOTTONI/button36.jpg', /*url*/'BOTTONI/button37.jpg', /*url*/'BOTTONI/button39.jpg', /*url*/'BOTTONI/button3A.jpg', /*url*/'BOTTONI/button3C.jpg', /*url*/'BOTTONI/button3D.jpg', /*url*/'BOTTONI/button3F.jpg', /*url*/'BOTTONI/button40.jpg', /*url*/'BOTTONI/button42.jpg', /*url*/'BOTTONI/button43.jpg', /*url*/'BOTTONI/button5A.jpg', /*url*/'BOTTONI/button5B.jpg', /*url*/'BOTTONI/button5D.jpg', /*url*/'BOTTONI/button5E.jpg', /*url*/'BOTTONI/button60.jpg', /*url*/'BOTTONI/button61.jpg', /*url*/'BOTTONI/button63.jpg', /*url*/'BOTTONI/button64.jpg', /*url*/'BOTTONI/button66.jpg', /*url*/'BOTTONI/button67.jpg', /*url*/'BOTTONI/button6C.jpg', /*url*/'BOTTONI/button6D.jpg', /*url*/'BOTTONI/button6F.jpg', /*url*/'BOTTONI/button70.jpg', /*url*/'BOTTONI/button72.jpg', /*url*/'BOTTONI/button73.jpg', /*url*/'BOTTONI/button75.jpg', /*url*/'BOTTONI/button76.jpg', /*url*/'BOTTONI/button78.jpg', /*url*/'BOTTONI/button79.jpg', /*url*/'BOTTONI/button7B.jpg', /*url*/'BOTTONI/button7C.jpg', /*url*/'BOTTONI/button7E.jpg', /*url*/'BOTTONI/button7F.jpg', /*url*/'BOTTONI/button81.jpg', /*url*/'BOTTONI/button82.jpg', /*url*/'BOTTONI/button84.jpg', /*url*/'BOTTONI/button85.jpg')" bgcolor="#CCFFFF">

      <div style="position: absolute; width: 100px; height: 24px; z-index: 18; left: 73px; top: 202px" id="livello27">
        <div style="position: absolute; width: 153px; height: 18px; z-index: 1; left: 510px; top: -9px" id="livello28">
			<font color="#FF00FF">V1</font>= Codice del&nbsp; Villino</div>
        <a href="../INFORMATIVA.htm">REGOLAMENTO</a></div>

		<div style="position: absolute; width: 249px; height: 154px; z-index: 11; left: 466px; top: 33px; border-style: solid; border-width: 1px; padding-left: 4px; padding-right: 4px; padding-top: 1px; padding-bottom: 1px; background-color: #00FFFF" id="livello15">
			<p align="center"><font color="#FF0000">Villini in muratura di 
			Tipologia V di circa 60 metri quadri arredato con 6 posti letto, 4 camere,angolo cucinotto,&nbsp; camino, bagno grande con tutti i servizi 
            igienici , acqua calda,frigo,cucina con stoviglie, terrazzo ingresso&nbsp; 
			posto auto&nbsp; e&nbsp; giardino indipendenti. </font> </div>
		<div style="position: absolute; width: 181px; height: 136px; z-index: 10; left: 5px; top: 34px; border-style: solid; border-width: 1px; padding-left: 4px; padding-right: 4px; padding-top: 1px; padding-bottom: 1px" id="livello14">
			<img border="0" src="../logo%20valle%20del%20noce.jpg" width="178" height="190"></div>
		<p align="center">
      <br>
      &nbsp;</p>

      <p align="center">&nbsp;</p>

      <p>&nbsp;</p>
		<div style="position: absolute; width: 187px; height: 473px; z-index: 4; left: 5px; top: 230px; border-style: solid; border-width: 1px; padding-left: 4px; padding-right: 4px; padding-top: 1px; padding-bottom: 1px; background-color: #99CCFF" id="livello6">
			<p align="center"><b><a href="../defaultold.asp">HOME</a></b></p>
			<div style="position: absolute; width: 264px; height: 100px; z-index: 1; left: 188px; top: 346px; border-style: solid; border-width: 1px; padding-left: 4px; padding-right: 4px; padding-top: 1px; padding-bottom: 1px" id="livello22">
				<img border="0" src="villini%20tipologia%20C.jpg" width="252" height="122"><div style="position: absolute; width: 203px; height: 180px; z-index: 1; left: 195px; top: 177px; border-style: solid; border-width: 1px; padding-left: 4px; padding-right: 4px; padding-top: 1px; padding-bottom: 1px; background-color: #00FFFF" id="livello23">
					<font color="#FF0000">Villini&nbsp; a schiera &nbsp; in muratura di Tipologia C di circa 40 metri 
					quadri, due camere, arredate, con 2+1 posti letto , cucinotto, bagno grande con 
                    tutti i servizi igienici acqua calda, frigo, cucina con 
					stoviglie, terrazzo ingresso e posto auto&nbsp; 
					indipendenti.</font>&nbsp; </div>
			</div>
			<p align="center"><font color="#800000"><b>
			<a href="../bungalows/bungalow.asp">BUNGALOWS</a></b></font></p>
			<p align="center"><font color="#00FFFF"><b>
			<a href="../snack%20bar/snackbar.asp">SNACK BAR</a></b></font></p>
			<p align="center"><font color="#FF00FF"><b>
			<a href="../arearistoro/pizzeria.asp">PIZZERIA</a></b></font></p>
			<p align="center"><font color="#008080"><b>
			<a href="../piscina/piscina.asp">PISCINA</a></b></font></p>
			<p align="center"><font color="#00FF00"><b>
			<a href="../campocalcio/campocalcio.asp">TENNIS</a></b></font></p>
			<p align="center" style="margin-top: 0; margin-bottom: 0"><b>
			<a href="../beachvolleysoccer/beach.asp">BEACH</a></b></p>
			<p align="center" style="margin-top: 0; margin-bottom: 0">
			<font color="#0000FF"><b><a href="../beachvolleysoccer/beach.asp">
			VOLLEY/SOCCER</a></b></font></p>
			<p align="center"><font color="#FF0000"><b>
			<a href="../sala%20internet/salainternet.asp">CAMPO DI BOCCE</a></b></font></p>
			<p align="center"><b><font color="#0000FF">
			<a href="../discoteca/discoteca.asp">DISCOTECA</a></font><font color="#FF0000">
			</font></b></p>
			<p align="center"><font color="#808080"><b>
			<a href="../mappa/mappa.asp">MAPPA</a></b></font><p align="center">
			<font color="#FF0000"><b><a href="../vitto/spiaggia/spiaggia.asp">SPIAGGE</a></b></font><p align="center" style="margin-top: 0; margin-bottom: 0">
			<font face="Arial" size="1"><b><em>Tutte le aree ricreative non sono 
            soggette ad alcun costo aggiuntivo</em></b></font></div>
		<div style="position: absolute; width: 246px; height: 159px; z-index: 5; left: 194px; top: 34px; border-style: solid; border-width: 1px; padding-left: 4px; padding-right: 4px; padding-top: 1px; padding-bottom: 1px" id="livello7">
			<img border="0" src="villini%20in%20muratura.jpg" width="258" height="159"><div style="position: absolute; width: 100px; height: 100px; z-index: 1; left: -1px; top: 306px; border-style: solid; border-width: 1px; padding-left: 4px; padding-right: 4px; padding-top: 1px; padding-bottom: 1px" id="livello8">
				<img border="0" src="villini%20a%20schiera.jpg" width="254" height="114"><div style="position: absolute; width: 100px; height: 100px; z-index: 1; left: -2px; top: 121px; border-style: solid; border-width: 1px; padding-left: 4px; padding-right: 4px; padding-top: 1px; padding-bottom: 1px" id="livello9">
					<img border="0" src="villini%20a%20schiera1.jpg" width="255" height="108"></div>
			</div>
		</div>
		<p align="center">&nbsp;</p>
		<div style="position: absolute; width: 100px; height: 100px; z-index: 14; left: 465px; top: 188px" id="livello20">
			<table border="1" width="100%" id="table3">
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=V1">
      <img border="0" id="img1" src="BOTTONI/button17.jpg" height="20" width="100" alt="  V1-QUADRI6" onmouseover="FP_swapImg(1,0,/*id*/'img1',/*url*/'BOTTONI/button18.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img1',/*url*/'BOTTONI/button17.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img1',/*url*/'BOTTONI/button19.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img1',/*url*/'BOTTONI/button18.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  V1-QUADRI6"></a></td>
				</tr>
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=V2">
      <img border="0" id="img6" src="BOTTONI/button1A.jpg" height="20" width="100" alt="  V2-QUADRI6" onmouseover="FP_swapImg(1,0,/*id*/'img6',/*url*/'BOTTONI/button1B.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img6',/*url*/'BOTTONI/button1A.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img6',/*url*/'BOTTONI/button1C.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img6',/*url*/'BOTTONI/button1B.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  V2-QUADRI6"></a></td>
				</tr>
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=V3">
      <img border="0" id="img7" src="BOTTONI/button1D.jpg" height="20" width="100" alt="  V3-QUADRI6" onmouseover="FP_swapImg(1,0,/*id*/'img7',/*url*/'BOTTONI/button1E.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img7',/*url*/'BOTTONI/button1D.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img7',/*url*/'BOTTONI/button1F.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img7',/*url*/'BOTTONI/button1E.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  V3-QUADRI6"></a></td>
				</tr>
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=V4">
      <img border="0" id="img8" src="BOTTONI/button20.jpg" height="20" width="100" alt="  V4-QUADRI6" onmouseover="FP_swapImg(1,0,/*id*/'img8',/*url*/'BOTTONI/button21.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img8',/*url*/'BOTTONI/button20.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img8',/*url*/'BOTTONI/button22.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img8',/*url*/'BOTTONI/button21.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  V4-QUADRI6"></a></td>
				</tr>
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=V5">
      <img border="0" id="img9" src="BOTTONI/button23.jpg" height="20" width="100" alt="  V5-QUADRI6" onmouseover="FP_swapImg(1,0,/*id*/'img9',/*url*/'BOTTONI/button24.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img9',/*url*/'BOTTONI/button23.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img9',/*url*/'BOTTONI/button25.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img9',/*url*/'BOTTONI/button24.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  V5-QUADRI6"></a></td>
				</tr>
			</table>
		</div>
		<p align="center">&nbsp;</p>
		<p>&nbsp;</p>
		<div style="position: absolute; width: 267px; height: 143px; z-index: 7; left: 194px; top: 197px; border-style: solid; border-width: 1px; padding-left: 4px; padding-right: 4px; padding-top: 1px; padding-bottom: 1px" id="livello11">
			<img border="0" src="villini%20di%20tipologia%20V1.jpg" width="254" height="138"></div>
		<div style="position: absolute; width: 170px; height: 160px; z-index: 12; left: 591px; top: 333px; border-style: solid; border-width: 1px; padding-left: 4px; padding-right: 4px; padding-top: 1px; padding-bottom: 1px; background-color: #00FFFF" id="livello16">
			<div style="position: absolute; width: 214px; height: 20px; z-index: 1; left: -384px; top: -519px" id="livello17">
				<b><font size="4" color="#008080">VILLINI IN MURATURA</font></b></div>
			<p align="center"><font color="#FF0000">Villini&nbsp; a schiera in muratura di
			TipologiaA di circa 40 metri quadri 3 
			camere 
			arredato, soppalcato, con 4+1 posti letto , cucinotto, bagno grande,con 
			tutti i servizi igienici, acqua calda,frigo,cucina con stoviglie, 
			terrazzo ingresso indipendente&nbsp; e posto auto.&nbsp; </font> </div>
		<div style="position: absolute; width: 119px; height: 390px; z-index: 15; left: 466px; top: 333px" id="livello21">
			<table border="1" width="100%" id="table4">
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=A1">
      <img border="0" id="img20" src="BOTTONI/button26.jpg" height="20" width="100" alt="  A1-TRILO4" onmouseover="FP_swapImg(1,0,/*id*/'img20',/*url*/'BOTTONI/button27.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img20',/*url*/'BOTTONI/button26.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img20',/*url*/'BOTTONI/button28.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img20',/*url*/'BOTTONI/button27.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  A1-TRILO4"></a></td>
				</tr>
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=A2">
      <img border="0" id="img21" src="BOTTONI/button29.jpg" height="20" width="100" alt="  A2-TRILO4" onmouseover="FP_swapImg(1,0,/*id*/'img21',/*url*/'BOTTONI/button2A.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img21',/*url*/'BOTTONI/button29.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img21',/*url*/'BOTTONI/button2B.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img21',/*url*/'BOTTONI/button2A.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  A2-TRILO4"></a></td>
				</tr>
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=A3">
      <img border="0" id="img22" src="BOTTONI/button2C.jpg" height="20" width="100" alt="  A3-TRILO4" onmouseover="FP_swapImg(1,0,/*id*/'img22',/*url*/'BOTTONI/button2D.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img22',/*url*/'BOTTONI/button2C.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img22',/*url*/'BOTTONI/button2E.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img22',/*url*/'BOTTONI/button2D.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  A3-TRILO4"></a></td>
				</tr>
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=A4">
      <img border="0" id="img23" src="BOTTONI/button2F.jpg" height="20" width="100" alt="  A4-TRILO4" onMouseOver="FP_swapImg(1,0,/*id*/'img23',/*url*/'BOTTONI/button30.jpg')" onMouseOut="FP_swapImg(0,0,/*id*/'img23',/*url*/'BOTTONI/button2F.jpg')" onMouseDown="FP_swapImg(1,0,/*id*/'img23',/*url*/'BOTTONI/button31.jpg')" onMouseUp="FP_swapImg(0,0,/*id*/'img23',/*url*/'BOTTONI/button30.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  A4-TRILO4"></a></td>
				</tr>
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=A5">
      <img border="0" id="img24" src="BOTTONI/button32.jpg" height="20" width="100" alt="  A5-TRILO4" onMouseOver="FP_swapImg(1,0,/*id*/'img24',/*url*/'BOTTONI/button33.jpg')" onMouseOut="FP_swapImg(0,0,/*id*/'img24',/*url*/'BOTTONI/button32.jpg')" onMouseDown="FP_swapImg(1,0,/*id*/'img24',/*url*/'BOTTONI/button34.jpg')" onMouseUp="FP_swapImg(0,0,/*id*/'img24',/*url*/'BOTTONI/button33.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  A5-TRILO4"></a></td>
				</tr>
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=A6">
      <img border="0" id="img25" src="BOTTONI/button35.jpg" height="20" width="100" alt="  A6-TRILO4" onmouseover="FP_swapImg(1,0,/*id*/'img25',/*url*/'BOTTONI/button36.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img25',/*url*/'BOTTONI/button35.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img25',/*url*/'BOTTONI/button37.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img25',/*url*/'BOTTONI/button36.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  A6-TRILO4"></a></td>
				</tr>
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=A7">
      <img border="0" id="img26" src="BOTTONI/button38.jpg" height="20" width="100" alt="  A7-TRILO4" onmouseover="FP_swapImg(1,0,/*id*/'img26',/*url*/'BOTTONI/button39.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img26',/*url*/'BOTTONI/button38.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img26',/*url*/'BOTTONI/button3A.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img26',/*url*/'BOTTONI/button39.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  A7-TRILO4"></a></td>
				</tr>
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=A8">
      <img border="0" id="img27" src="BOTTONI/button3B.jpg" height="20" width="100" alt="  A8-TRILO4" onmouseover="FP_swapImg(1,0,/*id*/'img27',/*url*/'BOTTONI/button3C.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img27',/*url*/'BOTTONI/button3B.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img27',/*url*/'BOTTONI/button3D.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img27',/*url*/'BOTTONI/button3C.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  A8-TRILO4"></a></td>
				</tr>
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=A9">
      <img border="0" id="img28" src="BOTTONI/button3E.jpg" height="20" width="100" alt="  A9-TRILO4" onmouseover="FP_swapImg(1,0,/*id*/'img28',/*url*/'BOTTONI/button3F.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img28',/*url*/'BOTTONI/button3E.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img28',/*url*/'BOTTONI/button40.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img28',/*url*/'BOTTONI/button3F.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  A9-TRILO4"></a></td>
				</tr>
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=A10">
      <img border="0" id="img29" src="BOTTONI/button41.jpg" height="20" width="100" alt="  A10-TRILO4" onmouseover="FP_swapImg(1,0,/*id*/'img29',/*url*/'BOTTONI/button42.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img29',/*url*/'BOTTONI/button41.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img29',/*url*/'BOTTONI/button43.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img29',/*url*/'BOTTONI/button42.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  A10-TRILO4"></a></td>
				</tr>
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=A11">
      <img border="0" id="img35" src="BOTTONI/button59.jpg" height="20" width="100" alt="  A11-TRILO4" onmouseover="FP_swapImg(1,0,/*id*/'img35',/*url*/'BOTTONI/button5A.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img35',/*url*/'BOTTONI/button59.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img35',/*url*/'BOTTONI/button5B.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img35',/*url*/'BOTTONI/button5A.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  A11-TRILO4"></a></td>
				</tr>
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=A12">
      <img border="0" id="img36" src="BOTTONI/button5C.jpg" height="20" width="100" alt="  A12-TRILO4" onmouseover="FP_swapImg(1,0,/*id*/'img36',/*url*/'BOTTONI/button5D.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img36',/*url*/'BOTTONI/button5C.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img36',/*url*/'BOTTONI/button5E.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img36',/*url*/'BOTTONI/button5D.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  A12-TRILO4"></a></td>
				</tr>
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=A13">
      <img border="0" id="img37" src="BOTTONI/button5F.jpg" height="22" width="112" alt="  A13-QUADRI6" onmouseover="FP_swapImg(1,0,/*id*/'img37',/*url*/'BOTTONI/button60.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img37',/*url*/'BOTTONI/button5F.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img37',/*url*/'BOTTONI/button61.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img37',/*url*/'BOTTONI/button60.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  A13-QUADRI6"></a></td>
				</tr>
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=A14">
      <img border="0" id="img38" src="BOTTONI/button62.jpg" height="22" width="111" alt="  A14-QUADRI6" onmouseover="FP_swapImg(1,0,/*id*/'img38',/*url*/'BOTTONI/button63.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img38',/*url*/'BOTTONI/button62.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img38',/*url*/'BOTTONI/button64.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img38',/*url*/'BOTTONI/button63.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  A14-QUADRI6"></a></td>
				</tr>
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=A15">
      <img border="0" id="img39" src="BOTTONI/button65.jpg" height="20" width="100" alt="  A15-TRILO4" onmouseover="FP_swapImg(1,0,/*id*/'img39',/*url*/'BOTTONI/button66.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img39',/*url*/'BOTTONI/button65.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img39',/*url*/'BOTTONI/button67.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img39',/*url*/'BOTTONI/button66.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  A15-TRILO4"></a></td>
				</tr>
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=A16">
      <img border="0" id="img56" src="BOTTONI/button83.jpg" height="20" width="100" alt="  A16-TRILO4" onmouseover="FP_swapImg(1,0,/*id*/'img56',/*url*/'BOTTONI/button84.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img56',/*url*/'BOTTONI/button83.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img56',/*url*/'BOTTONI/button85.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img56',/*url*/'BOTTONI/button84.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  A16-TRILO4"></a></td>
				</tr>
			</table>
		</div>
		<div style="border-style:solid; border-width:1px; position: absolute; width: 216px; height: 100px; z-index: 16; left:4px; top:705px; padding-left:4px; padding-right:4px; padding-top:1px; padding-bottom:1px" id="livello24">
				<div style="position: absolute; width: 267px; height: 78px; z-index: 1; left: -1px; top: 182px" id="livello26">
					<p align="center"><i>e-mail&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="mailto:info@villaggiovalledelnoce.it">
					info@villaggiovalledelnoce.it</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					Per informazioni telefonare 0815165171 / 0815138849</i></div>
				<img border="0" src="villini%20tipologia%20c1.jpg" width="260" height="181"></div>
		<div style="position: absolute; width: 100px; height: 212px; z-index: 17; left: 276px; top: 705px" id="livello25">
			<table border="1" width="100%" id="table5">
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=C1">
      <img border="0" id="img48" src="BOTTONI/button6B.jpg" height="20" width="100" alt="  C1-BILO3" onmouseover="FP_swapImg(1,0,/*id*/'img48',/*url*/'BOTTONI/button6C.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img48',/*url*/'BOTTONI/button6B.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img48',/*url*/'BOTTONI/button6D.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img48',/*url*/'BOTTONI/button6C.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  C1-BILO3"></a></td>
				</tr>
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=C2">
      <img border="0" id="img49" src="BOTTONI/button6E.jpg" height="20" width="100" alt="  C2-BILO3" onmouseover="FP_swapImg(1,0,/*id*/'img49',/*url*/'BOTTONI/button6F.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img49',/*url*/'BOTTONI/button6E.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img49',/*url*/'BOTTONI/button70.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img49',/*url*/'BOTTONI/button6F.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  C2-BILO3"></a></td>
				</tr>
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=C3">
      <img border="0" id="img50" src="BOTTONI/button71.jpg" height="20" width="100" alt="  C3-BILO3" onmouseover="FP_swapImg(1,0,/*id*/'img50',/*url*/'BOTTONI/button72.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img50',/*url*/'BOTTONI/button71.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img50',/*url*/'BOTTONI/button73.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img50',/*url*/'BOTTONI/button72.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  C3-BILO3"></a></td>
				</tr>
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=C4">
      <img border="0" id="img51" src="BOTTONI/button74.jpg" height="20" width="100" alt="  C4-BILO3" onmouseover="FP_swapImg(1,0,/*id*/'img51',/*url*/'BOTTONI/button75.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img51',/*url*/'BOTTONI/button74.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img51',/*url*/'BOTTONI/button76.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img51',/*url*/'BOTTONI/button75.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  C4-BILO3"></a></td>
				</tr>
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=C5">
      <img border="0" id="img52" src="BOTTONI/button77.jpg" height="20" width="100" alt="  C5-BILO3" onmouseover="FP_swapImg(1,0,/*id*/'img52',/*url*/'BOTTONI/button78.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img52',/*url*/'BOTTONI/button77.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img52',/*url*/'BOTTONI/button79.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img52',/*url*/'BOTTONI/button78.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  C5-BILO3"></a></td>
				</tr>
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=C6">
      <img border="0" id="img53" src="BOTTONI/button7A.jpg" height="20" width="100" alt="  C6-BILO3" onmouseover="FP_swapImg(1,0,/*id*/'img53',/*url*/'BOTTONI/button7B.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img53',/*url*/'BOTTONI/button7A.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img53',/*url*/'BOTTONI/button7C.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img53',/*url*/'BOTTONI/button7B.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  C6-BILO3"></a></td>
				</tr>
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=C7">
      <img border="0" id="img54" src="BOTTONI/button7D.jpg" height="20" width="100" alt="  C7-BILO3" onmouseover="FP_swapImg(1,0,/*id*/'img54',/*url*/'BOTTONI/button7E.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img54',/*url*/'BOTTONI/button7D.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img54',/*url*/'BOTTONI/button7F.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img54',/*url*/'BOTTONI/button7E.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  C7-BILO3"></a></td>
				</tr>
				<tr>
					
      <td> <a target="_blank" href="../listini/scegli.asp?alloggio=C8">
      <img border="0" id="img55" src="BOTTONI/button80.jpg" height="20" width="100" alt="  C8-BILO4" onmouseover="FP_swapImg(1,0,/*id*/'img55',/*url*/'BOTTONI/button81.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img55',/*url*/'BOTTONI/button80.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img55',/*url*/'BOTTONI/button82.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img55',/*url*/'BOTTONI/button81.jpg')" fp-style="fp-btn: Jewel 2; fp-font-color-normal: #FF00FF; fp-font-color-press: #FFFF00; fp-justify-horiz: 0" fp-title="  C8-BILO4"></a></td>
				</tr>
			</table>
		</div>
		<div style="position: absolute; width: 171px; height: 20px; z-index: 19; left: 582px; top: 215px" id="livello29">
			<font color="#FF00FF">QUADRI</font>= Numero Stanze</div>
		<div style="position: absolute; width: 111px; height: 15px; z-index: 20; left: 582px; top: 237px" id="livello30">
			<font color="#FF00FF">6</font>= Numero Letti</div>
		<p>&nbsp;</p>
		</body>
</html>