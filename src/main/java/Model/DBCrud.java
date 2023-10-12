package Model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class DBCrud {
	 public static List<Product> getAllProduct(Connection conn) {
	        List<Product> productList = null;
	        String sql = "SELECT * FROM product.productss";
	        PreparedStatement ps = null;
	        ResultSet rs = null;
	        productList = new ArrayList<>();

	        try {
	            ps = conn.prepareStatement(sql);
	            rs = ps.executeQuery();
	            while (rs.next()) {
	                int id = rs.getInt("id");
	                String name = rs.getString("name");
	               String description = rs.getString("description");
	               double price = rs.getDouble("price");
	               String image_url = rs.getString("image_url");
	                Product product = new Product(id, name, description,price,image_url);
	                productList.add(product);
	            }
	        } catch (SQLException e) {
	            e.printStackTrace();
	        } finally {
	            try {
	                ps.close();
	                rs.close();
	            } catch (SQLException e) {
	                e.printStackTrace();
	            }

	        }

	        return productList;
	    }


	    
}
