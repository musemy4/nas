package mvc01.model;

import mvc01.resource.Res;

public class DAO implements Res {
	
	int seq=1;
	int top=0;//0∫Œ≈Õ Ω√¿€
	
	
	
	//ΩÃ±€≈Ê∆–≈œ
	private DAO() {}
	
	private static DAO instance;
	
	public static DAO getInstance() {
		if(instance==null)
			instance= new DAO();
		
		return instance;
	}
	
	
	
	void insert(DTO dto) {
		
	}
	
	int select(String name) {
		
		
		return -1;
	}
	
	void modify(int idx) {
		
	}
	
	void delete(int idx) {
		
		
	}
	
	
}
