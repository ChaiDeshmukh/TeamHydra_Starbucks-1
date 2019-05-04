<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="container">
<form action="/addUser" method="post">	

<h1>Sign Up</h1>
    <p>Please fill in this form to create an account.</p>
     <label for="fname"><b>First Name</b></label>
	 <input class="input" type="text" name="fname" placeholder="firstname" required/><br/>
	 <label for="lname"><b>Last Name</b></label>
	 <input class="input" type="text" name="lname" placeholder="lastname" required/><br />
	  <label for="zipcode"><b>Zip code</b></label>
	 <input class="input" type="text" name="zipcode" placeholder="Zip code" required/>	<br />
	 <label for="emailid"><b>Email Id</b></label>
	 <input class="input" type="text" name="email" id="email" placeholder="abc@example.com" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" required/><br />
	 <label for="pwd"><b>Password</b></label>
	 <input class="input" type="password" name="password" placeholder="password" required/>	<br />
	<button class="signupbutton" type="submit">SignUp</button>		
	
</form>
</div>
</body>
</html>