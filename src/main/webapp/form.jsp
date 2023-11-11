<%--
  Created by IntelliJ IDEA.
  User: eblee
  Date: 2023-11-11
  Time: 오후 1:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="form_ok.jsp" method="post">
    <label>사용자명:</label>
    <input type="text" name="username" required><br />

    <label>성별:</label>
    <input type="radio" name="gender" value="male" required> 남성
    <input type="radio" name="gender" value="female" required> 여성<br />

    <label>학번:</label>
    <input type="text" name="studentid" required><br />

    <label>학년:</label>
    <input type="radio" id="year1" name="year" value="1">
    <label for="year1">1학년</label>
    <input type="radio" id="year2" name="year" value="2">
    <label for="year2">2학년</label>
    <input type="radio" id="year3" name="year" value="3">
    <label for="year3">3학년</label>
    <input type="radio" id="year4" name="year" value="4">
    <label for="year4">4학년</label><br />

    <label>나이:</label>
    <input type="text" name="age" required><br />

    <label>분반:</label>
    <input type="text" name="classes" required><br />

    <label>이메일:</label>
    <input type="email" name="email" required><br />

    <label>도시:</label>
    <input type="text" name="city" required><br />

    <label>RC:</label>
    <input type="text" name="rc" required><br />

    <label>생년월일:</label>
    <input type="date" name="birthdate" required><br />

    <label>동의:</label>
    <input type="checkbox" name="isCheck" value="1"><br />

    <input type="submit" value="제출">
    </form>
</body>
</html>
