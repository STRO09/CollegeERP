package models;

public class Subjects {

	private int subject_id;
	private String subject_name;
	private int subject_code;
	private byte subjdept;
	private byte subjsemester;
	
	public int getSubject_id() {
		return subject_id;
	}
	public void setSubject_id(int subject_id) {
		this.subject_id = subject_id;
	}
	public String getSubject_name() {
		return subject_name;
	}
	public void setSubject_name(String subject_name) {
		this.subject_name = subject_name;
	}
	public int getSubject_code() {
		return subject_code;
	}
	public void setSubject_code(int subject_code) {
		this.subject_code = subject_code;
	}
	public byte getSubjdept() {
		return subjdept;
	}
	public void setSubjdept(byte subjdept) {
		this.subjdept = subjdept;
	}
	public byte getSubjsemester() {
		return subjsemester;
	}
	public void setSubjsemester(byte subjsemester) {
		this.subjsemester = subjsemester;
	}

	
}
