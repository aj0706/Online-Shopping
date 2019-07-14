package com.shopping.backend.onlineShoppingBackend.daoimpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.shopping.backend.onlineShoppingBackend.dao.CategoryDAO;
import com.shopping.backend.onlineShoppingBackend.dto.Category;

@Repository("categoryDAO")
public class CategoryDAOImpl implements CategoryDAO {
	
	private static List<Category> categories = new ArrayList<>();
			
			static {
				Category category = new Category();
				// adding first category
				category.setId(1);
				category.setName("Television");
				category.setDiscription("This is the discription for television");
				category.setImageURL("CAT1.png");
				categories.add(category);
				
				//second category
				category = new Category();
				category.setId(2);
				category.setName("Mobile");
				category.setDiscription("This is the discription for mobile");
				category.setImageURL("CAT2.png");
				categories.add(category);
				
				//third category
				category = new Category();
				category.setId(3);
				category.setName("Laptop");
				category.setDiscription("This is the discription for Laptop");
				category.setImageURL("CAT3.png");
				categories.add(category);
				
			}

	@Override
	public List<Category> list() {
		// TODO Auto-generated method stub
		return categories;
	}

}
