package mall;

public class ClothingInfo extends ProductInfo {

	/**
	 * Size of S/M/L
	 */
	private String size;
	private String color;
	
	
	public String getSize() {
		return size;
	}
	public void setSize(String size) {
		this.size = size;
	}
	public String getColor() {
		return color;
	}
	public void setColor(String color) {
		this.color = color;
	}
		
	@Override
	public String toString() {
		return "ClothingInfo [size=" + size + ", color=" + color + "]";
	}
}
