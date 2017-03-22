<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>购物车</title>
</head>
<body>
您所购买的物品：<br />
书籍：${itemMap["书籍"]}本<br />
电脑：${itemMap["电脑"]}台<br />
汽车：${itemMap["汽车"]}辆
<p><a href="shop.jsp">再次购买</a></p>
</body>
</html>