<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">

<title>AxilBoard Bootstrap 4 Admin Template</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<meta name="description" content="AxilBoard Bootstrap 4 Admin Template">
<meta name="author" content="CodePassenger">

<!-- google fonts -->
<link
	href="https://fonts.googleapis.com/css?family=css?family=Robot%7cMaterial+Icons"
	rel="stylesheet" type='text/css'>

<link rel="stylesheet" href="/SMGMT/Config/assets/css/bootstrap.min.css">
<link rel="stylesheet"
	href="/SMGMT/Config/assets/css/bootstrap-toggle.min.css">
<link rel="stylesheet" href="/SMGMT/Config/assets/css/themify-icons.css">
<link rel="stylesheet"
	href="/SMGMT/Config/assets/css/bootstrap-formhelpers.min.css">
<link rel="stylesheet" href="/SMGMT/Config/assets/css/jquery-ui.min.css">
<link rel="stylesheet"
	href="/SMGMT/Config/assets/css/font-awesome.min.css">
<link rel="stylesheet" href="/SMGMT/Config/assets/css/themify-icons.css">
<link rel="stylesheet"
	href="/SMGMT/Config/assets/css/bootstrap-slider.min.css">
<link rel="stylesheet" href="/SMGMT/Config/assets/css/uploadfile.css">
<link rel="stylesheet" href="/SMGMT/Config/assets/css/emoji.css">
<link rel="stylesheet"
	href="/SMGMT/Config/assets/css/fullcalendar.min.css">
<link rel="stylesheet" href="/SMGMT/Config/assets/css/lobipanel.min.css">
<link rel="stylesheet" href="/SMGMT/Config/assets/css/jquery.steps.css">

<!-- Material Design CSS -->
<link rel="stylesheet"
	href="/SMGMT/Config/assets/css/bootstrap-material-design.min.css">
<link rel="stylesheet" href="/SMGMT/Config/assets/css/ripples.min.css">
<link rel="stylesheet" href="/SMGMT/Config/assets/css/mdb.min.css">

<!-- Responsive Mobile Menu -->
<link rel="stylesheet"
	href="/SMGMT/Config/assets/css/responsive-menu/jquery.accordion.css">
<link rel="stylesheet" href="/SMGMT/Config/css/vertical-menu.css">

<link rel="stylesheet" href="/SMGMT/Config/css/app.css">

<link rel="stylesheet" href="/SMGMT/Config/css/responsive.css">
</head>
<body class="menu-collapsed">
	<jsp:include page="/Common/header.jsp"></jsp:include>
	<jsp:include page="/Common/left-navbar.jsp"></jsp:include>
	<div class="apps-container-wrap page-container">
		<div class="page-content">
			<div class="container-fluid">
				<div class="row">
					<div class="page-title-block">
						<h4>Wizard</h4>
						<ol class="breadcrumb">
							<li class="breadcrumb-item"><a href="#"><i
									class="ti-home"></i></a></li>
							<li class="breadcrumb-item"><a href="#">Forms</a></li>
							<li class="breadcrumb-item active">Wizard</li>
						</ol>
					</div>
				</div>
				<div class="row">
					<div class="col-md-12">
						<div class="box-widget">
							<div class="panel panel-default">
								<div class="panel-heading">
									<div class="panel-title">
										<h4>Student Details</h4>
									</div>
								</div>
							</div>

							<br>
							<form id="myForm" class="form-common valided-form">
								<div class="col-md-11">
									<div class="box-widget offset-lg-1">
										<div class="panel panel-default">
											<div class="panel-heading">
												<div class="panel-title">
													<h4>Personal Details</h4>
												</div>
											</div>
											<div class="panel-body">
												<div class="validation-block">
													<div class="row">
														<div class="col-lg-12 offset-lg-0">
															<div class="row">
																<div class="form-group mrg-b-0 col-4">
																	<label for="userName">First Name</label>
																</div>
																<div class="form-group mrg-b-0 col-4">
																	<label for="userName">Middle Name</label>
																</div>
																<div class="form-group mrg-b-0 col-4">
																	<label for="userName">Last Name</label>
																</div>
																<div class="form-group col-lg-4">
																	<input class="form-control" type="text"
																		placeholder="First Name" id="" required>
																</div>
																<div class="form-group col-lg-4">
																	<input class="form-control" type="text"
																		placeholder="Middle Name" id="" required>
																</div>
																<div class="form-group col-lg-4">
																	<input class="form-control" type="text"
																		placeholder="Last Name" id="" required>
																</div>
															</div>
															<div class="row">
																<div class="form-group mrg-b-0 col-4">
																	<label for="userName">Gender</label>
																</div>
																<div class="form-group mrg-b-0 col-4">
																	<label for="userName">Date Of Birth</label>
																</div>
																<div class="form-group mrg-b-0 col-4">
																	<label for="userName">Blood Group</label>
																</div>
																<div class="form-group col-lg-4">
																	<input id="userName" type="text"
																		class="form-control required">
																</div>
																<div class="form-group col-lg-4">
																	<input id="userName" type="text"
																		class="form-control required">
																</div>
																<div class="form-group col-lg-4">
																	<input type="text"
																		class="form-control renter-block required">
																</div>
															</div>
														</div>
													</div>
													<!-- validation-block -->
												</div>
												<!--panel Body -->
											</div>
											<!--panel -->
										</div>
									</div>
									</div>
