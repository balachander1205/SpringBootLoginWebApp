<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>DHFL - Customer - Portal - Login</title>
  <link href="https://fonts.googleapis.com/css?family=Karla:400,700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="${contextPath}/resources/css/materialdesignicons.min.css">
  <link rel="stylesheet" href="${contextPath}/resources/css/bootstrap.min.css">
  <link rel="stylesheet" href="${contextPath}/resources/assets/css/login.css">
</head>
<body>
  <main class="d-flex align-items-center min-vh-100 py-3 py-md-0">
    <div class="container">
      <div class="card login-card">
        <div class="row no-gutters">
          <div class="col-md-6">
            <img src="${contextPath}/resources/assets/images/login.jpg" alt="login" class="login-card-img">
          </div>
          <div class="col-md-6">
            <div class="card-body">
              <div class="brand-wrapper">
                <img src="${contextPath}/resources/assets/images/logo.png" alt="logo" class="logo">
              </div>
              <p class="login-card-description">Sign into your account</p>
              <form method="POST" action="${contextPath}/login">
                  <div class="form-group" ${error != null ? 'has-error' : ''}">
                  	<span style="color:red">${message}</span>
                    <label for="email" class="sr-only">Email</label>
                    <input type="text" name="username" id="email" class="form-control" placeholder="Email address">
                  </div>
                  <div class="form-group mb-4">
                    <label for="password" class="sr-only">Password</label>
                    <input type="password" name="password" id="password" class="form-control" placeholder="***********">
                    <span style="color:red">${error}</span>
            		<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
                  </div>
                  <input name="login" id="login" class="btn btn-block login-btn mb-4" type="submit" value="Login">
                </form>
                <a href="#!" class="forgot-password-link">Forgot password?</a>
                <p class="login-card-footer-text">Don't have an account? <a href="#!" class="text-reset">Register here</a></p>
                <!-- <nav class="login-card-footer-nav">
                  <a href="#!">Terms of use.</a>
                  <a href="#!">Privacy policy</a>
                </nav> -->
                <br>
               <!--  <p class="login-card-footer-text"><b>Disclaimer  :</b> "The Company is having a valid Certificate of Registration dated 31/07/2001 issued by the National Housing Bank under Section 29A of the National Housing Bank Act, 1987. However, the National Housing Bank does not accept any responsibility or guarantee about the present position as to the financial soundness of the company or for the correctness of any of the statements or representations made or opinions expressed by the company and for repayment of deposits / discharge of the liabilities by the company."</p> -->
            </div>
          </div>
        </div>
      </div>
    </div>
  </main>
  <script src="${contextPath}/resources/js/jquery-3.4.1.min.js"></script>
  <script src="${contextPath}/resources/js/popper.min.js"></script>
  <script src="${contextPath}/resources/js/bootstrap.min.js"></script>
</body>
</html>
