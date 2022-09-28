package com.society.application.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Employee {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	
	
	private int id;
	private String DOJ;
	private String cspName;
	private String empName;
	private String DOB;
	private String age;
	private String relativeName;
	private String relativeRelation;
	private String phoneNo;
	private String nomineeName;
	private String nAge;
	private String nRelation;
	private String address;
	private String pan;
	private String bankAc;
	private String ifsc;
	private String expDetails;
	private String education;
	private String designation;
	private String department;
	private String salary;
	private String bankAccount;
	private String advisorFees;
	private String payMode;
	private String remarks;
	private String isActive;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getDOJ() {
		return DOJ;
	}
	public void setDOJ(String dOJ) {
		DOJ = dOJ;
	}
	public String getCspName() {
		return cspName;
	}
	public void setCspName(String cspName) {
		this.cspName = cspName;
	}
	public String getEmpName() {
		return empName;
	}
	public void setEmpName(String empName) {
		this.empName = empName;
	}
	public String getDOB() {
		return DOB;
	}
	public void setDOB(String dOB) {
		DOB = dOB;
	}
	public String getAge() {
		return age;
	}
	public void setAge(String age) {
		this.age = age;
	}
	public String getRelativeName() {
		return relativeName;
	}
	public void setRelativeName(String relativeName) {
		this.relativeName = relativeName;
	}
	public String getRelativeRelation() {
		return relativeRelation;
	}
	public void setRelativeRelation(String relativeRelation) {
		this.relativeRelation = relativeRelation;
	}
	public String getPhoneNo() {
		return phoneNo;
	}
	public void setPhoneNo(String phoneNo) {
		this.phoneNo = phoneNo;
	}
	public String getNomineeName() {
		return nomineeName;
	}
	public void setNomineeName(String nomineeName) {
		this.nomineeName = nomineeName;
	}
	public String getnAge() {
		return nAge;
	}
	public void setnAge(String nAge) {
		this.nAge = nAge;
	}
	public String getnRelation() {
		return nRelation;
	}
	public void setnRelation(String nRelation) {
		this.nRelation = nRelation;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getPan() {
		return pan;
	}
	public void setPan(String pan) {
		this.pan = pan;
	}
	public String getBankAc() {
		return bankAc;
	}
	public void setBankAc(String bankAc) {
		this.bankAc = bankAc;
	}
	public String getIfsc() {
		return ifsc;
	}
	public void setIfsc(String ifsc) {
		this.ifsc = ifsc;
	}
	public String getExpDetails() {
		return expDetails;
	}
	public void setExpDetails(String expDetails) {
		this.expDetails = expDetails;
	}
	public String getEducation() {
		return education;
	}
	public void setEducation(String education) {
		this.education = education;
	}
	public String getDesignation() {
		return designation;
	}
	public void setDesignation(String designation) {
		this.designation = designation;
	}
	public String getDepartment() {
		return department;
	}
	public void setDepartment(String department) {
		this.department = department;
	}
	public String getSalary() {
		return salary;
	}
	public void setSalary(String salary) {
		this.salary = salary;
	}
	public String getBankAccount() {
		return bankAccount;
	}
	public void setBankAccount(String bankAccount) {
		this.bankAccount = bankAccount;
	}
	public String getAdvisorFees() {
		return advisorFees;
	}
	public void setAdvisorFees(String advisorFees) {
		this.advisorFees = advisorFees;
	}
	public String getPayMode() {
		return payMode;
	}
	public void setPayMode(String payMode) {
		this.payMode = payMode;
	}
	public String getRemarks() {
		return remarks;
	}
	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}
	public String getIsActive() {
		return isActive;
	}
	public void setIsActive(String isActive) {
		this.isActive = isActive;
	}
}
