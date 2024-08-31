<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
    <title>Event Planning System</title>
    <link rel="stylesheet" href="home.css">
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

</head>
<body>
    <header>
			<a class="logo" href="#"> <span>Plan Perfect</span></a>
			<nav>
				<ul class="nav_link">
					<li><a class="navii" href="#">Home</a></li>
					<li><a class="navii" href="#">Service</a></li>
					<li><a class="navii" href="#">Contact Us</a></li>
					<li><a class="navii" href="#">About Us</a></li>
					<li><a class="navii" href="#">My Events</a></li>
					
					  <% 
            String username = (String)session.getAttribute("username");
            if(username != null) {
        %>
           <li> <a href="logout.jsp" class="navii">Logout</a></li>
        <% } else { %>
            <li><a href="login.jsp" class="navii">Login</a></li>
        <% } %>

				</ul>
			</nav>
		</header>

        <% 
            String username1 = (String)session.getAttribute("username");
            if(username1 != null) {
        %>
            <a href="index.jsp" class="button">Create Event</a>
        <% } else { %>
            <a href="login.jsp" class="button">Create Event</a>
        <% } %>

    <div class="container">
        <div class="event">
            <img src="Images\wedding.jpg" alt="Wedding">
            <div class="event-content">
                <h2>Wedding</h2>
                <p>A wedding is a ceremony where two people are united in marriage.</p>
            </div>
        </div>

        <div class="event2">
            <img src="Images\birthday1.jpg" alt="Birthday">
            <div class="event-content">
                <h2>Birthday</h2>
                <p>A birthday is the anniversary of the birth of a person, or figuratively of an institution.</p>
            </div>
        </div>
<div class="event3">
            <img src="Images\party.jpg" alt="Party">
            <div class="event-content1">
                <h2>Party</h2>
                <p>A party is a gathering of people who have been invited by a host for the purposes of socializing.</p>
            </div>
        </div>
        <div class="event4">
            <img src="Images\concert.jpg" alt="Concert">
            <div class="event-content">
                <h2>Concert</h2>
                <p>A concert is a live music performance in front of an audience.</p>
            </div>
        </div>
        <div class="event">
    <img src="Images\conference.jpg" alt="Conference">
    <div class="event-content">
        <h2>Conference</h2>
        <p>A conference is a meeting of people who "confer" about a topic.</p>
    </div>
</div>

<div class="event">
    <img src="Images\graduation.jpg" alt="Graduation">
    <div class="event-content">
        <h2>Graduation</h2>
        <p>Graduation is the award of academic degrees or diplomas.</p>
    </div>
</div>
        
</div>
    
    

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
</body>
</html>


