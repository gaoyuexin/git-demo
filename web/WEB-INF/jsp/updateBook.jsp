<%--
  Created by IntelliJ IDEA.
  User: 高
  Date: 2022/8/26
  Time: 14:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>修改书籍</title>
    <%--    BootStrap美化界面--%>
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<div class="container">

    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <small>修改书籍</small>
                </h1>
            </div>
        </div>
    </div>

    <form action="${pageContext.request.contextPath}/book/updateBook" method="post">

<%--        出现的问题：我们提交了修改的sql请求但是修改失败，初次考虑是事物问题，配置完毕事务依旧失败--%>
<%--        看一下sql语句能否执行成功：sql执行失败，修改未完成--%>
<%--    前端传递隐藏域--%>
            <input type="hidden" name="bookID" value="${QBook.bookID}">
        书籍名称：<input type="text" name="bookName" class="form-control" value="${QBook.bookName}" required>
        书籍数量：<input type="text" name="bookCounts" class="form-control" value="${QBook.bookCounts}" required>
        书籍详情：<input type="text" name="detail" class="form-control" value="${QBook.detail}" required>
        <input type="submit" value="修改">
    </form>
</div>
</body>
</html>