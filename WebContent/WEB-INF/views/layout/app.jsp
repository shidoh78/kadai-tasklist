<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compartible" content="IE=edge">
        <meta name="viewpoint" content="width=device-width, initial-scale=1">
        <title>Task Lists</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
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

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </body>
</html>