  <%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>  
  <%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>  
  <html>  
   <head>  

    	<title>Withdraw</title>  
   		 </head>  
    	<body style="width: 947px">
    		<table border=0  height=100% width=100% align=center style="height: 536px">  
    			
    			<tr><td colspan=2 align=center style="height: 20px"><img src="deposit.gif">
    				</td></tr>
    			<tr><td colspan=2 align=center style="height: 58px"><h1>Thanks for your Deposit amount....</h1>
    				</td></tr>
    			
    			<tr><td colspan=2>	
    				<img src="dotline.gif"></td></tr>
					
						<tr>
							<td><table border=1 align=center><tr><td>
							<font color="blue"><bean:message key="label.depositId" /> :</font></td>
						<td><font color="blue"><%=request.getAttribute("adepositid") %></font></td>
						</tr>
						
						<tr>
							<td><font color="blue"><bean:message key="label.depositamount" /> :</font></td>
						<td><font color="blue"><%=request.getAttribute("depositamount") %></font></td>
						</tr></table>						
				<tr><td colspan=2>			</td></tr>
				<tr><td colspan=2 align=center style="height: 198px">	</td></tr>
					</table>
				</body>	
	
	</html>  
