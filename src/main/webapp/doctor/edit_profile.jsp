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
	
	
			<div class="col-md-5 mx-auto">
			
					<p class="text-center text-dark fw-bold fs-3">Edit Profile</p>
					<c:if test="${not empty succMsgd }">
						<p class="text-center text-success fs-3">${succMsgd}</p>
						<c:remove var="succMsgd" scope="session" />
					</c:if>
					<c:if test="${not empty errorMsgd }">
						<p class="text-center text-danger fs-5">${errorMsgd}</p>
						<c:remove var="errorMsgd" scope="session" />
					</c:if>
					<div class="card-body">
						<form action="../doctorUpdateProfile" method="post">
							<div class="mb3">
								<label class="form-label">Full Name</label> <input type="text"
									required name="fullname" class="form-control"
									value="${doctObj.fullName }">
							</div>
							<div class="mb3">
								<label class="form-label">DOB</label> <input type="date"
									required name="dob" class="form-control"
									value="${doctObj.dob }">
							</div>
							<div class="mb3">
								<label class="form-label">Qualification</label> <input required
									name="qualification" type="text" class="form-control"
									value="${doctObj.qualification }">
							</div>
							<div class="mb3">
								<label class="form-label">Specialist</label> <select name="spec"
									required class="form-control">
									<option>${doctObj.specialist }</option>
									<%
									SpecialistDao dao = new SpecialistDao(DBConnect.getConn());
									List<Specalist> list = dao.getAllSpecialist();
									for (Specalist s : list) {
									%>
									<option><%=s.getSpecialistName()%></option>
									<%
									}
									%>
								</select>
							</div>
							<div class="mb3">
								<label class="form-label">Email</label> <input type="text"
									readonly required name="email" class="form-control"
									value="${doctObj.email }">
							</div>
							<div class="mb3">
								<label class="form-label">Mob No</label> <input type="text"
									required name="mobno" class="form-control"
									value="${doctObj.mobNo }">
							</div>
							<br>
							<br>
							<input type="hidden" name="id" value="${doctObj.id }">
							<button type="submit" class="btn btn-primary">Update</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	</section>
</body>
</html>