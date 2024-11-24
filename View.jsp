<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>View Student Details</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f9fafc;
        margin: 0;
        padding: 0;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
    }

    .form-container {
        background: #ffffff;
        padding: 30px 50px;
        border-radius: 10px;
        box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
        width: 400px;
        text-align: center;
    }

    h1 {
        color: #4CAF50;
        margin-bottom: 20px;
        font-size: 22px;
    }

    h2 {
        color: #333;
        margin-bottom: 15px;
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
        margin: 10px 5px;
        width: 47%;
    }

    button:hover {
        background-color: #45a049;
    }
</style>
</head>
<body>
    <div class="form-container">
        <h1>View Student Details</h1>
        <form action="ViewServilet" method="post">
            <h2>What do you Want to See</h2>

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

            <div>
                <button type="submit" value="2" name="ViewChoise">Submit</button>
                <button type="submit" value="1" name="ViewChoise">Get All Details</button>
            </div>
        </form>
    </div>
</body>
</html>
    