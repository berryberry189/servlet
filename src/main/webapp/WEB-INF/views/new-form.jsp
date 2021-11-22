<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="UTF-8">
  <title>Title</title>
</head>
<body>
<%-- WEB-INF 안의 파일은 외부에서 바로 부를 수 없으며, 항상 컨트롤러를 거쳐야한다. --%>

<%-- save는 상대경로 --%>
<form action="save" method="post">
  username: <input type="text" name="username" />
  age: <input type="text" name="age" />
  <button type="submit">전송</button>
</form>
</body>
</html>