<%@ page language="java" contentType="text/html; charset=UTF-8"
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
        <legend> Authorization: </legend>
     
		<input type="hidden" name="command1" value="authorization" /> 
		<label>Login: <br />
		<input type="text" name="login" value="" required="required"/><br /> </label>
		
		<label> Password:<br />
		<input type="password" name="password" value="" required="required" /><br /> </label>
		
		<input type="submit" value="Enter" /><br />
		</fieldset>
	
  </form>
	
</body>
</html>