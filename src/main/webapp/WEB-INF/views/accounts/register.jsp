<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Register an account</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<style>
.bg {
	background: #eceb7b;
}
</style>
</head>
<body>
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-xl-5 col-lg-6 col-md-8 border my-5 p-4 rounded mx-3">
				<h3 class="text-center text-secondary mt-2 mb-3 mb-3">Create a
					new account</h3>
				<form method="" action="" novalidate>
					<div class="form-row">
						<div class="form-group col-md-6">
							<label for="firstname">First name</label> <input
								name="first" required class="form-control" type="text" placeholder="First name"
								id="firstname">
						</div>
						<div class="form-group col-md-6">
							<label for="lastname">Last name</label> <input
								name="last" required class="form-control" type="text" placeholder="Last name"
								id="lastname">
						</div>
					</div>
					<div class="form-group">
						<label for="email">Email</label> <input
							name="email" required class="form-control" type="email"
							placeholder="Email" id="email">
					</div>
					<div class="form-group">
						<label for="user">Username</label> <input
							name="user" required class="form-control" type="text"
							placeholder="Username" id="user">
					</div>
					<div class="form-group">
						<label for="pass">Password</label> <input 
							name="pass" required class="form-control" type="password"
							placeholder="Password" id="pass">
					</div>
					<div class="form-group">
						<label for="pass2">Confirm Password</label> <input
							name="pass-confirm" required
							class="form-control" type="password"
							placeholder="Confirm Password" id="pass2">
					</div>

					<div class="form-group">
						<button type="submit" class="btn btn-success px-5 mt-3 mr-2">Register</button>
						<button type="reset" class="btn btn-outline-success px-5 mt-3">Reset</button>
					</div>
					<div class="form-group">
						<p>
							Already have an account? <a href="login">Login</a> now.
						</p>
					</div>
				</form>

			</div>
		</div>

	</div>
</body>
</html>

