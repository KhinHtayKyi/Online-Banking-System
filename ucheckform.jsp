  <%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>  
  <%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>  
  <html>  
   <head>  
	<htm:base />
   <title>Admin Closing Form.</title>  
   </head>  
    <body>  
    <center>
      <font color="red">
      	<table>
    		<html:errors />
    	</table>
       </font>  
   
   <html:form action="/ucheckAction"> 
   <center><img src="images/p13.gif"></center><br> 
	   <table width="40%" bgcolor="#D5E9D7">    
	   		<th colspan="2" align="center"><b>User Check Balance Form</b></th> 
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
	   			<td colspan="2"> <hr size=3 color="gray"/> </td>
	   		</tr>		   	
		   	<tr>
		   		<td colspan="2" align="center">		   			
		   			<html:submit value="CheckBalance" />
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
