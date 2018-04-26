package org.apache.struts.register.model;

import java.sql.Date;

public class Person {
	private int personId;
    private String firstName;
    private String lastName;
    private String email;
    private boolean isChinese;
    private int streetNo;
    private String streetAddress;
    private String streetDirection;
    private String addressType;
    private String aptUnit;
    private String city;
    private String state;
    private String zip;
    private String homePhone;
    private String cellphone;
    private String emailAddress;
    private String residence;
    private String residenceOther;
    private String recruitment;
    private String socialGroup;
    private Date dateOfBirth;
    private int age;
    private String gender;
    private String countryOfBirth;
    private String countryOfBirthOther;
    private String languageSpoken ;
    private String languageRead;
    private String languageWritten;
    private String languageProficiency;
    private String languagePreference;


    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

	public int getPersonId() {
		return personId;
	}

	public void setPersonId(int personId) {
		this.personId = personId;
	}

	public boolean isChinese() {
		return isChinese;
	}

	public void setChinese(boolean isChinese) {
		this.isChinese = isChinese;
	}

	public int getStreetNo() {
		return streetNo;
	}

	public void setStreetNo(int streetNo) {
		this.streetNo = streetNo;
	}

	public String getStreetAddress() {
		return streetAddress;
	}

	public void setStreetAddress(String streetAddress) {
		this.streetAddress = streetAddress;
	}

	public String getStreetDirection() {
		return streetDirection;
	}

	public void setStreetDirection(String streetDirection) {
		this.streetDirection = streetDirection;
	}

	public String getAddressType() {
		return addressType;
	}

	public void setAddressType(String addressType) {
		this.addressType = addressType;
	}

	public String getAptUnit() {
		return aptUnit;
	}

	public void setAptUnit(String aptUnit) {
		this.aptUnit = aptUnit;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}
	
	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getZip() {
		return zip;
	}

	public void setZip(String zip) {
		this.zip = zip;
	}

	public String getHomePhone() {
		return homePhone;
	}

	public void setHomePhone(String homePhone) {
		this.homePhone = homePhone;
	}

	public String getCellphone() {
		return cellphone;
	}

	public void setCellphone(String cellphone) {
		this.cellphone = cellphone;
	}

	public String getEmailAddress() {
		return emailAddress;
	}

	public void setEmailAddress(String emailAddress) {
		this.emailAddress = emailAddress;
	}

	public String getResidence() {
		return residence;
	}

	public void setResidence(String residence) {
		this.residence = residence;
	}

	public String getResidenceOther() {
		return residenceOther;
	}

	public void setResidenceOther(String residenceOther) {
		this.residenceOther = residenceOther;
	}

	public String getRecruitment() {
		return recruitment;
	}

	public void setRecruitment(String recruitment) {
		this.recruitment = recruitment;
	}

	public String getSocialGroup() {
		return socialGroup;
	}

	public void setSocialGroup(String socialGroup) {
		this.socialGroup = socialGroup;
	}

	public Date getDateOfBirth() {
		return dateOfBirth;
	}

	public void setDateOfBirth(Date dateOfBirth) {
		this.dateOfBirth = dateOfBirth;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getCountryOfBirth() {
		return countryOfBirth;
	}
    public String toString() {
        return "First Name: " + getFirstName() + " Last Name:  " + getLastName() + 
               " Email:      " + getEmail() + " Age:      " + getAge() +
               " Chinese:      " + isChinese() + " Street Number:      " + getStreetNo() +
               " Street Address:      " + getStreetAddress() + " Street Direction:      " + getStreetDirection() + 
               " Address Type:      " + getAddressType() + " Apt Unit:      " + getAptUnit() +
               " City:      " + getCity() + " State:      " + getState() +
               " Zip:      " + getZip() + " Home Phone:      " + getHomePhone() + 
               " Cell Phone:      " + getCellphone() + " Home Phone:      " +  getEmailAddress() +
               " Residence:      " + getResidence() + " Residence Other:      " + getResidenceOther() + 
               " Recruitment:      " + getRecruitment() + " Social Group:      " +  getSocialGroup() +
               " Date of Birth:      " + getDateOfBirth() + " Gender:      " +  getGender() +
               " Residence:      " + getResidence() + " Residence Other:      " + getResidenceOther() + 
               " Country of Birth:      " + getCountryOfBirth() + " Country of Birth:      " +  getCountryOfBirthOther();
    }

	public void setCountryOfBirth(String countryOfBirth) {
		this.countryOfBirth = countryOfBirth;
	}

	public String getCountryOfBirthOther() {
		return countryOfBirthOther;
	}

	public void setCountryOfBirthOther(String countryOfBirthOther) {
		this.countryOfBirthOther = countryOfBirthOther;
	}

	public String getLanguageSpoken() {
		return languageSpoken;
	}

	public void setLanguageSpoken(String languageSpoken) {
		this.languageSpoken = languageSpoken;
	}

	public String getLanguageRead() {
		return languageRead;
	}

	public void setLanguageRead(String languageRead) {
		this.languageRead = languageRead;
	}

	public String getLanguageWritten() {
		return languageWritten;
	}

	public void setLanguageWritten(String languageWritten) {
		this.languageWritten = languageWritten;
	}

	public String getLanguageProficiency() {
		return languageProficiency;
	}

	public void setLanguageProficiency(String languageProficiency) {
		this.languageProficiency = languageProficiency;
	}

	public String getLanguagePreference() {
		return languagePreference;
	}

	public void setLanguagePreference(String languagePreference) {
		this.languagePreference = languagePreference;
	}
}
