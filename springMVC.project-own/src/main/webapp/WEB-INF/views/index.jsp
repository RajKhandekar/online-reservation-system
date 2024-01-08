<!DOCTYPE html>
<html lang="en">
<head>
  <%@include file="./base.jsp" %>
  <style>
    body {
      font-family: 'Arial', sans-serif;
      background-color: #f8f9fa;
    }

    .container {
      display: flex;
      align-items: center;
      justify-content: center;
      height: 100vh;
    }

    .form-signin {
      background: #fff;
      padding: 15px;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      width: 300px;
      text-align: center;
    }

    h1 {
      font-size: 24px;
      margin-bottom: 20px;
    }

    label {
      display: block;
      margin-bottom: 8px;
      font-weight: bold;
    }

    input {
      width: 100%;
      padding: 8px;
      margin-bottom: 15px;
      box-sizing: border-box;
    }

    .checkbox {
      margin-bottom: 15px;
    }

    button {
      background-color: #007bff;
      color: #fff;
      padding: 10px;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      font-size: 16px;
    }

    button:hover {
      background-color: #0056b3;
    }
  </style>
</head>
<body>
  <div class="container">
    <form class="form-signin" action="fillform">
      <h1 class="h3 mb-3 font-weight-normal">Login</h1>
      <label for="inputEmail">Email address:</label>
      <input type="email" id="inputEmail" class="form-control" placeholder="Email address" name="email" autofocus="">
      
      <label for="inputPassword">Password:</label>
      <input type="password" id="inputPassword" class="form-control" placeholder="Password" name="password">
      
      <div class="checkbox mb-3">
        <label>
          <input type="checkbox" value="remember-me"> Remember me
        </label>
      </div>
      
      <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
    </form>
  </div>
</body>
</html>
