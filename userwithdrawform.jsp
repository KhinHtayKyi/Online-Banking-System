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
   
   <html:form action="/userwithdrawAction">  
	   <table width="40%" bgcolor=#D5E9D7>   
	    <tr><td colspan=2><br><center>&emsp;<img src="images/Man_spins.gif"></center></td></tr>     
	      <tr><td colspan=2><br><center>&emsp;<img src="images/falling_money.gif"></center><br><br><br></td></tr>     
	   		<th colspan="2" align="center"><b>User Withdraw Form</b></th> 
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
		   			<html:submit value="Withdraw" />
		   			<html:reset value="Cancel" />		   			
		   		</td>		   		
		   	</tr>
	   </table>     
  </html:form> 
  </center> 
  </body>  
</html>  
