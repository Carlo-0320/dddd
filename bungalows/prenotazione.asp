<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252"%>
<html>
<head>
<title>Untitled Document</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>

<body>
 <%	
	set Conn=Server.CreateObject("ADODB.Connection") 
	Conn.ConnectionString="Provider=Microsoft.Jet.OLEDB.4.0"
	Conn.open Server.MapPath("/mdb-database/prenotazioni.mdb")
	Set Rs = Server.CreateObject("ADODB.Recordset")
	
'response.Write Server.MapPath("/mdb-database/prenotazioni.mdb")
	sql="SELECT * from a"

	set rs=Conn.execute(sql)
	
	if not rs.eof then
		
    	response.write rs(0)
	else
		
    	response.write("default.asp")

	end if
conn.close
%>
</body>
</html>
