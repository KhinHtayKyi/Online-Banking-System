<%@ page contentType="text/html" language="java" %>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jstl/sql" prefix="sql" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>  
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%> 
<%@ taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles" %>
<%@ page import="java.sql.Connection"%>
<%@ page import="java.sql.DriverManager"%>
<%@ page import="java.sql.ResultSet"%>
<%@ page import="java.sql.Statement"%>
<%@ page import="java.sql.Date"%>
<%@ page import="java.sql.PreparedStatement"%>
<html:html>
<body bgcolor="#D5E9D7">
<table border=0 width=100% height=80% >
<tr><td align=center>
<h1>Closing Accounts' Information</h1>
</td></tr>
<tr><td>
<table   align="center" border="2" cellspacing="3" cellpadding="3" width="50%" >
	<th bgcolor=green>AccountNo</th>
	<th bgcolor=green>Account Type</th>
	<th bgcolor=green> Closing Date</th>
	
</tr>
<%		Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
		Connection con=DriverManager.getConnection("jdbc:odbc:Bank");
		Statement stat=con.createStatement();
		ResultSet result;
		String sql="select * from Erase";
		result=stat.executeQuery(sql);
		while(result.next())
		{
%>
<tr>
		<td align="center"><%=result.getString(1) %></td>
		<td align="center"><%=result.getString(2) %></td>
		<td align="center"><%=result.getString(3) %></td>
		
		
</tr>
		<%} stat.close();con.close();%>
</table>
</td></tr></table>
</body>
</html:html>