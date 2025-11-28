<%@ page contentType="text/html;charset=UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Git練習</title>
    </head>
    <body>
        <form action="gitinput" method="POST">
            <label>名</label>
            <input type="text" name="firstName" />
            <br>
            <label>性</label>
            <input type="text" name="lastName" />
            <br>
            <input type="submit" value="送信" />
        </form>
    </body>
</html>