
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
  <title>Progressive Form | Multi Steps Form</title>
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/styles.css" />

  <link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.min.css">
  <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
</head>

<body>

  <div class="wrapper">   
    <div class="form_wrap"> 
      <!-- page First  start -->
      <div class="form_1 data_info">
        <div class="heading text-center" >
          <h1>Online Apllication Form</h1>
        <p>the name and photo</p>
        </div>
        <!-- page number start -->
        <div class="header">
          <ul>
            <li class="active form_1_progessbar">
              <div>
                <p>1</p>               
              </div>
              <div>
                <h6>step 1</h6>
              </div>
            </li>
            <li class="form_2_progessbar">
              <div>
                <p>2</p>
              </div>
              <div>
                <h6>step 2</h6>
              </div>
            </li>
            <li class="form_3_progessbar">
              <div>
                <p>3</p>               
              </div>
              <div>
                <h6>step 3</h6>
              </div>
            </li>
          </ul>
      
        </div>
            <!-- page number end -->
            <!-- heding start -->
            <div class="heading text-center">
              <h1>personal deatails</h1>
            </div>      
        <!-- heding end -->
        <form action="">
          <div class="row Form-group">
            <strong>Looking For ?</strong>
            <div class=" radio-btn d-flex  mt-4 ">
              <div class="col-3 input_btn d-flex">
                <input type="radio" name="select"><strong style="padding-left: 13px;">Employment - रोजगार</strong>
              </div>
              <div class="col-4 input_btn d-flex ">
                <input type="radio" name="select"><strong style="padding-left: 13px;">Self Employment -
                  स्वयंरोजगार</strong>
              </div>
            </div>
            <div class="container">
              <div class="row mt-5 p-2">
                <div class="col-2  ">
                  <strong>Title - शीर्षक</strong>
                  <div>
                    <select class="arrows mt-1">
                      <option></option>
                      <option value="Mr."> Mr</option>
                      <option value="Mrs.">Mrs</option>
                      <option value="Miss.">Miss</option>
                      <option value="Ms.">Ms</option>
                    </select>
                  </div>
                </div>
                <div class="col-4 ">
                  <p>First Name (As per your Aadhar) -पहिले नाव</br>(तुमच्या आधार कार्ड नुसार)</p>

                  <input style="margin-top: -10px;" class="input-group rounded-0" type="text" name="text"
                    placeholder="Enter First Name">

                </div>
                <div class="col-4 ">
                  <p>Last Name (As per your Aadhar) -आडनाव</b>(तुमच्या आधार कार्ड नुसार</p>
                  <input class="input-group rounded-0" type="text" name="text" placeholder="Enter Last Name">
                </div>
                <div class="col-2  ">
                  <strong ">Gender - लिंग</strong>
                        <select class=" arrows" ">
                          <option></option>
                          <option value=" Mr.">Male</option>
                    <option value="Mrs.">Female</option>
                    </select>
                </div>
              </div>
              <!-- second row start -->
              <div class="row mt-5 m-auto">

                <div class="col-3 ">
                  <p>Date of birth - जन्मतारीख</p>
                  <input class="input-group rounded-0" type="date" id="dob" name="dob" placeholder="Pick Date">
                </div>
                <div class="col-5 ">
                  <p>Email Address - ईमेल पत्ता</p>
                  <input style="margin-top: -10px;" class="input-group rounded-0" type="email" name="" id=""
                    placeholder="example@gmail.com">

                </div>
                <div class="col-3  ">
                  <p>Mobile number - मोबाईल नंबर</p>
                  <input style="margin-top: -10px;" class="input-group rounded-0" type="number" name="" id=""
                    placeholder="Number">
                </div>

              </div>
              <!-- 3rd row -->
              <div class="row mt-4 m-auto">

                <div class="col-3 ">
                  <p>Pan Card Number -पॅन कार्ड क्रमांक</p>
                  <input style="margin-top: -10px;" class="input-group rounded-0" type="Pan-card" id="Pan number"
                    name="dob" placeholder="--Pan-Number--">
                </div>
                <div class="col-4 ">
                  <p>Aadhar Card Number (Optional) - आधार कार्ड क्रमांक (पर्यायी)</p>
                  <input style="margin-top: -10px;" class="input-group rounded-0" type="number" name="" id=""
                    placeholder="--Adhar-Card--">

                </div>
                <div class="col-5  ">
                  <p>College Name - कॉलेजचे नाव</p>
                  <input style="margin-top: -10px;" class="input-group rounded-0" type="number" name="" id=""
                    placeholder="--collage-name--">
                </div>

              </div>
              <!-- 4rth row -->
              <div class="row mt-4 m-auto">

                <div class="col-4 ">
                  <p>Highest education - सर्वोच्च महाविद्यालयीन पदवी</p>
                  <p>
                    <select class="arrows">
                      <option></option>
                      <option value="10th Pass">10th Pass</option>
                      <option value="10th Fail">10th Fail</option>
                      <option value="12th Pass">12th Pass</option>
                      <option value="12th Fail">12th Fail</option>
                      <option value="Undergraduate">Undergraduate</option>
                      <option value="Graduate">Graduate</option>
                      <option value="Double Graduate">Double Graduate</option>
                      <option value="ITI">ITI</option>
                      <option value="Diploma">Diploma</option>
                      <option value="MBA">MBA</option>
                      <option value="others">others</option>
                    </select>
                  </p>
                </div>
                <div class="col-4 ">
                  <p>Select your Stream - तुमचा प्रवाह निवडा)</p>
                  <p>
                    <select class="arrows" style=" width: 19rem; background-color: white;">
                      <option></option>
                      <option value="BA">BA</option>
                      <option value="BCom">BCom</option>
                      <option value="BMS">BMS</option>
                      <option value="MCom">MCom</option>
                      <option value="BBA">BBA</option>
                      <option value="BAF">BAF</option>
                      <option value="BMS">BMS</option>
                      <option value="ITI">ITI</option>
                      <option value="BE">BE</option>
                      <option value="BSc IT">BSc IT</option>
                      <option value="BCA">BCA</option>
                      <option value="MCA">MCA</option>
                      <option value="others">others</option>
                    </select>
                  </p>

                </div>
                <div class="col-3  ">
                  <p>Grade in Highest Degree</p>
                  <p>
                    <select class="arrows">
                      <option value="select-grade">--select-grade--</option>
                      <option value="A">A</option>
                      <option value="B">B</option>
                      <option value="C">C</option>
                      <option value="D">D</option>
                      <option value="F">F</option>
                    </select>
                  </p>
                </div>

              </div>
              <!-- 5th rwo -->
              <div class="row mt-4 m-auto">

                <div class="col-5 ">
                  <p style="margin-bottom: -1px;">Other Degree - इतर पदवी</p>
                  <p>If selected "Other" option in Highest College Degree</p>
                  <input style="margin-top: -10px;" class="input-group rounded-0" type="text" id="Pan number"
                    name="text" placeholder="--Other Degree--">
                </div>
                <div class="col-5 ">
                  <p style="margin-bottom: -3px;">Other Stream - इतर प्रवाह</p>
                  <p>If selected "Other" option in Stream</p>
                  <input style="margin-top: -10px;" class="input-group rounded-0" type="text" name="" id="text"
                    placeholder="--Other Stream--">

                </div>


              </div>

            </div>

          </div>
        </form>
      </div>
      <!-- -----------------------------------------------first page end--------------------------------------------- -->
      <!-------------------------------------------------- 2nd page start ------------------------------------------------>
      <div class="form_2 data_info" style="display: none;">
        <div class="heading text-center" >
          <h1>Online Apllication Form</h1>
        <p>the name and photo</p>
        </div>
        <div class="header">
          <ul>
            <li class="active form_1_progessbar">
              <div>
                <p>1</p>               
              </div>
              <div>
                <h6>step 1</h6>
              </div>
            </li>
            <li class="active  form_2_progessbar">
              <div>
                <p>2</p>
              </div>
              <div>
                <h6>step 2</h6>
              </div>
            </li>
            <li class="form_3_progessbar">
              <div>
                <p>3</p>               
              </div>
              <div>
                <h6>step 3</h6>
              </div>
            </li>
          </ul>
        </div>
        <div class="heading text-center">
          <h1>Personal Info</h1>
        </div>
        
        <form action="">
          <div class="row Form-group">

            <div class="container">

              <!-- second row start -->
              <!-- 3rd row -->
              <div class="row mt-4 m-auto">

                <div class="col-3 ">
                  <p>Pan Card Number -पॅन कार्ड क्रमांक</p>
                  <input style="margin-top: -10px;" class="input-group rounded-0" type="Pan-card" id="Pan number"
                    name="dob" placeholder="--Pan-Number--">
                </div>
                <div class="col-4 ">
                  <p>Aadhar Card Number (Optional) - आधार कार्ड क्रमांक (पर्यायी)</p>
                  <input style="margin-top: -10px;" class="input-group rounded-0" type="number" name="" id=""
                    placeholder="--Adhar-Card--">

                </div>
                <div class="col-5  ">
                  <p>College Name - कॉलेजचे नाव</p>
                  <input style="margin-top: -10px;" class="input-group rounded-0" type="number" name="" id=""
                    placeholder="--collage-name--">
                </div>

              </div>
              <!-- 4rth row -->
              <div class="row mt-4 m-auto">

                <div class="col-4 ">
                  <p>Highest education - सर्वोच्च महाविद्यालयीन पदवी</p>
                  <p>
                    <select class="arrows">
                      <option></option>
                      <option value="10th Pass">10th Pass</option>
                      <option value="10th Fail">10th Fail</option>
                      <option value="12th Pass">12th Pass</option>
                      <option value="12th Fail">12th Fail</option>
                      <option value="Undergraduate">Undergraduate</option>
                      <option value="Graduate">Graduate</option>
                      <option value="Double Graduate">Double Graduate</option>
                      <option value="ITI">ITI</option>
                      <option value="Diploma">Diploma</option>
                      <option value="MBA">MBA</option>
                      <option value="others">others</option>
                    </select>
                  </p>
                </div>
                <div class="col-4 ">
                  <p>Select your Stream - तुमचा प्रवाह निवडा)</p>
                  <p>
                    <select class="arrows" style=" width: 19rem; background-color: white;">
                      <option></option>
                      <option value="BA">BA</option>
                      <option value="BCom">BCom</option>
                      <option value="BMS">BMS</option>
                      <option value="MCom">MCom</option>
                      <option value="BBA">BBA</option>
                      <option value="BAF">BAF</option>
                      <option value="BMS">BMS</option>
                      <option value="ITI">ITI</option>
                      <option value="BE">BE</option>
                      <option value="BSc IT">BSc IT</option>
                      <option value="BCA">BCA</option>
                      <option value="MCA">MCA</option>
                      <option value="others">others</option>
                    </select>
                  </p>

                </div>
                <div class="col-3  ">
                  <p>Grade in Highest Degree</p>
                  <p>
                    <select class="arrows" style=" width: 19rem; background-color: white;">
                      <option value="select-grade">--select-grade--</option>
                      <option value="A">A</option>
                      <option value="B">B</option>
                      <option value="C">C</option>
                      <option value="D">D</option>
                      <option value="F">F</option>
                    </select>
                  </p>
                </div>

              </div>
              <!-- 5th rwo -->
              <div class="row mt-4 m-auto">

                <div class="col-5 ">
                  <p style="margin-bottom: -1px;">Other Degree - इतर पदवी</p>
                  <p>If selected "Other" option in Highest College Degree</p>
                  <input style="margin-top: -10px;" class="input-group rounded-0" type="text" id="Pan number"
                    name="text" placeholder="--Other Degree--">
                </div>
                <div class="col-5 ">
                  <p style="margin-bottom: -3px;">Other Stream - इतर प्रवाह</p>
                  <p>If selected "Other" option in Stream</p>
                  <input style="margin-top: -10px;" class="input-group rounded-0" type="text" name="" id="text"
                    placeholder="--Other Stream--">

                </div>


              </div>

            </div>

          </div>
        </form>
        <!-- <h2>Personal Info</h2>
			<form>
				<div class="form_container">
					<div class="input_wrap">
						<label for="user_name">User Name</label>
						<input type="text" name="User Name" class="input" id="user_name">
					</div>
					<div class="input_wrap">
						<label for="first_name">First Name</label>
						<input type="text" name="First Name" class="input" id="first_name">
					</div>
					<div class="input_wrap">
						<label for="last_name">Last Name</label>
						<input type="text" name="Last Name" class="input" id="last_name">
					</div>
				</div>
			</form> -->
      </div>
      <!-- -----------------------------------------------2nd page end--------------------------------------------- -->
      <!-------------------------------------------------- 3rd page start ------------------------------------------------>
      <div class="form_3 data_info" style="display: none;">
        <div class="heading text-center" >
          <h1>Online Apllication Form</h1>
        <p>the name and photo</p>
        </div>
        
        <div class="header">
          <ul>
            <li class="active form_1_progessbar">
              <div>
                <p>1</p>               
              </div>
              <div>
                <h6>step 1</h6>
              </div>
            </li>
            <li class="active  form_2_progessbar">
              <div>
                <p>2</p>
              </div>
              <div>
                <h6>step 2</h6>
              </div>
            </li>
            <li class="active  form_3_progessbar">
              <div>
                <p>3</p>               
              </div>
              <div>
                <h6>step 3</h6>
              </div>
            </li>
          </ul>
        </div>
        <div class="heading text-center">
          <h1>Personal Info</h1>
          <P>SMOLL HEADING</P>
        </div>
        <form action="">
          <div class="Form-group">
            <!-- 5th rwo -->
            <div style="margin-left: -30px;" class="row mt-4">
              <div class="col-12 ">
                <div class="mb-3">
                  <label for="formFile" class="form-label">Upload-resume-File</label>
                  <input class="form-control" type="file" id="formFile">
                </div>
              </div>
            </div>
          </div>
        </form>
      </div>
    </div>
    <!-- -----------------------------------------------3rd page end--------------------------------------------- -->
    <!-- -----------------------------------------------button start--------------------------------------------- -->
    <div class="btns_wrap mt-5 ">
      <div class="common_btns m-auto form_1_btns">
       <!--  <button type="button" class="btn_next">Next <span class="icon"><ion-icon
              name="arrow-forward-sharp"></ion-icon></span></button> -->
              
              <input type="submit" style="background-color: skyblue;height: 30px" value="NEXTP"  formaction="nextp">
              
      </div>
      <div class="common_btns form_2_btns" style="display: none;">
        <button type="button" class="btn_back"><span class="icon"><ion-icon
              name="arrow-back-sharp"></ion-icon></span>Back</button>
        <button type="button" class="btn_next">Next <span class="icon"><ion-icon
              name="arrow-forward-sharp"></ion-icon></span></button>
      </div>
      <div class="common_btns form_3_btns" style="display: none;">
        <button type="button" class="btn_back"><span class="icon"><ion-icon
              name="arrow-back-sharp"></ion-icon></span>Back</button>
        <button type="button" class="btn_done">Submit</button>
      </div>
    </div>
  </div>

  <!-------------------------------------------------- Button start ------------------------------------------------>
<!-- ------------------------------------------------alert massage -------------- -->
  <div class="modal_wrapper">
    <div class="shadow"></div>
    <div class="success_wrap">
      <span class="modal_icon"><ion-icon name="checkmark-sharp"></ion-icon></span>
      <p>You have successfully completed the process.</p>
    </div>
  </div>
<script type="text/javascript src="${pageContext.request.contextPath}/js/scripts.js"></script>



</body>

</html>