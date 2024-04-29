<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Weather Forecast</title>
<style>
    body {
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;
        background-color: #f8d7da;
        }
    
    .form-container {
        text-align: center;
        border: 1px solid #ccc;
        padding: 20px;
        border-radius: 5px;
        background-color: #8A2BE2; 
        margin-bottom: 20px;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1); 
    }
    
    input[type="text"] {
        width: 200px;
        padding: 10px;
        margin-bottom: 10px;
        border-radius: 5px;
        border: 1px solid #ccc;
        box-sizing: border-box;
    }
    
    input[type="submit"] {
        padding: 10px 20px;
        background-color: #4CAF50; 
        color: white;
        border: none;
        border-radius: 5px;
        cursor: pointer;
        transition: background-color 0.3s; 
    }
    
    input[type="submit"]:hover {
        background-color: #FF7F50; 
    }
    
    h1 {
        color: #333; 
        font-size: 36px;
        margin-bottom: 20px;
    }
</style>
</head>
<body>
     <div class="form-container">
        <h1> Get Weather forecast summary</h1>
        <div>
            <h2>Any City</h2>
		<form action="/weather/summary">
			<input type="text" name="city"><br>
			<input type="submit" value="Check"> 
		</form>
		</div>
	</div>
		
	<div class="form-container">
        <h1>Get hourly Weather forecast</h1>
        <div>
            <h2>Any City</h2>	
		<form action="/weather/hourly">
			<input type="text" name="city"><br>
			<input type="submit" value="Check"> 
		</form>
		</div>
	</div>	
		
</body>
</html>