  <%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>  
  <%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>  
  <html>  
   <head>  
	
    	<title>Struts Validation Framework example.</title>  
   		 </head>  
    		<body bgcolor="pink">  
    			<table width=100% height=20%>
    			<tr><td>	<font color="olive">
    			<h2><center>	Thanks for checking your balance....</center></h2>
    				</font>
    					</td></tr>
    					<tr><td><table width="40%" >  
	   		
		   				<tr>
		   					<td><bean:message key="label.accountNo" />:</td>
		   					<td><%=request.getAttribute("accountNo") %></td>
		   				</tr>
		   		   				
		   		   				
		   		   		<tr>
		   					<td><bean:message key="label.checkamount" /></td>
		   					<td><%=request.getAttribute("balance") %></td>
		   				</tr>
      					</table>
      					</td></tr>
      					</table>
      				
  		</body>  
	</html>  
