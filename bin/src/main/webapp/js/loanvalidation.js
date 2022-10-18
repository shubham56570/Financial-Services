
function formValidation(){
  const firstname = document.getElementById("fname").value;
  const lastname = document.getElementById("lname").value;
  const email = document.getElementById("txtemail").value;
  const lamount = document.getElementById("loanamt").value;
  const Aamount = document.getElementById("loanincome").value;
  const loanused = document.getElementById("txtpurpose");
  const dob=document.getElementById("txtdob").value;
  const pnumber = document.getElementById("txtnumber").value;
  const Gender =document.getElementById("gender").value;
  const address = document.getElementById("txtaddress").value;
  const state = document.getElementById("txtstate").value;
  const city = document.getElementById("txtcity").value;
  const country = document.getElementById("txtcountry");

  const pincode = document.getElementById("txtpin").value;
  const checkbox=document.getElementById("txtcheckbox").value;

   var letters = /^[A-Za-z\s]+$/;
  var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,3})+$/;
    var phnumber = /^([1-9][0-9]{9})+$/;
    var zip = /^([1-9][0-9]{5})+$/;
  
    //for checking First name
    if (firstname == "") {
      alert("Please enter your first name");
      document.getElementById("fname").focus();
      return false;
    } else if (!letters.test(firstname)) {
      alert("Name field required only alphabet characters");
      document.getElementById("fname").focus();
    }

    //for checking Last name
    else if (lastname == "") {
      alert("Please enter your last name");
      document.getElementById("fname").focus();
      return false;
    } else if (!letters.test(lastname)) {
      alert("Name field required only alphabet characters");
      document.getElementById("fname").focus();
    }

    //for checking Email Id

    else if (email == '') {
      alert('Please enter your email id');
      document.getElementById("txtemail").focus();
      return false;
  }
  else if (!filter.test(email)) {
      alert('Invalid email');
      document.getElementById("txtemail").focus();
      return false;
  }

  //for checking Loann Amount
  else if(lamount==''){
    alert('Enter Loan Aamount');
    document.getElementById("loanamt").focus();
    return false;
}

else if(Aamount==''){
  alert('Enter Annual Income');
  document.getElementById("loanincome").focus();
  return false;
}

//for checking Loan Used For
else if(loanused == "choose one") {
alert("Please choose Loan used for");
document.getElementById("txtpurpose").focus();
return false;
} 

//for checking Phone Number
else if(pnumber==''){
alert('Please enter your phone Number');
document.getElementById("txtnumber").focus();
return false;
}
else if(!phnumber.test(pnumber)){
alert("Please enter valid phone Number");
document.getElementById("txtnumber").focus();
return false;
}

//for checking Gender
else if(Gender == "") {
alert("Please choose gender");
document.getElementById("gender").focus();
return false;
}

//for checking Address
else if(address==''){
alert('Please enter your address');
document.getElementById("txtaddress").focus();
return false;
}

//for checking State
else if(state==''){
alert('Please enter your state');
document.getElementById("txtstate").focus();
return false;
}

//for checking City
else if(city==''){
alert('Please enter your city');
document.getElementById("txtcity").focus();
return false;
}

//for checking Pin Code
else if(pincode==''){
alert('Please enter your Pin Code');
document.getElementById("txtpin").focus();
return false;
}
else if(!zip.test(pincode)){
alert("Please enter valid pin code");
document.getElementById("txtpin").focus();
return false;
}

//for checking terms and conditions
else if (checkbox == "") {
alert("Please select terms and conditions");
document.getElementById("txtcheckbox").focus();
return false;
} 

//Final submission confirmation
else{
alert(" Thanks For Contacting us Your Form Submitted successfully Mr./Ms. "+firstname+lastname);
}


}