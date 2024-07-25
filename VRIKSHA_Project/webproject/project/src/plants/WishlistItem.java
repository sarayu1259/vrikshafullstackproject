package plants;


	public class WishlistItem {
	    private String itemId;
	    private String item;
	    private String price;
	    private String imageUrl;

	    public WishlistItem(String itemId, String item, String price, String imageUrl) {
	        this.itemId = itemId;
	        this.item = item;
	        this.price = price;
	        this.imageUrl = imageUrl;
	    }

	    public String getItemId() {
	        return itemId;
	    }

	    public void setItemId(String itemId) {
	        this.itemId = itemId;
	    }

	    public String getItem() {
	        return item;
	    }

	    public void setItem(String item) {
	        this.item = item;
	    }

	    public String getPrice() {
	        return price;
	    }

	    public void setPrice(String price) {
	        this.price = price;
	    }

	    public String getImageUrl() {
	        return imageUrl;
	    }

	    public void setImageUrl(String imageUrl) {
	        this.imageUrl = imageUrl;
	    }
	}

