  <%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>  
  <%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>  
  <html>  
   <head>  
	<htm:base />
   <title>Withdraw Form.</title>  
   </head>  
    <body>  
    <center>
      <font color="red">
      	<table>
    		<html:errors />
    	</table>
       </font>
     <h2>Warnings for Staff at Withdraw Department</h2><br><br>  
   <table align=center>
   		<tr>
   			<td>      
   				
   			</td>
   		</tr>
   		
   		<tr>
   			<td>      
   				<h4> Please  read this note carefully before clicking <font color=blue>"Withdraw Button".</font></h4>
   			</td>
   		</tr>
   		
   		
   		<tr>
   			<td>  <ul> <li>
	   				 Type <font color=blue>WithdrawID </font>and <font color=blue>Amount</font> carefully 
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
	   				  Please remind the customer of checking the <font color=blue>money </font>he/she received 
	   				  before leaving from Eleven Bank.
	   				 </li></ul>
   			</td>
   		</tr>
   		
   		<tr>
   			<td>  <ul> <li>
	   				  The last point is to remember the motto <b><font color=blue>"Customer is always right!!"</font></b>
	   				 </li></ul>
   			</td>
   		</tr>
   	</table>
   					
   <html:form action="/AwithdrawAction">  
   
	   
	  <center>
	  <table width=100% ><tr align=center>
	    </center>
	   <table width="40%" bgcolor=#D5E9D7>   
	 
	   <br>
	   		<th colspan="2" align="center"><b>Withdraw Form</b></th> 
	   		<tr>
	   			<td colspan="2"> <hr size=3 color="gray"/> </td>
	   		</tr>
		   	<tr>
		   		<td><bean:message key="label.withdrawid" />:</td>
		   		<td><html:text property="withdrawid" /></td>
		   	</tr>
		   	
		   		
		   	<tr>
		   		<td><bean:message key="label.amount" />:</td>
		   		<td><html:text property="amount" /></td>
		   	</tr>
		   		   	
		   	<tr>
		   		<td><bean:message key="label.wdate" />:</td>
		   		<td><html:text property="wdate" /></td>
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
  If you want to check all withdraw information, please
  <html:link action="rwithdraw"><font color=green size=4> Click</font></html:link>Here!!!
  </center> 
  </body>  
</html>  
