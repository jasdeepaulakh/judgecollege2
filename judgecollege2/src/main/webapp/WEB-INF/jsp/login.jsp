<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%> 
<!DOCTYPE html> 
<html lang="en"> 
     <head> 
          <meta charset="utf-8"> 
          <meta http-equiv="X-UA-Compatible" 
           content="IE=edge"> 
          <meta name="viewport" content="width=device-width, initial-scale=1"> 
     
          <title>Login</title> 
     
          <link rel="stylesheet" href="https://bootswatch.com/paper/bootstrap.min.css"> 
     
     </head> 

     <body> 
     <div class="container">
     <div class="page-header" id="banner">
      <div class="well bs-component">
        <form action="LoginController" method="post" class="form-horizontal">
          <fieldset>
            <legend>Login</legend>
            <div class="form-group">
              <label for="inputUsername" class="col-lg-2 control-label">Username</label>
              <div class="col-lg-6">
                <input type="text" class="form-control" name="username" placeholder="Username">
              </div>
            </div>
            <div class="form-group">
              <label for="inputPassword" class="col-lg-2 control-label">Password</label>
              <div class="col-lg-6">
                <input type="password" class="form-control" name="password" placeholder="Password" required>
              </div>
            </div>
            <div class="form-group">
              <div class="col-lg-10 col-lg-offset-2">
                <button type="reset" class="btn btn-default">Cancel</button>
                <button type="submit" class="btn btn-primary">Submit</button>
              </div>
            </div>
          </fieldset>
        </form>
      <div id="source-button" class="btn btn-primary btn-xs" style="display: none;">&lt; &gt;</div></div>
    </div>
    </div>
     </body> 
</html> 