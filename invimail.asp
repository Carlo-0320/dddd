<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252"%>
<html>
<head>
<title>Untitled Document</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>
<%' Crea l'oggetto CDOSYS 
Set objMail = Server.CreateObject("CDO.Message") 
Set objMailConfig = Server.CreateObject ("CDO.Configuration") 

' Proprietà di invio 
with objMailConfig 
' SMTP mail server 
.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserver") = "smtp.villaggiovalledelnoce.it" 
' SMTP port 
.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserverport") = 25 
' CDO port 
.Fields("http://schemas.microsoft.com/cdo/configuration/sendusing") = 2 
' Timeout 
.Fields("http://schemas.microsoft.com/cdo/configuration/smtpconnectiontimeout") = 120
.Fields.Update 
end with 

' Configurazione CDOSYS 
Set objMail.Configuration = objMailConfig 

with objMail 

' Mittente 
.From = "pippo@vis.it" 
' Destinatario 
.To = "info@villaggiovalledelnoce.it" 
'.To = "domeniacc@tin.it" 
' Oggetto 
.Subject = "Prenotazione" 
' Corpo dell'email 
'if isHTML then 
'.HTMLBody = Replace(strBodyFormat, "$body$", emailBody & strBodySignature) 
'else 
testo="PRENOTAZIONE VILLAGGIO VALLE DEL NOCE INVIATA DA:"& vbcrlf
testo=testo&"Nome :   "& request("nome")& vbcrlf
testo=testo&"Cognome :    "&request("cognome")& vbcrlf
testo=testo&"Indirizzo :  "&request("Indirizzo")& vbcrlf
testo=testo&"Cap :  "&request("cap")& vbcrlf
testo=testo&"Città :  "&request("citta")& vbcrlf
testo=testo&"Provincia :  "&request("provincia")& vbcrlf
testo=testo&"Tel. Fisso :  "&request("telfisso")& vbcrlf
testo=testo&"Cellulare :  "&request("telcell")& vbcrlf
testo=testo&"Fax :  "&request("fax")& vbcrlf
testo=testo&"E-Mail :  "&request("mail")& vbcrlf
testo=testo&"Tipo Alloggio :  "&session("alloggio")& vbcrlf
testo=testo&"Periodo :  "&session("Periodo")& vbcrlf
testo=testo&"N° Persone prenotazione pasti :  "&session("pasti")& vbcrlf
testo=testo&"N° Bambini per Baby Club :  "&session("baby")& vbcrlf
testo=testo&"N° tessere Club :  "&session("club")& vbcrlf



.TextBody =testo
'end if 

' Invia l'email 
'if Len(emailServer) > 0 then 
.Send 
blnSent = true 
'end if 

end with 

Set objMail = Nothing 
Set objMailConfig = Nothing 
%>
<body>

<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p align="center"><font color="#000099" size="3" face="Arial, Helvetica, sans-serif"><strong>PRENOTAZIONE    
  INVIATA</strong></font></p>
<p align="center"><strong>
<font face="Arial, Helvetica, sans-serif" color="#000099">Grazie per averci 
scelto</font></strong></p>
<p align="center">&nbsp;</p>
<p align="center">&nbsp;</p>
<p align="center">&nbsp;</p>
<p align="center">&nbsp;</p>
<p align="center">&nbsp;</p>
<p align="center">&nbsp;</p>
<p align="center">&nbsp;</p>
<p align="center">&nbsp;</p>
<p align="center">&nbsp;</p>
<p align="center">&nbsp;</p>
<p align="center">&nbsp;</p>
<p align="center">&nbsp;</p>
<div style="position: absolute; width: 331px; height: 37px; z-index: 2; left: 301px; top: 637px" id="livello2">
&nbsp;</div>
<p align="center">&nbsp;</p>
<p align="center"><a href="defaultold.asp"><font color="#FF0000" size="3" face="Arial, Helvetica, sans-serif">HOME</font></a></p>

<div style="position: absolute; width: 307px; height: 290px; z-index: 1; left: 270px; top: 203px" id="livello1">
  <img border="0" src="logo%20valle%20del%20noce.jpg" width="389" height="413"></div>
<p align="center">&nbsp;</p>

</body>
</html>
