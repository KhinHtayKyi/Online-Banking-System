<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>  
  <%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>  
  <html>  
   <head>  
	<html:base />
   <title>Struts Validation Framework example.</title>  
   </head>  
    <body bgcolor=#FDEDF2>  
    <center>
   
      <font color="red">
      <html:errors />
      </font>
<html:form action="/transferAction">  
	   <table width="40%" bgcolor=#D5E9D7> 
	   <tr><td colspan=2><br><center>&emsp;<img src="images/2_computers.gif" height=100></center><br><br><br></td></tr>
	   		<th colspan="2" align="center"><b>MONEY TRANSER FORM</b></th> 
	   		<tr><td colspan="2"><hr size=3 color="gray"/></td></tr> 
  		   	<tr>
		   		<td><bean:message key="label.faccountNo" />:</td>
		   		<td><html:text property="faccountNo" /></td>
		   	</tr>
		   	<tr>
		   		<td><bean:message key="label.password" />:</td>
		   		<td><html:password property="password" /></td>
		   	</tr>

		   	<tr>
		   		<td><bean:message key="label.taccountNo" />:</td>
		   		<td><html:text property="taccountNo" /></td>
		   	</tr>
		   	<tr>
		   		<td><bean:message key="label.accountType" />:</td>
		   		<td>
		   			<html:select property="accountType">
		   			<html:option value="savingAccount">SavingAccount</html:option>
		   			<html:option value="currentAccount">CurrentAccount</html:option>
		   			</html:select>
		   		</td>
		   	</tr> 
		   	<tr>
		   		<td><bean:message key="label.tdate" />:</td>
		   		<td><html:text property="tdate" /></td>
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
		   			<html:submit value="Transfer" />
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



