import java.text.*;
public class Art (
	private String name;
	private double price;
	private static DecimalFormat money = new DecimalFormat ("0.00");
	
	public void Art () {
		name = "";
		price =0.00;
	}
	public toArtString () {
		return name + " cost " + money.format (price);
	}
)

	public Art(String name, double price) {
		this.name = "This product";
		this.price = price;
	}
	public Art(Sting name, double price){
		this.name = name;
		this.price = price;
	}