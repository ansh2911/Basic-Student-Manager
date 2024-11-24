<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Remove Student</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f8fc;
        margin: 0;
        padding: 0;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
    }

    .form-container {
        background: #ffffff;
        padding: 30px 40px;
        border-radius: 10px;
        box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
        width: 400px;
    }

    h1 {
        color: #4CAF50;
        text-align: center;
        margin-bottom: 20px;
        font-size: 22px;
    }

    h2 {
        color: #333;
        margin-bottom: 15px;
        text-align: center;
        font-size: 18px;
    }

    label {
        font-weight: bold;
        color: #555;
        display: block;
        margin: 10px 0 5px;
    }

    input[type="text"] {
        width: 100%;
        padding: 8px 10px;
        margin: 5px 0 15px;
        border: 1px solid #ccc;
        border-radius: 5px;
        box-sizing: border-box;
    }

    p {
        font-size: 14px;
        color: #888;
        text-align: center;
        font-weight: bold;
    }

    button {
        background-color: #4CAF50;
        color: white;
        padding: 10px 15px;
        border: none;
        border-radius: 5px;
        cursor: pointer;
        text-transform: uppercase;
        font-weight: bold;
        font-size: 14px;
        width: 100%;
    }

    button:hover {
        background-color: #e55e50;
    }
</style>
</head>
<body>
    <div class="form-container">
        <h1>Removing the Student</h1>
        <form action="deleteServilet" method="post">
            <h2>Enter the Details of the Student</h2>

            <label for="ID">ID:</label>
            <input type="text" placeholder="Enter the Student ID" name="stuID" id="ID">

            <p>OR</p>

            <label for="Name">Name:</label>
            <input type="text" placeholder="Enter the Student Name" name="stuName" id="Name">

            <p>OR</p>

            <label for="Email">Email:</label>
            <input type="text" placeholder="Enter the Student Email" name="stuEmail" id="Email">

            <p>OR</p>

            <label for="PhoneNum">Phone Number:</label>
            <input type="text" placeholder="Enter the Student Phone Number" name="stuPhoneNum" id="PhoneNum">

            <button type="submit">Submit</button>
        </form>
    </div>
</body>
</html>
    