  <%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>  
  <%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>  
  <html>  
   <head>  
	<htm:base />
   <title>Struts Validation Framework example.</title>  
   </head>  
    <body>  
    <center>
      <font color="red">
      	<table>
    		<html:errors />
    	</table>
       </font>  
   
   <html:form action="/closeAction">    
   <center><img src="images/p12.gif" height=200></center> 
	   <table width="40%" bgcolor=#D5E9D7>  
	
	   		<th colspan="2" align="center"><b>User Closing Account Form</b></th> 
	   		<tr>
	   			<td colspan="2"> <hr size=3 color="gray"/> </td>
	   		</tr>
		   	<tr>
		   		<td><bean:message key="label.accountNo" />:</td>
		   		<td><html:text property="accountNo" /></td>
		   	</tr>
		   	<tr>
		   		<td><bean:message key="label.password" />:</td>
		   		<td><html:password property="password" /></td>
		   	</tr>
		   	<tr>
		   		<td><bean:message key="label.accountType" />:</td>
		   		<td><html:select property="accountType" >		   		
		   			<html:option value="savingAccount">SavingAccount</html:option>
					<html:option value="currentAccount">CurrentAccount</html:option>
		   		</html:select>
		   		</td>
		   	</tr> 		   	
		   	
		   <tr>
	   			<td colspan="2"> <hr size=3 color="gray"/> </td>
	   		</tr>		   	
		   	<tr>
		   		<td colspan="2" align="center">		   			
		   			<html:submit value="CloseAccount" />
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
