package plants;



	public class CartItem {
	    private String itemId;
	    private String name;
	    private double price;
	    private String imageUrl;

	    public CartItem(String itemId, String name, double price, String imageUrl) {
	        this.itemId = itemId;
	        this.name = name;
	        this.price = price;
	        this.imageUrl = imageUrl;
	    }

	    public String getItemId() {
	        return itemId;
	    }

	    public String getName() {
	        return name;
	    }

	    public double getPrice() {
	        return price;
	    }

	    public String getImageUrl() {
	        return imageUrl;
	    }
	}

