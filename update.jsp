<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update Student Data</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f9fafa;
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

    table {
        width: 100%;
        margin-top: 20px;
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
        border: 1px solid #ccc;
        border-radius: 5px;
        box-sizing: border-box;
    }

    button {
        background-color: #4CAF50;
        color: white;
        padding: 10px 15px;
        border: none;
        border-radius: 5px;
        cursor: pointer;
        font-size: 14px;
        font-weight: bold;
        width: 100%;
        text-transform: uppercase;
    }

    button:hover {
        background-color: #45a049;
    }
</style>
</head>
<body>
    <div class="form-container">
        <h1>Update the Student Data</h1>
        <form action="updateServilet" method="post">
            <table>
                <tr>
                    <td><label for="ID">ID:</label></td>
                    <td><input type="text" placeholder="Enter the Student ID" name="stuID" id="ID"></td>
                </tr>
                <tr>
                    <td><label for="Name">Name:</label></td>
                    <td><input type="text" placeholder="Enter Updated Student Name" name="stuName" id="Name"></td>
                </tr>
                <tr>
                    <td><label for="Email">Email:</label></td>
                    <td><input type="text" placeholder="Enter Updated Student Email" name="stuEmail" id="Email"></td>
                </tr>
                <tr>
                    <td><label for="PhoneNum">Phone Number:</label></td>
                    <td><input type="text" placeholder="Enter Updated Student Phone Number" name="stuPhoneNum" id="PhoneNum"></td>
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
    