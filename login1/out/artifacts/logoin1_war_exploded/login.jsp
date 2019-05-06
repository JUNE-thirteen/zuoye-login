<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2019/5/5
  Time: 20:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <meta charset="UTF-8">
    <title>登陆界面</title>
    <style>
        .box {
            justify-content: center;
            display: flex;
            margin-top: 60px;
        }

        .first {
            display: block;
            float: left;
            width: 360px;
            height: 300px;
            margin-right: 15px;
            box-shadow: 2px 2px 2px 2px #aaa;
            text-align: center;
        }
    </style>
    <script>
        function newDoc() {
            if(document.forms[0].name.value == "123456" && document.forms[0].pw.value == "123456") {
                window.location.assign("loginsuccess.jsp")
            } else {
                alert("用户名或密码不正确！")
                return false;
            }
        }
    </script>

</head>

<body>
<div id="header" style="text-align:center;">
    <h1 style="margin-bottom:0;">一个简单的登录界面</h1></div>
<div class="box">
    <div class="first">
        <form method="post" action="###" name="myform" onsubmit="checkpost()">
            <label for="name">账户：</label><input type="text" name="name" id="name" style="height: 30px;width: 250px;margin-top: 30px;" /><br />
            <label for="pw">密码：</label><input type="password" name="pw" id="pw" style="height: 30px;width: 250px;margin-top: 30px;" /><br />

            <input type="button" value="登录" style="height: 30px;width:100px;margin-top: 30px;" onclick="newDoc()">
        </form>
        <p>
        <h2 align=c enter>账户：123456</h2 >
        <h2 align = center>密码：123456</h2 >
        <a href="index.jsp">返回首页</a>
        </p>
    </div>

</body>
</html>