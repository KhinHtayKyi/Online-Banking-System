  <%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>  
  <%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>  
  <%@ page import="user.data.*" %>
  
  <html>  
   <head>  
	<htm:base/>
    	<title>Struts Validation Framework example.</title>  
   		 </head>  
    		<body bgcolor=#D5E9D7>  
    			<center>
    			<font color="red">
      	<table>
    		<html:errors />
    	</table>
       </font>
    	<font color="olive" >
    				Dear Customer,<br><br>
    				Please answer this question carefully to recover your password and retyped your new password.......<br><br><br>
    					
    					
    	<% RecoverPsw RPsw=new RecoverPsw();
    	    RPsw=(RecoverPsw)session.getAttribute("accountsession");
    	    String accountNo=RPsw.getAccountNo();
    	    String ques=RPsw.getQues();
    	%>
<html:form action="/finalrecoverAction">
    		<table width="40%" bgcolor=#D5E9D7> 
    		
    				<tr>
	   		       	    <td>Your accountNo is :</td>
		   				<td><%=RPsw.getAccountNo() %></td>
		   			</tr> 
		   			
		   			
	   		       	<tr>
	   		       	    <td><bean:message key="label.ques" />:</td>
		   				<td><%=RPsw.getQues() %></td>
		   			</tr>
		   			
		   			<tr>
		   				<td><bean:message key="label.ans" />:</td>
		   				<td><html:textarea property="answer"  rows="3" cols="15"/></td>
		   			</tr>
		   		
		   		    <tr>
		   				<td><bean:message key="label.repsw" />:</td>
		   				<td><html:password property="repassword"/></td>
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
		 		
      					
      	</font>
 </center> 
  		</body>  
</html>  
