  <%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>  
  <%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>  
  <html>  
   <head>  

   <title>Struts Validation Framework example.</title>  
   </head>  
    <body>  
    <center>
      <font color="red">
      	<table>
    		<html:errors />
    	</table>
       </font>  
   
   <html:form action="/createaccountAction">  
	   <table width="80%" height=50% bgcolor=#D5E9D7  >   
	   		<th colspan="2" align="center"><b> Open Account Form</b></th> 
	   		<tr>
	   			<td colspan="2"> <hr size=3 color="gray"/> </td>
	   		</tr>
		   	<tr>
		   		<td><bean:message key="label.name" />:</td>
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
		   		<td><bean:message key="label.age" />:</td>
		   		<td><html:text property="age" /></td>
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
		   		<td><bean:message key="label.occupation" />:</td>
		   		<td><html:text property="occupation" /></td>
		   	</tr>
		   	
		   	<tr>
		   		<td><bean:message key="label.cdate" />:</td>
		   		<td><html:text property="cdate" /></td>
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
		   		<td><bean:message key="label.telephone" />:</td>
		   		<td><html:text property="telephone" /></td>
		   	</tr>
		   
		   
		   <tr>
		   		<td><bean:message key="label.ques" />:</td>
		   		<td><html:select property="question" >
		   			<html:option value="What is your phone Number?">What is your phone Number?</html:option>
					<html:option value="Who is your favorite teacher?">Who is your favorite teacher?</html:option>
					<html:option value="Which color do you like?">Which color do you like?</html:option>
		   		</html:select>
		   	</td>
		   	</tr>
		   	
		   
		   <tr>
		   		<td><bean:message key="label.ans" />:</td>
		   		<td><html:textarea property="answer"  rows="3" cols="15"/></td>
		   	</tr>
		   
		   
		   
		   	<tr>
	   			<td colspan="2"> <hr size=3 color="gray"/> </td>
	   		</tr>		   	
		   	<tr>
		   		<td colspan="2" align="center">		   			
		   			<html:submit value="OpenAccount" />
		   			<html:reset value="Cancel" />		   			
		   		</td>		   		
		   	</tr>
	   </table>     
  </html:form> 
  </center> 
  </body>  
</html>  
