<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Register</title>
    
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
    
  </head>
  <body>
  
    <div class="container">
      <div class="jumbotron">
       <div class="row text-center"><h3>Participant Registration Form</h3></div>
      </div>
      <div class="row">
        <div class="col-md-6 text-left"><h4>Participant Contact Info</h4></div><div class="col-md-6 text-right"><span style="color: #FF0000;font-size:1.7em;vertical-align:top;">*</span> indicates a required field</div>
      </div>
      <hr>
      <s:form action="register">
      <div class="container" style="border-bottom:solid 1px #cccccc;padding-bottom:20px;margin-bottom:20px;">
      <div class="row">
        <div class="col-md-3 text-right">Participant ID</div><div class="col-md-2 text-left">1256</div><div class="col-md-7"></div>
      </div>
      <div class="row" style="height: 25px;">
        <div class="col-md-12"></div>
      </div>
      <div class="row">
        <div class="col-md-3 text-right"><span style="color: #FF0000;font-size:1.7em;vertical-align:top;">*</span>Participant Name</div>
        <div class="col-md-2 text-left">First<br><s:textfield name="personBean.firstName" /></div>
        <div class="col-md-2 text-left">Last<br><s:textfield name="personBean.LastName" /></div>
        <div class="col-md-2">Chinese<br><s:textfield name="personBean.isChinese" /></div>
        <div class="col-md-3"></div>
      </div>
      <div class="row" style="height: 20px;">
        <div class="col-md-12"></div>
      </div>
        <div class="row">
        <div class="col-md-3 text-right">Address</div>
        <div class="col-md-2 text-left">Addr. No.<br><s:textfield name="personBean.streetNo"/></div>
        <div class="col-md-2 text-left">Direction<br><s:select label="Direction" headerKey="-1" headerValue="Selection"
                                                     list="#{'1':'North', '2':'South', '3':'East', '4':'West'}"
                                                     name="personBean.streetDirection" />
                                                </div>
        <div class="col-md-2">Street<br><s:textfield name="personBean.streetAddress"  label ="Street Address"/> </div>

                   <div class="col-md-3 text-left">Type<br><s:select label="Type" headerKey="-1" headerValue="Selection"
                                                     list="#{'1':'Rented', '2':'Owned'}"
                                                     name="personBean.addressType" />
        <%-- <div class="col-md-2 text-left">Apt/Unit<br><s:textfield name="personBean.aptUnit"/></div> --%>                                            
        </div>
      </div>
       <div class="row" style="height: 20px;">
        <div class="col-md-12"></div>
      </div>
      <div class="row">
        <div class="col-md-3 text-right"></div>
        <div class="col-md-2 text-left">City or Town<br><s:textfield name="personBean.city" /></div>
        <div class="col-md-2 text-left">State<br><s:select label="State" headerKey="-1" headerValue="Selection"
                                                     list="#{'1':'NJ', '2':'NY', '3':'PA', '4':'CT'}"
                                                     name="personBean.state" />
                                                     </div>
       <div class="col-md-2 text-left">Zip<br><s:select label="Zip" headerKey="-1" headerValue="Selection"
                                                     list="#{'1':'08648', '2':'08540'}"
                                                     name="personBean.zip" />
                                                     </div>
        <div class="col-md-1">Apt/Unit<br><s:textfield name="personBean.aptUnit" /></div>
      </div>
      <div class="row" style="height: 20px;">
        <div class="col-md-12"></div>
      </div>
      <div class="row">
        <div class="col-md-3 text-right">Home Phone</div>
        <div class="col-md-2 text-left"><s:textfield name="personBean.homePhone" /></div>
        <div class="col-md-2 text-left"></div>
        <div class="col-md-2"></div>
        <div class="col-md-3"></div>
      </div>
      <div class="row" style="height: 20px;">
        <div class="col-md-12"></div>
      </div>
      <div class="row">
        <div class="col-md-3 text-right">Work Phone</div>
        <div class="col-md-2 text-left"><s:textfield name="personBean.workPhone" /></div>
        <div class="col-md-2 text-left"></div>
        <div class="col-md-2"></div>
        <div class="col-md-3"></div>
      </div>
      <div class="row" style="height: 20px;">
        <div class="col-md-12"></div>
      </div>
      <div class="row">
        <div class="col-md-3 text-right">Cell Phone</div>
        <div class="col-md-2 text-left"><s:textfield name="personBean.cellPhone" /></div>
        <div class="col-md-2 text-left"></div>
        <div class="col-md-2"></div>
        <div class="col-md-3"></div>
      </div>
      <div class="row" style="height: 20px;">
        <div class="col-md-12"></div>
      </div>
      <div class="row">
        <div class="col-md-3 text-right">Email Address</div>
        <div class="col-md-6 text-left"><s:textfield name="personBean.email" /></div>
        <div class="col-md-3"></div>
      </div>
      <div class="row" style="height: 20px;">
        <div class="col-md-12"></div>
      </div>
      <div class="row">
      <div class="col-md-3 text-right">Residence</div>
        <div class="col-md-4 text-left"><s:select label="Residence" headerKey="-1" headerValue="Immanual Residence of Lifelink (Downers Grove)"
                                                     list="#{'1':'NJ', '2':'NY', '3':'PA', '4':'CT'}"
                                                     name="personBean.residence" />
                                                     </div>
        <div class="col-md-3">If Other&nbsp;<s:textfield name="personBean.residenceOther" /></div>
      </div>
      <div class="row" style="height: 20px;">
        <div class="col-md-12"></div>
      </div>
      <div class="row">
      <div class="col-md-3 text-right">Social Group</div>
        <div class="col-md-2 text-left">ADS&nbsp;<s:checkbox name="ADS" label="ADS"/></div>  
        <div class="col-md-2 text-left">Pine Tree&nbsp;<s:checkbox name="PineTree" label="PineTree"/></div> 
        <div class="col-md-2 text-left">Home Care&nbsp;<s:checkbox name="HomeCare" label="HomeCare"/></div> 
        <div class="col-md-3 text-left">None&nbsp;<s:checkbox name="None" label="None"/></div>
      </div>
      <div class="row" style="margin-top: 100px;">
        <div class="col-md-6 text-left"><h4>Participant Personal Info</h4></div><div class="col-md-6 text-right"></div>
      </div>
      </div>
      <div class="row">
      <div class="col-md-3 text-right">Date of Birth</div>
               <div class="col-md-2 text-left">Month&nbsp;<s:select label="Month" headerKey="-1" headerValue="May"
               list="#{'1':'Jan', '2':'Feb', '3':'March', '4':'April'}"
               name="personBean.dateOfBirth" />
               </div> 
               <div class="col-md-2 text-left">Day&nbsp;<s:select label="Day" headerKey="-1" headerValue="1"
               list="#{'1':'1', '2':'2', '3':'3', '4':'4'}"
               name="personBean.dateOfBirth" />
               </div>   
               <div class="col-md-2 text-left">Year&nbsp;<s:select label="Year" headerKey="-1" headerValue="Year"
               list="#{'1':'20011', '2':'2012', '3':'2013', '4':'2014'}"
               name="personBean.dateOfBirth" />
               </div> 
               <div class="col-md-3 text-left">Age if No dob&nbsp;<s:select label="Age" headerKey="-1" headerValue="1"
               list="#{'1':'1', '2':'2', '3':'3', '4':'4'}"
               name="personBean.dateOfBirth" />
               </div>  
      </div>
      
      <s:submit/>
      </s:form>     
    </div>

<%--        
      <s:textfield name="personBean.age"  label="Age"  />
      <s:textfield name="personBean.recruitment"  label ="Recruitment"/>  
      <s:textfield name="personBean.socialGroup"  label="Social Group"  />
      <s:textfield name="personBean.dateOfBirth"  label="Date of Birth"  />
      <s:textfield name="personBean.gender" label="Gender" />
      <s:textfield name="personBean.countryOfBirth" label="Country of Birth" />
      <s:textfield name="personBean.countryOfBirthOther"  label ="Country of Birth Other"/>  
      <s:textfield name="personBean.languageSpoken"  label="Language Spoken"  />
      <s:textfield name="personBean.languageRead"  label="Language Read"  />
      <s:textfield name="personBean.languageProficiency"  label="Language proficiency"  />
      <s:textfield name="personBean.languagePreference"  label="Language Preference"  /> --%>
      
  
  
    

  </body>
</html>
