<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：HTML5_form_image_submit_button
  File name(文件名): success
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/3/31
  Time(创建时间)： 19:57
  Description(描述)： 无
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        body {
            background-color: #6e9eff;
            font-size: 32px;
        }
    </style>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
    String username = request.getParameter("username");
    String password = request.getParameter("password");
%>
用户名：
<%=username%>
<br>
密码：
<%=password%>
</body>
</html>
