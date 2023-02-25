<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
   
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    
    
    <style>
    
      .required::after{
    content: "*";
    color: red;
    font-size: 30px;
}
    </style>
    
</head>
<body>
    

    <div class="container">
        <h2 style="text-align: center;">Online Application for Individual Applicant</h2>
        <p style="text-align: center;">The name and photo associated with your email account will be recorded</p>
        <p style="text-align: center; color: red;">All fields are required fields *</p>
        <body>

	    <form action="indexform">
          <span class="required" style="">Looking for ?</span>  <br>
      <label class="form-check-label" for="radio1">&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="radio" class="form-check-input" id="radio1" name="lookingfor" value="Employement">Employement - रोजगार
      </label>&nbsp;&nbsp;
 &nbsp;&nbsp;
      <label class="form-check-label" for="radio2">
        <input type="radio" class="form-check-input" id="radio2" name="lookingfor" value="Self Employemen">Self Employement - स्वयंरोजगार
      </label><br><br>

            <div class="container">
    
          
                <div class="row">

                    <div class="col">Title - शीर्षक <br>
                        <select name="title" id="title">
                          <option value=""></option>
                            <option value="Mr">Mr.</option>
                            <option value="Mrs">Mrs.</option>
                            <option value="Ms">Ms.</option>
                            <option value="Miss">Miss</option>
                          </select>
                      </div>
                  <div class="col"><span>First Name(As per your Aadhar)-पहिले नाव<br>(तुमच्या आधार कार्ड नुसार)</span><br>
                    <input type="text" class="form-control" id="fname" placeholder="Enter First Name" name="firstName">
                  </div>
                  <div class="col">Last Name (As per your Aadhar)-आडनाव(तुमच्या आधार कार्ड नुसार) <br>
                    <input type="text" class="form-control" placeholder="Enter Last Name" name="lastName">
                  </div>
                  <div class="col">Gender: - लिंग <br>
                    <select name="gender" id="gender">
                    <option value=""></option>
                        <option value="male">Male</option>
                        <option value="female">Female</option>
                        <option value="other">Other</option>  
                      </select>
                  </div>
                  
                </div>
                <br><br>
                <div class="row">
                    <div class="col">Date of birth - जन्मतारीख <br>
                      <input type="date" class="form-control" id="mydate" placeholder="Pick date" name="dob">
                    </div>
                    <div class="col"><span class="required">Email Address - ईमेल पत्ता</span><br>
                        <input type="email" class="form-control"  id="email" placeholder="example@gmail.com" name="email">
                      </div>
                    <div class="col"><span class="required"> Mobile number - मोबाईल नंबर</span><br>
                      <input type="number" class="form-control" placeholder="1478523699" name="mobNumber" class="required">
                    </div>
                  </div>
<br><br>

                  <div class="row">
                    <div class="col">PAN Card Number - पॅन कार्ड क्रमांक<br>
                      <input type="text" class="form-control" id="PCN" placeholder="Enter PAN Number" name="panCardNumber" required>
                    </div>
                    <div class="col">Aadhar Card Number  - आधार कार्ड क्रमांक (पर्यायी)<br>
                        <input type="number" class="form-control" id="ACN" placeholder="Enter Aadhar Card Number" name="adharCardNumber" required>
                      </div>
                    <div class="col">College Name - कॉलेजचे नाव <br>
                      <input type="text" class="form-control" id="clgname" placeholder="Enter College Name" name="clgName" required>
                    </div>
                  </div>

<br><br>
             

<div class="row">

  <div class="col">Height Education  - सर्वोच्च महाविद्यालयीन पदवी<br>
    <select name="highestEdu" id="HE">
      <option value=""></option>
      <option value="10th Pass">10th Pass</option>
      <option value="10th Fail">10th Fail</option>
      <option value="12th Pass">12th Pass</option>
      <option value="12th Fail">12th Fail</option>
      <option value="Undergraduate">Undergraduate</option>
      <option value="Graduated">Graduated</option>
      <option value="Double Graduated">Double Graduated</option>
      <option value="ITI">ITI</option>
      <option value="Diploma">Diploma</option>
      <option value="MBA">MBA</option>
      <option value="others">others</option>
    </select>

    </div>
    <div class="col">Select Your Stream - तुमचा प्रवाह निवडा <br>
    
        <select name="selectStream" id="HE" style="height: 45px; width: 19rem;">
          <option value=""></option>
          <option value="BA">BA</option>
          <option value="BCom">BCom</option>
          <option value="BMS">BMS</option>
          <option value="BSc">BSc</option>
          <option value="BBA">BBA</option>
          <option value="BAF">BAF</option>
          <option value="BMS ">BMS</option>
          <option value="BE">BE</option>
          <option value="BSc">BSc IT</option>
          <option value="MSc">MSc IT</option>
          <option value="BCA">BCA</option>
          <option value="MCA">MCA</option>
          <option value="Others">Others</option>
        </select>
</div>
<div class="col">Grade in Highest Degree  - सर्वोच्च डिग्री ग्रेड<br>

  <select name="greadeinHD" id="HE" style="height: 45px; width: 19rem;">
    <option value=""></option>
    <option value="Below 40%">Below 40%</option>
    <option value="Below 50%">Below 50%</option>
    <option value="Below 60%">Below 60%</option>
    <option value="Below 70%">Below 70%</option>
    <option value="Below 80% ">Below 80%</option>
    <option value="Below 90%">Below 90%</option>
     <option value="Below 100%">Below 100%</option>
    
  </select>

</div>
           
</div>
<br>
<div class="row">

<div class="col">Other Degree - इतर पदवी <br>
  <input type="text" class="form-control" id="od"  name="otherDegree">
</div>
<div class="col">Other Stream  - इतर प्रवाह<br>
  <input type="text" class="form-control" id="os" name="otherStream">
</div>

</div>




<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <div class="btn-group">
    <button type="reset" style="background-color: skyblue;height: 30px">Reset</button>
  </div>
  &nbsp;
  <div class="btn-group">
     <input type="submit" style="background-color: skyblue;height: 30px" value="Next"  formaction="next">
 
  </div>
 &nbsp;
  <div class="btn-group">
    
  </div>
</div>
  </form>
            </div>
      </div>
      



    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

</body>
</html>