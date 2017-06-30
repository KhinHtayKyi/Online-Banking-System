	
	
	
	
	<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
	<%@ taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles" %>
	<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
	<html:html>
	
	      
	    <style type="text/css">
			
			#scroll {
			     height:80%;
			     overflow:auto;
			 }
			
	
	</style>
	
	    
	<body bgcolor=#1D3403>
	
	      
		<table border="0" cellpadding="1" cellspacing="2" align="center" width="80%" height="80%">
	  		<tr> 
	    		<td height="10%" colspan="4"> 
	    			<tiles:insert attribute="header" ignore="true" /> 
	    		</td>
	  		</tr>
	   		<tr rowspan=2> 
	 		   	<td height="20%" colspan="4"> 
	    			<tiles:insert attribute="header2" ignore="true" /> 
	    		</td>
	 		</tr>
	 		<tr bgcolor="#D5E9D7">
	 		
	    		<td height="100%" colspan="3">
	    		
	    		
	    		<tiles:insert attribute="home" ignore="true" /> 
	    		
	    		
	    		</td>
	    		
	 		   <td bgcolor="#D5E9D7" width=10%>
	   		
	  <tiles:insert attribute="adminlogin" ignore="true"/>
			   	
			   	</td>
			   	</tr>
			   	<tr>
	    				<td height="10%" colspan=4>
	     				<tiles:insert attribute="footer" /> </td>
	  			</tr>
			</table>	
	    </body>
	</html:html>
