<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Lukkari</title>
<link rel="stylesheet" type="text/css" href="css/css.css">
<script type="text/javascript" src="js/bootstrap.js"/></script>
</head>
<body>
	<!--
	<table>
	<c:forEach items="${kurssit}" var="k">
			<tr>
				<td><c:out value="${k.tunnus}" /></td>
				<td><c:out value="${k.opintojakso}" /></td>
				<td><c:out value="${k.periodi1}" /></td>
			</tr>
	</c:forEach>
	</table>
	-->
	<!--
  <table class="table-bordered">
  	<tr>
  		<th>KLO</th>
  		<th>MA</th>
  		<th>TI</th>
  		<th>KE</th>
  		<th>TO</th>
  		<th>PE</th>
  	</tr>
  	
  	<tr>
  		<td>08</td>
  		<td><button type="button" class="btn btn-primary" data-toggle="modal" href="#MA08">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#TI08">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#KE08">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#TO08">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#PE08">Näytä kurssit</button></td>
  	</tr>
  	
  	<tr>
  		<td>09</td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#MA09">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#TI09">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#KE09">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#TO09">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#PE09">Näytä kurssit</button></td>
  	</tr>
  	
  	<tr>
  		<td>10</td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#MA10">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#TI10">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#KE10">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#TO10">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#PE10">Näytä kurssit</button></td>
  	</tr>
  	
  	<tr>
  		<td>11</td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#MA11">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#TI11">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#KE11">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#TO11">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#PE11">Näytä kurssit</button></td>
  	</tr>
  	
  	<tr>
  		<td>12</td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#MA12">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#TI12">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#KE12">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#TO12">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#PE12">Näytä kurssit</button></td>
  	</tr>
  
    <tr>
  		<td>13</td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#MA13">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#TI13">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#KE13">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#TO13">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#PE13">Näytä kurssit</button></td>
  	</tr>
  
   	<tr>
  		<td>14</td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#MA14">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#TI14">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#KE14">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#TO14">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#PE14">Näytä kurssit</button></td>
  	</tr>
  
    <tr>
  		<td>15</td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#MA15">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#TI15">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#KE15">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#TO15">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#PE15">Näytä kurssit</button></td>
  	</tr>
  
    <tr>
  		<td>16</td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#MA16">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#TI16">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#KE16">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#TO16">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#PE16">Näytä kurssit</button></td>
  	</tr>
  
    <tr>
  		<td>17</td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#MA17">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#TI17">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#KE17">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#TO17">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#PE17">Näytä kurssit</button></td>
  	</tr>
  
    <tr>
  		<td>18</td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#MA18">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#TI18">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#KE18">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#TO18">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#PE18">Näytä kurssit</button></td>
  	</tr>
  
    <tr>
  		<td>19</td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#MA19">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#TI19">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#KE19">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#TO19">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#PE19">Näytä kurssit</button></td>
  	</tr>
  
   	<tr>
  		<td>20</td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#MA20">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#TI20">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#KE20">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#TO20">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-info btn-lg" data-toggle="modal" href="#PE20">Näytä kurssit</button></td>
  	</tr>
  	
  </table>
  -->
<!-- -------------------------------------------------------------------------------------------------------- -->
<table class="table-bordered">
  	<tr>
  		<th>KLO</th>
  		<th>MA</th>
  		<th>TI</th>
  		<th>KE</th>
  		<th>TO</th>
  		<th>PE</th>
  	</tr>
  	
  	<tr>
  		<td>08:00</td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#MA08">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#TI08">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#KE08">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#TO08">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#PE08">Näytä kurssit</button></td>
  	</tr>
  	
  	<tr>
  		<td>09:00</td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#MA09">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#TI09">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#KE09">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#TO09">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#PE09">Näytä kurssit</button></td>
  	</tr>
  	
  	<tr>
  		<td>10:00</td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#MA10">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#TI10">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#KE10">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#TO10">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#PE10">Näytä kurssit</button></td>
  	</tr>
  	
  	<tr>
  		<td>11:00</td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#MA11">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#TI11">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#KE11">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#TO11">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#PE11">Näytä kurssit</button></td>
  	</tr>
  	
  	<tr>
  		<td>12:00</td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#MA12">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#TI12">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#KE12">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#TO12">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#PE12">Näytä kurssit</button></td>
  	</tr>
  
    <tr>
  		<td>13:00</td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#MA13">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#TI13">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#KE13">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#TO13">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#PE13">Näytä kurssit</button></td>
  	</tr>
  
   	<tr>
  		<td>14:00</td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#MA14">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#TI14">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#KE14">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#TO14">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#PE14">Näytä kurssit</button></td>
  	</tr>
  
    <tr>
  		<td>15:00</td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#MA15">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#TI15">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#KE15">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#TO15">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#PE15">Näytä kurssit</button></td>
  	</tr>
  
    <tr>
  		<td>16:00</td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#MA16">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#TI16">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#KE16">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#TO16">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#PE16">Näytä kurssit</button></td>
  	</tr>
  
    <tr>
  		<td>17:00</td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#MA17">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#TI17">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#KE17">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#TO17">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#PE17">Näytä kurssit</button></td>
  	</tr>
  
    <tr>
  		<td>18:00</td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#MA18">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#TI18">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#KE18">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#TO18">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#PE18">Näytä kurssit</button></td>
  	</tr>
  
    <tr>
  		<td>19:00</td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#MA19">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#TI19">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#KE19">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#TO19">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#PE19">Näytä kurssit</button></td>
  	</tr>
  
   	<tr>
  		<td>20:00</td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#MA20">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#TI20">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#KE20">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#TO20">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-primary" data-toggle="tab" href="#PE20">Näytä kurssit</button></td>
  		
