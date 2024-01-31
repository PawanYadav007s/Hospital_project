<%@page import="com.db.DBConnect"%>
<%@page import="com.dao.DoctorDao"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="../component/allcss.jsp"%>
<link rel="stylesheet"
	href="path/to/font-awesome/css/font-awesome.min.css">

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
			<p class="text-center fs-3 fw-bold">Admin Dashboard</p>

				<%
					DoctorDao dao = new DoctorDao(DBConnect.getConn());
				%>

			<br> <br>

			<div class="row">
				<div class="col-md-4">
					<div class="card paint-card">
						<div class="card-body textcenter text-primary">
							<center>
								<i class="fa-solid fa-user-doctor fa-2xl"></i><br> <br>
								<p class="fs-4 textcenter">
									Doctor <br><%=dao.countDoctor()%>
							</center>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="card paint-card">
						<div class="card-body textcenter text-primary">
							<center>
								<i class="fa-solid fa-user fa-2xl"></i><br> <br>
								<p class="fs-4 textcenter">
									User <br><%=dao.countUSer()%>
							</center>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="card paint-card">
						<div class="card-body textcenter text-primary">
							<center>
								<i class="fa-solid fa-calendar-check fa-2xl"></i><br> <br>
								<p class="fs-4 textcenter">
									Total Appointment <br><%=dao.countAppointment()%>
							</center>
							</p>
						</div>
					</div>
				</div>
				<br> <br>
				<center>
					<div class="col-md-4 mt-2" data-bs-toggle="modal"
						data-bs-target="#exampleModal">
						<br>
						<div class="card paint-card">
							<div class="card-body textcenter text-primary">
								<center>
									<i class="fa-solid fa-user-doctor fa-2xl"></i><br> <br>
									<p class="fs-4 textcenter">
										specialist surgeon <br><%=dao.countSpecialist()%>
								</center>
								</p>
							</div>
						</div>
					</div>
				</center>
				<!-- Modal -->
				<div class="modal fade" id="exampleModal" tabindex="-1"
					aria-labelledby="exampleModalLabel" aria-hidden="true">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
								<h5 class="modal-title" id="exampleModalLabel">Add
									Specialist Surgen</h5>
								<button type="button" class="btn-close" data-bs-dismiss="modal"
									aria-label="Close"></button>
							</div>
							<div class="modal-body">
								<form action="../addSpecialist" method="post">
									<div class="formgroup">
										<label>Enter Specialist Name</label> <input type="text"
											name="specName" class="form-control">
									</div>
									<br>
									<div class="text-centermt-3">
										<button type="submit" class="btn btn-primary">Add</button>
									</div>
								</form>
							</div>
							<div class="modal-footer">
								<button type="button" class="btn btn-danger"
									data-bs-dismiss="modal" aria-label="Close">Close</button>
							</div>
						</div>
					</div>
				</div>
	</section>
</body>
</html>