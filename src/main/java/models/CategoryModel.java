package models;

import beans.Category;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class CategoryModel {
    public static List<Category> getAll() {
       return new ArrayList<>(
         Arrays.asList(
           new Category(1, "Sách"),
           new Category(2, "Quần áo"),
           new Category(3, "Điện thoại"),
           new Category(4, "Laptop"),
           new Category(5, "TV"),
           new Category(6, "Loa")
         )
       );
    }


}
