  <%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>  
  <%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>  
  <html>  
   <head>  
	<htm:base />
   <title>Admin Closing Form.</title>  
   </head>  
    <body bgcolor="#D5E9D7">  
    <center>
      <font color="red">
      	<table>
    		<html:errors />
    	</table>
       </font> 
       <h2>Warnings for Staff at Closing Account Department</h2><br><br> 
   <table align=center>
   		<tr>
   			<td>      
   				
   			</td>
   		</tr>
   		
   		<tr>
   			<td>      
   				<h4> Please  read this note carefully before clicking "Close Button".</h4>
   			</td>
   		</tr>
   		
   		
   		<tr>
   			<td>  <ul> <li>
	   				 Type <font color=blue>CloseID </font>and <font color=blue>Amount</font> carefully 
	   				 </li></ul>
   			</td>
   		</tr>
   		
   		
   		<tr>
   			<td>  <ul> <li>
	   				  Remember to check whether the <font color=blue>date</font> you typed and calender's date are equal.
	   				 </li></ul>
   			</td>
   		</tr>
   		
   		
   		
   		<tr>
   			<td>  <ul> <li>
	   				  Please remind the customer of <font color=blue>checking the money</font> he/she received 
	   				  before leaving from Eleven Bank.
	   				 </li></ul>
   			</td>
   		</tr>
   		
   		<tr>
   			<td>  <ul> <li>
	   				  The last point is to remember the motto <b><font color=blue> "Customer is always right!!"</font></b>
	   				 </li></ul>
   			</td>
   		</tr>
   	</table>
   					
   <html:form action="/acloseAction">  
	   <table align=center width="40%" bgcolor=#D5E9D7>    
	   		<th colspan="2" align="center"><b>Closing Account Form</b></th> 
	   		<tr>
	   			<td colspan="2"> <hr size=3 color="gray"/> </td>
	   		</tr>
		   	<tr>
		   		<td><bean:message key="label.acloseid" />:</td>
		   		<td><html:text property="acloseid" /></td>
		   	</tr>
		   	<tr>
		   		<td><bean:message key="label.aclosedate" />:</td>
		   		<td><html:text property="aclosedate" /></td>
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
	   </table>     
  </html:form>
  If you want to check all closing Account information, please 
   <html:link action="rclos"><font color=green size=4>Click</font></html:link>Here!!!
  </center> 
  </body>  
</html>  