<!-- ******************************************Contact Detail******************************************* -->
									<div class="col-md-11">
									<div class="box-widget offset-lg-1">
										<div class="panel panel-default">
											<div class="panel-heading">
												<div class="panel-title">
													<h4>Contact Details</h4>
												</div>
											</div>
											<div class="panel-body">
												<div class="validation-block">
													<div class="row">
														<div class="col-lg-12 offset-lg-0">
															<div class="row">
																<div class="form-group mrg-b-0 col-4">
																	<label for="userName">First Name</label>
																</div>
																<div class="form-group mrg-b-0 col-4">
																	<label for="userName">Middle Name</label>
																</div>
																<div class="form-group mrg-b-0 col-4">
																	<label for="userName">Last Name</label>
																</div>
																<div class="form-group col-lg-4">
																	<input class="form-control" type="text"
																		placeholder="First Name" id="" required>
																</div>
																<div class="form-group col-lg-4">
																	<input class="form-control" type="text"
																		placeholder="Middle Name" id="" required>
																</div>
																<div class="form-group col-lg-4">
																	<input class="form-control" type="text"
																		placeholder="Last Name" id="" required>
																</div>
															</div>
															<div class="row">
																<div class="form-group mrg-b-0 col-4">
																	<label for="userName">Gender</label>
																</div>
																<div class="form-group mrg-b-0 col-4">
																	<label for="userName">Date Of Birth</label>
																</div>
																<div class="form-group mrg-b-0 col-4">
																	<label for="userName">Blood Group</label>
																</div>
																<div class="form-group col-lg-4">
																	<input id="userName" type="text"
																		class="form-control required">
																</div>
																<div class="form-group col-lg-4">
																	<input id="userName" type="text"
																		class="form-control required">
																</div>
																<div class="form-group col-lg-4">
																	<input type="text"
																		class="form-control renter-block required">
																</div>
															</div>
														</div>
													</div>
													<!-- validation-block -->
												</div>
												<!--panel Body -->
											</div>
											<!--panel -->
										</div>
									</div>
									</div>
									
									<div class="offset-2">
										<button type="submit"
											class="btn btn-raised btn-primary waves-effect waves-light">Submit</button>
										<button type="submit"
											class="btn btn-outline-default btn-xs btn-raised waves-effect">Cancel</button>
									</div>
							</form>

						</div>
					</div>










				</div>
				<jsp:include page="/Common/footer.jsp"></jsp:include>
			</div>
		</div>
	</div>
	<script src="/SMGMT/Config/assets/js/jquery-3.2.1.min.js"></script>
	<script src="/SMGMT/Config/assets/js/tether.min.js"></script>
	<script src="/SMGMT/Config/assets/js/bootstrap.min.js"></script>
	<script src="/SMGMT/Config/assets/js/bootstrap-toggle.min.js"></script>
	<script src="/SMGMT/Config/assets/js/bootstrap-formhelpers.min.js"></script>
	<script
		src="/SMGMT/Config/assets/js/bootstrap-formhelpers-languages.js"></script>
	<script src="/SMGMT/Config/assets/js/mdb.min.js"></script>
	<script src="/SMGMT/Config/assets/js/bootstrap-slider.min.js"></script>
	<script src="/SMGMT/Config/assets/js/validator.min.js"></script>
	<script src="/SMGMT/Config/assets/js/jquery.inputmask.bundle.min.js"></script>
	<script src="/SMGMT/Config/assets/js/jquery-tree-view.js"></script>
	<script src="/SMGMT/Config/assets/js/jquery.uploadfile.min.js"></script>
	<script src="/SMGMT/Config/assets/js/jquery.slimscroll.min.js"></script>
	<script src="/SMGMT/Config/assets/js/jquery.simpleWeather.min.js"></script>
	<script src="/SMGMT/Config/assets/js/tinymce/tinymce.min.js"></script>
	<script src="/SMGMT/Config/assets/js/fullcalendar/moment.min.js"></script>
	<script src="/SMGMT/Config/assets/js/fullcalendar/fullcalendar.min.js"></script>
	<script src="/SMGMT/Config/assets/js/jquery-ui.min.js"></script>
	<script src="/SMGMT/Config/assets/js/lobipanel.min.js"></script>
	<script src="/SMGMT/Config/assets/js/classie.js"></script>
	<script src="/SMGMT/Config/assets/js/jquery.steps.min.js"></script>
	<script src="/SMGMT/Config/assets/js/jquery.validate.min.js"></script>

	<!-- Material-JS -->
	<script src="/SMGMT/Config/assets/js/material.min.js"></script>
	<script src="/SMGMT/Config/assets/js/ripples.min.js"></script>

	<!-- Responsive Mobile Menu -->
	<script
		src="/SMGMT/Config/assets/js/responsive-menu/jquery.accordion.js"></script>

	<!-- Counter-Up-JS -->
	<script src="/SMGMT/Config/assets/js/jquery.waypoints.min.js"></script>
	<script src="/SMGMT/Config/assets/js/jquery.counterup.min.js"></script>

	<!-- Emoji-JS -->
	<script src="/SMGMT/Config/assets/js/emoji/config.js"></script>
	<script src="/SMGMT/Config/assets/js/emoji/util.js"></script>
	<script src="/SMGMT/Config/assets/js/emoji/jquery.emojiarea.js"></script>
	<script src="/SMGMT/Config/assets/js/emoji/emoji-picker.js"></script>

	<script src="/SMGMT/Config/js/custom.js"></script>
</body>
</html>
