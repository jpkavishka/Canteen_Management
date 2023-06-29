<%-- 
    Document   : index
    Created on : 28 Sep, 2022, 7:09:21 PM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
    <link rel="stylesheet" href="reg.css">
    </head>
    <script>
    function validateform(){
        var uname=document.myform.uname.value;
        var email=document.myform.email.value;
        var mobileno=document.myform.mobileno.value;
        var atposition=email.indexOf("@");  
        var dotposition=email.lastIndexOf("."); 
        var phoneno = /^\(?([0-9]{3})\)?[-. ]?([0-9]{3})[-. ]?([0-9]{4})$/; 
        var password=document.myform.password.value;
		var cpassword=document.myform.cpassword.value;
        var city=document.myform.city.value;

        if(uname==null || uname==""){
            alert("Name can't be blank");
            return false;
        }
        else if (atposition<1 || dotposition<atposition+2 || dotposition+2>=email.length){  
            alert("Please enter a valid e-mail address");  
            return false;  
        }
        else if(mobileno.length != 10) {
            alert("Phone number must be 10 digits.");
           
            return false;
        }
        else if(document.myform.city.selectedIndex=="")
        {
            alert ( "Please choose city");
            return false;
        }  

        else if(password.length<6){     
            alert("Password must be at least 6 characters long");
            return false;
        }
		else if(password!=cpassword){     
            alert("Incorrect password");
            return false;
        }
        else{
            return true;
        }
    }
</script>
    <body>
        <div class="bg"></div>
        <div class="signup-box">
            <img src="image/avatar.png" class="avatar">
           <h1 style="color: rgb(11, 1, 1)">SIGNUP</h1>
                    <form action="reg" method="post" name="myform" onsubmit="return validateform();">
                        <p>Name</p>
                        <input type="text" name="uname" id="uname" placeholder="Enter Username">
                        <p>Email Id</p>
                        <input type="email" name="email" id="email" placeholder="Enter Email">
                        <p>Mobile Number</p>
                        <input type="number" name="mobileno" id="mobile" placeholder="Enter Mobile Number">
                        <p class="text">City</p>
                        <select id="city" name="city">
                            <option disabled="disabled" selected="selected" style="border-radius:4px" >--Choose Option</option>
                            <option>Tirunelveli</option>
                            <option>Thoothukudi</option>
                            <option>Chennai</option>
                            <option>Virudhunagar</option>
                            <option>Madurai</option>
                            <option>Other</option>
        
                        </select>
                    <br></br>  
                    <p class="name">Password</p>
                    <input class="password" type="password" name="password" id="pwd" placeholder="Enter Password">
                    <p class="name">Confirm Password</p>
                    <input class="password" type="password" name="cpassword" id="cpwd" placeholder="Re-enter the password">
                    <input type="submit" name="SIGNUP" id="submit" value="SignUp">
                    <div class="Signup">
                        <a href="login.jsp">LogIn</a>
                    </div>
                </form>
        </div>

    
        
    </body>
</html>

