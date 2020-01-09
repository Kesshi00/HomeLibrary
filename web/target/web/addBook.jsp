<%--
  Created by IntelliJ IDEA.
  User: kessh
  Date: 09.01.2020
  Time: 21:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <title>addBook</title>
</head>
<body>
<form>
    <div class="form-row">
        <div class="form-group col-md-6">
            <label for="inputFirstName">First name</label>
            <input type="First name" class="form-control" id="inputFirstName" placeholder="First name">
        </div>
        <div class="form-group col-md-6">
            <label for="inputLastName">Last name</label>
            <input type="Last name" class="form-control" id="inputLastName" placeholder="Last name">
        </div>
    </div>
    <div class="form-group">
        <label for="inputBirthPlace">Birth place</label>
        <input type="text" class="form-control" id="inputBirthPlace" placeholder="Birth place of author">
    </div>
    <div class="form-group">
        <label for="inputISBN">ISBN Number</label>
        <input type="text" class="form-control" id="inputISBN" placeholder="ISBN Number">
    </div>
    <div class="form-row">
        <div class="form-group col-md-6">
            <label for="inputReleaseDate">Release date</label>
            <input type="text" class="form-control" id="inputReleaseDate">
        </div>
        <div class="form-group col-md-4">
            <label for="inputCategory">Category</label>
            <select id="inputCategory" class="form-control">
                <option selected>Choose category...</option>
                <option>...</option>
            </select>
        </div>
        <div class="form-group col-md-2">
            <label for="inputPageCount">Page count</label>
            <input type="text" class="form-control" id="inputPageCount">
        </div>
    </div>
    <div class="form-group">
        <label for="exampleFormControlTextarea1">Book summary</label>
        <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
    </div>
    <div class="form-group">
        <div class="form-check">
            <input class="form-check-input" type="checkbox" id="gridCheck">
            <label class="form-check-label" for="gridCheck">
                Check me out
            </label>
        </div>
    </div>
    <a class="btn m-2 btn-success" href="/home.jsp">Add book</a>

</form>
</body>
</html>
