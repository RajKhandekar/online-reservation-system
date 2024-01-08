<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@page isELIgnored="false" %>    
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Passenger Details</title>
    <style>
        table {
            width: 100%;
            border-collapse: collapse;
            margin-bottom: 20px;
        }

        th, td {
            padding: 8px;
            text-align: left;
            border: 1px solid #000; 
        }

        th {
            background-color: #2ecc71; 
            color: white;
        }

        .button-container {
            text-align: center;
        }

        .button-container button {
            padding: 10px 20px;
            margin: 5px;
            cursor: pointer;
            border: none;
            text-decoration: none; /* Remove underline */
            display: inline-block; /* Adjust display property */
        }

        .button-container button.search {
            background-color: #2ecc71; 
            color: white;
        }

        .button-container button.delete {
            background-color: #e74c3c; 
            color: white;
        }
    </style>
</head>
<body>
    <table id="passengerTable" class="table">
        <thead>
            <tr>
                <th scope="col">ID</th>
                <th scope="col">Passenger Name</th>
                <th scope="col">Train Name</th>
                <th scope="col">Journey From</th>
                <th scope="col">Destination Station</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th scope="row">1</th>
                <td>${uname}</td>
                <td>${tname}</td>
                <td>${jname}</td>
                <td>${dname}</td>
            </tr>
            <!-- Add more rows as needed -->
        </tbody>
    </table>

    <div class="button-container">
        <button class="search"><a href="https://www.google.com/search?q=train for+${jname}+to+${dname}"
         style="text-decoration: none; color: white;">Search</a></button>
        <button class="delete"><a href="index.jsp" 
        style="text-decoration: none; color: white;">Delete</a></button>
       
    </div>
</body>
</html>
