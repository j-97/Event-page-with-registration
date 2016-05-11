<%@ page import="java.sql.*" %>
<%!
Connection con;
Statement stat;
ResultSet rs;
ResultSetMetaData md;
%>
<%
//MS Access or SQL Server
//Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
//con=DriverManager.getConnection("jdbc:odbc:Mayank", "sa", "ppp");

//Oracle
Class.forName("oracle.jdbc.OracleDriver");
con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE", "system", "jnk@1997");

//MySql
//Class.forName("com.mysql.jdbc.Driver");
//con=DriverManager.getConnection("jdbc:mysql:localhost:3306:dbname", "root", "");

stat=con.createStatement();
%>