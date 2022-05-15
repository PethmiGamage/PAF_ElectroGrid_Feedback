<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>

<%--NAVIGATION--%>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">FEEDBACK</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavDropdown">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="#">Home</a>
                </li>
            </ul>
        </div>
    </div>
</nav>
<%--END: NAVIGATION--%>

<%--CREATE USER FORM--%>
<div class="container mt-5">
    <form class="row g-3">
        <div class="col-md-2">
            <label for="txtUserId" class="form-label">ID</label>
            <input type="text" class="form-control" id="txtUserId" placeholder="User ID">
        </div>
        <div class="col-md-4">
            <label for="txtName" class="form-label">USERNAME</label>
            <input type="text" class="form-control" id="txtName" required placeholder="Name">
        </div>
        <div class="col-md-6">
            <label for="txtEmail" class="form-label">PASSWORD</label>
            <input type="email" class="form-control" id="txtEmail" required placeholder="sample@domain.com">
        </div>
        <div class="col-md-6">
            <label for="txtPassword" class="form-label">DESCRIPTION</label>
            <input type="text" class="form-control" id="txtPassword" required placeholder="Password">
        </div>
        

        <div class="col-12">
            <button class="btn btn-success btn-save" type="button">Save</button>
        </div>
    </form>
</div>
<%--END:CREATE USER FORM--%>

<hr>

<%--USERS LIST TABLE--%>
<div class="container mt-3">

    <h3 class="text-primary">Feedback List</h3>

    <table class="table table-striped table-hover table-bordered" id="tblUsers">
        <thead>
            <th>ID</th>
            <th>USERNAME</th>
            <th>PASSWORD</th>
            <th>DESCRIPTION</th>
        </thead>
        <tbody id="tblUsersBody">

        </tbody>
    </table>
</div>
<%--END: USERS LIST TABLE--%>



<%--    <h2>Jersey RESTful Web Application!</h2>--%>
<%--    <p><a href="webapi/myresource">Jersey resource</a>--%>
<%--    <p>Visit <a href="http://jersey.java.net">Project Jersey website</a>--%>
<%--    for more information on Jersey!--%>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
    <script src="assets/js/controller.js"></script>

</body>
</html>
