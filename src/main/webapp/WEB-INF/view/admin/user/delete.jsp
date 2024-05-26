\<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>


<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Delete User</title>
    <!-- Latest compiled and minified CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Latest compiled JavaScript -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <!-- <link href="/css/demo.css" rel="stylesheet"> -->

</head>

<body>
<div class="container mt-5">
    <div class="row">
        <div class="col-12 mx-auto">
            <div class="d-flex justify-content-between">
                <h3>Delete user ?</h3>
            </div>
            <hr/>
        </div>
        <div class="card" style="width: 60%;">
            <div class="alert alert-danger">
                delete ?
            </div>
            <form:form method="post" action="/admin/user/delete" modelAttribute="user">
                <div class="mb-3">
                    <label class="form-label">Id:</label>
                    <form:input type="text" class="form-control" path="id" />
                </div>
                <button type="submit" class="btn btn-danger">Delete</button>
            </form:form>
        </div>

    </div>

<%--    <a href="/admin/user" class="btn btn-success mt-3">Back</a>--%>
<%--    <a href="/admin/user/delete" class="btn btn-danger mt-3">Delete</a>--%>
</div>
</body>

</html>