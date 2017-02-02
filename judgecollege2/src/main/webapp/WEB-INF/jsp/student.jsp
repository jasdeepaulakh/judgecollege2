<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%> 
<!DOCTYPE html> 
<html lang="en"> 
<head> 
	<meta charset="utf-8"> 
	<meta http-equiv="X-UA-Compatible" content="IE=edge"> 
	<meta name="viewport" content="width=device-width, initial-scale=1"> 
          
	<title>Welcome</title> 
	           
	<link rel="stylesheet" href="https://bootswatch.com/paper/bootstrap.min.css"> 
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>      
<body> 
<!-- ******Navigation******* -->
<div class="bs-component">
              <nav class="navbar navbar-inverse">
                <div class="container-fluid">
                  <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2">
                      <span class="sr-only">Toggle navigation</span>
                      <span class="icon-bar"></span>
                      <span class="icon-bar"></span>
                      <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">Judge College</a>
                  </div>
                  <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
                    <ul class="nav navbar-nav">
                      <li class="active"><a href="#">Home <span class="sr-only">(current)</span></a></li>
                      <li><a href="#">Messages</a></li>
                      <li><a href="student-account">My Account</a></li>
                      <li><a href="report-issue">Report Issue</a></li>
                    </ul>
                    
                    <ul class="nav navbar-nav navbar-right">
                      <li><a href="home">Log out</a></li>
                    </ul>
                    <form class="navbar-form navbar-right" role="search">
                      <div class="form-group">
                        <input type="text" class="form-control" placeholder="Search">
                      </div>
                      <button type="submit" class="btn btn-default">Search</button>
                    </form>
                  </div>
                </div>
              </nav>
            <div id="source-button" class="btn btn-primary btn-xs" style="display: none;">&lt; &gt;</div></div>
