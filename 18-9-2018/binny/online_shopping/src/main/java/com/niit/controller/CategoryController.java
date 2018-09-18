package com.niit.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.dao.CategoryDao;
import com.niit.models.Category;

@Controller
public class CategoryController {
	@Autowired
	private CategoryDao categoryDao;
public CategoryController(){
	System.out.println("CategoryController Bean is Created");
}

@RequestMapping(value="/admin/addcategory")
public ModelAndView showcategoryPage() {
    
   
	ModelAndView mv=new ModelAndView("Category");
	//((Model) mv).addAttribute("Category", new Category());
	Category Category=new Category();
	mv.addObject("Category",Category);
	return mv;
}

@RequestMapping(value="/admin/savecategory")
public String saveCateogry(@ModelAttribute("Category") Category Category, Model model)
{
	categoryDao.savecategory(Category);
	//model.addAttribute("Category", new Category());

	System.out.println("category saved");
	return "redirect:/admin/addcategory";
	
}

/*@RequestMapping("/Category")
	public String Category(@ModelAttribute("Category") Category Category, Model model)
	{
	model.addAttribute("Category", new Category());
	return "Category";
	}

 @RequestMapping("/Category")
	public ModelAndView Category()
	{
		ModelAndView mv=new ModelAndView("Homepage");
		mv.addObject("isCategoryClicked",true);
		return mv;
	}
*/



	}
