package in.ashokit.cotroller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import in.ashokit.binding.Product;

@Controller
public class ProductController {
	
	@GetMapping("/")
	public String getProdctForm(Model model)
	{
		Product productObj=new Product();
		
		model.addAttribute("productBinding", productObj);
		return "index";
		
				
	}
	@PostMapping("/product")
	public String handleFormSubmit(Product product,Model model)
	{
		System.out.println(product);
		model.addAttribute("msg","Product add successfully...");
		
		return "success";
	}

}
