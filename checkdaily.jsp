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
<br><br><br><br><br><br>
<center>
<h3>Please Enter the date you want to check for daily transactions</h3>
<center>
      <font color="red">
      	<table>
    		<html:errors />
    	</table>
       </font> 
<html:form action="/dailyAction">  

<table cellspacing="20" height=10% valign=middle>  
	<tr>
	   		    
	   		    <td><i><b><bean:message key="label.checkdate" />:</b></i></td>
	   		    <td><html:text property="checkdate"/></td>
	</tr> 
	<tr>
		   		<td colspan="2" align="center">		   			
		   			<html:submit value="Check" />
		   			<html:reset value="Cancel" />		   			
		   		</td>		   		
	</tr> 
	   		
</table>
</html:form>
</center>
</body>
</html:html>