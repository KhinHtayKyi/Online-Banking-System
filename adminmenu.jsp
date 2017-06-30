
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>


<html>
	<head>
		<style>
		.m1 {
	BORDER-RIGHT: 1px outset; BORDER-TOP: 1px outset; FONT-SIZE: 12px; BORDER-LEFT: 1px outset; WIDTH: 100%; COLOR: black; PADDING-TOP: 8px; BORDER-BOTTOM: 1px outset; FONT-FAMILY: tahoma; HEIGHT: 100%; TEXT-ALIGN: center; TEXT-DECORATION: none
}
p.m1:hover {
	BORDER-RIGHT: #500001 1px inset; BORDER-TOP: #500001 1px inset; BORDER-LEFT: #500001 1px inset; BORDER-BOTTOM: #500001 1px inset
}
.menu1 {
	BORDER-RIGHT: white 10px outset; PADDING-RIGHT: 5px; PADDING-LEFT: 5px; FONT-SIZE: 8pt; BACKGROUND: gray; PADDING-BOTTOM: 5px; BORDER-LEFT: darkgray 10px outset; WIDTH: 100%; COLOR: white; PADDING-TOP: 5px; BORDER-BOTTOM: darkgray 1px outset
}
p.menu1:hover {
	BORDER-RIGHT: 10px inset; BORDER-LEFT: 10px inset; LETTER-SPACING: 1px
}
#la0 {
	LEFT: 201px; VISIBILITY: hidden; POSITION: absolute; TOP: 200px
}
#la1 {
	LEFT: 401px; VISIBILITY: hidden; POSITION: absolute; TOP: 200px
}
#la2 {
	LEFT: 401px; VISIBILITY: hidden; POSITION: absolute; TOP: 200px
}
#la3 {
	LEFT: 401px; VISIBILITY: hidden; POSITION: absolute; TOP: 200px
}
	</style>
	<script>
	function MS(m)
	{
	document.getElementById(m).style.visibility='visible';
	}
function MH(m1)
	{ 
	document.getElementById(m1).style.visibility='hidden';
	}
	
	</script>
	</head>
	<body >
		<table width=20% border=1 height=20% valign="top" >
		<tr><td bgcolor=#6FC3C1><font color=black size=4><center>Link for Manager's Tasks</center></font></td></tr>
		<tr><td bgcolor=#6FC3C1><p class=m1 ><html:link action="CRole"><font color=black>Create Role</font></html:link></td></tr>
		<tr><td bgcolor=#6FC3C1><p class=m1 ><html:link action="CDeposit"><font color=black>Check All Deposit</font></html:link></td></tr>
		<tr><td bgcolor=#6FC3C1><p class=m1 ><html:link action="CWithDraw"><font color=black>Check All WithDraw</font></html:link></td></tr>
		<tr><td bgcolor=#6FC3C1><p class=m1 ><html:link action="CTransfer"><font color=black>Check All Transfer</font></html:link></td></tr>
		<tr><td bgcolor=#6FC3C1><p class=m1 ><html:link action="CAccount"><font color=black>Check All Account</font></html:link></td></tr>
		<tr><td bgcolor=#6FC3C1><p class=m1 ><html:link action="CCustomer"><font color=black>Check All Customer</font></html:link></td></tr>
		<tr><td bgcolor=#6FC3C1><p class=m1 ><html:link action="CClose"><font color=black>Check Close</font></html:link></td></tr>		
		<tr><td bgcolor=#6FC3C1><p class=m1 ><html:link action="CDTransfer"><font color=black>Check Daily Transaction</font></html:link></td></tr>					
		<tr><td><br><img src="images/SignOn_Consumer_Offer2.gif">
		<tr><td><fieldset><table border=0><tr><td><font size=3 color=green><b>Financial market Participants</b></font></td></tr>
       <tr><td align=center><img src="images/2.bmp" width=110></td></tr>
        <tr><td align=justify><font size=2 color=green><b>
        Collective Investment schemes<br>
       
     &emsp; Insurance Companies<br>
    &emsp;&emsp;Investment Banks<br>
  
   &emsp;&emsp;&emsp; Prime Brokers<br>
 &emsp;&emsp;&emsp;&emsp; Trusts
        
        </b></font>
        
        
        </td></tr>
       </table></fieldset>
       <tr><td><br><img src="images/qq.gif" width=100%></td></tr>
       
	</table>	
	


	</body>
</html>

































