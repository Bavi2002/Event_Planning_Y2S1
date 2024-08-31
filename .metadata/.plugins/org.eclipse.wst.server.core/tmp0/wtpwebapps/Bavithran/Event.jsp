<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="com.event.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Last Event Details</title>
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Roboto:400,500&display=swap">
<link rel="stylesheet" type="text/css" href="Event.css">
</head>
<body>

	<div class="container">
		<div class="header">
			<h1>Last Event Details</h1>
		</div>
		<div class="content">
			<%
                dbconn dbConnection = new dbconn();
                eventcreate event = dbConnection.getLastEvent();
                if (event != null) {
            %>
			<div class="event-details">
				<div class="detail">
					<span class="label">First Name:</span> <span class="value"><%= event.getFname() %></span>
				</div>
				<div class="detail">
					<span class="label">Last Name:</span> <span class="value"><%= event.getLname() %></span>
				</div>
				<div class="detail">
					<span class="label">Address:</span> <span class="value"><%= event.getAddress() %></span>
				</div>
				<div class="detail">
					<span class="label">Contact Number:</span> <span class="value"><%= event.getContactno() %></span>
				</div>
				<div class="detail">
					<span class="label">Event Type:</span> <span class="value"><%= event.getType() %></span>
				</div>
				<div class="detail">
					<span class="label">Venue:</span> <span class="value"><%= event.getVenue() %></span>
				</div>
				<div class="detail">
					<span class="label">Date:</span> <span class="value"><%= event.getDate() %></span>
				</div>
				<div class="detail">
					<span class="label">Participants:</span> <span class="value"><%= event.getParticipants() %></span>
				</div>
				<div class="detail">
					<span class="label">Budget:</span> <span class="value"><%= event.getBudget() %></span>
				</div>
			</div>
			<div class="buttons">
				
				<a href="servlet?action=edit&id=<%= event.getId() %>"
					class="link-button edit">Edit</a>
				
				<a href="servlet?action=delete&id=<%= event.getId() %>"
					class="link-button delete">Delete</a>
			</div>

			<% } else { %>
			<div class="no-event">
				<h2>No event details found!</h2>
			</div>
			<% } %>
		</div>
		<div class="footer">
			<p>© 2024 Event Management System</p>
		</div>
	</div>
</body>
</html>
