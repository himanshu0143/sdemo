<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
	<title></title>
	<jsp:include page="/Common/cssJs.jsp"></jsp:include>
</head>
<body class="menu-collapsed">
<jsp:include page="/Common/header.jsp"></jsp:include>
	<jsp:include page="/Common/left-navbar.jsp"></jsp:include>
	
<div class="apps-container-wrap page-container">
		<div class="page-content">
			<div class="container-fluid">
			<div class="row">
					<div class="page-title-block">
						<h4>Add Sections</h4>
					<ol class="breadcrumb">
						<li class="breadcrumb-item"><a href="#"><i class="ti-home"></i></a></li>
						<li class="breadcrumb-item"><a href="#">Settings</a></li>
						<li class="breadcrumb-item active">Add Sections</li>
					</ol>
					</div>
				</div>
				
					
				<div class="row">
					<div class="col-lg-12">
						<div class="box-widget">
							<div class="panel panel-default">
								<div class="panel-heading">
									<div class="panel-title">
										<h4>Add Sections</h4>
									</div>
								</div>
								<div class="panel-body" align="center">
									<div class="form-block">
										<form class="form-common">
											<div class="form-group mrg-b-0 col-5" align="left">
												<label for="formGroupExampleInput" >Section Name</label>
												<input type="text" class="form-control extra-small" id="formGroupExampleInput" placeholder="Enter Section Name" />
											</div>
											<br><hr>
											<div class="form-btn-block">
												<button type="button" class="btn btn-raised btn-primary waves-effect waves-light">Submit</button>
												<button type="button" class="btn btn-outline-default btn-xs btn-raised waves-effect">Cancel</button>
											</div>
										</form>
									</div>
								</div><!--panel Body -->
							</div><!--panel -->
						</div><!-- widget-module -->
					</div>
				</div>
			</div>
			
			
			<div class="col-md-12">
						<div class="box-widget widget-module">
							<div class="panel panel-default">
								<div class="panel-heading">
									<div class="panel-title">
										<h4>Sections List</h4>
									</div>
								</div>
								<div class="panel-body">
									<div class="basic-datatable-block exportable-datatable-block">
										<table id="exportable-data-table" class="display table table-bordered basic-data-table">
											<thead>
												<tr>
													<th>Sr.No.</th>
													<th>Section Name</th>
													<th>Action</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td></td>
													<td></td>
													<td></td>
												</tr>
											</tbody>
										</table>
									</div><!-- borderd-table-block -->
								</div><!--panel Body -->
							</div><!--panel -->
						</div><!-- widget-module -->
					</div>				
			
				<jsp:include page="/Common/footer.jsp"></jsp:include>
		</div>
	</div>
	
	
	<!-- page-container -->
	<jsp:include page="/Common/js.jsp"></jsp:include>
</body>
</html>
