 <%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>  
 <%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%> 
 <%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic"%>   


<html:html>
<body bgcolor="#D5E9D7">
<font color="red">
<p><ul><html:errors/></ul></p>
</font>
<center>
<h2>Warnings for Staff at Deposit Department</h2><br><br>
 <table align=center>
   		<tr>
   			<td>      
   				
   			</td>
   		</tr>
   		
   		<tr>
   			<td>      
   				<h4> Please  read this note carefully before clicking <font color=blue>"MakeDeposit Button".</font></h4>
   			</td>
   		</tr>
   		
   		
   		<tr>
   			<td>  <ul> <li>
	   				 Type <font color=blue>DepositID</font> and <font color=blue>Amount</font> carefully 
	   				 </li></ul>
   			</td>
   		</tr>
   		
   		<tr>
   			<td>  <ul> <li>
	   				  Check the <font color=blue>money</font> you received and amount you filled at text field 
	   				 </li></ul>
   			</td>
   		</tr>
   		<tr>
   			<td>  <ul> <li>
	   				 	Be careful whether the <font color=blue>date</font> you typed and calender's date are equal.
	   				 </li></ul>
   			</td>
   		</tr>
   		
   		 		
   		
   		<tr>
   			<td>  <ul> <li>
	   				  The last point is to remember the motto <b> <font color=blue>"Customer is always right!!"</font></b>
	   				 </li></ul>
   			</td>
   		</tr>
   	</table>
<html:form action="/adminDepositAction">

<table align=center cellspacing="20">
<br>
	   		<th colspan="2" align="center"><b>Deposit Form</th> 
	   		<tr>
	   			<td colspan="2"> <hr size=3 color="gray"/> </td>
	   		</tr>
<tr>
<td><i><b><bean:message key="label.depositid"/></b></i></td>
<td><html:text property="depositid" size="16"/></td>
</tr>

<tr>
<td><i><b><bean:message key="label.amount"/></b></i></td>
<td><html:text property="depositAmount" size="16"/></td>
</tr>

<tr>
<td><i><b><bean:message key="label.ddate"/></b></i></td>
<td><html:text property="date"/></td>
</tr>

<tr>
	   <td colspan="2"> <hr size=3 color="gray"/> </td>
</tr>
<tr>
<td><html:submit property="submit" value="MakeDeposit"/></td>
<td><html:reset value="Cancel"/></td>
</tr>


</table>
</html:form>
 If you want to check all deposit information, please
<html:link action="rdeposit"><font color=green size=4>Click</font></html:link> Here!!!
</center>
</body>
</html:html>