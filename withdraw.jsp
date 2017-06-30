<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>  
  <%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>  
  <html>  
   <head>  
	<htm:base />
   <title>Struts Validation Framework example.</title>  
   </head>  
    <body bgcolor=#D5E9D7>  
    <center>
      <font color="red">
      	<table>
    		<html:errors />
    	</table>
       </font>
<html:form action="/withdrawAction">  
	   <table width="40%" bgcolor=#D5E9D7>
	 
	   		<td colspan="2" align="center"><b>STAFF CREATION ROLE FORM</b></td> 
  

		   	<tr>
		   		<td><bean:message key="label.accountNo" />:</td>
		   		<td><html:text property="accountNo" /></td>
		   	</tr>
		   	<tr>
		   		<td><bean:message key="label.withdrawId" />:</td>
		   		<td><html:text property="withdrawId" /></td>
		   	</tr>
		   	<tr>
		   		<td><bean:message key="label.accountType" />:</td>
		   		<td><html:text property="accountType"/></td>			</tr> 
		   		<td><bean:message key="label.wdate" />:</td>
		   		<td><html:text property="wdate" /></td>
		   	</tr>
		   	<tr>
		   		<td><bean:message key="label.amount" />:</td>
		   		<td><html:text property="amount" /></td>
		   	</tr>
		   	
		   	<tr>
	   			<td colspan="2"> <hr size=3 color="gray"/> </td>
	   		</tr>		   	
		   	<tr>
		   		<td colspan="2" align="center">		   			
		   			<html:submit value="Withdraw" />
		   			<html:reset value="Cancel" />		   			
		   		</td>		   		
		   	</tr>		   	
		   	
		   	<tr>
		   		<td colspan="2">&emsp;&emsp;</td>
		   	</tr>
		   	
		  	<tr>
		   		<td colspan="2">&emsp;&emsp;</td>
		   	</tr>
		   
		   	   
		   	
		   	<tr>
		   		<td colspan="2" align="center">	
		   		<html:link action="forget">Forget Your Password?</html:link>
		   		</td>
		   	</tr>	   			
		   
	   </table>     
  </html:form> 
  </center> 
  </body>  
</html>  


