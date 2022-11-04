<%--
  Created by IntelliJ IDEA.
  User: psi021
  Date: 2022/11/01
  Time: 11:06 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String title = request.getParameter("title");
    String author = request.getParameter("author");
    String publisher = request.getParameter("publisher");
    String publishDate = request.getParameter("publishDate");
    String category = request.getParameter("category");
    String stars = request.getParameter("stars");
    String pages = request.getParameter("pages");
    String weight = request.getParameter("weight");
    String type1 = request.getParameter("type1");
    String type2 = request.getParameter("type2");
    String price = request.getParameter("price");
    String story = request.getParameter("story");
    String typeMSG = "";
    if (type1.equals("Paper")) typeMSG += "Paper ";
    if (type2.equals("E-book")) typeMSG += "E-book";
%>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <title>Title</title>
</head>
<body>
<div class="container">
    <h1>Form으로 입력받은 도서 정보</h1>

    <div>책 제목 : <%=title%></div>
    <div>저자 : <%=author%></div>
    <div>출판사 : <%=publisher%></div>
    <div>출간일 : <%=publishDate%></div>
    <div>종류 : <%=category%></div>
    <div>별점 : <%=stars%></div>
    <div>페이지 수 : <%=pages%></div>
    <div>무게 : <%=weight%></div>
    <div>판매처 : <%=typeMSG%></div>
    <div>가격 : <%=price%></div>
    <div>책 소개 : <%=story%></div>
</div>
</body>
</html>