</table>




<!-- ----------------------------------------------08:00---------------------------------------------------------- -->

<div class="tab-content">
	<div class="tab-pane fade active" id="MA08">
	<h2>Maanantai 08:00<button type="button" class="btn btn-danger" data-toggle="tab-pane fade" data-target="#MA08">Sulje</button></h2>
	<table class="table-hover">
	<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Mon 08')}">
			<tr>
						<td><button class="btn btn-success" data-toggle="tab-pane fade" data-target="#addMA08">Add</button></td>
						<td><c:out value="${k.tunnus}" /></td>
						<td><c:out value="${k.opintojakso}" /></td>
						<td><c:out value="${k.periodi1}" /></td>
			</tr>
			</c:if>
	</c:forEach>
	</table>
</div>
</div>

<div class="tab-content">
	<div class="tab-pane fade" id="TI08">
	<h2>Tiistai 08:00</h2>
		<table class="table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Tue 08')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
</div>
</div>
	
<div class="tab-content">
	<div class="tab-pane fade" id="KE08">
	<h2>Keskiviikko 08:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Wed 08')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
</div>
</div>


<div class="tab-content">
	<div class="tab-pane fade" id="TO08">
	<h2>Torstai 08:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Thu 08')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="PE08">
	<h2>Perjantai 08:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Fri 08')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
<!-- ----------------------------------------------09:00---------------------------------------------------------- -->
<div class="tab-content">
	<div class="tab-pane fade" id="MA09">
	<h2>Maanantai 09:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Mon 09')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="TI09">
	<h2>Tiistai 09:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Tue 09')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="KE09">
	<h2>Keskiviikko 09:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Wed 09')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="TO09">
	<h2>Torstai 09:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Thu 09')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="PE09">
	<h2>Perjantai 09:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Fri 09')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
<!-- ----------------------------------------------10:00---------------------------------------------------------- -->	
<div class="tab-content">
	<div class="tab-pane fade" id="MA10">
	<h2>Maanantai 10:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Mon 10')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="TI10">
	<h2>Tiistai 10:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Tue 10')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="KE10">
	<h2>Keskiviikko 10:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Wed 10')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="TO10">
	<h2>Torstai 10:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Thu 10')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="PE10">
	<h2>Perjantai 10:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Fri 10')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
<!-- ----------------------------------------------11:00---------------------------------------------------------- -->	
<div class="tab-content">
	<div class="tab-pane fade" id="MA11">
	<h2>Maanantai 11:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Mon 11')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="TI11">
	<h2>Tiistai 11:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Tue 11')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="KE11">
	<h2>Keskiviikko 11:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Wed 11')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="TO11">
	<h2>Torstai 11:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Thu 11')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="PE11">
	<h2>Perjantai 11:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Fri 11')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
<!-- ----------------------------------------------12:00---------------------------------------------------------- -->	
<div class="tab-content">
	<div class="tab-pane fade" id="MA12">
	<h2>Maanantai 12:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Mon 12')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="TI12">
	<h2>Tiistai 12:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Tue 12')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="KE12">
	<h2>Keskiviikko 12:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Wed 12')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="TO12">
	<h2>Torstai 12:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Thu 12')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="PE12">
	<h2>Perjantai 12:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Fri 12')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
<!-- ----------------------------------------------13:00---------------------------------------------------------- -->	
<div class="tab-content">
	<div class="tab-pane fade" id="MA13">
	<h2>Maanantai 13:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Mon 13')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="TI13">
	<h2>Tiistai 13:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Tue 13')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="KE13">
	<h2>Keskiviikko 13:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Wed 13')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="TO13">
	<h2>Torstai 13:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Thu 13')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="PE13">
	<h2>Perjantai 13:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Fri 13')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
<!-- ----------------------------------------------14:00---------------------------------------------------------- -->	
<div class="tab-content">
	<div class="tab-pane fade" id="MA14">
	<h2>Maanantai 14:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Mon 14')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="TI14">
	<h2>Tiistai 14:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Tue 14')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="KE14">
	<h2>Keskiviikko 14:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Wed 14')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="TO14">
	<h2>Torstai 14:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Thu 14')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="PE14">
	<h2>Perjantai 14:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Fri 14')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
<!-- ----------------------------------------------15:00---------------------------------------------------------- -->	
<div class="tab-content">
	<div class="tab-pane fade" id="MA15">
	<h2>Maanantai 15:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Mon 15')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="TI15">
	<h2>Tiistai 15:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Tue 15')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="KE15">
	<h2>Keskiviikko 15:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Wed 15')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="TO15">
	<h2>Torstai 15:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Thu 15')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="PE15">
	<h2>Perjantai 15:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Fri 15')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>

