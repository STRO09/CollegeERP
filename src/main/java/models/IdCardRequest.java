package models;

import java.util.Date;

public class IdCardRequest {

	    private int requestId;
	    private int studentId;
	    private String reason;
	    private String id_status; // pending, approved, rejected
	    private Date requestedOn;
	    private int reqSemester;

	    public int getRequestId() {
	        return requestId;
	    }

	    public void setRequestId(int requestId) {
	        this.requestId = requestId;
	    }

	    public int getStudentId() {
	        return studentId;
	    }

	    public void setStudentId(int studentId) {
	        this.studentId = studentId;
	    }

	    public String getReason() {
	        return reason;
	    }

	    public void setReason(String reason) {
	        this.reason = reason;
	    }

	    public String getStatus() {
	        return id_status;
	    }

	    public void setStatus(String status) {
	        this.id_status = status;
	    }

	    public Date getRequestedOn() {
	        return requestedOn;
	    }

	    public void setRequestedOn(Date requestedOn) {
	        this.requestedOn = requestedOn;
	    }

	    public int getReqSemester() {
	        return reqSemester;
	    }

	    public void setReqSemester(int reqSemester) {
	        this.reqSemester = reqSemester;
	    }
	}

