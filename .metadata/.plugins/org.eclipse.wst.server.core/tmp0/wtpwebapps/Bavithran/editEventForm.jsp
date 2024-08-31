<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="com.event.eventcreate"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Edit Event</title>
    <link rel="stylesheet" href="edit.css">
    
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
    <div class="container mt-5">
        <h2>Edit Event</h2>
        <form action="servlet?action=update" method="post">

            <input type="hidden" name="id" value="${event.id}" />

            <div class="form-group">
                <label for="fname">First Name:</label>
                <input type="text" class="form-control" id="fname" name="fname" value="${event.fname}" required>
            </div>

            <div class="form-group">
                <label for="lname">Last Name:</label>
                <input type="text" class="form-control" id="lname" name="lname" value="${event.lname}" required>
            </div>

            <div class="form-group">
                <label for="address">Address:</label>
                <input type="text" class="form-control" id="address" name="address" value="${event.address}" required>
            </div>

            <div class="form-group">
                <label for="contactno">Contact Number:</label>
                <input type="text" class="form-control" id="contactno" name="contactno" value="${event.contactno}" required>
            </div>

            <div class="form-group">
                <label for="type">Event Type:</label>
                
            <select class="form-control" id="type" name="type">
				<option value="">${event.type}</option>
				<option value="Wedding">Wedding</option>
				<option value="Birthday">Birthday</option>
				<option value="Concert">Concert</option>
				<option value="Private Parties">Private Parties</option>
				<option value="Corporate Event">Corporate Event</option>
				<option value="Other">Other</option>
			</select>
            </div>

            <div class="form-group">
                <label for="venue">Venue:</label>
                <input type="text" class="form-control" id="venue" name="venue" value="${event.venue}" required>
            </div>

            <div class="form-group">
                <label for="date">Date:</label>
                <input type="datetime-local" class="form-control" id="date" name="date" value="${event.date}" required>
            </div>

            <div class="form-group">
                <label for="participants">Participants:</label>
                <input type="text" class="form-control" id="participants" name="participants" value="${event.participants}" required>
            </div>

            <div class="form-group">
                <label for="budget">Budget:</label>
                <input type="text" class="form-control" id="budget" name="budget" value="${event.budget}" required>
            </div>

            <button type="submit" class="btn btn-primary">Update</button>
            <a href="Event.jsp" class="btn btn-secondary">Cancel</a>

        </form>
    </div>
 
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