<!-- ******Page Start******* -->
	<div class="container">
		<div class="page-header" id="banner">
			<div class="jumbotron"> 
				<h3>Welcome back, Will Byers!</h3> 
				<p>Student</p> 
			</div> 
		</div>
		<div class="row">
		<div class="col-lg-3">
            <div class="bs-component">
              <div class="well">
              <img src="http://s3.amazonaws.com/37assets/svn/765-default-avatar.png" style="width:100px;height:100px;">
                <br></br>
                <p><b>Personal details</b></p>
                <p>First Name: Will</p>
                <p>Last Name: Byers</p>
                <p>Username: student</p>
                <p>Student ID: 000001</p>
                <p>Email: willbyers@judgecollege.com</p>
                <p>Address: London</p>
              </div>
            <div id="source-button" class="btn btn-primary btn-xs" style="display: none;">&lt; &gt;</div></div>
          </div>
		<div class="col-lg-7">
		<div class="bs-component">
              <ul class="nav nav-tabs">
                <li class="active"><a href="#profile" data-toggle="tab" aria-expanded="true">My Profile</a></li>
                <li class=""><a href="#courseDetails" data-toggle="tab" aria-expanded="false">View Course Details</a></li>
                <li class=""><a href="#courseReg" data-toggle="tab" aria-expanded="false">Course Registration</a></li>
                <li class=""><a href="#paySchedule" data-toggle="tab" aria-expanded="false">Payment Schedule</a></li>
                <li class=""><a href="#reportCard" data-toggle="tab" aria-expanded="false">Report Card</a></li>
              </ul>
              <div id="myTabContent" class="tab-content">
                <div class="tab-pane fade active in" id="profile">
                	<div class="bs-docs-section">
   						<div class="row">
          					<div class="col-lg-12">
			                  <table class="table table-striped table-hover ">
									  <tbody>
									    <tr>
											<td><b>Username:</b></td>
											<td>student</td>
										</tr>
										<tr>
											<td><b>Date of birth:</b></td>
											<td>01/01/2001</td>
										</tr>
										<tr>
											<td><b>Gender:</b></td>
											<td>Male</td>
										</tr>
										<tr>
											<td><b>Email:</b></td>
											<td>willbyers@judgecollege.com</td>
										</tr>
										<tr>
											<td><b>Phone number:</b></td>
											<td>012312312312</td>
										</tr>
										<tr>
											<td><b>Street:</b></td>
											<td>Hawkins Street</td>
										</tr>
										<tr>
											<td><b>City:</b></td>
											<td>Hawkins</td>
										</tr>
										<tr>
											<td><b>Postcode:</b></td>
											<td>IL3</td>
										</tr>
										<tr>
											<td><b>Next of Kin:</b></td>
											<td>Mother</td>
										</tr>
									  </tbody>
								</table>
						<a class="btn btn-primary" href="student-account">Update Details</a>
						</div>
						</div>
						</div>
                </div>
                <div class="tab-pane fade" id="courseDetails">
                <br></br>
                  <c:forEach items="${studentCourses}" var="studentCourse">
	                  	<p>${studentCourse}</p>
	              </c:forEach>
                </div>
                <div class="tab-pane fade" id="courseReg">
                <div class="bs-docs-section">
   				  <div class="row">
          	       <div class="col-lg-12">
		              <form class="form-horizontal">
		                <fieldset>
		                  <legend>Course Catalog</legend>
		                  <div class="form-group">
		                    <label for="select" class="col-lg-2 control-label">Select a Course</label>
		                    <div class="col-lg-10">
		                      <select class="form-control" id="select">
		                        <option>Optional Course 1</option>
		                        <option>Optional Course 2</option>
		                        <option>Optional Course 3</option>
		                        <option>Optional Course 4</option>
		                        <option>Optional Course 5</option>
		                      </select>
		                    </div>
		                     <div class="col-lg-10 col-lg-offset-2">
		                      <a href="#" class="btn btn-primary">Select Course</a>
                            </div>
		                  </div>
		                </fieldset>
		              </form>
		             </div>
		            </div>
		          </div>
                </div>
                <div class="tab-pane fade" id="paySchedule">
                  <b><p>Outstanding payment</p></b>
                  <p>Amount due: £4000</p>
                  <p>Due on: 15/04/2017</p>
                  
                  <div class="form-group">
                  <label class="control-label">Pay Now</label>
                  <div class="input-group">
                    <span class="input-group-addon">£</span>
                    <input type="text" class="form-control">
                    <span class="input-group-btn">
                      <button class="btn btn-default" type="button">Pay</button>
                    </span>
                  </div>
                </div>
                </div>
                <div class="tab-pane fade" id="reportCard">
                  	<div class="bs-component">
		              <table class="table table-striped table-hover ">
		                <thead>
		                  <tr>
		                    <th>Course Code</th>
		                    <th>Course</th>
		                    <th>Grade</th>
		                  </tr>
		                </thead>
		                <tbody>
		                  <tr>
		                  	<td>BUS001</td>
		                    <td>Business Module 1</td>
		                    <td>55%</td>
		                    <td><button type="button" class="btn btn-primary btn-xs" data-toggle="modal" data-target="#myModal">View Feedback</button>
								  <!-- Modal -->
								  <div class="modal fade" id="myModal" role="dialog">
								    <div class="modal-dialog">
								      <!-- Modal content-->
								      <div class="modal-content">
								        <div class="modal-header">
								          <button type="button" class="close" data-dismiss="modal">&times;</button>
								          <h4 class="modal-title">Feedback</h4>
								        </div>
								        <div class="modal-body">
								          <p>Well done.</p>
								        </div>
								        <div class="modal-footer">
								          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
								        </div>
								      </div>
								      
								    </div>
								  </div>
			                 </td>
		                  </tr>
		                  <tr>
		                    <td>BUS002</td>
		                    <td>Business Module 2</td>
		                    <td>68%</td>
		                    <td><button type="button" class="btn btn-primary btn-xs" data-toggle="modal" data-target="#myModal">View Feedback</button></td>
		                  </tr>
		                  <tr>
		                    <td>BUS003</td>
		                    <td>Business Module 3</td>
		                    <td>74%</td>
		                    <td><button type="button" class="btn btn-primary btn-xs" data-toggle="modal" data-target="#myModal">View Feedback</button></td>
		                  </tr>
		                </tbody>
		              </table> 
            		<div id="source-button" class="btn btn-primary btn-xs" style="display: none;">&lt; &gt;</div></div>
                </div>
              </div>
            <div id="source-button" class="btn btn-primary btn-xs" style="display: none;">&lt; &gt;</div></div>
            </div>
		</div>
	   <footer>
        <div class="row">
          <div class="col-lg-12">
            <ul class="list-unstyled">
              <li class="pull-right"><a href="#top">Back to top</a></li>
            </ul>
            <p>Judge College 1826</p>
          </div>
        </div>
      </footer>
	</div>
</body> 
</html> 
