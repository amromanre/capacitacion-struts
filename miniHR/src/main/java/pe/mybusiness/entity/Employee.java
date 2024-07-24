package pe.mybusiness.entity;

public class Employee {
	private String name;
	private String ssNum;
	
    public Employee() {
    }
	
	public Employee(String name, String ssNum) {
        this.name = name;
        this.ssNum = ssNum;
    }

	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getSsNum() {
		return ssNum;
	}
	public void setSsNum(String ssNum) {
		this.ssNum = ssNum;
	}
	
	@Override
    public String toString() {
        return "Employee [name=" + name + ", ssNum=" + ssNum + "]";
    }
	
}
