<%@page import="com.db.DBConnect"%>
<%@page import="com.dao.DoctorDao"%>
<%
response.setHeader("Cache-Control", "no-cache");
response.setHeader("Cache-Control", "no-store");
response.setHeader("Pragma", "no-cache");
response.setDateHeader("Expires", 0);
%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<%@page import="com.entity.Doctor"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Login Page</title>
<%@include file="component/allcss.jsp"%>
<style type="text/css">
.paint-card
,
{
box-shadow


:

 

0

 

0

 

10px

 

0

 

rgba


(


0
,
0
,
0
,
0


.3


)


;
}
</style>
</head>
<body>
	<%@include file="component/navbar.jsp"%>

	<section>
		<div class="container mt-5">
			<div class="row">
				<div class="col-md-6 offset-md-3 border p-4 shadow bg-light">
					<div class="col-12">
						<h3
							class="fw-normal text-secondary fs-4 text-uppercase mb-4 text-dark">Appointment
							form</h3>
					</div>
					<c:if test="${not empty errorMsg}">
						<p class="fs-4 text-center text-danger">${errorMsg}</p>
						<c:remove var="errorMsg" scope="session" />
					</c:if>
					<c:if test="${not empty succMsg}">
						<p class=" fs-4 text-center text-success">${succMsg}</p>
						<c:remove var="succMsg" scope="session" />
					</c:if>
					<form class="row g-3" action="appAppointment" method="post">
						<input type="hidden" name="userid" value="${userObj.id }">
						<div class="col-md-6">
							<input type="text"  class="form-control" placeholder="Full Name" name="fullname">
						</div>
						<div class="col-md-6">
							<select class="form-control" name="gender" required>
								<option value=" disabled selected hidden">Gender</option>
								<option value="male">Male</option>
								<option value="female">Female</option>
							</select>
						</div>

						<div class="row g-3">
							<div class="col-md-6">
								<input type="text" class="form-control" placeholder="Age" name="age">
							</div>
							<div class="col-md-6">
								<input type="date" class="form-control" placeholder="Enter Date" name="appoint_date">
							</div>

							<div class="col-md-6">
								<input type="email" class="form-control"
									placeholder="Enter Email" name="email">
							</div>

							<div class="col-md-6">
								<input type="tel" class="form-control"
									placeholder="Phone Number" name="phno">
							</div>


							<div class="col-md-6">
								<input type="text" class="form-control"
									placeholder="Enter Diseases" name="diseases">
							</div>

							<div class="col-md-6">
							<select
									required class="form-control" name="doct">
									<option value=" disabled selected hidden">Doctors</option>
									<option value="">--select--</option>
									<%
									DoctorDao dao = new DoctorDao(DBConnect.getConn());
									List<Doctor> list = dao.getAllDoctor();
									for (Doctor d : list) {
									%>
									<option value="<%=d.getId()%>"><%=d.getFullName()%> (<%=d.getSpecialist()%>)
									</option>
									<%
									}
									%>
								</select>
							</div>

							<div class="col-12">
								<textarea class="form-control" placeholder="Address" rows="3"
									cols="" name="address"></textarea>
							</div>
							<div class="col-12 mt-5">
								<c:if test="${empty userObj }">
								<a href="user_login.jsp"
									class="btn btn-outline-danger float-end me-2">Submit</a>
							</c:if>
							<c:if test="${not empty userObj }">
								<button class="btn btn-outline-danger float-end me-2">Submit</button>
							</c:if>
								<a href=""
									user_login.jsp"
									<button type="button"
										class="btn btn-outline-secondary float-end me-2">Cancel</button>></a>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</section>
</body>
</html>