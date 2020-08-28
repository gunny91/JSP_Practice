package mall;

public class ProductInfo {

	private String code;
	private String name;
	private int value;
	
	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	/**
	 * Constructor
	 */
	public ProductInfo() {}
	
	/**
	 * Getter name
	 * @return
	 */
	public String getName() {return name;}
	
	/**
	 * Setter name
	 * @param name
	 */
	public void setName(String name) {this.name = name;}

	/**
	 * Getter value
	 * @return
	 */
	public int getValue() {return value;}
	
	/**
	 * Setter value
	 * @param value
	 */
	public void setValue(int value) {this.value = value;}

	@Override
	public String toString() {
		return "ProductInfo [name=" + name + ", value=" + value + ", code= "+code+ "]";
	}


}