package Model;

public class Product {
	int id;
	String name;
	String description;
	double price;
	String image_url;
	public Product() {
		
	}
	public Product(int id,String name,String description,double price,String image_url) {
		this.id = id;
		this.name = name;
		this.description = description;
		this.price = price;
		this.image_url = image_url;
	}
	@Override
	public String toString() {
		return "Product [id=" + id + ", name=" + name + ", description=" + description + ", price=" + price
				+ ", image_url=" + image_url + "]";
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	public String getImage_url() {
		return image_url;
	}
	public void setImage_url(String image_url) {
		this.image_url = image_url;
	}
	
}
