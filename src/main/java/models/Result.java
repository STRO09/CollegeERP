package models;

public class Result {
	
	    private int resultId;
	    private int studentId;
	    private int subjectId;
	    private byte semester;
	    private char studentClass; // A, B, C, or D
	    private String grade;
	    private String status; // pass or fail

	    public int getResultId() {
	        return resultId;
	    }

	    public void setResultId(int resultId) {
	        this.resultId = resultId;
	    }

	    public int getStudentId() {
	        return studentId;
	    }

	    public void setStudentId(int studentId) {
	        this.studentId = studentId;
	    }

	    public int getSubjectId() {
	        return subjectId;
	    }

	    public void setSubjectId(int subjectId) {
	        this.subjectId = subjectId;
	    }

	    public byte getSemester() {
	        return semester;
	    }

	    public void setSemester(byte semester) {
	        this.semester = semester;
	    }

	    public char getStudentClass() {
	        return studentClass;
	    }

	    public void setStudentClass(char studentClass) {
	        this.studentClass = studentClass;
	    }

	    public String getGrade() {
	        return grade;
	    }

	    public void setGrade(String grade) {
	        this.grade = grade;
	    }

	    public String getStatus() {
	        return status;
	    }

	    public void setStatus(String status) {
	        this.status = status;
	    }
	}
