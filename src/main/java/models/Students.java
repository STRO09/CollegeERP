package models;

public class Students {
	
	private int student_id;
	private String student_name;
	private String student_mail;
	private int roll;
	private byte deptid;
	private byte year;
	private byte semester;
	private char student_class;
	private boolean graduated;
	private String student_phone;
	private String student_pass;
	
	public int getStudent_id() {
		return student_id;
	}
	public void setStudent_id(int student_id) {
		this.student_id = student_id;
	}
	public String getStudent_name() {
		return student_name;
	}
	public void setStudent_name(String student_name) {
		this.student_name = student_name;
	}
	public String getStudent_mail() {
		return student_mail;
	}
	public char getStudent_class() {
		return student_class;
	}
	public void setStudent_class(char student_class) {
		this.student_class = student_class;
	}
	public boolean isGraduated() {
		return graduated;
	}
	public void setGraduated(boolean graduated) {
		this.graduated = graduated;
	}
	public String getStudent_phone() {
		return student_phone;
	}
	public void setStudent_phone(String student_phone) {
		this.student_phone = student_phone;
	}
	public String getStudent_pass() {
		return student_pass;
	}
	public void setStudent_pass(String student_pass) {
		this.student_pass = student_pass;
	}
	public int getRoll() {
		return roll;
	}
	public void setRoll(int roll) {
		this.roll = roll;
	}
	public byte getDeptid() {
		return deptid;
	}
	public void setDeptid(byte deptid) {
		this.deptid = deptid;
	}
	public byte getYear() {
		return year;
	}
	public void setYear(byte year) {
		this.year = year;
	}
	public byte getSemester() {
		return semester;
	}
	public void setSemester(byte semester) {
		this.semester = semester;
	}
	public void setStudent_mail(String student_mail) {
		this.student_mail = student_mail;
	}

}
