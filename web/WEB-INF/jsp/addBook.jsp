<%--
  Created by IntelliJ IDEA.
  User: 高
  Date: 2022/8/26
  Time: 13:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <%--    BootStrap美化界面--%>
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<div class="container">

    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <small>新增书籍</small>
                </h1>
            </div>
        </div>
    </div>

    <form action="${pageContext.request.contextPath}/book/addBook" method="post">
        书籍名称：<input type="text" name="bookName" class="form-control" required>
        书籍数量：<input type="text" name="bookCounts" class="form-control" required>
        书籍详情：<input type="text" name="detail" class="form-control" required>
        <input type="submit" value="添加">
    </form>
</div>
</body>
</html>
