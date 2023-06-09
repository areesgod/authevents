
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:th="http://www.thymeleaf.org">
<head>
  <meta charset="utf-8" />
  <title>Create New Product</title>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootswatch/4.5.2/cosmo/bootstrap.min.css" />
  <script src= "https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" ></script>
</head>
<body>
<div align="center">
  <h1>Create New Event</h1>
  <br />
  <div class="col-sm-4">
    <form action="#" th:action="@{/save}" th:object="${event}" method="post">


      <div alight="left">
        <tr>
          <label class="form-label" >Description</label>
          <td>
            <input type="hidden" th:field="*{id}" />
            <input type="text" th:field="*{description}" class="form-control" placeholder="Student Name" />
          </td>
        </tr>
      </div>

      <div alight="left">
        <tr>
          <label class="form-label" >Type</label>
          <td><input type="text" th:field="*{type}" class="form-control" placeholder="Type" /></td>
        </tr>
      </div>
      <br>
      <tr>
        <td colspan="2"><button type="submit" class="btn btn-info">Save</button> </td>
      </tr>
      </table>
    </form>
  </div>
</body>
</html>
<body>

</body>
</html>