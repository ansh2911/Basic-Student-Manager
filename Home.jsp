<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Management System</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f9;
        margin: 0;
        padding: 0;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
    }

    h1 {
        text-align: center;
        color: #4CAF50;
    }

    .form-container {
        background: #ffffff;
        padding: 20px 40px;
        border-radius: 10px;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
    }

    .Table {
        width: 100%;
        margin-top: 20px;
        border-collapse: collapse;
    }

    .Table td {
        padding: 10px 15px;
        font-size: 16px;
    }

    .Table tr:nth-child(odd) {
        background-color: #f9f9f9;
    }

    .Table tr:hover {
        background-color: #f1f1f1;
    }

    button {
        background-color: #4CAF50;
        color: white;
        border: none;
        padding: 10px 15px;
        text-transform: uppercase;
        font-weight: bold;
        border-radius: 5px;
        cursor: pointer;
        transition: background-color 0.3s ease;
        height: 45px;
        width: 119px;
    }

    button:hover {
        background-color: #45a049;
    }

    td:first-child {
        font-weight: bold;
        color: #333;
    }
</style>
</head>
<body>
    <div class="form-container">
        <form action="ControlOperation" method="post">
            <h1>Welcome to Student Management System</h1>
            <table class="Table">
                <tr>
                    <td>To insert the student data press</td>
                    <td><button name="Button" value="insert">Insert</button></td>
                </tr>
                <tr>
                    <td>To delete the student data press</td>
                    <td><button name="Button" value="delete">Delete</button></td>
                </tr>
                <tr>
                    <td>To view the student data press</td>
                    <td><button name="Button" value="View">View</button></td>
                </tr>
                <tr>
                    <td>To update the student data press</td>
                    <td><button name="Button" value="Update">Update</button></td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>
    