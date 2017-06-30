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
   
   <html:form action="/DepositAction">  
	   <table width="50%"  height=60%>    
	   	      <tr><td colspan=2><br><center>&emsp;<img src="images/deposit.jpg" height=200></center></td></tr>
	   		<td colspan="2" align="center"><b>User Deposit Form</b></td> 
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
		   		<td><bean:message key="label.amount" />:</td>
		   		<td><html:text property="amount" /></td>
		   	</tr>
		   	<tr>
	   			<td colspan="2"> <hr size=3 color="gray"/> </td>
	   		</tr>		   	
		   	<tr>
		   		<td colspan="2" align="center">		   			
		   			<html:submit value="Deposit" />
		   			<html:reset value="Cancel" />		   			
		   		</td>		   		
		   	</tr>
		   	
		   	<tr><td colspan="2">&emsp;&emsp;</td>
		   	</tr>
		   	
		   		<tr><td colspan="2">&emsp;&emsp;</td>
		   	</tr>
		   
		   
		   	<tr><td colspan="2">&emsp;&emsp;</td>
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
