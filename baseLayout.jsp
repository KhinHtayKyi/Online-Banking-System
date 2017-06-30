



<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles" %>

<html:html>

      
    <style type="text/css">
		
		#scroll {
		     height:80%;
		     overflow:auto;
		 }
		

</style>
    
<body bgcolor=#1D3403 >
	<table border="1"  align="center"  height="90%" width=80%>
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
 		
    		<td height="100%"  width="10%" bgcolor=#D5E9D7 >
    		
    		
    		<tiles:insert attribute="menu" ignore="true" /> 
    		
    		
    		</td>
    		
 		   <td colspan="3" bgcolor=#D5E9D7> 
   				
	   			<table width="70%" bgcolor=#D5E9D7 height=10%>    
	   				<tr style="height: 6px">
	   					<tiles:insert attribute="family" ignore="true"/>
		   			</tr>
		  		 		<tr >
    				<td height="10%" colspan="4" width=80%>
     				<tiles:insert attribute="footer" /> </td>
  			</tr> 
		   		</table>	   	
		   		
		   		
		   		
		   	</td>
		   	</tr>
		   
		</table>	
    </body>
</html:html>
