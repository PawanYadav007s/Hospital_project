<%@page import="com.db.DBConnect"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="../component/allcss.jsp"%>

<style type="text/css">
.paint-card {
box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>
</head>
<body>
<%@include file="navbar.jsp"%>
<section>
<c:if test="${ empty adminObj }">
<c:redirect url="../admin_login.jsp"></c:redirect>
</c:if>
<div class="container p-5">
<p class="text-center fs-3">Admin Dashboard</p>
<c:if test="${not empty errorMsg}">
<p class="fs-3 text-center textdanger">${errorMsg}</p>
<c:remove var="errorMsg" scope="session" />
</c:if>
<c:if test="${not empty succMsg}">
<div class="fs-3 text-center text-success"
role="alert">${succMsg}</div>
<c:remove var="succMsg" scope="session" />
</c:if>

<div class="row">
<div class="col-md-4">
<div class="card paint-card">
<div class="card-body textcenter text-success">
<i class="fas fa-usermd fa-3x"></i><br>
<p class="fs-4 textcenter">
Doctor <br>

</p>
</div>
</div>
</div>
<div class="col-md-4">
<div class="card paint-card">
<div class="card-body textcenter text-success">
<i class="fas fa-usercircle fa-3x"></i><br>
<p class="fs-4 textcenter">
User <br>

</p>
</div>
</div>
</div>
<div class="col-md-4">
<div class="card paint-card">
<div class="card-body textcenter text-success">
<i class="far facalendar-check fa-3x"></i><br>
<p class="fs-4 textcenter">
Total
Appointment <br>
</p>
</div>
</div>
</div>
<div class="col-md-4 mt-2">
<div class="card paint-card " data-bstoggle="modal"
data-bs-target="#exampleModal">
<div class="card-body textcenter text-success">
<i class="far facalendar-check fa-3x"></i><br>
<p class="fs-4 textcenter">
Specialist <br>

</p>
</div>
</div>
</div>
</div>
</div>
<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1"
aria-labelledby="exampleModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<h5 class="modal-title"
id="exampleModalLabel">Modal title</h5>
<button type="button"
class="btn-close" data-bs-dismiss="modal"
aria-label="Close">
</button>
</div>
<div class="modal-body">
<form action="../addSpecialist"
method="post">
<div class="formgroup">
<label>Enter
Specialist Name</label> <input type="text"
name="specName" class="form-control">
</div>
<div class="text-center
mt-3">
<button
type="submit" class="btn btn-primary">Add</button>
</div>
</form>
</div>
<div class="modal-footer">
<button type="button"
class="btn btn-secondary"
data-bsdismiss="modal">Close</button>
</div>
</div>
</div>
</div>
</section>
</body>
</html>