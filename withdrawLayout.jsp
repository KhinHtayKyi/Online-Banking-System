<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles" %>

<html:html>

      
    <style type="text/css">
		
		#scroll {
		     height:80%;
		     overflow:auto;
		 }
		

</style>
    
<body bgcolor=#1D3403>
	<table border="0" cellpadding="1" cellspacing="2" align="center" width="78%" height="80%" bgcolor=white style="height: 835px; width: 819px">
  		<tr> 
    		<td height="10%" colspan="4"> 
    			<tiles:insert attribute="header" ignore="true" /> 
    		</td>
  		</tr>
   		<tr rowspan=2> 
 		   	<td height="20%" colspan="4" style="height: 3px"> 
    			<tiles:insert attribute="header1" ignore="true" /> 
    		</td>
 		</tr>
 		<tr>
 		
    		<td>    		
    		</td>
    		
 		   <td colspan="3"  bgcolor=#D5E9D7> 
   				
	   			<table width="20"  style="width: 600px">    
	   				<tr>
	   					<tiles:insert attribute="adminwithdraw" ignore="true"/>
		   			</tr>
		  		 	 	<tr>
    				<td height="10%" colspan="4" style="height: 26px">
     				<tiles:insert attribute="footer" /> </td>
  			</tr> 
		   		</table>	   	
		   		
		   		
		   		
		   	</td>
		   	</tr>
		  
		</table>	
    </body>
</html:html>
