<%@ page language="java" contentType="text/html; UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>


<form action="MyController" method="get">
  <fieldset>
     <legend> Registration data: </legend> 
     
		<input type="hidden" name="command1" value="registration" size=15 maxlength=30/> 
		<label> Enter your name:<br />
		<input type="text" name="name" value="" size=15 maxlength=30 required="required"/><br /> </label>
	
		
		<label>Enter your surname:<br />
		<input type="text" name="surname" value="" size=15 maxlength=30 required="required"/><br /> </label>
		 
		<label>Enter date of birth: <br />
		<input type="date" name="date" value="" size=15 maxlength=30 required="required"/><br /> </label> 
		
		<label> Enter your login:<br />
		<input type="text" name="login" value="" size=15 maxlength=30 required="required"/><br /> </label>
		
		<label> Enter password:<br />
		
		<input type="password" name="password" value="" size=15 maxlength=30 required="required"/><br />  </label>
		
		<label> Enter email:<br />
		
		<input type="email" name="email" value="" size=15 maxlength=30 required="required"/><br />  </label>
		
		<input type="submit" value="Register" /><br />
 </fieldset>
		
</form>

</body>
</html>