<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>


<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:th="http://www.thymeleaf.org">

<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootswatch/4.5.2/cosmo/bootstrap.min.css" />
    <script src= "https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" ></script>
</head>
<body>
<div>

    <tr>
        <div align = "left" >
            <h3><a href="/new">Add new</a></h3>
        </div>
    </tr>
    <tr>
        <div class="col-sm-5" align = "center">
            <div class="panel-body" align = "center" >
                <table class="table">
                    <thead class="thead-dark">
                    <tr>
                        <th>Event ID</th>
                        <th>Description</th>
                        <th>Type</th>
                        <th>Edit</th>
                        <th>Delete</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr  th:each="event : ${listevent}">
                        <td th:text="${event.id}">Student ID</td>
                        <td th:text="${event.description}">Description</td>
                        <td th:text="${event.type}">Type</td>
                        <td>
                            <a th:href="@{'/edit/' + ${event.id}}">Edit</a>
                        </td>
                        <td>
                            <a th:href="@{'/delete/' + ${event.id}}">Delete</a>
                        </td>
                    </tr>

                    </tbody>
                </table>

            </div>

        </div>

    </tr>

    </tbody>
    </table>
    <div>
</body>
</html>