<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ListProduct Page</title>
</head>
<body>
<jsp:include page="Menu.jsp"></jsp:include>
	<table border="1" cellpadding = "5" cellspacing = "1">
            <!--title-->
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Description</th>
                <th>Price</th>
                <th>Image_url</th>
            </tr>
<br><br><br><br><br>
            <!--body-->
             <c:forEach var="product" items="${plist}">
            <tr>
                <td>${product.id}</td>
                <td>${product.name}</td>
                <td>${product.description}</td>
                <td>${product.price}</td>
                <td>${product.image_url}</td>
            </tr>
        </c:forEach>
        </table>
</body>
</html>