package service;

import model.Product;

import java.sql.SQLException;
import java.util.List;

public interface IProductDAO {
    public List<Product> findAll();
    public void add(Product product) throws SQLException;
    public Product findById(int id);
    public  List<Product> findByName(String name);
    public List<Product> findByOrder();
    public boolean delete(int id) throws SQLException;
    public boolean update(Product product) throws SQLException;

}
