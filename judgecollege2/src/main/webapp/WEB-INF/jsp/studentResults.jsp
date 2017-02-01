<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%> 
<!DOCTYPE html> 
<html lang="en"> 
<head> 
	<meta charset="utf-8"> 
	<meta http-equiv="X-UA-Compatible" content="IE=edge"> 
	<meta name="viewport" content="width=device-width, initial-scale=1"> 
          
	<title>Welcome</title> 
	           
	<link rel="stylesheet" href="https://bootswatch.com/paper/bootstrap.min.css"> 
    
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
                      <li><a href="student">Home</a></li>
                      <li><a href="#">Messages</a></li>
                      <li><a href="student-account">My Account</a></li>
                    </ul>
                    <!--  form class="navbar-form navbar-left" role="search">
                      <div class="form-group">
                        <input type="text" class="form-control" placeholder="Search">
                      </div>
                      <button type="submit" class="btn btn-default">Submit</button>
                    </form-->
                    <ul class="nav navbar-nav navbar-right">
                      <li><a href="home">Log out</a></li>
                    </ul>
                  </div>
                </div>
              </nav>
            <div id="source-button" class="btn btn-primary btn-xs" style="display: none;">&lt; &gt;</div></div>
<!-- ******Page Start******* -->
	<div class="container">
		<div class="page-header" id="banner">
			<div class="bs-component">
              <table class="table table-striped table-hover ">
                <thead>
                  <tr>
                    <th>Module</th>
                    <th>Result</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>Business Module 1</td>
                    <td>55%</td>
                  </tr>
                  <tr>
                    <td>Business Module 2</td>
                    <td>68%</td>
                  </tr>
                  <tr>
                    <td>Business Module 3</td>
                    <td>74%</td>
                  </tr>
                </tbody>
              </table> 
            <div id="source-button" class="btn btn-primary btn-xs" style="display: none;">&lt; &gt;</div></div>
	    </div>
	</div>
</body> 
</html> 
