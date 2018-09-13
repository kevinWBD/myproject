<html>
<body>
<h2>Hello World! customer</h2>
<%@page import="com.dwb.taobao.goodsmgr.taobao.customermsg.Customer"%>
<%
    System.out.println("now in customermsg index.jsp");
    new Customer().customer();
%>
</body>
</html>
