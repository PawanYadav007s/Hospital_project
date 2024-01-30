<%@page import="com.entity.Specalist"%>
<%@page import="java.util.List"%>
<%@page import="com.db.DBConnect"%>
<%@page import="com.dao.SpecialistDao"%>
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
	<div class="container p-4 ">
		<div class="row">
			<div class="col-md-4 mx-auto">
				
					<p class="text-center fs-3">Change Password</p>
					<c:if test="${not empty succMsg}">
						<p class="text-center text-success fs-3">${succMsg}</p>
						<c:remove var="succMsg" scope="session" />
					</c:if>
					<c:if test="${not empty errorMsg }">
						<p class="text-center text-danger fs-5">${errorMsg}</p>
						<c:remove var="errorMsg" scope="session" />
					</c:if>
					<div class="card-body">
						<form action="../doctChangePassword" method="post">
							<div class="mb3">
								<label>Enter New Password</label> <input type="text"
									name="newPassword" class="form-control" required>
							</div>
							<br>
			
							<div class="mb3">
								<label>Enter Old Password</label> <input type="text"
									name="oldPassword" class="form-control" required>
							</div>
							<br>
							<br>
							<input type="hidden" value="${doctObj.id }" name="uid">
							<button class="btn btn-success col-md-12">Change
								Password</button>
						</form>
					</div>
				</div>
			</div>
	</section>
</body>
</html>