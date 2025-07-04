package models;

import java.util.Date;

public class Attendance {

	private int att_id;
	private int studentid;
	private int subjectid;
	private Date date;
	private byte attdept;
	private byte attsemester;
	private char attclass;
	private int time_slot_id;
	
	public int getAtt_id() {
		return att_id;
	}
	public void setAtt_id(int att_id) {
		this.att_id = att_id;
	}
	public int getStudentid() {
		return studentid;
	}
	public void setStudentid(int studentid) {
		this.studentid = studentid;
	}
	public int getSubjectid() {
		return subjectid;
	}
	public void setSubjectid(int subjectid) {
		this.subjectid = subjectid;
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}
	public byte getAttdept() {
		return attdept;
	}
	public void setAttdept(byte attdept) {
		this.attdept = attdept;
	}
	public byte getAttsemester() {
		return attsemester;
	}
	public void setAttsemester(byte attsemester) {
		this.attsemester = attsemester;
	}
	public char getAttclass() {
		return attclass;
	}
	public void setAttclass(char attclass) {
		this.attclass = attclass;
	}
	public int getTime_slot_id() {
		return time_slot_id;
	}
	public void setTime_slot_id(int time_slot_id) {
		this.time_slot_id = time_slot_id;
	}
	
}
