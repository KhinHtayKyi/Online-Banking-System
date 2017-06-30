	<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
	<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
	<html>
		
	<body> 
	  
		   	
			  <html:form action="/loginAction">  
	   <table width="100%" bgcolor=#D5E9D7>    
	   		<th colspan="2"><b>Administrator Login Form</b></th> 
	   	
	   		<tr>
	   		
	   			<td colspan="2"> <hr size=3 color="gray"/> </td>
	   		</tr>
		   	<tr>
		   		<td><bean:message key="label.adminName" />:</td>
		   		<td><html:text property="adminName" /></td>
		   	</tr>
		   	
		   <tr>
		   		<td><bean:message key="label.adminRank" />:</td>
		   		<td><html:select property="adminRank" >
		   			<html:option value="manager">Manager</html:option>
					<html:option value="depositStaff">Deposit Staff</html:option>
					<html:option value="withdrawStaff">Withdraw Staff</html:option>
					<html:option value="closeStaff">Close Account Staff</html:option>
		   		</html:select>
		   		</td>
		   	</tr> 		   	
		   	
		   	<tr>
		   		<td><bean:message key="label.password" />:</td>
		   		<td><html:password property="password" /></td>
		   	</tr>
		   	
		   	<tr>
	   			<td colspan="2"> <hr size=3 color="gray"/> </td>
	   		</tr>		   	
		   	<tr>
		   		<td colspan="2" align="center">		   			
		   			<html:submit value="Login" />
		   			<html:reset value="Cancel" />		   			
		   		</td>		   		
		   	</tr>
	
	   </table>    
	 
	 	<font color="red">
      	<table >
    	<font color="red">
    		   <html:errors />	
    	</table>
       </font>  	
		   	<table border=0  width=100% bgcolor=#D5E9D7 height=80% >
		   		
		   		
		   		
		   		<tr><td><table border=0   width=100% bgcolor=#D5E9D7>
		   		<tr><td><center><fieldset>If you want to apply our<br> Bank's Service!Please</center></td></tr>
		   	
		   		<tr><td><form><center><html:link action="createaccount">Open Account</html:link></center></form></td></tr>
		   	
		   		</table></td></tr>
		   		<tr><td>&emsp;&emsp;If you are registered customer,&emsp;&emsp;<center><html:link action="family"><img src="images/click_003.gif" ></html:link></center>   <br><br></td></tr>
		   		
	  	<tr><td><center><img src="images/OnlineSecurityHP.gif">   <br><br></center></td></tr>
		
	   
		   		<tr><td><table border=1 bordercolor=green><tr><td bgcolor=green><center><b><i><font color=white>What's News?</i></b></center></td></tr>
		   		<tr><td>
		<ul><li><i><font color=SaddleBrown>Our bank is best preforming bank at UTIME-CNBC TV18 Financial Advisor.Awards 2009</li>
		   		<li>Our MD Mr.Wilson wins the business standard Best Banker of the Year 'Award </li><br>
		   		<li>Press release to announce the results for the Quarter endede June 3.0,2009</li><br>
		   		<li>Cover story on Eleven Bank in Business world ,July 13,2009 issue.</li><br>
		   		<li> Rate and service charges at quick glave.</i></li></ul>
		   		</td></tr>
		   		</table></td>
		   		</tr>
		   		
		   		<tr><td><br><center><img src="images/im.jpg" width=250></center></td></tr>
		   		<tr><td>&emsp;</td></tr>
		   		<tr><td>&emsp;</td></tr>
		   		<tr><td>&emsp;</td></tr>
		   		<tr><td>&emsp;</td></tr>
		   	
		   	
		   		</table>	
		   		
		   		
		   		</html:form> 
       </body>
       </html>