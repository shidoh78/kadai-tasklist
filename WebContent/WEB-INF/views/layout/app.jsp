<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compartible" content="IE=edge">
        <meta name="viewpoint" content="width=device-width, initial-scale=1">
        <title>Task Lists</title>
        <link rel="stylesheet" href="<c:url value='/css/reset.css' />">
        <link rel="stylesheet" href="<c:url value='/css/style.css' />">
    </head>
    <body>
        <div id="wrapper">
            <div id="header">
                <h1>Task Lists</h1>
            </div>
            <div id="content">
                ${param.content }
            </div>
            <div id="footer">
                by Jumpei Ezaki.
            </div>
        </div>
    </body>
</html>