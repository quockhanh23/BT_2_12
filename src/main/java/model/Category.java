package model;

public class Category {
    private int id;
    private int productId;

    public Category(int id, int productId) {
        this.id = id;
        this.productId = productId;
    }

    public Category() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getProductId() {
        return productId;
    }

    public void setProductId(int productId) {
        this.productId = productId;
    }
}
