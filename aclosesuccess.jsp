  <%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>  
  <%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>  
  <html>  
   <head>  
	<htm:base/>
    	<title>Struts Validation Framework example.</title>  
   		 </head>  
    		<body bgcolor="#D5E9D7">  
    			<center>
    				<font color="bleulight" >
    				<br><br>
    				<h3><font color="#736AFF">Please tell the customer to check the money he/she received 
    				before leaving from Eleven Bank!!!</font></h3><br>
    				<img src="003_line.gif" style="width: 525px; height: 27px"><br>
    				
    				<br><br><br>
    					<table width="40%">  
	   		
		   				<tr>
		   					<td><font color="#9933FF"><bean:message key="label.acloseid" />:</font></td>
		   					<td><font color="#9933FF"><%=request.getAttribute("acloseid") %></font></td>
		   				</tr>
		   		   				
		   		   				
		   		   		<tr>
     						<td><bean:message key="hello.jsp.prompt.restblance"/>:</td>
		       				 <td><font color="#860071"><%=request.getAttribute("camount") %></font></td>
		       			</tr>
      					</table>
      					<br><br>
      					<img src="cloe.gif" style="width: 212px; height: 114px"><br><br>
      					<img src="thanks_4.gif">
      				</font>
     			 </center> 
  		</body>  
	</html>  
