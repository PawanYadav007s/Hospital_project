<%@page import="com.entity.Doctor"%>
<%@page import="com.db.DBConnect"%>
<%@page import="com.dao.DoctorDao"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>
<%@include file="../component/allcss.jsp"%>
</head>
<body>
	<c:if test="${empty doctObj }">
		<c:redirect url="../doctor_login.jsp"></c:redirect>
	</c:if>
	<%@include file="navbar.jsp"%>
	<br>
	<br>
	<section>
		<p class="text-center fs-3">Doctor Dashboard</p>
		<c:if test="${not empty errorMsg}">
						<p class="fs-4 text-center text-danger">${errorMsg}</p>
						<c:remove var="errorMsg" scope="session" />
					</c:if>
					<c:if test="${not empty succMsg}">
						<p class=" fs-4 text-center text-success">${succMsg}</p>
						<c:remove var="succMsg" scope="session" />
					</c:if>
		<%
		Doctor d = (Doctor) session.getAttribute("doctObj");
		DoctorDao dao = new DoctorDao(DBConnect.getConn());
		%>
		<div class="container p-5">
			<div class="row">
				<div class="col-md-4 offset-md-2">
					<div class="card paint-card">
						<div class="card-body textcenter text-success">
							<i class="fas fa-usermd fa-3x"></i><br>
							<p class="fs-4 textcenter">
								Doctor <br>
								<%=dao.countDoctor()%>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="card paint-card">
						<div class="card-body textcenter text-success">
							<i class="far facalendar-check fa-3x"></i><br>
							<p class="fs-4 textcenter">
								Total Appointment <br>
								<%=dao.countAppointmentByDocotrId(d.getId())%>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
</body>
</html>
