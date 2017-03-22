<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>选择物品购买</title>
</head>
<body>
<h1>在线人数为：${applicationScope.count}人</h1>
<form method="post" action="shop">
	书籍：<input type="checkbox" name="item" value="book" /><hr />
	电脑：<input type="checkbox" name="item" value="computer" /><hr />
	汽车：<input type="checkbox" name="item" value="car" /><hr />
	<input type="submit" value="购买"/>
</form>
</body>
</html>