  <%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>  
  <%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>  
  <html>  
   <head>  
	<htm:base/>
    	<title>Struts Validation Framework example.</title>  
   		 </head>  
    		<body Bgcolor ="#D5E9D7">  
    			<center><h3>    				
    					<br><br><br>
    					
    					<font color=green><h2><b><i>Thanks for your Registration....</i></b></h2>
    					</font><br>
    					<img src="line.gif"><P><EMBED SRC="BachInvention1.mid" WIDTH=0 HEIGHT=2 TITLE="Bach's Invention 1" autostart=true>   						
    					
    																
    					<table width="40%" height=10% > 	   					
		   				<tr>
		   				
		   					<td style="width: 492px"><font color="#6F559D"><h3>Your AccountNo is <font color="green"><%=request.getAttribute("accountNo") %></h3></font></td>		   					
		   				</tr>
		   				   				
		   				<tr>
		   					<td colspan=2><font color="blue"><h3>You can do any processing in our Eleven Bank using this account OK!!!</h3></font></td>							
						</tr>							
					</table>				
			 </center>
			 <br><br><br><br><br><br><br>			
			
		
		</body>
	</html>
	
	
	