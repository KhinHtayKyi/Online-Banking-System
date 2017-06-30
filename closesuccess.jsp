 <%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>  
  <%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>  
  <html>  
   <head>  
	<htm:base/>
    	<title>Struts Validation Framework example.</title>  
   		 </head>  
    		<body>
    		<body bgcolor="#D5E9D7">  
    			<center>      				     
      				     <h3>
    				<font color="olive" >    				
    				<h2><font color="#BDBA00">Thanks for your closing your account....</font></h2><br>
    				Please come to our <font color="#E3007B">Eleven Bank</font> with this <font color="#E3007B">key </font>to get your balance.......<br><br><br>
    					 
    					 <table width="40%">  
	   		
		   				<tr>
		   					<td><bean:message key="label.accountNo" />:</td>
		   					<td><font color="#860071"><%=request.getAttribute("accountNo") %></font></td>
		   				</tr>
		   	
		   				
		   	
		   				<tr>
     						<td><bean:message key="hello.jsp.prompt.info"/>:</td>
		       				 <td><font color="#860071"><%=request.getAttribute("tempkey") %></font></td>
		       			</tr>
		       			
		       			<tr>
     						<td><bean:message key="hello.jsp.prompt.restblance"/>:</td>
		       				 <td><font color="#860071"><%=request.getAttribute("restbalance") %></font></td>
		       			</tr>
		 		
      					</table>     					
      				</font> 
      				<br><br><br>
      			
      				<br>
      				
     			 </center> 
    			
  		</body>  
	</html>  
    		
    		
    		
    		
    	
	
	

