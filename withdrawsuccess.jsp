  <%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>  
  <%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>  
  <html>  
   <head>  
    	<title>Struts Validation Framework example.</title>  
   		 </head>  
    		<body bgcolor="#D5E9D7">  
    			<h3>    				
    				
    			
    					<table width="100%" height=20%>  
	   							<tr width=100% align=center><td><h2>	Thanks for<font color="#69A61D"> your withdraw  money<h2></font><br></td></tr>
    				<tr align=center><td><h2>Please come to our <font color="#69A61D">Eleven Bank </font> with this <font color="#E10052"> key  </font>to withdraw.......</h2></td></tr>
		   				</table>
		   			
		   				<table width=50%>
		   				<tr>
		   					<td><font size=4><b><bean:message key="label.accountNo" />:</b></font></td>
		   					<td><font color="#826BA9" size=4><%=request.getAttribute("accountNo") %></font></td>
		   				</tr>
		   	
		   				<tr>
		   					<td><font size=4><b><bean:message key="label.amount" />:</b></font></td>
		   					<td><font color="#826BA9" size=4><%=request.getAttribute("amount") %></font></td>
		   				</tr>
		   	
		   				<tr>
     						<td><font size=4><b><bean:message key="hello.jsp.prompt.withdrawinfo"/>:</b></font></td>
		       				 <td><font color="#826BA9" size=4><%=request.getAttribute("withdrawkey") %></font></td>
		       			</tr>
		 		
      					</table> 
      					  			
      				
     			 
     		
     			 
     			
     			  </center>	
  		</body>  
	</html>  

