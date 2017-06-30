  <%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>  
  <%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>  
  <html>  
   <head>  
	<htm:base/>
    	<title>Struts Validation Framework example.</title>  
   		 </head>  
    		<body bgcolor="#D5E9D7">  
    			<center><h3>
    			<table width=100% height=20%><tr><td align=center >
    				<font color="olive" >    				
    				<h2><font color="##5C3E90">  Thanks for your deposit....</font><br><br>
    				Please come to our <font color="#E62B86">Eleven Bank </font>with this <font color="#E5325E">key </font>to deposit.......</h2><br>
    	        </td></tr><tr><td>				<table width="50%" height=30% border=0 align=center>  
	   		
		   				<tr>
		   					<td><bean:message key="label.accountNo" />:</td>
		   					<td><font color="#860071"><%=request.getAttribute("accountNo") %></font></td>
		   				</tr>
		   	
		   				<tr>
		   					<td><bean:message key="label.amount" />:</td>
		   					<td><font color="#860071"><%=request.getAttribute("amount") %></font></td>
		   				</tr>
		   	
		   				<tr>
     						<td><bean:message key="hello.jsp.prompt.info"/>:</td>
		       				 <td><font color="#860071"><%=request.getAttribute("tempkey") %></font></td>
		       			</tr>
		 		
      					</table>   </td></tr></table>   					
      				</font>
      				  			 
     			 <br><br><br><br><br>
     			 <br><br><br>
  
     			
     			 </center> 
  		</body>  
	</html>  
