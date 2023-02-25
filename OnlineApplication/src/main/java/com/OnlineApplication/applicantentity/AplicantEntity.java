package com.OnlineApplication.applicantentity;

import javax.persistence.Entity;
import javax.persistence.Id;
@Entity
public class AplicantEntity {

	@Id
	private int adharCardNumber;
	private String firstName;
	private String lookingfor;
	private String title;
	private String lastName;
	private String gender;
	private String dob;
	private String email;
	private int mobNumber;
	private String panCardNumber;
	private String clgName;
	private String highestEdu;
	private String selectStream;
	private String greadeinHD;
	private String otherDegree;
	private String otherStream;
	
	private String lpEdu;
	private String selectState;
	private String selectDistrict;
	private String lfiJob;
	private String rtRelocate;
	private String pdfJob;
	private String workExp;
	private String pwExp;
	
	
	public AplicantEntity() {
		
	}
	public AplicantEntity(int adharCardNumber, String firstName, String lookingfor, String title, String lastName,
			String gender, String dob, String email, int mobNumber, String panCardNumber, String clgName,
			String highestEdu, String selectStream, String greadeinHD, String otherDegree, String otherStream,
			String lpEdu, String selectState, String selectDistrict, String lfiJob, String rtRelocate, String pdfJob,
			String workExp, String pwExp) {
		super();
		this.adharCardNumber = adharCardNumber;
		this.firstName = firstName;
		this.lookingfor = lookingfor;
		this.title = title;
		this.lastName = lastName;
		this.gender = gender;
		this.dob = dob;
		this.email = email;
		this.mobNumber = mobNumber;
		this.panCardNumber = panCardNumber;
		this.clgName = clgName;
		this.highestEdu = highestEdu;
		this.selectStream = selectStream;
		this.greadeinHD = greadeinHD;
		this.otherDegree = otherDegree;
		this.otherStream = otherStream;
		this.lpEdu = lpEdu;
		this.selectState = selectState;
		this.selectDistrict = selectDistrict;
		this.lfiJob = lfiJob;
		this.rtRelocate = rtRelocate;
		this.pdfJob = pdfJob;
		this.workExp = workExp;
		this.pwExp = pwExp;
	}
	@Override
	public String toString() {
		return "AplicantEntity [adharCardNumber=" + adharCardNumber + ", firstName=" + firstName + ", lookingfor="
				+ lookingfor + ", title=" + title + ", lastName=" + lastName + ", gender=" + gender + ", dob=" + dob
				+ ", email=" + email + ", mobNumber=" + mobNumber + ", panCardNumber=" + panCardNumber + ", clgName="
				+ clgName + ", highestEdu=" + highestEdu + ", selectStream=" + selectStream + ", greadeinHD="
				+ greadeinHD + ", otherDegree=" + otherDegree + ", otherStream=" + otherStream + ", lpEdu=" + lpEdu
				+ ", selectState=" + selectState + ", selectDistrict=" + selectDistrict + ", lfiJob=" + lfiJob
				+ ", rtRelocate=" + rtRelocate + ", pdfJob=" + pdfJob + ", workExp=" + workExp + ", pwExp=" + pwExp
				+ "]";
	}
	public int getAdharCardNumber() {
		return adharCardNumber;
	}
	public void setAdharCardNumber(int adharCardNumber) {
		this.adharCardNumber = adharCardNumber;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLookingfor() {
		return lookingfor;
	}
	public void setLookingfor(String lookingfor) {
		this.lookingfor = lookingfor;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getDob() {
		return dob;
	}
	public void setDob(String dob) {
		this.dob = dob;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public int getMobNumber() {
		return mobNumber;
	}
	public void setMobNumber(int mobNumber) {
		this.mobNumber = mobNumber;
	}
	public String getPanCardNumber() {
		return panCardNumber;
	}
	public void setPanCardNumber(String panCardNumber) {
		this.panCardNumber = panCardNumber;
	}
	public String getClgName() {
		return clgName;
	}
	public void setClgName(String clgName) {
		this.clgName = clgName;
	}
	public String getHighestEdu() {
		return highestEdu;
	}
	public void setHighestEdu(String highestEdu) {
		this.highestEdu = highestEdu;
	}
	public String getSelectStream() {
		return selectStream;
	}
	public void setSelectStream(String selectStream) {
		this.selectStream = selectStream;
	}
	public String getGreadeinHD() {
		return greadeinHD;
	}
	public void setGreadeinHD(String greadeinHD) {
		this.greadeinHD = greadeinHD;
	}
	public String getOtherDegree() {
		return otherDegree;
	}
	public void setOtherDegree(String otherDegree) {
		this.otherDegree = otherDegree;
	}
	public String getOtherStream() {
		return otherStream;
	}
	public void setOtherStream(String otherStream) {
		this.otherStream = otherStream;
	}
	public String getLpEdu() {
		return lpEdu;
	}
	public void setLpEdu(String lpEdu) {
		this.lpEdu = lpEdu;
	}
	public String getSelectState() {
		return selectState;
	}
	public void setSelectState(String selectState) {
		this.selectState = selectState;
	}
	public String getSelectDistrict() {
		return selectDistrict;
	}
	public void setSelectDistrict(String selectDistrict) {
		this.selectDistrict = selectDistrict;
	}
	public String getLfiJob() {
		return lfiJob;
	}
	public void setLfiJob(String lfiJob) {
		this.lfiJob = lfiJob;
	}
	public String getRtRelocate() {
		return rtRelocate;
	}
	public void setRtRelocate(String rtRelocate) {
		this.rtRelocate = rtRelocate;
	}
	public String getPdfJob() {
		return pdfJob;
	}
	public void setPdfJob(String pdfJob) {
		this.pdfJob = pdfJob;
	}
	public String getWorkExp() {
		return workExp;
	}
	public void setWorkExp(String workExp) {
		this.workExp = workExp;
	}
	public String getPwExp() {
		return pwExp;
	}
	public void setPwExp(String pwExp) {
		this.pwExp = pwExp;
	}
	
	
	
	
	
	
}






















