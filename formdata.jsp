<%@ include file="connection.jsp" %>
<%
String s1=request.getParameter("n1");
String s2=request.getParameter("n2");
String s3=request.getParameter("n3");
String s4=request.getParameter("n4");
String s5=request.getParameter("n5");
String s6=request.getParameter("n6");
String s7=request.getParameter("n7");
String s8=request.getParameter("n8");
String s9=request.getParameter("n9");
String s10=request.getParameter("n10");
String s11=request.getParameter("n11");
String s12=request.getParameter("n12");
String s13=request.getParameter("n13");
String qry="insert into regtab values('" + s1 + "', '" + s2 + "'," + s3 + ",'" + s4 + "', '" + s5 + "', '" + s6 + "','" + s7 + "', '" + s8 + "', " + s9 + ",'" + s10 + "', '" + s11 + "', '" + s12 + "','" + s13 + "')";
//out.println(qry);
stat.executeUpdate(qry);
%>
<center>
<h1 style="color:blue";>
You have sucessfully registered.