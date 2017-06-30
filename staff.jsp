<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>  
  <%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>  
  <html>  
   <head>  
	<html:base />
   <title>Struts Validation Framework example.</title>  
   </head>  
    <body bgcolor="#FEE4E1">  
    <center>
      <font color="red">
      	<table>
    		<html:errors />
    	</table>
       </font>  
   
   <html:form action="/staffAction">  
	   <table width="60%" bgcolor="#D3E9D7" cellspacing="3" cellpadding="3"   border=0 height=60%/>    
	   		<th colspan="2" align="center"><b>STAFF CREATION ROLE FORM</b></th> 
	   		<tr>
	   			<td colspan="2"> <hr size=3 color="gray"/> </td>
	   		</tr>
		   	<tr>
		   		<td><bean:message key="label.staff" />:</td>
		   		<td><html:text property="name" /></td>
		   	</tr>
		   	<tr>
		   		<td><bean:message key="label.password" />:</td>
		   		<td><html:password property="password" /></td>
		   	</tr>
		   	<tr>
		   		<td><bean:message key="label.nrc" />:</td>
		   		<td><html:text property="nrc" /></td>
		   	</tr>
		   	<tr>
		   		<td><bean:message key="label.occupation" />:</td>
		   		<td><html:text property="occupation" /></td>
		   	</tr>
		   	
		   	 <tr>
		   		<td><bean:message key="label.rank" />:</td>
		   		<td><html:select property="rank" >
		   			<html:option value="manager">Manager</html:option>
					<html:option value="depositStaff">Deposit Staff</html:option>
					<html:option value="withdrawStaff">Withdraw Staff</html:option>
					<html:option value="closeStaff">Close Account Staff</html:option>
		   		</html:select>
		   		</td>
		   	</tr> 		   
		   	
		   	<tr>
		   		<td><bean:message key="label.salary" />:</td>
		   		<td><html:text property="salary" /></td>
		   	</tr>
		   	<tr>
		   		<td><bean:message key="label.phNo" />:</td>
		   		<td><html:text property="phNo" /></td>
		   	</tr>
		   	<tr>
		   		<td><bean:message key="label.email" />:</td>
		   		<td><html:text property="email" /></td>
		   	</tr>
		   	<tr>
		   		<td><bean:message key="label.address" />:</td>
		   		<td><html:text property="address" /></td>
		   	</tr>
		   	<tr>
	   			<td colspan="2"> <hr size=3 color="gray"/> </td>
	   		</tr>		   	
		   	<tr>
		   		<td colspan="2" align="center">		   			
		   			<html:submit value="Submit" />
		   			<html:reset value="Cancel" />		   			
		   		</td>		   		
		   	</tr>
	   </table>     
  </html:form> 
  </center> 
  </body>  
</html>  
