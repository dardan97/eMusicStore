package com.emusicstore.dao;

import com.emusicstore.model.Product;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class ProductDao {

    private List<Product> productList;

    public List<Product> getProductList(){


        Product product1 = new Product();
        product1.setProductID("Q123");
        product1.setProductName("Guitar1");
        product1.setProductCategory("Instrument");
        product1.setProductDescription("This is a fender guitar! ");
        product1.setProductPrice(1200);
        product1.setProductCondition("new");
        product1.setProductStatus("Active");
        product1.setUnitInStock(11);
        product1.setProductManufacturer("Fender");


        Product product2 = new Product();
        product2.setProductID("D141");
        product2.setProductName("Record1");
        product2.setProductCategory("Record");
        product2.setProductDescription("This is a awesome mix of Stings!");
        product2.setProductPrice(25);
        product2.setProductCondition("new");
        product2.setProductStatus("Active");
        product2.setUnitInStock(51);
        product2.setProductManufacturer("Mix");

        Product product3 = new Product();
        product3.setProductID("A1077");
        product3.setProductName("Speaker1");
        product3.setProductCategory("Accessory");
        product3.setProductDescription("This is a pioneer speaker");
        product3.setProductPrice(320);
        product3.setProductCondition("new");
        product3.setProductStatus("Active");
        product3.setUnitInStock(5);
        product3.setProductManufacturer("Polk");





        productList = new ArrayList<Product>();
        productList.add(product1);
        productList.add(product2);
        productList.add(product3);

        return productList;

    }
    public Product getProductById(String productId) throws IOException {
        for (Product product : getProductList()){
            if (product.getProductID().equals(productId)) {
                return product;
            }
        }
        throw new IOException("No product found! ");

    }
}
