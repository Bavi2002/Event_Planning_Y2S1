<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>



<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
    <style>
        body {

            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .container {
            width: 400px;
            background-color: #fff;
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
        }
        h2 {
            text-align: center;
            margin-bottom: 30px;
            color: #333;
        }
        form {
            text-align: center;
        }
        input[type="text"], input[type="password"] {
            width: calc(100% - 22px);
            padding: 15px 10px;
            margin: 10px 0;
            border: none;
            border-radius: 5px;
            background-color: #f9f9f9;
            box-sizing: border-box;
            box-shadow: 0 2px 4px rgba(0,0,0,0.1);
        }
        input[type="text"]:focus, input[type="password"]:focus {
            outline: none;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
        }
        input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            padding: 15px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
        }
        input[type="submit"]:hover {
            background-color: #45a049;
        }
        .form-group {
            margin-bottom: 20px;
        }
        .form-group:last-child {
            margin-bottom: 0;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Login</h2>
        <form action="login_process.jsp" method="post">
            <div class="form-group">
                <input type="text" name="username" placeholder="Username" required>
            </div>
            <div class="form-group">
                <input type="password" name="password" placeholder="Password" required>
            </div>
            <input type="submit" value="Login">
        </form>
    </div>
</body>
</html>

