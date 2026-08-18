
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>Student Management</h1>
    <p>
        <a href="/new">Add New Student</a>
    </p>
    <table border="1" cellpadding="10">
        <tr>
            <td>Id</td>
            <td>Name</td>
            <td>Email</td>
            <td>Course</td>
            <td>Age</td>
            <td>Actions</td>
        </tr>

        <c:forEach var="student" items="${students}">

        <tr>
            <td>${student.id}</td>
            <td>${student.name}</td>
            <td>${student.email}</td>
            <td>${student.course}</td>
            <td>${student.age}</td>
            <td>
                <a href="/edit/${student.id}">Edit</a> | 
                <a href="/delete/${student.id}">Delete</a>
            </td>
        </tr>


        </c:forEach>

    </table>
</body>
</html>