package mall;

public class ProductInfo {

	private String name;
	private int value;
	
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
		return "ProductInfo [name=" + name + ", value=" + value + "]";
	}


}