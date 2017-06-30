<%--
    Licensed to the Apache Software Foundation (ASF) under one or more
    contributor license agreements.  See the NOTICE file distributed with
    this work for additional information regarding copyright ownership.
    The ASF licenses this file to You under the Apache License, Version 2.0
    (the "License"); you may not use this file except in compliance with
    the License.  You may obtain a copy of the License at
   
         http://www.apache.org/licenses/LICENSE-2.0
   
    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
--%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<html:html>
<head>
<title><bean:message key="welcome.title"/></title>
<html:base/>
</head>
<body bgcolor=#D5E9D7 >
<center> 
 <table border=0 height=100% bgcolor=#D5E9D7>
 
 <tr><td align=center>
 <img src="<%=request.getContextPath()%>/policy.jpg" height=200 style="height: 352px; width: 452px" bgcolor="black">
 </tr></td>
 <tr><td>
 	<font color=SaddleBrown size=4>
    <p  align=justify>&emsp;&emsp;&emsp;&emsp;&emsp;
     The following information represents the Online Banking Agreement (Agreement between you and Eleven Bank) and states the terms and conditions applicable to using the Online Banking Services.
     When you access  the Online Banking Services offered by Eleven Bank, you must agree to the terms and conditions of this Agreement. This Agreement is in addition to any other agreements
     which may apply to the account(s) you may have with ELEVEN.
     Please read this entire document before using the Online Banking Services.</p>
     <p  align=justify>&emsp;&emsp;&emsp;&emsp;&emsp;
      Please observe the following guidelines to protect against fraud:
    <ul> 
    <li>You can't create account at Eleven Bank if you were under 18.</li>
    <li>You cann't withdraw and deposit your money within the same day.</li>
    <li>Interest rate for saving Account will be calculated before on the 6th of every month.</li>
	<li>Do not give out your account information such as your Account Number, or Password.</li>
	<li>Never leave your account information out in an open area (including your PC screen) where it could be accessible to others.</li>
	<li>Never send privileged account information (account number, Password, etc.) via any public or general E-mail system.</li>
	<li>Never leave your PC unattended while you are within the Online Services.</li>
	<li>Under no circumstances will a EB employee ever request your Password via the Internet or any other type of contact. Do not respond to such a request even if the individual claims to represent ELEVEN.</li>
      </ul></font>
    </td></tr>
   
    
    </table></center>
</body>
</html:html>
