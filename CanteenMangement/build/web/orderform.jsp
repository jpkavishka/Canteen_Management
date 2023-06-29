<!DOCTYPE html>
<html>
   <head>
    <link rel="stylesheet" href="nec_canteen.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
   <script src="cart.js" async></script>
   </head>
    <script>
    function validateform(){
        var name=document.myform.name.value;
        var email=document.myform.email.value;
        var phno=document.myform.balance.value;
        var atposition=email.indexOf("@");  
        var dotposition=email.lastIndexOf("."); 
        
        if(name==null || name==""){
           alert("Name can't be blank");
            return false;
        }
        else if (atposition<1 || dotposition<atposition+2 || dotposition+2>=email.length){  
            alert("Please enter a valid e-mail address");  
            return false;  
        }
        else if(phno=="") {
            alert("Please enter mobile number");
           
            return false;
        }
        
        else{
            return true;
        }
    }
</script>
    <body>
        
         <div class="bg1">
            <img src="./Images/nec dishes/del.png" >
        </div>
        <div class="signup-box">
            <h1 style="color: rgb(11, 1, 1); font-weight: bold;">ORDER</h1>
                    <form name="myform" action="orderform" method="post" onsubmit="return validateform();">
                        
                  
                       
                        <p>Name</p>
                        <input type="text" name="name" placeholder="Enter your name">
                        
                        <p>Email Id</p>
                        <input type="email" name="email" placeholder="Enter your email">
                        <p>Phone Number</p>
                        <input type="number" name="phno" placeholder="Enter phone number">
                        <br></br> 
                      
                        <div class="Signup">
                            <div class="form-group">
                                <button type="submit" class="btn btn-success btn-lg btn-purchase">Confirm</button>
                                
                                
                            </div>
                        </div>
                    </form>
        </div>
    </body>
    
    
</html>