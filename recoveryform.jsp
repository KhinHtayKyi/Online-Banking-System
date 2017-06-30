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
       <h1> Dear Customer, to recover your password, please answer the following questions carefully!!!
<html:form action="/recoverAction">  
	   <table width=50%" bgcolor=#D5E9D7>
	 
	   		<td colspan="2" align="center"><b>Recovering Password </b></td> 
  

		   	<tr> <td>What is your account number? </td>
		   		 <td><html:text property="accountNo" /></td>
		   	</tr>
		   	
		   	
		   	<tr>
		   		<td>When did you create your account at Eleven Bank?Please type date...</td>
		   		<td><html:text property="cdate" /></td>
		   	</tr>
		   	
		   	
		   	<tr>
	   			<td colspan="2"> <hr size=3 color="gray"/> </td>
	   		</tr>
	   				   	
		   	<tr>
		   		<td colspan="2" align="center">		   			
		   			<html:submit value="Recover" />
		   			<html:reset value="Cancel" />		   			
		   		</td>		   		
		   	</tr>
	   </table>     
  </html:form> 
  </center> 
  </body>  
</html>  


		   	
		   	
		   	
		   	
		   	
		   	
		   	
		   	
		   	
		   