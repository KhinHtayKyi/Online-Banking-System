<%@ page contentType="text/html" language="java" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>  
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%> 
<%@ taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles" %>
<%@ page import="java.util.*" %>
<html:html>
<style>

th
{
  background:YellowGreen ;
}
</style>
<body bgcolor="#D5E9D7">
	<%Vector daily=(Vector)request.getAttribute("daily"); 
	   System.out.println("daily info" +daily);
			if(daily.isEmpty())
	{%>
	<table border=1  height=100%>
<tr><td valign=top><br><br><br><center><img src="images/aa.jpg"></center><br>	<h2><font color=olive>Oh..Manager....<br>
	         Sorry for checking daily transaction ....<br>
	                Because there is no information the date you typed!!!</font></h2></td></tr>
	 <%} 
	else 
	{  %>
	    
<h2>&emsp;&emsp;Information for Daily Transaction of Eleven Bank</h2>
<table align="center" border="1" cellspacing="3" cellpadding="3" width="100%" height=20%>
	<tr	height=10%>
		<th>Date</th>
		<th>No of Deposit</th>
		<th>No of Withdraw</th>
		<th>No of Transfer</th>
		<th>No of Closing</th>
		<th>Total Deposit Amount</th>
		<th>Total Withdraw Amount</th>
		<th>Total Transfer Amount</th>
		<th>Total Closing Amount</th>
	</tr>
	<tr height=10%>
		<% 
		
    	for(int i=0; i<daily.size(); i++)
    	{	
		%>

		<td align="center"><%=daily.get(i)%></td>
		<%}
		
		}%>
	</tr>
	</table>
</body>
</html:html>
