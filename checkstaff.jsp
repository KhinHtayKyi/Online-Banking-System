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
<body bgcolor="lightgreen">
<table align="center" border="2" cellspacing="3" cellpadding="3" width="50%">
<tr>
	<th>Name</th>
	<th>Password</th>
	<th>NRC</th>
	<th>Occupation</th>
	<th>Rank</th>
	<th>Salary</th>
	<th>PhoneNo</th>
	<th>Email</th>
	<th>Address</th>
</tr>
<%		Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
		Connection con=DriverManager.getConnection("jdbc:odbc:Bank");
		Statement stat=con.createStatement();
		ResultSet result;
		String sql="select * from staff";
		result=stat.executeQuery(sql);
		while(result.next())
		{
%>
<tr>
		<td align="center"><%=result.getString(1) %></td>
		<td align="center"><%=result.getString(2) %></td>
		<td align="center"><%=result.getString(3) %></td>
		<td align="center"><%=result.getString(4) %></td>
		<td align="center"><%=result.getString(5) %></td>
		<td align="center"><%=result.getDouble(6) %></td>
		<td align="center"><%=result.getString(7) %></td>
		<td align="center"><%=result.getString(8) %></td>
		<td align="center"><%=result.getString(9) %></td>
</tr>
		<%} stat.close();con.close();%>
</table>
</body>
</html:html>

		

  
