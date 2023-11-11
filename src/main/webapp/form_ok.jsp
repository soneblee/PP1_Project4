<%--
  Created by IntelliJ IDEA.
  User: eblee
  Date: 2023-11-11
  Time: 오후 1:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String username = request.getParameter("username");
    String gender = request.getParameter("gender");
    String studentid = request.getParameter("studentid");
    String year = request.getParameter("year");
    String age = request.getParameter("age");
    String classes = request.getParameter("classes");
    String email = request.getParameter("email");
    String city = request.getParameter("city");
    String rc = request.getParameter("rc");
    String birthdate = request.getParameter("birthdate");

    String isCheck = request.getParameter("isCheck");
    String isCheckMSG = "";
    if (isCheck.equals("1")) isCheckMSG = "check me out 체크됨!";
        %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1> 입력하신 항목은 다음과 같습니다. </h1>

Username : <%=username%> <br />
Gender : <%=gender%> <br />
StudentID : <%=studentid%> <br />
year : <%=year%> <br />
age : <%=age%> <br />
class : <%=classes%> <br />
Email : <%=email%> <br />
city : <%=city%> <br />
RC : <%=rc%> <br />
Birthdate : <%=birthdate%> <br />

<%=isCheckMSG%>

</body>
</html>