<!-- ----------------------------------------------16:00---------------------------------------------------------- -->	
<div class="tab-content">
	<div class="tab-pane fade" id="MA16">
	<h2>Maanantai 16:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Mon 16')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="TI16">
	<h2>Tiistai 16:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Tue 16')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="KE16">
	<h2>Keskiviikko 16:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Wed 16')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="TO16">
	<h2>Torstai 16:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Thu 16')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
	</div>
	
	<div class="tab-content">
	<div class="tab-pane fade" id="PE16">
	<h2>Perjantai 16:00</h2>
		<table class="table table-hover">
			<c:forEach items="${kurssit}" var="k">
			<c:set var="periodi1" value="${k.periodi1}"/>
			<c:if test="${fn:contains(periodi1, 'Fri 16')}">
				<tr>
					<td><c:out value="${k.tunnus}" /></td>
					<td><c:out value="${k.opintojakso}" /></td>
					<td><c:out value="${k.periodi1}" /></td>
				</tr>
			</c:if>
			</c:forEach>
		</table>
	</div>
</div>
<!-- ------------------------------------Rakentuva lukkari-------------------------------------------
<table class="table-bordered">

  	<tr>
  		<th>KLO</th>
  		<th>MA</th>
  		<th>TI</th>
  		<th>KE</th>
  		<th>TO</th>
  		<th>PE</th>
  	</tr>
  	
  	<tr>
  		<td>08</td>
  		<td><div class="collapse" id="addMA08"><p>THIS IS THE SHIT</div></td>
  		<td><div class="collapse" id="addTI08"><p>THIS IS THE SHIT</div></td>
  		<td><div class="collapse" id="addKE08"><p>THIS IS THE SHIT</div></td>
  		<td><div class="collapse" id="addTO08"><p>THIS IS THE SHIT</div></td>
  		<td><div class="collapse" id="addPE08"><p>THIS IS THE SHIT</div></td>
  	</tr>
  	
  	<tr>
  		<td>09</td>
  		<td></td>
  		<td></td>
  		<td></td>
  		<td></td>
  		<td></td>
  	</tr>
  	
  	<tr>
  		<td>10</td>
  		<td></td>
  		<td></td>
  		<td></td>
  		<td></td>
  		<td></td>
  	</tr>
  	
  	<tr>
  		<td>11</td>
  		<td></td>
  		<td></td>
  		<td></td>
  		<td></td>
  		<td></td>
  	</tr>
  	
  	<tr>
  		<td>12</td>
  		<td></td>
  		<td></td>
  		<td></td>
  		<td></td>
  		<td></td>
  	</tr>
  
    <tr>
  		<td>13</td>
  		<td></td>
  		<td></td>
  		<td></td>
  		<td></td>
  		<td></td>
  	</tr>
  
   	<tr>
  		<td>14</td>
  		<td></td>
  		<td></td>
  		<td></td>
  		<td></td>
  		<td></td>
  	</tr>
  
    <tr>
  		<td>15</td>
  		<td></td>
  		<td></td>
  		<td></td>
  		<td></td>
  		<td></td>
  	</tr>
  
    <tr>
  		<td>16</td>
  		<td></td>
  		<td></td>
  		<td></td>
  		<td></td>
  		<td></td>
  	</tr>
  
    <tr>
  		<td>17</td>
  		<td></td>
  		<td></td>
  		<td></td>
  		<td></td>
  		<td></td>
  	</tr>
  
    <tr>
  		<td>18</td>
  		<td></td>
  		<td></td>
  		<td></td>
  		<td></td>
  		<td></td>
  	</tr>
  
    <tr>
  		<td>19</td>
  		<td></td>
  		<td></td>
  		<td></td>
  		<td></td>
  		<td></td>
  	</tr>
  
   	<tr>
  		<td>20</td>
  		<td></td>
  		<td></td>
  		<td></td>
  		<td></td>
  		<td></td>
  	</tr>
  	
  </table>

	
  
<!-- ---------------------------------------------------------------------------------------------------------------------------------------------- -->
<!--
<div class="modal fade" id="MA08" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<h3>MA 08:00</h3>
			</div>
			<div class="modal-body">
				<table class="table">
					<c:forEach items="${kurssit}" var="k">
					<c:set var="periodi1" value="${k.periodi1}"/>
					<c:if test="${fn:contains(periodi1, 'Mon 08')}">
						<tr>
							<td><c:out value="${k.tunnus}" /></td>
							<td><c:out value="${k.opintojakso}" /></td>
							<td><c:out value="${k.periodi1}" /></td>
						</tr>
					</c:if>
					</c:forEach>
				</table>
			</div>
			<div class="modal-footer">
			<button class="btn btn-default" data-dismiss="modal">Close</button>
			</div>
		</div>
	</div>
</div>


-->
			
			
<script src="//code.jquery.com/jquery-1.12.0.min.js"></script>
<script src="js/bootstrap.js"/></script>

</body>
</html>