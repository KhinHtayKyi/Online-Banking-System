  <%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>  
  <%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>  
  <html>  
   <head>  

    	<title>Withdraw</title>  
   		 </head>  
    		<body bgcolor="D5E9D7"> 
    		<table border=0 width=100%><tr><td> 
    			<center>
    				<p align="center"><img src="11.gif" style="height: 167px; width: 210px">
    			</td></tr>
      				
      			<tr><td><h3>
    				<font color="green" >	Dear Staff,<br>please tell the customer to check money he/she received before leaving from Eleven Bank!!!!</td></tr>
      				
    				<tr><td> 
    							<table width="40%" align=center>  
	   		
		   				<tr>
		   					<td><bean:message key="label.withdrawid" />:</td>
		   					<td><%=request.getAttribute("withdrawid") %></td>
		   				</tr>
		   				<tr>
		   					<td><bean:message key="label.withdrawamount" />:</td>
		   					<td><%=request.getAttribute("withdrawamount") %></td>
		   				</tr>
		   				  <tr><td>&emsp;</td></tr>
		   				   <tr><td>&emsp;</td></tr>
		   				    <tr><td>&emsp;</td></tr>
		   				     <tr><td>&emsp;</td></tr>
		   		   			<tr>
		   		   			    <td><img src="24.gif"></td>
		   		   			</tr>
      					</table>
      					</td></tr></table>
      					
      				</font>
     			 </center> 
  		</body>  
	</html>  
