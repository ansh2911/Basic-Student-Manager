<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert Student Data</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f0f8ff;
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
    }

    h1 {
        text-align: center;
        color: #333;
        margin-bottom: 20px;
        font-size: 22px;
    }

    table {
        width: 100%;
    }

    td {
        padding: 10px 0;
    }

    label {
        font-weight: bold;
        color: #555;
    }

    input[type="text"] {
        width: 100%;
        padding: 8px 10px;
        margin: 5px 0;
        display: inline-block;
        border: 1px solid #ccc;
        border-radius: 5px;
        box-sizing: border-box;
    }

    button[type="submit"] {
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

    button[type="submit"]:hover {
        background-color: #45a049;
    }
</style>
</head>
<body>
    <div class="form-container">
        <h1>Hello User, Insert the Student Data</h1>
        <form action="insertServilet" method="post">
            <table>
                <tr>
                    <td><label for="ID"><b>ID:</b></label></td>
                    <td><input type="text" placeholder="Enter the Student ID" name="stuID" id="ID"></td>
                </tr>
                <tr>
                    <td><label for="Name"><b>Name:</b></label></td>
                    <td><input type="text" placeholder="Enter the Student Name" name="stuName" id="Name"></td>
                </tr>
                <tr>
                    <td><label for="Email"><b>Email:</b></label></td>
                    <td><input type="text" placeholder="Enter the Student Email" name="stuEmail" id="Email"></td>
                </tr>
                <tr>
                    <td><label for="PhoneNum"><b>Phone Number:</b></label></td>
                    <td><input type="text" placeholder="Enter the Student Phone Number" name="stuPhoneNum" id="PhoneNum"></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <button type="submit">Submit</button>
                    </td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>
    