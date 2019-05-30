package mybean;

public class User {
	//定义两个成员变量，是私有的private
	private String name;
	private String password;
	//无参的构造方法
	public User() {
	
	}
	//get和set，在Sourc下的Generate Getters and Setters，勾选成员变量，自动生成
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}

}
