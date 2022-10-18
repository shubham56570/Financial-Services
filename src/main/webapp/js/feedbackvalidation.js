
//function for form validation

function formValidation() {
    //Select all input elements for validation
    const fname = document.getElementById("txtname").value;
    const lname = document.getElementById("txtname2").value;
    const email = document.getElementById("txtemail").value;
    const phonenumber = document.getElementById("txtphnumber").value;
    const address = document.getElementById("txtaddress").value;
    //email id expression code
    var pwd_expression =
      /^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[#?!@$%^&*-])/;
    var letters = /^[A-Za-z\s]+$/;
    var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,3})+$/;
  
    var phnumber = /^([1-9][0-9]{9})+$/;

    //checking First name 
    if (fname == "") {
      alert("Please enter your first name");
      document.getElementById("txtname").focus();
      return false;
    } else if (!letters.test(fname)) {
      alert("Fname Name field required only alphabet characters");
      document.getElementById("txtname").focus();
    }
     //checking last name
    else if (lname == "") {
      alert("Please enter your last name");
      document.getElementById("txtname2").focus();
      return false;
    } else if (!letters.test(lname)) {
      alert("lname Name field required only alphabet characters");
      document.getElementById("txtname2").focus();
    }
     //checking emailid
  else if (email == '') {
    alert('Please enter your user email id');
    document.getElementById("txtemail").focus();
    return false;
}
  //checking phone number
  else if(phonenumber==''){
    alert('Please enter your Phone number');
    document.getElementById("txtphnumber").focus();
    return false;
}
else if(!phnumber.test(phonenumber)){
    alert("Please enter valid phone number");
    document.getElementById("txtphnumber").focus();
    return false;
}
else if(address==''){
      alert('Please enter your message');
      document.getElementById("txtaddress").focus();
      return false;
  }
  else{
      alert(" Thanks For Contacting us Your Form Submitted successfully Mr./Ms. "+fname+lname);
  }
  }
  