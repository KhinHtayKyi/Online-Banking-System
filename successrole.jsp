<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%> 
 <%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>  
 <%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %> 


 <html:html> 
  <title>role create</title>
  <body bgcolor="#D5E9D7">
  <font color="olive">
  <center>
     			<center> <img src="congratulations.gif" style="height: 75px; width: 359px"></center>
     			 <br>
     			 <h2><center><font color="darkcyan" size=4>Role for staff is successfully created.</font></center>
     			 <br><font color="darkcyan" size=4>Here are the needed information for staff to login admin page according to their role.</font></h2>
     			 <logic:present name="StaffForm" scope="request"/>
     			 
     			 <table width="40%">
     			 	<tr>
     			 		<td><bean:message key="label.name"/>:</td>
     			 		<td><bean:write name="StaffForm" property="name"/></td>
     			 	</tr>
     			 	
     			 	<tr>
     			 		<td><bean:message key="label.password"/>:</td>
     			 		<td><bean:write name="StaffForm" property="password"/></td>
     			 	</tr>
     			 	
     			 	<tr>
     			 		<td><bean:message key="label.rank"/>:</td>
     			 		<td><bean:write name="StaffForm" property="rank"/></td>
     			 	</tr>
     			 	
     			 </table>
     			 <br><br><br>
     			 
     			
     	</center>
     	</font>
  		</body>  
	</html:html>