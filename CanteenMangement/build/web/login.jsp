<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="login.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css">
</head>
<script>
    function validateform(){
        var u_name=document.myform.u_name.value;
		var pwd=document.myform.pwd.value;
		if(u_name==null || u_name==""){
            alert("First Name can't be blank");
            return false;
        }
		else if(pwd.length<6){     
            alert("Password must be at least 6 characters long");
            return false;
        }
        else{
            return true;
        }
    }
</script>
<body>
  <div class="bg"></div>
  <div class="login-box">
  <img src="avatar.png" class="avatar">
 <h1 style="color: rgb(11, 1, 1)">MEMBER LOGIN</h1>
           <form action="login" method="post" name="myform" onsubmit="return validateform();">
          <p>Username</p>
        <input type="text" name="uname"placeholder="Enter Username">
          <p>Password</p>
          <input type="password" name="pwd" placeholder="Enter Password">
          <input type="submit" name="LOGIN" id="submit" value="LogIn">
          <div class="Signup">
         <a href="reg.jsp">SignUp</a>
              
          </div>
          </form>
  </div>
</body>
 
</html>