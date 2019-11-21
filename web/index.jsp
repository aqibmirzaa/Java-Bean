<%--
  Created by IntelliJ IDEA.
  User: Shaoor Saeed
  Date: 11/10/2019
  Time: 6:40 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>

  <jsp:useBean id="fac" class="bean.faculty"/>

  <jsp:setProperty name="fac" property="faculty_name" value="aqib"/>
  <jsp:setProperty name="fac" property="facukty_id" value="123456789"/>

  Facultty_name: <jsp:getProperty name="fac" property="faculty_name"/>
  <br>
  Faculty_id: <jsp:getProperty name="fac" property="facukty_id"/>
  </body>
</html>
