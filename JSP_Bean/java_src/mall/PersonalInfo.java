package mall;

/**
 * Java Bean , DTO (Data Transfer Obj), VO (Value Obj)
 * @author Geonhee Cho
 *
 */
public class PersonalInfo {

	/**
	 * Name instance variable
	 */
	private String name;
	/**
	 * gender instance variable
	 */
	private String gender;
	/**
	 * age instance variable
	 */
	private int age;
	
	
	public PersonalInfo() {}

	/**
	 * Getter for name
	 * @return name
	 */
	public String getName() {
		return name;
	}

	/**
	 * Setter for name;
	 * @param name
	 */
	public void setName(String name) {
		this.name = name;
	}

	/**
	 * Getter for gender
	 * @return gender
	 */
	public String getGender() {
		return gender;
	}

	/**
	 * setter Gender
	 * @param gender
	 */
	public void setGender(String gender) {
		this.gender = gender;
	}

	/**
	 * Getter for age
	 * @return age
	 */
	public int getAge() {
		return age;
	}

	/**
	 * setter for age
	 * @param age
	 */
	public void setAge(int age) {
		this.age = age;
	}

	
	@Override
	public String toString() {
		return "PersonalInfo [name=" + name + ", gender=" + gender + ", age=" + age + "]";
	}
	
	
	
	
	
	
}
