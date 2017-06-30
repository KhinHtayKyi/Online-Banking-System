<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>  
 <%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>  
 
  <html>  
   <head>  

    	<title>Struts Validation Framework example.</title>  
   		 </head>  
    		<body bgcolor=#D5E9D7> 
    		<table border=0 height=20% width=100% align=center>
    		<tr><td>
    			<font color="darkgoldenrod">
		<h2><i><center> Successfull!!!</center></i></h2>
		<h3><center>Your Transfer Informations are</center></h3>
		    </font>
		    
		   <logic:present name="transferForm" scope="request"> 	
		</td></tr>
		<tr><td>
		<table border=0 width=40% align=center> 
		<tr><td>
			<bean:message key="hello.jsp.prompt.faccount"/> :</td>
		<td>	<bean:write name="transferForm" property="faccountNo"/>
			<br></td></tr>
		<tr><td>	<bean:message key="hello.jsp.prompt.taccount"/> :</td>
			<td>	<bean:write name="transferForm" property="taccountNo"/>
			<br></td></tr>
			<tr><td><bean:message key="hello.jsp.prompt.amount"/> :</td>
		<td>	<bean:write name="transferForm" property="amount"/>
			<br>
			</td></tr>
		
		</logic:present> 
		
			</table></td></tr>
		    
		    
		    
		
		    
    
    	 
    	 
		    
		 </table>
		 </body>
		 </html>
    	 