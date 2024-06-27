<%@ page import="com.jspbeans.Person" %>

<%@ page contentType="text/html; UTF-8" %>
<html>
<head>
</head>
<body>

<h1>Person Information</h1>

<jsp:useBean id="person" class="com.jspbeans.Person" scope="session"/>

<jsp:setProperty name="person" property="name" value="John Doe" />

<jsp:setProperty name="person" property="age" value="30"/>

<p>Name: <%= person.getName() %></p>

<p>Age: <%= person.getAge() %></p>

</body>
</html>