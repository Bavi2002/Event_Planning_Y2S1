<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Event Registration Form</title>
<link rel="stylesheet" href="homestyle.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Concert+One&display=swap"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css2?family=Audiowide&display=swap"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css2?family=Young+Serif&display=swap"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css2?family=Audiowide&family=Roboto+Slab&display=swap"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
	integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<style>
.success-message {
	color: green;
	font-weight: bold;
}

.error-message {
	color: red;
	font-weight: bold;
}
</style>
</head>
<body>
	<div class="full">
		<header>
			<a class="logo" href="#"> <span>Plan Perfect</span></a>
			<nav>
				<ul class="nav_link">
					<li><a class="navii" href="Home.jsp">Home</a></li>
					<li><a class="navii" href="#">Service</a></li>
					<li><a class="navii" href="#">Contact Us</a></li>
					<li><a class="navii" href="#">About Us</a></li>
					<li><a class="navii" href="#">My Events</a></li>
					<li><a class="navii" href="logout.jsp">Logout</a></li>

				</ul>
			</nav>
		</header>
		<section>
			<h1>Event Registration Form</h1>
		</section>
		<form action="servlet" method="POST" onsubmit="return validateForm()">
			<label for="firstName">First Name:</label> 
			<input type="text" id="firstName" name="fname"><br> <br> 
		    <label for="lastName">Last Name:</label> 
		    <input type="text" id="lastName" name="lname"><br> <br> <label for="address">Address:</label>
			<input type="text" id="address" name="address"><br> <br>
			<label for="contactNumber">Contact Number:</label> 
			<input type="tel" id="contactNumber" name="contactno"><br> <br> 
			<label for="eventType">Event Type:</label> 
			<select id="eventType" name="type">
				<option value="">Select event type</option>
				<option value="Wedding">Wedding</option>
				<option value="Birthday">Birthday</option>
				<option value="Concert">Concert</option>
				<option value="Private Parties">Private Parties</option>
				<option value="Corporate Event">Corporate Event</option>
				<option value="Other">Other</option>
			</select><br> <br> 
			<label for="eventVenue">Event Venue:</label> 
			<input type="text" id="eventVenue" name="venue"><br> <br>
			<label for="eventDateTime">Event Date & Time:</label> 
			<input type="datetime-local" id="eventDateTime" name="date"><br><br><br>
			<label for="participants">Participants:</label> 
			<input type="number" id="participants" name="participants"><br>
			<label for="budget">Budget:</label> 
			<input type="number" id="budget" name="budget"><br> <br> 
			<input type="submit" value="Submit">
		</form>
		<div id="successMessage" class="success-message"
			style="display: none;">Event registered successfully!</div>
		<div id="errorMessage" class="error-message" style="display: none;">Failed
			to register event. Please try again.</div>
		<footer>
			<div class="section3">
				<div class="row">
					<div class="col">
						<div class="para">
							<h1 class="logo1">Plan Perfect</h1>
							<p>"Experience seamless event planning with [Website Name].
								Explore tailored venues, vendors, and services. Let's bring your
								vision to life effortlessly. Join us today!".</p>
						</div>
					</div>
					<div class="col">
						<div class="office">
							<h2>Office</h2>
							<h4>Main Branch:</h4>
							<p>New Kandy road, Malabe Colombo, Srilanka.</p>
							<span class="email-id">abcd@gmail.com</span>
							<h3>+94 076543210</h3>
						</div>
					</div>
					<div class="col">
						<div class="links">
							<h2>Links</h2>
							<ul>
								<li><a href="#">Home</a></li>
								<li><a href="#">My Events</a></li>
								<li><a href="#">FAQ's</a></li>
								<li><a href="#">Privacy policy</a></li>
								<li><a href="#">Terms and Condition</a></li>
							</ul>
						</div>
					</div>
					<div class="col">
						<div class="socialicons">
							<h2>Follow Us</h2>
							<a href="https://web.facebook.com/?_rdc=1&_rdr"><i
								class="fa-brands fa-facebook"></i></a> <a
								href="https://www.instagram.com/"><i
								class="fa-brands fa-instagram"></i></a> <a
								href="https://twitter.com/home"><i
								class="fa-brands fa-twitter"></i></a> <a href="#"><i
								class="fa-brands fa-google-plus"></i></a>
						</div>
					</div>
				</div>
			</div>
		</footer>
	</div>
	<script>
		function validateForm() {

			var firstName = document.getElementById("firstName").value.trim();
			if (firstName == "") {
				alert("Please enter your first name");
				return false;
			}

			var lastName = document.getElementById("lastName").value.trim();
			if (lastName == "") {
				alert("Please enter your last name");
				return false;
			}

			var address = document.getElementById("address").value.trim();
			if (address == "") {
				alert("Please enter your address");
				return false;
			}

			var contactNumber = document.getElementById("contactNumber").value
					.trim();
			if (contactNumber == "") {
				alert("Please enter your contact number");
				return false;
			}

			var contactRegex = /^\d+$/;
			if (!contactRegex.test(contactNumber)) {
				alert("Please enter a valid contact number (only digits allowed)");
				return false;
			}

			if (contactNumber.length !== 10) {
				alert("Contact number must be 10 digits long");
				return false;
			}
			var eventType = document.getElementById("eventType").value;
			if (eventType == "") {
				alert("Please select an event type");
				return false;
			}

			var eventVenue = document.getElementById("eventVenue").value.trim();
			if (eventVenue == "") {
				alert("Please enter the event venue");
				return false;
			}

			var eventDateTime = document.getElementById("eventDateTime").value
					.trim();
			if (eventDateTime == "") {
				alert("Please select the event date and time");
				return false;
			}
		    var currentDate = new Date();
		    var eventDateTime = new Date(document.getElementById("eventDateTime").value); 

		    
		    if (eventDateTime < currentDate) {
		        alert("Please select a future date and time for the event");
		        return false;
		    }

			var participants = document.getElementById("participants").value
					.trim();
			if (participants == "") {
				alert("Please enter the number of participants");
				return false;
			}

			if (!contactRegex.test(participants)) {
				alert("Please enter a valid number of participants (only digits allowed)");
				return false;
			}

			var budget = document.getElementById("budget").value.trim();
			if (budget == "") {
				alert("Please enter the budget");
				return false;
			}

			var budgetRegex = /^\d+(\.\d{1,2})?$/;
			if (!budgetRegex.test(budget)) {
				alert("Please enter a valid budget amount (e.g., 1000 or 1000.00)");
				return false;
			}

			return true;
		}
	</script>
</body>
</html>
