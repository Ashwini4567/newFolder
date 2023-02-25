<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
   
    <title>Document</title>
</head>
<body>
    <div class="container">
        <h2 style="text-align: center;">Online Application for Individual Applicant</h2>
        <p style="text-align: center;">The name and photo associated with your email account will be recorded</p>
        <p style="text-align: center; color: red;">All fields are required fields *</p>
    


            <br>
        
                    <div class="container">
            
                      <form action="">
                        <div class="row">
        
                          <div class="col">Last/Previous Education- शेवटचे/मागील शिक्षण <br><br>
                            <input type="text" class="form-control" id="pe"  name="lpEdu">
                          </div>
                          <div class="col">Select State-राज्य निवडा<br><br>
                            <select  style="height: 37px; width: 19rem;" name="selectState" id="state" onchange="fun()">
                              <option value=""></option>
                              <option value="">Select State</option>
                <option value="Maharashtra">Maharashtra</option>
                <option value="Bihar">Bihar</option>
                <option value="Uttar Pradesh">Uttar Pradesh</option>
                <option value="Rajasthan">Rajasthan</option>
                        
                            </select>
                        
                            </div>
                          
                        </div>
   <!---->
<br><br>
   <div class="row">
        

    <div class="col">Select District-जिल्हा निवडा<br><br>
      <select name="selectDistrict" id="output"  style="height: 37px; width: 19rem;">
     <option value="ss">Select State</option>
              
       
      </select>
  
      </div>
    

      <div class="col">Looking for job in- यामध्ये नोकरी शोधत आहात:<br><br>
        <select name="lfiJob" id="ss"  style="height: 37px; width: 19rem;">
          <option value=""></option>
          <option value="Part Time">Part Time</option>
          <option value="Full Time">Full Time</option>
          <option value="Internship">Internship</option>
          <option value="Apprenticeship">Apprenticeship</option>
          
        </select>
    
        </div>
      
  </div>
<br><br>
<!---->

<div class="row">

    <div class="col">Ready to Relocate -स्थलांतर करन्यास जिल्हा निवडा <br><br>
        <label class="form-check-label" for="radio1">&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" class="form-check-input" id="radio1" name="rtRelocate" value="yes">Yes
        </label>&nbsp;&nbsp;
   &nbsp;&nbsp; &nbsp;&nbsp;
        <label class="form-check-label" for="radio2">
          <input type="radio" class="form-check-input" id="radio2" name="rtRelocate" value="no">No
        </label><br><br>
      </div>
  <div class="col">Preferred District for job-नोकरी करन्यास जिल्हा निवडा<br><br>
        <select name="pdfJob" id="ss"  style="height: 37px; width: 19rem;">
          <option value=""></option>
          <option value="Pune">Pune</option>
          <option value="Mumbai">Mumbai</option>
          <option value="Nagpur">Nagpur</option>
          <option value="Hyderabad">Hyderabad</option>
         
          
        </select>
    </div>
    
  
</div>

<!---->
<br><br>
<div class="row">

    <div class="col">Work Experience -कामाचा अनुभव <br><br>
        <label class="form-check-label" for="radio1">&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" class="form-check-input" id="radio1" name="workExp" value="fresher">Fresher
        </label>&nbsp;&nbsp;
   &nbsp;&nbsp; &nbsp;&nbsp;
        <label class="form-check-label" for="radio2">
          <input type="radio" class="form-check-input" id="radio2" name="workExp" value="experinced">Experienced
        </label><br><br>
      </div>
  <div class="col">Previous work experience (in years)-मागील कामाचा अनुभव (वर्षांमध्ये)<br><br>
        <select name="pwExp" id="ss"  style="height: 37px; width: 19rem;">
          <option value=""></option>
          <option value="0">0</option>
          <option value="1">1</option>
          <option value="2">2</option>
          <option value="3">3</option>
          <option value="4">4</option>
           <option value="5">5</option>
          
        </select>
    </div>
    
  
</div>
<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<div class="btn-group">
   <input type="submit" style="background-color: skyblue;height: 30px" value="Back" formmethod="post"  formaction="back">
 </div>
  &nbsp; &nbsp; 
<div class="btn-group">
    <input type="submit" style="background-color: skyblue;height: 30px" value="Submit" formmethod="post" formaction="saveCustominfo">
  
  </div>
  &nbsp; &nbsp;
  <div class="btn-group">
    <input type="submit" style="background-color: skyblue;height: 30px" value="Next"  formmethod="post" formaction="upload">
    
  </div>
</div>

    </form>
    </div>


<script>

function fun()
{
    var a = document.getElementById('state').value;
    {
        if(a=="Maharashtra")
        {
            var array=["Beed","Amravati","Dhule","Hingholi","Bhuldhana","Jalna","Latur","Nagpur"];
        }
        else if(a=="Bihar")
        {
            var array=["Banka","Bhagalpur","Bhijpur","Darbhanga","Bhuldhana","Gaya","Jmaui"];
        }
        else if(a=="Uttar Pradesh")
        {
            var array=["Agra","Badaun","Faizabad","Jhansi","Mathura","Pratapgarh","Allahbad"];
        }
        else if(a=="Rajasthan")
        {
            var array=["Jaipur","Nagaur","Jaisalmer","Jhansi","Mathura","Pratapgarh","Allahbad"];   
        }
        else{
            var array=[];
        }



        var string="";
        for(i=0;i<array.length;i++)
        {
            string=string+"<option>"+array[i]+"</option>"
        }
    
        document.getElementById('output').innerHTML="<select>"+string+"</select>";
    }


}


</script>



    
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>


</body>
</html>