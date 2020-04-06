package mvc01.model;

public class DTO {
	private int idx;
	private String name;
	private String gender;
	
	//������
	public DTO(String name, String gender) {
		this.name=name;
		this.gender=gender;
	}
	
	//���ͼ���
	public int getIdx() {
		return idx;
	}

	public void setIdx(int idx) {
		this.idx = idx;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	
	//
	@Override
	public String toString() {
		return "No." + idx + " "+ name + " / " + gender;
	}
	
	
	
	
	
}
