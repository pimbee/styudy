package vo;


public class CreationObjectVO {
	private String creationDate;
	
	//기본생성자
	//CreationOjectVO vo = new creationOjectVO();
	
	public CreationObjectVO() {
		this.creationDate =  new java.util.Date().toString();
	}
	//생성시간 가지고 오기
	public String getCreationDate() {
		return this.creationDate;
	}
	
	
}
