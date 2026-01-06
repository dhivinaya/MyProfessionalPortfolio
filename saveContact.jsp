<%@ page import="java.sql.*" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String name = request.getParameter("name");
    String email = request.getParameter("email");
    String message = request.getParameter("message");

    String url = "jdbc:mysql://localhost:3306/portfolio_db";
    String user = "portfolio";
    String pass = "";

    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection con = DriverManager.getConnection(url, user, pass);

    PreparedStatement ps = con.prepareStatement("INSERT INTO contacts(name,email,message) VALUES(?,?,?)");
    ps.setString(1, name);
    ps.setString(2, email);
    ps.setString(3, message);
    ps.executeUpdate();

    ps.close();
    con.close();
%>
<!DOCTYPE html>
<html>
<head>
    <title>Message Sent</title>
    <meta http-equiv="refresh" content="2;URL=index.jsp">
    <style>
        body{text-align:center;padding:50px;font-family:Arial;}
        h2{color:#0D6EFD;}
        a{color:#0D6EFD;text-decoration:none;font-weight:bold;}
    </style>
</head>
<body>
    <h2>Thank you! Your message has been sent.</h2>
    <p>Redirecting back to homepage...</p>
</body>
</html>
