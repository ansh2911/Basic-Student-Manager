<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Thank You</title>
<style>
    body {
        font-family: 'Arial', sans-serif;
        margin: 0;
        padding: 0;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        background-color: #f3f8fc;
    }

    .thank-you-container {
        background-color: #ffffff;
        padding: 40px 50px;
        text-align: center;
        border-radius: 10px;
        box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
        max-width: 400px;
    }

    h1 {
        font-size: 28px;
        color: #4CAF50;
        margin-bottom: 20px;
    }

    p {
        font-size: 16px;
        color: #555;
        margin-bottom: 30px;
    }

    .back-btn {
        text-decoration: none;
        display: inline-block;
        background-color: #4CAF50;
        color: white;
        padding: 10px 20px;
        border-radius: 5px;
        font-size: 16px;
        font-weight: bold;
        text-transform: uppercase;
        transition: background-color 0.3s ease;
    }

    .back-btn:hover {
        background-color: #45a049;
    }
</style>
</head>
<body>
    <div class="thank-you-container">
        <h1>Thank You!</h1>
        <p>Your request has been processed successfully.</p>
        <a href="Home.jsp" class="back-btn">Back to Home</a>
    </div>
</body>
</html>
    