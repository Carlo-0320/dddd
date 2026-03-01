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
</head>

<body bgcolor="#CCFFFF" background="all-fondo.jpg" onload="FP_preloadImgs(/*url*/'button77.jpg',/*url*/'button76.jpg',/*url*/'button74.jpg',/*url*/'button73.jpg',/*url*/'button71.jpg',/*url*/'button70.jpg',/*url*/'button6E.jpg',/*url*/'button6D.jpg',/*url*/'button6B.jpg',/*url*/'button6A.jpg',/*url*/'button68.jpg',/*url*/'button67.jpg',/*url*/'button65.jpg',/*url*/'button64.jpg',/*url*/'button62.jpg',/*url*/'button61.jpg',/*url*/'button5F.jpg',/*url*/'button5E.jpg',/*url*/'button84.jpg',/*url*/'button83.jpg',/*url*/'button59.jpg',/*url*/'button58.jpg',/*url*/'button55.jpg',/*url*/'button54.jpg',/*url*/'button52.jpg',/*url*/'button51.jpg',/*url*/'button49.jpg',/*url*/'button48.jpg',/*url*/'button46.jpg',/*url*/'button45.jpg')">

      <div style="position: absolute; width: 236px; height: 392px; z-index: 5; left: 194px; top: 229px" id="livello7">
		<div style="position: absolute; width: 353px; height: 471px; z-index: 1; left: 460px; top: -7px" id="livello31">
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers"><a href="images.jpg">Sapri</a></font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">
			<a href="Marina-di-Maratea_2[1].jpg">Grotta del Sogno</a></font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">
			<a href="1488_2261[1].jpg">Spiaggia di Acquafredda</a></font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">
			<a href="CAZPXRJ0CAZZ81YICAZR12RTCAV12OCXCAFU9JS3CAFYPABLCAQ4MQTKCAJ3IFECCALYXBP5CA8CAH5QCA60LT08CALZXJ8LCA8832F1CA0WEKQ9CADRH7Q6CATI9GJ8CA127RQRCA16FXEZCAHQZ5QU.jpg">Grotta dei Pipistrelli
          </a>
          </font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">
			<a href="547215740_59f5ef5717[1].jpg">Spiaggia della Scala</a></font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">
			<a href="porticello1-620x267[1].jpg">Spiaggetta del 
          Porticello</a></font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">
			<a href="spiagge-maratea_i00001d[1].jpg">Spiaggetta delle Pietre 
          Cadenti</a></font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">
			<a href="maratea[1].jpg">Spiaggetta di Marizza</a></font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">Spiaggetta di Capo la 
          Nave</font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">Grotta dei Palombi</font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">Spiaggia U' Nastru</font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">Spiaggia di Fiumicello</font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">Scogli di Calicastru</font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">Spiaggetta di Mare Morto</font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">Porto</font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">Spiaggia del Crivo</font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">Grotta di I Monacelli</font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">Spiaggetta Funnicureggiu</font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">Grotta di Giorgio</font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">Spiaggia di Cala Jannita</font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">Grotta di SciaBella</font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">Isola di S. Janni e 
          Matrella</font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">Spiaggetta di Illicini</font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">Spiaggetta Cala Vecchia</font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">Spiaggia di Macarro</font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">Spiaggetta di 
          Calaficarra</font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">Spiaggia di Marina</font></i></p>
			<p style="margin-top: 0; margin-bottom: 0" align="center">
          <i><font face="Univers" size="5" color="#0000FF">
			<a href="3757980[1].jpg">Spiaggia Nera</a></font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">Spiaggetta di Porticeddu</font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">Grotta Judia</font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">Grotta della Sciabola</font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">Spiaggetta Valle d' 
          Acqua</font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">Spiaggia d'Agnola</font></i></p>
          <p style="margin-top: 0; margin-bottom: 0" align="center">
          <i>
          <font color="#0000FF" size="5" face="Univers">Praia&nbsp; a Mare</font></i></p>
          <p>&nbsp;</div>
		<img border="0" src="maratea3.jpg" width="243" height="397"></div>

		<div style="position: absolute; width: 178px; height: 571px; z-index: 4; left: 6px; top: 48px; border-style: solid; border-width: 1px; padding-left: 4px; padding-right: 4px; padding-top: 1px; padding-bottom: 1px; background-color: #FFFF00" id="livello6">
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../../default.asp">
			<img border="0" id="img29" src="button75.jpg" height="20" width="100" alt="HOME" onmouseover="FP_swapImg(1,0,/*id*/'img29',/*url*/'button76.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img29',/*url*/'button75.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img29',/*url*/'button77.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img29',/*url*/'button76.jpg')" fp-style="fp-btn: Corporate 1" fp-title="HOME"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../../villini/villini.asp">
			<img border="0" id="img28" src="button72.jpg" height="20" width="100" alt="VILLINI" onmouseover="FP_swapImg(1,0,/*id*/'img28',/*url*/'button73.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img28',/*url*/'button72.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img28',/*url*/'button74.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img28',/*url*/'button73.jpg')" fp-style="fp-btn: Corporate 1; fp-orig: 0" fp-title="VILLINI"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../../bungalows/bungalow.asp">
			<img border="0" id="img27" src="button6F.jpg" height="20" width="100" alt="BUNGALOWS" onmouseover="FP_swapImg(1,0,/*id*/'img27',/*url*/'button70.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img27',/*url*/'button6F.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img27',/*url*/'button71.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img27',/*url*/'button70.jpg')" fp-style="fp-btn: Corporate 1; fp-orig: 0" fp-title="BUNGALOWS"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../../snack%20bar/snackbar.asp">
			<img border="0" id="img26" src="button6C.jpg" height="20" width="100" alt="SNACK BAR" onmouseover="FP_swapImg(1,0,/*id*/'img26',/*url*/'button6D.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img26',/*url*/'button6C.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img26',/*url*/'button6E.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img26',/*url*/'button6D.jpg')" fp-style="fp-btn: Corporate 1; fp-orig: 0" fp-title="SNACK BAR"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../../arearistoro/PIZZERIA.asp">
			<img border="0" id="img25" src="button69.jpg" height="20" width="100" alt="AREA RISTORO" onmouseover="FP_swapImg(1,0,/*id*/'img25',/*url*/'button6A.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img25',/*url*/'button69.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img25',/*url*/'button6B.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img25',/*url*/'button6A.jpg')" fp-style="fp-btn: Corporate 1; fp-orig: 0" fp-title="AREA RISTORO"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../../piscina/PISCINA.asp">
			<img border="0" id="img24" src="button66.jpg" height="20" width="100" alt="PISCINE" onmouseover="FP_swapImg(1,0,/*id*/'img24',/*url*/'button67.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img24',/*url*/'button66.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img24',/*url*/'button68.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img24',/*url*/'button67.jpg')" fp-style="fp-btn: Corporate 1; fp-orig: 0" fp-title="PISCINE"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../../campocalcio/campocalcio.asp">
			<img border="0" id="img23" src="button63.jpg" height="20" width="100" alt="CAMPO CALCIO" onmouseover="FP_swapImg(1,0,/*id*/'img23',/*url*/'button64.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img23',/*url*/'button63.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img23',/*url*/'button65.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img23',/*url*/'button64.jpg')" fp-style="fp-btn: Corporate 1; fp-orig: 0" fp-title="CAMPO CALCIO"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../../beachvolleysoccer/beach.asp">
			<img border="0" id="img22" src="button60.jpg" height="20" width="100" alt="BEACH VOLLEY" onmouseover="FP_swapImg(1,0,/*id*/'img22',/*url*/'button61.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img22',/*url*/'button60.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img22',/*url*/'button62.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img22',/*url*/'button61.jpg')" fp-style="fp-btn: Corporate 1; fp-orig: 0" fp-title="BEACH VOLLEY"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../../sala%20internet/salainternet.asp">
			<img border="0" id="img21" src="button5D.jpg" height="20" width="100" alt="SALA INTERNET" onmouseover="FP_swapImg(1,0,/*id*/'img21',/*url*/'button5E.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img21',/*url*/'button5D.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img21',/*url*/'button5F.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img21',/*url*/'button5E.jpg')" fp-style="fp-btn: Corporate 1; fp-orig: 0" fp-title="SALA INTERNET"></a></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<font face="Times New Roman"><b><font color="#FF0000">
			<a href="../../discoteca/discoteca.asp">
			<img border="0" id="img30" src="button82.jpg" height="20" width="100" alt="ARENA" onmouseover="FP_swapImg(1,0,/*id*/'img30',/*url*/'button83.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img30',/*url*/'button82.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img30',/*url*/'button84.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img30',/*url*/'button83.jpg')" fp-style="fp-btn: Corporate 1; fp-orig: 0" fp-title="ARENA"></a>
			</font></b></font></p>
			<p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="../../mappa/mappa.asp">
			<img border="0" id="img19" src="button57.jpg" height="20" width="100" alt="MAPPA" onmouseover="FP_swapImg(1,0,/*id*/'img19',/*url*/'button58.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img19',/*url*/'button57.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img19',/*url*/'button59.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img19',/*url*/'button58.jpg')" fp-style="fp-btn: Corporate 1; fp-orig: 0" fp-title="MAPPA"></a><p align="center" style="margin-top: 15px; margin-bottom: 15px">
			<a href="spiaggia.asp">
			<img border="0" id="img18" src="button53.jpg" height="20" width="100" alt="SPIAGGE" onmouseover="FP_swapImg(1,0,/*id*/'img18',/*url*/'button54.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img18',/*url*/'button53.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img18',/*url*/'button55.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img18',/*url*/'button54.jpg')" fp-style="fp-btn: Corporate 1; fp-orig: 0" fp-title="SPIAGGE"></a><p align="center" style="margin-top: 0; margin-bottom: 0">
			<a href="../../DINTORNI/DINTORNI.asp">
			<img border="0" id="img17" src="button50.jpg" height="20" width="100" alt="DINTORNI" onmouseover="FP_swapImg(1,0,/*id*/'img17',/*url*/'button51.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img17',/*url*/'button50.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img17',/*url*/'button52.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img17',/*url*/'button51.jpg')" fp-style="fp-btn: Corporate 1; fp-orig: 0" fp-title="DINTORNI"></a><p align="center" style="margin-top: 0; margin-bottom: 0">
			&nbsp;<p align="center" style="margin-top: 0; margin-bottom: 0">
			<a href="../../listini/listini.asp">
			<img border="0" id="img16" src="button47.jpg" height="20" width="100" alt="LISTINI" onmouseover="FP_swapImg(1,0,/*id*/'img16',/*url*/'button48.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img16',/*url*/'button47.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img16',/*url*/'button49.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img16',/*url*/'button48.jpg')" fp-style="fp-btn: Corporate 1; fp-orig: 0" fp-title="LISTINI"></a><p align="center" style="margin-top: 0; margin-bottom: 0">
			&nbsp;<p align="center" style="margin-top: 0; margin-bottom: 0">
			<a href="../../eventi%202009/4settlug.htm">
			<img border="0" id="img15" src="button44.jpg" height="20" width="100" alt="EVENTI 2010" onmouseover="FP_swapImg(1,0,/*id*/'img15',/*url*/'button45.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img15',/*url*/'button44.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img15',/*url*/'button46.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img15',/*url*/'button45.jpg')" fp-style="fp-btn: Corporate 1; fp-orig: 0" fp-title="EVENTI 2010"></a><p align="center" style="margin-top: 0; margin-bottom: 0">
			&nbsp;<p align="center" style="margin-top: 0; margin-bottom: 0">
			<font face="Arial" size="2"><b><em>Tessera Club settimanale </em>
			</b></font></p>
			<p align="center" style="margin-top: 0; margin-bottom: 0">
			<font face="Arial" size="2"><b><em>€ 20.00</em></b></font></p></div>
		<div style="position: absolute; width: 100px; height: 15px; z-index: 8; left: 279px; top: 25px" id="livello12">
			<font color="#0000FF"><b>SPIAGGE</b></font></div>
		<div style="position: absolute; width: 228px; height: 537px; z-index: 3; left: 441px; top: 197px; border-style: solid; border-width: 1px; padding-left: 4px; padding-right: 4px; padding-top: 1px; padding-bottom: 1px" id="livello4">
			<div style="position: absolute; width: 138px; height: 128px; z-index: 1; left: -242px; top: -150px; border-style: solid; border-width: 1px; padding-left: 4px; padding-right: 4px; padding-top: 1px; padding-bottom: 1px" id="livello5">
		<div style="position: absolute; width: 105px; height: 14px; z-index: 16; left: 51px; top: 157px" id="livello23">
          <a href="../../INFORMATIVA.htm">REGOLAMENTO</a></div>
				<img border="0" src="../../home/logo%20valle%20del%20noce.jpg" width="163" height="176"></div>
		    <!--[if gte mso 9]><![endif]-->
            <p class="MsoNormal" style="text-align: justify; margin-bottom: -1pt; margin-top:0">
            <span style="font-family: Perpetua; color: navy"><font size="4">Il 
            Centro Vacanze è collegato con la rapida superstrada Valle del Noce, 
            che viene innestata al Km. 9, alla spiaggia di Maratea Castrocucco 
            posta a 10 minuti d'auto dal villaggio.</font></span></p>
			<p class="MsoNormal" style="text-align: justify; margin-bottom: -1pt; margin-top:0">
            <span style="font-family: Perpetua; color: navy"><font size="4">La 
            spiaggia è immensa ed è costituita da una distesa di sabbia di oltre 
            2 Km., quasi tutta spiaggia libera, con la possibilità di parcheggi 
            a pochi metri dal bagnasciuga; è ideale per i bambini in quanto 
            l'acqua è bassa e non c'è il cosiddetto &quot;salto&quot;&nbsp;.</font></span></p>
			<p class="MsoNormal" style="text-align: justify; margin-bottom: -1pt; margin-top:0">
            <span style="font-family: Perpetua; color: navy"><font size="4">I 
            Clienti del Centro Vacanze possono utilizzare i servizi di uno 
            stabilimento balneare a prezzi convenienti, compreso il posteggio 
            auto ombreggiato.</font></span></p>
			<p class="MsoNormal" style="text-align: justify; margin-bottom: -1pt; margin-top:0">
            <span style="font-family: Perpetua; color: #000080">
			<font size="4">Il Villaggio Turistico Valle del Noce è anche ben collegato con l' 
			affascinante cittadina di Maratea&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (6 Km) 
			anche con degli adeguati sistemi 
			di trasporto pubblico.</font></span></p>
			<p class="MsoNormal" style="text-align: justify; margin-bottom: -1pt; margin-top:0">
            <span style="font-family: Perpetua; color: #000080">
			<font size="4">Per il periodo estivo infatti&nbsp; un più fitto orario di corse 
			autobus copre efficacemente il tratto Trecchina - Maratea - 
			Fiumicello e viceversa.</font></span><span style="font-family: Perpetua; color: navy"><font size="4"> Si possono 
			così scoprire gli innumerevoli posti di suggestivo fascino di 
			Maratea e dintorni.&nbsp;</font></span></p>
			<p class="MsoNormal" style="text-align: justify; margin-bottom: -1pt; margin-top:0">
            <span style="font-family: Perpetua; color: navy"> <font size="4">Tra 
			i più ambiti posti,&nbsp; i famosissimi lidi di&nbsp; Acquafredda, Illicini, Fiumicello, Cersuta 
			, 
            Santa Venere ,e altri ancora,&nbsp; che con i loro suggestivi scenari 
			naturali, costituiti da&nbsp; 
            anfratti, gole e&nbsp; scogli, si lasciano bagnare&nbsp; da acque cristalline 
			di un mare&nbsp; che difficilmente si può&nbsp; trovare altrove. Segue 
            un elenco dettagliato dei siti balneari del Golfo di Policastro a 
            noi più vicini.</font></span></p>
            <p class="MsoNormal">&nbsp;</div>
		<div style="position: absolute; width: 294px; height: 180px; z-index: 14; left: 384px; top: 35px" id="livello30">
			<img border="0" src="../../home/AANIMA[1].gif" width="25" height="25"><img border="0" src="../../home/AANIMZ[1].gif" width="24" height="25"><img border="0" src="../../home/AAZIEN[1].gif" width="24" height="25"><img border="0" src="../../home/ABAR[1].gif" width="24" height="25"><img border="0" src="../../home/ABILIA[1].gif" width="24" height="25"><img border="0" src="../../home/ABOCCE[1].gif" width="24" height="25"><img border="0" src="../../home/ABOUTI[1].gif" width="24" height="25"><img border="0" src="../../home/ACARD[1].gif" width="24" height="25"><img border="0" src="../../home/ACUCTI[1].gif" width="24" height="25"><img border="0" src="../../home/ADISCO[1].gif" width="24" height="25"><img border="0" src="../../home/ADOCCE[1].gif" width="24" height="25"><img border="0" src="../../home/AFAMIG[1].gif" width="24" height="25"><img border="0" src="../../home/AFIUME[1].gif" width="24" height="25"><img border="0" src="../../home/AFRIGO[1].gif" width="24" height="25"><img border="0" src="../../home/AGIOC[1].gif" width="24" height="25"><img border="0" src="../../home/AGRUP[1].gif" width="24" height="25"><img border="0" src="../../home/AHANDI[1].gif" width="24" height="25"><img border="0" src="../../home/AIDROM[1].gif" width="24" height="25"><img border="0" src="../../home/AKINDE[1].gif" width="24" height="25"><img border="0" src="../../home/ALAVAN[1].gif" width="24" height="25"><img border="0" src="../../home/ALETTI[1].gif" width="24" height="25"><img border="0" src="../../home/ALINGB[1].gif" width="24" height="25"><img border="0" src="../../home/AMGOLF[1].gif" width="24" height="25"><img border="0" src="../../home/ANET[1].gif" width="24" height="25"><img border="0" src="../../home/APANOR[1].gif" width="24" height="25"><img border="0" src="../../home/APARCH[1].gif" width="24" height="25"><img border="0" src="../../home/APARCO[1].gif" width="24" height="25"><img border="0" src="../../home/APARRU[1].gif" width="24" height="25"><img border="0" src="../../home/APASSE[1].gif" width="24" height="25"><img border="0" src="../../home/APHON[1].gif" width="24" height="25"><img border="0" src="../../home/APIANO[1].gif" width="24" height="25"><img border="0" src="../../home/APISCA[1].gif" width="24" height="25"><img border="0" src="../../home/APIZZE[1].gif" width="24" height="25"><img border="0" src="../../home/ARISTO[1].gif" width="24" height="25"><img border="0" src="../../home/ARISTP[1].gif" width="24" height="25"><img border="0" src="../../home/ASALAG[1].gif" width="24" height="25"><img border="0" src="../../home/ASTANZ[1].gif" width="24" height="25"><font size="1">38</font><img border="0" src="../../home/ATENNI[1].gif" width="24" height="25"><img border="0" src="../../home/ATRASF[1].gif" width="24" height="25"><img border="0" src="../../home/ATVCAM1[1].gif" width="24" height="25"><img border="0" src="../../home/ATVCAM2[1].gif" width="24" height="25"><img border="0" src="../../home/AVIGUI[1].gif" width="24" height="25"><img border="0" src="../../home/AWIFI[1].gif" width="24" height="25"><img border="0" src="../../home/AACQUA[1].gif" width="24" height="25">
			</div>
		<p>&nbsp;</p>
		<div style="position: absolute; width: 128px; height: 165px; z-index: 11; left: 284px; top: 632px" id="livello27">
			<img border="0" src="cristo.jpg" width="153" height="230"></div>
		<p>&nbsp;</p>
		<div style="position: absolute; width: 100px; height: 100px; z-index: 6; left: 52px; top: 643px" id="livello8">
			<div style="position: absolute; width: 384px; height: 183px; z-index: 1; left: -2px; top: 233px" id="livello9">
				<img border="0" src="spiagge.JPG" width="389" height="294"></div>
			<p><img border="0" src="Maratea4.jpg" width="230" height="217"></div>
		<div style="position: absolute; width: 391px; height: 30px; z-index: 10; left: 389px; top: 151px" id="livello26">
			<img border="0" src="PetitMonde1_4[1].jpg" width="566" height="40"></div>
		<p>&nbsp;</p>
		</body>
</html>